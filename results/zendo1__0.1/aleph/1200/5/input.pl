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
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 6).
size(p95_0, 3).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 9).
size(p95_1, 10).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 6).
size(p95_2, 0).
red(p95_2).
strange(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 4).
size(p2_0, 5).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 8).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 4).
size(p2_2, 1).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 0).
size(p2_3, 3).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 3).
size(p2_4, 6).
blue(p2_4).
upright(p2_4).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 1).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 10).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 10).
size(p58_2, 5).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 9).
size(p58_3, 3).
red(p58_3).
lhs(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 5).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 2).
size(p21_1, 7).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 8).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 9).
size(p21_3, 0).
blue(p21_3).
strange(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 3).
size(p37_0, 2).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 11).
coord2(p37_1, 3).
size(p37_1, 10).
red(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 6).
size(p54_0, 6).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 0).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 5).
size(p54_2, 0).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 5).
size(p54_3, 8).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 9).
size(p54_4, 0).
blue(p54_4).
lhs(p54_4).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_3).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_3, p54_1).
contact(p54_4, p54_3).
contact(p54_4, p54_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 2).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 7).
size(p84_1, 8).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 9).
size(p84_2, 3).
blue(p84_2).
upright(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 0).
size(p33_0, 1).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 1).
size(p33_1, 7).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 7).
size(p39_0, 6).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 7).
size(p39_1, 2).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 6).
size(p22_0, 0).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 5).
size(p22_1, 6).
red(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 1).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 10).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 3).
size(p155_2, 1).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 4).
size(p155_3, 0).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 5).
size(p155_4, 9).
blue(p155_4).
upright(p155_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 2).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 1).
red(p45_1).
lhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 4).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 7).
size(p100_1, 4).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 1).
size(p100_2, 9).
green(p100_2).
strange(p100_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 0).
size(p59_0, 0).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 0).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 3).
size(p59_2, 8).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 6).
size(p59_3, 7).
blue(p59_3).
rhs(p59_3).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 9).
size(p87_0, 5).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 11).
size(p87_1, 1).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 10).
size(p87_2, 3).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 10).
size(p87_3, 6).
blue(p87_3).
lhs(p87_3).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 1).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 2).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 5).
size(p94_2, 6).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 0).
size(p94_3, 1).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 2).
size(p94_4, 1).
blue(p94_4).
upright(p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 7).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 6).
size(p66_1, 7).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 5).
size(p66_2, 8).
blue(p66_2).
upright(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 6).
size(p36_0, 0).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 1).
size(p36_1, 5).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 1).
size(p36_2, 9).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 6).
size(p36_3, 6).
red(p36_3).
upright(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 5).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 4).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 3).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 1).
size(p89_1, 9).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 2).
size(p89_2, 1).
blue(p89_2).
strange(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 9).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 1).
size(p50_1, 3).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 1).
size(p50_2, 3).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 9).
size(p50_3, 5).
green(p50_3).
strange(p50_3).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 2).
size(p9_0, 8).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 9).
size(p9_1, 7).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 5).
size(p9_2, 10).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 5).
size(p9_3, 0).
blue(p9_3).
rhs(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 9).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 5).
size(p90_1, 1).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 7).
size(p90_2, 6).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 5).
size(p90_3, 3).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 0).
size(p90_4, 2).
blue(p90_4).
strange(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 1).
size(p80_1, 7).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 6).
size(p80_2, 5).
green(p80_2).
rhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 2).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 1).
size(p13_1, 5).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 6).
size(p13_2, 8).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 1).
size(p13_3, 3).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 4).
size(p13_4, 6).
green(p13_4).
rhs(p13_4).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 1).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 3).
size(p10_1, 3).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 0).
size(p10_2, 2).
red(p10_2).
upright(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 5).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 8).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 4).
size(p49_0, 8).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 4).
size(p49_1, 1).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 4).
size(p49_2, 3).
blue(p49_2).
lhs(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 9).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 8).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 9).
size(p74_2, 3).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 4).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 4).
size(p46_0, 9).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 8).
size(p46_1, 4).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 7).
size(p46_2, 8).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 8).
size(p46_3, 0).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 2).
size(p46_4, 4).
green(p46_4).
rhs(p46_4).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 3).
size(p38_0, 8).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 6).
size(p38_1, 7).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 10).
size(p38_2, 4).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 6).
size(p38_3, 10).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 6).
size(p38_4, 0).
blue(p38_4).
lhs(p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 8).
size(p82_0, 8).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 4).
size(p82_1, 5).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 0).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 9).
size(p82_3, 2).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 9).
size(p82_4, 4).
red(p82_4).
lhs(p82_4).
contact(p82_4, p82_2).
contact(p82_2, p82_4).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 7).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 9).
size(p0_1, 5).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 9).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 3).
size(p0_3, 3).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 6).
size(p0_4, 5).
red(p0_4).
lhs(p0_4).
contact(p0_4, p0_0).
contact(p0_0, p0_4).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 0).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 0).
size(p23_1, 2).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 10).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 4).
size(p23_3, 4).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 10).
size(p23_4, 3).
red(p23_4).
upright(p23_4).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 10).
size(p25_0, 2).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 1).
size(p25_1, 1).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 2).
size(p25_2, 5).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 6).
size(p25_3, 2).
green(p25_3).
strange(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 6).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 4).
red(p79_1).
lhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 4).
size(p73_1, 10).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 9).
size(p73_2, 7).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 6).
size(p73_3, 4).
blue(p73_3).
rhs(p73_3).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 5).
size(p56_0, 8).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 0).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 9).
size(p56_2, 7).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 7).
size(p56_3, 1).
blue(p56_3).
upright(p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 4).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 4).
size(p47_1, 1).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 2).
blue(p47_2).
strange(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 8).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 10).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 6).
size(p96_3, 8).
green(p96_3).
strange(p96_3).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 8).
size(p68_0, 7).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 8).
size(p68_1, 3).
blue(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 0).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 8).
size(p16_1, 7).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 0).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 8).
size(p16_3, 0).
red(p16_3).
rhs(p16_3).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 0).
size(p197_0, 10).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 9).
size(p197_2, 10).
blue(p197_2).
upright(p197_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 9).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 4).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 9).
size(p75_2, 4).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 4).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 4).
size(p43_1, 2).
red(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 1).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 6).
size(p63_1, 5).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 3).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 7).
size(p63_3, 5).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 8).
size(p63_4, 2).
blue(p63_4).
upright(p63_4).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(77, p77_0).
coord1(p77_0, 11).
coord2(p77_0, 0).
size(p77_0, 3).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 2).
size(p77_1, 9).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 9).
size(p77_2, 2).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 0).
size(p77_3, 0).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 0).
size(p77_4, 0).
blue(p77_4).
lhs(p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 0).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 1).
red(p44_2).
lhs(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 6).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 10).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 10).
size(p99_2, 0).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 0).
size(p99_3, 9).
blue(p99_3).
upright(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 4).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 5).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 7).
size(p78_3, 2).
blue(p78_3).
rhs(p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(70, p70_0).
coord1(p70_0, 11).
coord2(p70_0, 6).
size(p70_0, 4).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 6).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 6).
size(p7_0, 5).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 1).
size(p7_1, 4).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 1).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 1).
size(p7_3, 8).
blue(p7_3).
lhs(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 7).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 6).
size(p41_1, 4).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, -1).
coord2(p41_2, 6).
size(p41_2, 9).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 6).
size(p41_3, 1).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 0).
size(p41_4, 5).
green(p41_4).
strange(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_3).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_2, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p41_3, p41_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 6).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 6).
size(p129_1, 3).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 1).
size(p129_2, 1).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 0).
size(p129_3, 5).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 2).
size(p129_4, 0).
green(p129_4).
lhs(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 10).
size(p86_0, 5).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 10).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 10).
size(p86_2, 6).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 10).
size(p86_3, 3).
red(p86_3).
rhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_1).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_0).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 10).
size(p12_1, 5).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 2).
size(p12_2, 2).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 10).
size(p12_3, 3).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 10).
size(p12_4, 6).
blue(p12_4).
strange(p12_4).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 0).
size(p57_0, 3).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 3).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 8).
size(p57_2, 8).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 2).
size(p57_3, 10).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 9).
size(p57_4, 2).
blue(p57_4).
upright(p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 6).
size(p6_0, 4).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 2).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 3).
size(p6_2, 1).
red(p6_2).
rhs(p6_2).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_0, p6_1).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_1, p6_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 8).
size(p72_0, 10).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 8).
size(p72_1, 2).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 8).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 4).
size(p72_3, 2).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 7).
size(p72_4, 7).
red(p72_4).
rhs(p72_4).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 3).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 1).
red(p60_1).
strange(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 9).
size(p17_0, 0).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 9).
size(p17_1, 1).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 11).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 10).
size(p34_1, 3).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 4).
size(p52_0, 6).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 3).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 4).
size(p52_2, 1).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 4).
size(p52_3, 6).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 4).
size(p52_4, 1).
blue(p52_4).
rhs(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_4).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_0).
contact(p52_4, p52_3).
contact(p52_4, p52_0).
contact(p52_4, p52_3).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 9).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 4).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 4).
size(p4_2, 1).
red(p4_2).
strange(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 11).
coord2(p48_1, 10).
size(p48_1, 0).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 2).
size(p101_0, 8).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 3).
blue(p101_1).
lhs(p101_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 5).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 4).
size(p131_1, 1).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 2).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 1).
size(p131_3, 5).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 5).
size(p131_4, 10).
red(p131_4).
lhs(p131_4).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 9).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 0).
size(p32_1, 0).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 5).
size(p32_2, 1).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 4).
size(p32_3, 4).
blue(p32_3).
strange(p32_3).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 4).
size(p159_0, 10).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 7).
size(p159_1, 4).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 9).
size(p159_2, 4).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 0).
size(p159_3, 3).
green(p159_3).
strange(p159_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 4).
size(p69_0, 1).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 2).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 4).
size(p69_2, 2).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 0).
size(p69_3, 8).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 9).
size(p69_4, 7).
red(p69_4).
lhs(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 8).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 8).
size(p19_1, 3).
red(p19_1).
strange(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 5).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 7).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 9).
size(p65_2, 8).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 8).
size(p65_3, 5).
green(p65_3).
rhs(p65_3).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 10).
size(p62_0, 1).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 10).
size(p62_1, 5).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 3).
red(p62_2).
upright(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 1).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 8).
size(p3_1, 8).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 9).
size(p3_2, 2).
green(p3_2).
upright(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 1).
size(p28_0, 3).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 0).
size(p28_1, 5).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 7).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 5).
size(p53_0, 1).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 6).
size(p53_1, 7).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 7).
size(p29_0, 3).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 7).
size(p29_1, 8).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 7).
size(p29_2, 1).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 6).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 4).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 6).
size(p27_1, 3).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 8).
size(p27_2, 4).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 5).
size(p27_3, 6).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 10).
size(p27_4, 1).
red(p27_4).
upright(p27_4).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 8).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 1).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 6).
size(p165_2, 9).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 10).
size(p165_3, 2).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 3).
size(p165_4, 5).
blue(p165_4).
upright(p165_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 8).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 8).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 2).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 0).
size(p93_2, 7).
red(p93_2).
rhs(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 2).
size(p67_0, 8).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 0).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 5).
size(p67_2, 5).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 6).
size(p67_3, 10).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 3).
size(p67_4, 0).
green(p67_4).
upright(p67_4).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 3).
size(p81_0, 1).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 3).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 5).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 1).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 9).
size(p11_2, 8).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 1).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 10).
size(p11_4, 4).
red(p11_4).
rhs(p11_4).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 2).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 2).
size(p92_1, 0).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 2).
size(p92_2, 0).
blue(p92_2).
rhs(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 2).
size(p18_0, 3).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 6).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 10).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 1).
size(p18_3, 2).
blue(p18_3).
rhs(p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 0).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 3).
size(p158_1, 10).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 2).
size(p158_2, 0).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 4).
size(p158_3, 7).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 0).
size(p158_4, 8).
blue(p158_4).
lhs(p158_4).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 9).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 10).
size(p42_1, 9).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 0).
size(p42_2, 1).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 5).
size(p42_3, 9).
red(p42_3).
lhs(p42_3).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 6).
size(p71_0, 7).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 10).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 11).
size(p71_2, 2).
red(p71_2).
strange(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 4).
size(p35_0, 0).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 1).
size(p35_2, 2).
blue(p35_2).
rhs(p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 6).
size(p5_1, 3).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 8).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 5).
size(p5_3, 0).
blue(p5_3).
rhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 6).
size(p30_0, 5).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 0).
size(p30_1, 2).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 5).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 0).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 7).
size(p30_4, 8).
green(p30_4).
upright(p30_4).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 3).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 7).
size(p31_1, 1).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 6).
size(p31_2, 8).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 6).
size(p31_3, 3).
blue(p31_3).
rhs(p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 0).
size(p83_0, 10).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 5).
size(p83_1, 10).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 5).
size(p83_2, 3).
blue(p83_2).
upright(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 9).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 9).
size(p98_1, 2).
blue(p98_1).
rhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 3).
size(p51_0, 4).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 7).
size(p51_1, 2).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 2).
size(p51_2, 7).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 3).
size(p51_3, 0).
blue(p51_3).
lhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_3).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_3, p51_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 10).
size(p8_1, 8).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 11).
coord2(p8_2, 6).
size(p8_2, 6).
red(p8_2).
rhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 6).
size(p88_0, 3).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 6).
size(p88_1, 7).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 0).
size(p15_0, 1).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 0).
size(p15_1, 9).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 7).
size(p20_0, 1).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 8).
size(p20_1, 3).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 7).
size(p20_2, 10).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 10).
size(p20_3, 2).
green(p20_3).
upright(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 9).
size(p61_0, 3).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 5).
size(p61_1, 6).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 2).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 2).
size(p91_1, 1).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 10).
size(p91_2, 9).
red(p91_2).
rhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 2).
size(p85_0, 9).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 3).
size(p85_1, 1).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 6).
size(p85_2, 4).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 4).
size(p85_3, 0).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 4).
size(p85_4, 3).
red(p85_4).
rhs(p85_4).
contact(p85_1, p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
contact(p85_4, p85_1).
contact(p85_4, p85_3).
contact(p85_3, p85_4).
piece(26, p26_0).
coord1(p26_0, -1).
coord2(p26_0, 5).
size(p26_0, 9).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 5).
size(p26_1, 3).
blue(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 1).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 3).
size(p24_1, 3).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 4).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 4).
size(p24_3, 4).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 0).
size(p24_4, 0).
red(p24_4).
rhs(p24_4).
contact(p24_4, p24_0).
contact(p24_0, p24_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 4).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 8).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 9).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 6).
size(p181_0, 5).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 0).
size(p181_1, 10).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 10).
size(p181_2, 10).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 0).
size(p181_3, 4).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 10).
size(p181_4, 9).
red(p181_4).
lhs(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
contact(p181_2, p181_4).
contact(p181_2, p181_4).
contact(p181_4, p181_2).
contact(p181_4, p181_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 7).
size(p1_0, 2).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 7).
size(p1_1, 3).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 1).
size(p111_0, 0).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 8).
size(p111_1, 9).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 3).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 1).
size(p111_3, 7).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 2).
size(p111_4, 5).
blue(p111_4).
upright(p111_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 5).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 6).
size(p190_1, 3).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 0).
size(p190_2, 0).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 9).
size(p190_3, 2).
red(p190_3).
upright(p190_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 4).
size(p167_0, 4).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 5).
size(p167_1, 1).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 10).
size(p167_2, 3).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 5).
size(p167_3, 5).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 2).
size(p167_4, 2).
green(p167_4).
strange(p167_4).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 6).
size(p139_0, 4).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 6).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 3).
size(p139_2, 10).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 0).
size(p139_3, 6).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 1).
size(p139_4, 5).
blue(p139_4).
upright(p139_4).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 5).
size(p119_1, 3).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 10).
red(p119_2).
lhs(p119_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 8).
size(p189_0, 8).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 4).
size(p189_1, 5).
blue(p189_1).
strange(p189_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 8).
size(p191_0, 4).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 6).
size(p191_1, 3).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 6).
size(p191_2, 7).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 3).
size(p191_3, 6).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 9).
size(p191_4, 3).
blue(p191_4).
rhs(p191_4).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 8).
size(p40_0, 6).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 0).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 8).
size(p40_2, 1).
blue(p40_2).
upright(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 3).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 9).
size(p113_1, 4).
red(p113_1).
upright(p113_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 2).
size(p103_0, 7).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 1).
size(p103_1, 6).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 3).
size(p103_2, 10).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 5).
size(p103_3, 6).
blue(p103_3).
strange(p103_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 9).
size(p64_0, 5).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 2).
size(p64_1, 3).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 1).
size(p64_2, 6).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 5).
size(p64_3, 6).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 6).
size(p64_4, 4).
blue(p64_4).
lhs(p64_4).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 2).
size(p117_0, 5).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 9).
size(p117_1, 5).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 0).
size(p117_2, 10).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 10).
size(p117_3, 2).
green(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 9).
size(p117_4, 2).
green(p117_4).
strange(p117_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 4).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 9).
size(p114_1, 4).
green(p114_1).
upright(p114_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 8).
size(p145_0, 0).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 8).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 10).
size(p188_0, 4).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 10).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 3).
size(p188_2, 7).
red(p188_2).
strange(p188_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 9).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 3).
size(p152_1, 2).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 8).
size(p152_2, 0).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 0).
size(p152_3, 2).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 6).
size(p152_4, 5).
red(p152_4).
upright(p152_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 8).
size(p194_0, 1).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 0).
size(p194_1, 5).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 6).
size(p194_2, 5).
red(p194_2).
lhs(p194_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 1).
size(p135_0, 9).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 1).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 7).
size(p118_1, 6).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 5).
size(p118_2, 2).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 1).
size(p118_3, 3).
blue(p118_3).
upright(p118_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 0).
size(p149_0, 10).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 3).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 5).
size(p149_2, 3).
blue(p149_2).
strange(p149_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 0).
size(p126_0, 2).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 10).
green(p126_1).
lhs(p126_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 4).
size(p160_0, 4).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 9).
size(p160_1, 2).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 0).
size(p160_2, 2).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 8).
size(p160_3, 4).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 8).
size(p160_4, 4).
blue(p160_4).
upright(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 6).
size(p123_0, 2).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 6).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 4).
size(p123_2, 4).
green(p123_2).
lhs(p123_2).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 3).
size(p199_0, 3).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 7).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 6).
size(p173_0, 9).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 6).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 8).
size(p173_3, 8).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 3).
size(p173_4, 3).
red(p173_4).
upright(p173_4).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 8).
size(p125_0, 8).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 5).
size(p125_1, 5).
red(p125_1).
upright(p125_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 1).
size(p104_0, 4).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 6).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 1).
size(p104_2, 6).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 2).
size(p104_3, 2).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 10).
size(p104_4, 2).
blue(p104_4).
strange(p104_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 3).
size(p166_0, 10).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 7).
size(p166_1, 7).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 3).
size(p166_2, 1).
red(p166_2).
upright(p166_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 1).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 4).
size(p187_2, 5).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 1).
size(p187_3, 2).
blue(p187_3).
lhs(p187_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 9).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 2).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 5).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 8).
size(p182_1, 10).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 7).
size(p182_2, 5).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 7).
size(p182_3, 10).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 9).
coord2(p182_4, 1).
size(p182_4, 9).
red(p182_4).
lhs(p182_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 6).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 1).
size(p163_1, 6).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 3).
size(p163_2, 8).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 3).
size(p163_3, 5).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 5).
size(p163_4, 10).
green(p163_4).
rhs(p163_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 4).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 7).
size(p153_1, 8).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 6).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 8).
size(p153_3, 9).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 2).
size(p153_4, 9).
red(p153_4).
lhs(p153_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 10).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 8).
green(p137_1).
rhs(p137_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 4).
size(p124_0, 7).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 3).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 5).
blue(p124_2).
lhs(p124_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 8).
size(p132_0, 0).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 3).
size(p132_2, 1).
green(p132_2).
rhs(p132_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 0).
size(p109_0, 4).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 7).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 9).
size(p109_2, 9).
red(p109_2).
strange(p109_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 2).
size(p178_0, 2).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 4).
size(p178_1, 10).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 0).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 3).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 0).
size(p154_1, 6).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 2).
size(p154_2, 2).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 7).
size(p154_3, 5).
red(p154_3).
rhs(p154_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 1).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 9).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 7).
blue(p138_2).
strange(p138_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 7).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 0).
size(p130_1, 1).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 6).
size(p130_2, 0).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 6).
size(p130_3, 5).
blue(p130_3).
strange(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 0).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 9).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 5).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 10).
size(p108_3, 1).
red(p108_3).
strange(p108_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 6).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 10).
size(p185_1, 4).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 3).
size(p185_2, 1).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 7).
size(p185_3, 10).
blue(p185_3).
strange(p185_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 2).
size(p177_1, 3).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 8).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 10).
size(p177_3, 3).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 3).
size(p177_4, 6).
blue(p177_4).
strange(p177_4).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 2).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 8).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 1).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 10).
size(p183_3, 0).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 10).
size(p183_4, 1).
green(p183_4).
strange(p183_4).
contact(p183_3, p183_4).
contact(p183_3, p183_4).
contact(p183_4, p183_3).
contact(p183_4, p183_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 10).
size(p134_0, 1).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 3).
size(p134_1, 0).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 2).
size(p134_2, 6).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 1).
size(p134_3, 0).
green(p134_3).
strange(p134_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 4).
size(p162_0, 9).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 1).
size(p162_1, 6).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 2).
size(p162_2, 2).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 2).
size(p162_3, 7).
blue(p162_3).
rhs(p162_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 0).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 0).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 9).
size(p180_2, 6).
red(p180_2).
strange(p180_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 4).
size(p195_0, 1).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 9).
red(p195_1).
strange(p195_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 8).
size(p136_0, 7).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 5).
size(p136_1, 10).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 9).
red(p136_2).
lhs(p136_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 0).
size(p196_0, 0).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 8).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 8).
size(p196_2, 3).
red(p196_2).
strange(p196_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 1).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 2).
red(p107_1).
lhs(p107_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 10).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 7).
size(p193_1, 10).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 1).
size(p193_2, 1).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 8).
size(p193_3, 0).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 7).
size(p193_4, 8).
red(p193_4).
lhs(p193_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 8).
size(p116_0, 5).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 1).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 8).
size(p116_2, 4).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 5).
size(p116_3, 1).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 6).
size(p116_4, 9).
green(p116_4).
upright(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 9).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 10).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 6).
size(p186_2, 10).
red(p186_2).
rhs(p186_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 9).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 7).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 7).
size(p110_2, 3).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 10).
size(p110_3, 0).
blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 1).
size(p110_4, 9).
blue(p110_4).
lhs(p110_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 6).
size(p168_0, 8).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 9).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 4).
size(p168_2, 7).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 4).
size(p168_3, 5).
red(p168_3).
lhs(p168_3).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 2).
size(p156_0, 9).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 6).
size(p156_1, 2).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 3).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 6).
size(p156_3, 3).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 1).
size(p156_4, 9).
red(p156_4).
strange(p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 4).
size(p121_0, 3).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 10).
size(p121_1, 4).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 8).
size(p121_2, 8).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 7).
size(p121_3, 1).
blue(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 6).
size(p121_4, 0).
green(p121_4).
rhs(p121_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 1).
size(p151_0, 3).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 8).
blue(p151_1).
lhs(p151_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 0).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 3).
size(p174_1, 0).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 8).
size(p174_2, 7).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 10).
size(p174_3, 1).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 8).
size(p174_4, 9).
green(p174_4).
strange(p174_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 9).
size(p76_0, 8).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 6).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 6).
size(p76_2, 7).
red(p76_2).
lhs(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 4).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 9).
size(p192_1, 6).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 4).
size(p192_2, 0).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 7).
size(p192_3, 3).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 10).
size(p192_4, 6).
red(p192_4).
rhs(p192_4).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 3).
size(p141_0, 2).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 7).
size(p141_1, 6).
red(p141_1).
upright(p141_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 6).
size(p147_0, 2).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 4).
size(p147_1, 4).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 10).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 7).
size(p147_3, 3).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 4).
size(p147_4, 10).
blue(p147_4).
rhs(p147_4).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 7).
size(p140_0, 7).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 2).
size(p140_1, 2).
red(p140_1).
upright(p140_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 0).
size(p171_0, 6).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 0).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 10).
size(p171_2, 1).
green(p171_2).
lhs(p171_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 7).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 8).
size(p198_1, 3).
red(p198_1).
rhs(p198_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 3).
size(p161_0, 2).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 7).
size(p161_1, 8).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 3).
size(p161_2, 5).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 0).
size(p161_3, 9).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 8).
size(p161_4, 10).
red(p161_4).
strange(p161_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 0).
size(p102_0, 2).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 4).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 6).
blue(p102_2).
upright(p102_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 6).
size(p170_0, 9).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 4).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 4).
size(p170_2, 2).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 8).
size(p170_3, 9).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 1).
size(p170_4, 9).
green(p170_4).
strange(p170_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 5).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 8).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 5).
size(p175_2, 8).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 7).
size(p175_3, 2).
red(p175_3).
rhs(p175_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 6).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 7).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 4).
size(p120_2, 0).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 4).
size(p120_3, 0).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 10).
size(p120_4, 2).
green(p120_4).
strange(p120_4).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 2).
size(p55_0, 1).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 2).
size(p55_1, 4).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 10).
size(p55_2, 10).
red(p55_2).
lhs(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 2).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 10).
size(p164_1, 8).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 2).
size(p164_2, 0).
blue(p164_2).
upright(p164_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 6).
size(p144_0, 5).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 10).
size(p144_1, 3).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 9).
size(p144_2, 5).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 7).
size(p144_3, 0).
green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 0).
size(p144_4, 1).
blue(p144_4).
lhs(p144_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 2).
size(p184_0, 3).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 0).
size(p184_1, 8).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 9).
size(p184_2, 6).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 3).
size(p184_3, 2).
blue(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 7).
size(p184_4, 5).
blue(p184_4).
strange(p184_4).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 4).
size(p105_0, 9).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 8).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 7).
size(p105_2, 8).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 5).
size(p105_3, 8).
blue(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 10).
size(p105_4, 0).
red(p105_4).
rhs(p105_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 0).
size(p128_0, 9).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 1).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 9).
size(p128_2, 0).
green(p128_2).
rhs(p128_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 0).
size(p148_0, 5).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 9).
size(p148_1, 3).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 8).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 7).
size(p106_0, 7).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 2).
size(p106_1, 6).
green(p106_1).
rhs(p106_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 9).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 6).
size(p172_2, 4).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 9).
size(p172_3, 7).
red(p172_3).
rhs(p172_3).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 10).
size(p115_0, 9).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 9).
size(p115_1, 10).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 8).
size(p115_2, 0).
red(p115_2).
rhs(p115_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 10).
size(p127_0, 0).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 1).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 7).
size(p127_2, 10).
blue(p127_2).
lhs(p127_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 10).
size(p122_0, 3).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 9).
size(p122_1, 2).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 4).
size(p122_2, 1).
green(p122_2).
upright(p122_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 5).
size(p169_0, 6).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 8).
size(p169_2, 6).
blue(p169_2).
upright(p169_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 7).
size(p142_0, 8).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 3).
size(p142_1, 7).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 6).
size(p142_2, 9).
green(p142_2).
upright(p142_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 8).
size(p150_0, 10).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 9).
size(p150_1, 0).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 5).
size(p150_2, 8).
blue(p150_2).
lhs(p150_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 8).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 10).
size(p143_1, 7).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 7).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 4).
size(p143_3, 0).
red(p143_3).
rhs(p143_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 3).
size(p176_0, 1).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 8).
size(p176_1, 5).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 5).
size(p176_2, 10).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 1).
size(p176_3, 7).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 0).
size(p176_4, 7).
green(p176_4).
lhs(p176_4).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 3).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 10).
size(p179_1, 2).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 9).
size(p179_2, 9).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 10).
size(p179_3, 2).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 2).
size(p179_4, 3).
red(p179_4).
rhs(p179_4).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 10).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 8).
size(p133_1, 9).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 8).
red(p133_2).
upright(p133_2).
:-end_bg.
:-begin_in_pos.
zendo(95).
zendo(2).
zendo(58).
zendo(21).
zendo(37).
zendo(54).
zendo(84).
zendo(33).
zendo(39).
zendo(22).
zendo(155).
zendo(45).
zendo(100).
zendo(59).
zendo(87).
zendo(94).
zendo(66).
zendo(36).
zendo(112).
zendo(89).
zendo(50).
zendo(9).
zendo(90).
zendo(80).
zendo(13).
zendo(10).
zendo(14).
zendo(49).
zendo(74).
zendo(46).
zendo(38).
zendo(82).
zendo(0).
zendo(23).
zendo(25).
zendo(79).
zendo(73).
zendo(56).
zendo(47).
zendo(96).
zendo(68).
zendo(16).
zendo(197).
zendo(75).
zendo(43).
zendo(63).
zendo(77).
zendo(44).
zendo(99).
zendo(78).
zendo(70).
zendo(7).
zendo(41).
zendo(129).
zendo(86).
zendo(12).
zendo(57).
zendo(6).
zendo(72).
zendo(60).
zendo(17).
zendo(34).
zendo(52).
zendo(4).
zendo(48).
zendo(101).
zendo(131).
zendo(32).
zendo(159).
zendo(69).
zendo(19).
zendo(65).
zendo(62).
zendo(3).
zendo(28).
zendo(53).
zendo(29).
zendo(27).
zendo(165).
zendo(97).
zendo(93).
zendo(67).
zendo(81).
zendo(11).
zendo(92).
zendo(18).
zendo(158).
zendo(42).
zendo(71).
zendo(35).
zendo(5).
zendo(30).
zendo(31).
zendo(83).
zendo(98).
zendo(51).
zendo(8).
zendo(88).
zendo(15).
zendo(20).
zendo(61).
zendo(91).
zendo(85).
zendo(26).
zendo(24).
:-end_in_pos.
:-begin_in_neg.
zendo(157).
zendo(181).
zendo(1).
zendo(111).
zendo(190).
zendo(167).
zendo(139).
zendo(119).
zendo(189).
zendo(191).
zendo(40).
zendo(113).
zendo(103).
zendo(64).
zendo(117).
zendo(114).
zendo(145).
zendo(188).
zendo(152).
zendo(194).
zendo(135).
zendo(118).
zendo(149).
zendo(126).
zendo(160).
zendo(123).
zendo(199).
zendo(173).
zendo(125).
zendo(104).
zendo(166).
zendo(187).
zendo(146).
zendo(182).
zendo(163).
zendo(153).
zendo(137).
zendo(124).
zendo(132).
zendo(109).
zendo(178).
zendo(154).
zendo(138).
zendo(130).
zendo(108).
zendo(185).
zendo(177).
zendo(183).
zendo(134).
zendo(162).
zendo(180).
zendo(195).
zendo(136).
zendo(196).
zendo(107).
zendo(193).
zendo(116).
zendo(186).
zendo(110).
zendo(168).
zendo(156).
zendo(121).
zendo(151).
zendo(174).
zendo(76).
zendo(192).
zendo(141).
zendo(147).
zendo(140).
zendo(171).
zendo(198).
zendo(161).
zendo(102).
zendo(170).
zendo(175).
zendo(120).
zendo(55).
zendo(164).
zendo(144).
zendo(184).
zendo(105).
zendo(128).
zendo(148).
zendo(106).
zendo(172).
zendo(115).
zendo(127).
zendo(122).
zendo(169).
zendo(142).
zendo(150).
zendo(143).
zendo(176).
zendo(179).
zendo(133).
:-end_in_neg.
