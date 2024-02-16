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
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 9).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 3).
size(p19_1, 10).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 3).
size(p19_2, 6).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 10).
size(p19_3, 6).
green(p19_3).
lhs(p19_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 9).
size(p11_0, 8).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 0).
size(p11_1, 10).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 3).
size(p11_2, 9).
green(p11_2).
upright(p11_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 1).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 4).
size(p25_1, 8).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 2).
size(p25_2, 9).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 0).
size(p25_3, 9).
green(p25_3).
strange(p25_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 7).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 2).
size(p1_1, 10).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 7).
size(p1_2, 4).
blue(p1_2).
strange(p1_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 0).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 9).
size(p179_1, 3).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 3).
size(p179_2, 6).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 7).
size(p179_3, 1).
blue(p179_3).
lhs(p179_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 6).
size(p84_0, 10).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 6).
size(p84_1, 10).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 6).
size(p84_2, 0).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 2).
size(p84_3, 3).
green(p84_3).
upright(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 9).
size(p31_0, 8).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 7).
size(p31_1, 8).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 9).
size(p31_2, 10).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 8).
size(p31_3, 1).
green(p31_3).
rhs(p31_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 7).
size(p95_0, 7).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 7).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 4).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 9).
size(p95_3, 4).
blue(p95_3).
upright(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 9).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 1).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 2).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 9).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 1).
size(p100_1, 0).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 8).
size(p100_2, 4).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 2).
size(p100_3, 3).
blue(p100_3).
upright(p100_3).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 3).
size(p89_0, 7).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 10).
size(p89_1, 5).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 9).
size(p89_2, 2).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 3).
size(p89_3, 5).
blue(p89_3).
rhs(p89_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 8).
size(p165_1, 5).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 10).
size(p165_2, 6).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 6).
size(p165_3, 2).
red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 2).
size(p165_4, 2).
blue(p165_4).
upright(p165_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 4).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 8).
size(p9_1, 4).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 7).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 9).
size(p9_3, 10).
blue(p9_3).
upright(p9_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 9).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 8).
size(p57_1, 5).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 1).
size(p57_2, 5).
blue(p57_2).
upright(p57_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 5).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 9).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 3).
size(p67_2, 4).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 9).
size(p67_3, 8).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 4).
size(p67_4, 9).
red(p67_4).
lhs(p67_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 7).
size(p5_0, 2).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 3).
size(p5_2, 5).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 4).
size(p5_3, 10).
green(p5_3).
lhs(p5_3).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 4).
size(p87_0, 8).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 6).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 6).
size(p87_2, 0).
red(p87_2).
rhs(p87_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 8).
size(p23_0, 7).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 10).
size(p23_1, 0).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 10).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 8).
size(p23_3, 0).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 0).
size(p23_4, 3).
red(p23_4).
lhs(p23_4).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 3).
size(p75_0, 4).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 3).
size(p75_1, 10).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 7).
size(p75_2, 10).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 2).
size(p75_3, 6).
red(p75_3).
rhs(p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 7).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 2).
size(p92_1, 3).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 6).
size(p92_2, 9).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 9).
size(p92_3, 10).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 4).
size(p92_4, 1).
green(p92_4).
strange(p92_4).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 1).
size(p8_0, 10).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 0).
size(p8_1, 6).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 6).
size(p8_2, 6).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 0).
size(p8_3, 7).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 0).
size(p8_4, 6).
blue(p8_4).
strange(p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 1).
size(p29_0, 3).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 0).
size(p29_1, 10).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 6).
size(p29_2, 4).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 10).
size(p29_3, 3).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 5).
size(p29_4, 3).
blue(p29_4).
rhs(p29_4).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 5).
size(p109_0, 10).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 8).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 7).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 5).
size(p109_3, 2).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 7).
size(p109_4, 6).
red(p109_4).
upright(p109_4).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 5).
size(p82_0, 1).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 8).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 6).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 5).
green(p82_3).
lhs(p82_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 9).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 4).
size(p58_1, 1).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 3).
size(p58_2, 6).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 7).
size(p58_3, 7).
green(p58_3).
upright(p58_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 4).
size(p35_0, 0).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 8).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 9).
size(p35_2, 7).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 7).
size(p35_3, 3).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 3).
size(p35_4, 1).
green(p35_4).
lhs(p35_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 0).
size(p196_0, 3).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 10).
size(p196_1, 8).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 8).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 7).
size(p196_3, 7).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 6).
size(p196_4, 3).
blue(p196_4).
upright(p196_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 0).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 9).
size(p16_1, 6).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 8).
size(p16_2, 7).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 10).
size(p16_3, 2).
red(p16_3).
rhs(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 10).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 4).
size(p106_1, 1).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 9).
red(p106_2).
strange(p106_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 7).
size(p53_0, 9).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 4).
size(p53_1, 7).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 0).
size(p53_2, 3).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 10).
size(p53_3, 3).
red(p53_3).
upright(p53_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 4).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 1).
size(p44_1, 6).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 3).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 0).
size(p44_3, 1).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 2).
size(p44_4, 1).
blue(p44_4).
strange(p44_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 0).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 5).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 1).
size(p88_2, 5).
green(p88_2).
lhs(p88_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 10).
size(p14_1, 8).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 10).
size(p14_3, 5).
green(p14_3).
lhs(p14_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 3).
size(p54_0, 0).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 3).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 8).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 3).
size(p54_3, 6).
green(p54_3).
strange(p54_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 10).
size(p94_0, 6).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 1).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 8).
size(p94_2, 3).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 6).
size(p94_3, 10).
blue(p94_3).
strange(p94_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 10).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 5).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 2).
size(p168_2, 5).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 10).
size(p168_3, 10).
blue(p168_3).
upright(p168_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 4).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 7).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 7).
size(p101_2, 8).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 10).
red(p101_3).
strange(p101_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 4).
size(p10_0, 10).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 4).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 1).
blue(p10_2).
strange(p10_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 6).
size(p64_0, 2).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 2).
size(p64_1, 2).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 7).
size(p64_2, 0).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 1).
size(p64_3, 0).
red(p64_3).
rhs(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 10).
size(p18_0, 8).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 2).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 6).
size(p18_2, 2).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 8).
size(p18_3, 7).
green(p18_3).
upright(p18_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 10).
size(p3_0, 8).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 4).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 5).
size(p3_2, 9).
green(p3_2).
upright(p3_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 6).
size(p28_0, 2).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 0).
size(p28_1, 9).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 6).
size(p28_2, 9).
green(p28_2).
lhs(p28_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 9).
size(p12_0, 2).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 10).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 7).
size(p12_3, 4).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 4).
size(p12_4, 0).
red(p12_4).
strange(p12_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 2).
size(p173_0, 6).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 1).
size(p173_1, 6).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 6).
size(p173_2, 6).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 6).
size(p173_3, 6).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 8).
size(p173_4, 9).
blue(p173_4).
rhs(p173_4).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 2).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 7).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 5).
size(p123_2, 0).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 9).
size(p123_3, 2).
green(p123_3).
strange(p123_3).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 2).
size(p52_0, 3).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 3).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 7).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 3).
size(p52_3, 7).
green(p52_3).
strange(p52_3).
contact(p52_0, p52_1).
contact(p52_0, p52_3).
contact(p52_0, p52_1).
contact(p52_0, p52_3).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 9).
size(p79_0, 10).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 8).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 6).
size(p79_2, 1).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 8).
size(p79_3, 7).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 8).
size(p79_4, 5).
blue(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 8).
size(p73_0, 9).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 8).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 5).
green(p73_2).
upright(p73_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 0).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 2).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 1).
green(p96_2).
strange(p96_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 5).
size(p32_1, 4).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 10).
size(p32_2, 10).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 7).
size(p32_3, 6).
red(p32_3).
rhs(p32_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 10).
size(p110_0, 10).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 4).
size(p110_1, 1).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 7).
size(p110_2, 5).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 3).
size(p110_3, 4).
green(p110_3).
strange(p110_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 0).
size(p99_0, 10).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 5).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 3).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 6).
size(p185_0, 9).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 10).
size(p185_1, 0).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 7).
size(p185_2, 5).
blue(p185_2).
strange(p185_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 2).
size(p151_0, 0).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 8).
size(p151_1, 6).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 3).
size(p151_2, 0).
red(p151_2).
rhs(p151_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 2).
size(p7_0, 1).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 7).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 8).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 10).
size(p7_3, 2).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 10).
size(p7_4, 3).
red(p7_4).
upright(p7_4).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 1).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 2).
size(p38_1, 0).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 1).
size(p38_2, 8).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 3).
size(p38_3, 0).
blue(p38_3).
upright(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 1).
size(p39_0, 3).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 0).
size(p39_1, 6).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 10).
size(p39_2, 9).
green(p39_2).
rhs(p39_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 10).
size(p144_0, 8).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 9).
size(p144_1, 5).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 6).
size(p144_2, 0).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 7).
size(p144_3, 6).
red(p144_3).
rhs(p144_3).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 9).
size(p78_0, 1).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 6).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 5).
size(p78_2, 3).
green(p78_2).
upright(p78_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 9).
size(p126_0, 4).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 7).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 3).
size(p126_2, 4).
blue(p126_2).
strange(p126_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 9).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 6).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 3).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 3).
size(p59_3, 9).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 6).
size(p59_4, 0).
blue(p59_4).
lhs(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 5).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 0).
size(p43_2, 5).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 9).
size(p43_3, 8).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 9).
size(p43_4, 3).
red(p43_4).
upright(p43_4).
contact(p43_0, p43_4).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
contact(p43_4, p43_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 3).
size(p49_0, 3).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 1).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 2).
size(p49_2, 5).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 1).
size(p49_3, 9).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 0).
size(p49_4, 3).
red(p49_4).
rhs(p49_4).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 8).
size(p51_0, 5).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 10).
size(p51_1, 0).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 5).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 3).
size(p51_3, 1).
green(p51_3).
lhs(p51_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 0).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 9).
size(p48_2, 10).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 0).
size(p48_3, 4).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 5).
size(p48_4, 6).
green(p48_4).
lhs(p48_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 6).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 0).
size(p69_1, 7).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 10).
size(p69_2, 6).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 6).
size(p69_3, 6).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 7).
size(p69_4, 10).
green(p69_4).
upright(p69_4).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 7).
size(p34_0, 5).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 6).
size(p34_1, 3).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 9).
blue(p34_2).
lhs(p34_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 3).
size(p136_0, 0).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 6).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 5).
size(p136_2, 1).
blue(p136_2).
strange(p136_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 4).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 0).
size(p119_1, 10).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 9).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 2).
size(p76_0, 3).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 6).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 7).
size(p76_2, 4).
blue(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 10).
size(p45_0, 3).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 7).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 7).
size(p45_2, 7).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 7).
size(p45_3, 2).
green(p45_3).
upright(p45_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 6).
size(p6_0, 4).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 10).
size(p6_1, 9).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 9).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 8).
size(p6_3, 1).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 3).
size(p6_4, 2).
red(p6_4).
lhs(p6_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 6).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 0).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 6).
size(p108_2, 2).
green(p108_2).
upright(p108_2).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 0).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 7).
red(p46_2).
lhs(p46_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 10).
size(p105_0, 2).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 9).
size(p105_1, 2).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 3).
size(p105_2, 5).
red(p105_2).
strange(p105_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 6).
size(p83_0, 7).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 2).
size(p83_1, 9).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 7).
size(p83_2, 4).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 10).
size(p83_3, 1).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 7).
size(p83_4, 0).
blue(p83_4).
strange(p83_4).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 1).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 4).
size(p167_1, 5).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 4).
size(p167_2, 2).
red(p167_2).
upright(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 9).
size(p26_0, 4).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 8).
size(p26_1, 4).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 6).
size(p26_2, 4).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 10).
size(p26_3, 0).
green(p26_3).
upright(p26_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 2).
size(p33_0, 3).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 0).
size(p33_1, 1).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 10).
size(p33_2, 6).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 3).
size(p33_3, 7).
blue(p33_3).
lhs(p33_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 1).
size(p21_0, 7).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 1).
size(p21_1, 6).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 9).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 4).
size(p21_3, 7).
red(p21_3).
strange(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 1).
size(p71_0, 3).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 7).
size(p71_1, 9).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 3).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 3).
size(p71_3, 5).
green(p71_3).
lhs(p71_3).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 5).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 10).
size(p74_1, 5).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 6).
size(p74_2, 8).
green(p74_2).
strange(p74_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 5).
size(p50_0, 6).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 10).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 6).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 1).
size(p133_0, 8).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 1).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 10).
size(p133_2, 0).
blue(p133_2).
rhs(p133_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 7).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 10).
size(p24_1, 5).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 5).
size(p24_2, 10).
green(p24_2).
upright(p24_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 8).
size(p61_0, 10).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 2).
size(p61_1, 6).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 4).
size(p61_2, 10).
green(p61_2).
upright(p61_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 3).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 8).
size(p2_1, 6).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 7).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 2).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 5).
size(p22_1, 6).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 9).
size(p22_2, 8).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 9).
size(p22_3, 3).
red(p22_3).
lhs(p22_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 4).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 4).
size(p47_1, 7).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 6).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 3).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 0).
size(p47_4, 9).
red(p47_4).
rhs(p47_4).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 8).
size(p77_1, 6).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 6).
size(p77_2, 7).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 10).
size(p77_3, 9).
green(p77_3).
strange(p77_3).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 6).
size(p42_0, 8).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 5).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 0).
size(p42_2, 3).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 2).
size(p42_3, 8).
green(p42_3).
upright(p42_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 3).
size(p118_0, 6).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 7).
size(p118_1, 4).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 3).
size(p118_2, 1).
green(p118_2).
upright(p118_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 4).
size(p72_0, 8).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 9).
size(p72_1, 9).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 10).
size(p72_2, 0).
red(p72_2).
rhs(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 0).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 6).
size(p37_1, 9).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 5).
red(p37_2).
rhs(p37_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 7).
size(p60_0, 4).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 0).
size(p60_1, 9).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 9).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 1).
size(p60_3, 1).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 1).
size(p60_4, 3).
red(p60_4).
strange(p60_4).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 6).
size(p174_0, 1).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 5).
size(p174_1, 8).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 7).
size(p174_2, 3).
green(p174_2).
strange(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_2).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 3).
size(p13_0, 1).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 9).
size(p13_1, 6).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 5).
size(p13_2, 6).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 8).
size(p13_3, 5).
green(p13_3).
strange(p13_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 0).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 4).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 7).
size(p41_2, 7).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 9).
size(p41_3, 3).
red(p41_3).
rhs(p41_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 2).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 6).
size(p138_1, 10).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 0).
size(p138_2, 9).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 7).
size(p138_3, 0).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 7).
size(p138_4, 3).
green(p138_4).
upright(p138_4).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 7).
size(p66_0, 10).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 5).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 3).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 5).
size(p93_0, 5).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 3).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 6).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 6).
size(p17_1, 7).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 6).
size(p17_2, 10).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 1).
size(p17_3, 6).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 6).
size(p17_4, 8).
blue(p17_4).
strange(p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 2).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 3).
size(p189_2, 4).
red(p189_2).
rhs(p189_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 6).
size(p98_0, 6).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 8).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 1).
size(p98_2, 2).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 9).
size(p98_3, 7).
red(p98_3).
lhs(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 2).
size(p162_0, 0).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 0).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 3).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 1).
size(p162_3, 8).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 3).
size(p162_4, 4).
red(p162_4).
upright(p162_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 5).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 10).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 9).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 8).
size(p0_3, 6).
red(p0_3).
strange(p0_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 3).
size(p56_0, 3).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 5).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 5).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 5).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 5).
size(p143_1, 9).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 5).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 4).
size(p143_3, 4).
blue(p143_3).
strange(p143_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 9).
size(p130_0, 1).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 1).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 2).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 9).
size(p130_3, 1).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 4).
size(p130_4, 5).
red(p130_4).
strange(p130_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 1).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 4).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 1).
green(p63_2).
rhs(p63_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 8).
size(p70_0, 6).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 7).
size(p70_1, 8).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 6).
red(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 6).
size(p164_0, 6).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 7).
size(p164_1, 0).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 4).
size(p164_2, 6).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 6).
size(p164_3, 9).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 0).
size(p164_4, 8).
blue(p164_4).
upright(p164_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 0).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 5).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 7).
size(p131_2, 7).
red(p131_2).
upright(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 1).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 5).
size(p137_2, 10).
red(p137_2).
strange(p137_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 2).
size(p129_0, 10).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 2).
green(p129_2).
strange(p129_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 2).
size(p150_0, 1).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 10).
size(p150_2, 3).
red(p150_2).
rhs(p150_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 9).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 9).
size(p145_1, 3).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 1).
size(p145_2, 8).
green(p145_2).
rhs(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 9).
size(p124_0, 2).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 7).
size(p124_1, 2).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 2).
size(p124_2, 3).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 2).
size(p124_3, 9).
blue(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 9).
size(p124_4, 10).
blue(p124_4).
lhs(p124_4).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 3).
size(p102_0, 2).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 4).
size(p102_1, 5).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 1).
size(p102_2, 2).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 0).
size(p102_3, 10).
red(p102_3).
strange(p102_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 4).
size(p153_0, 2).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 7).
size(p153_1, 0).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 5).
size(p153_2, 4).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 1).
size(p153_3, 0).
green(p153_3).
upright(p153_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 8).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 10).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 1).
size(p161_2, 1).
blue(p161_2).
upright(p161_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 6).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 7).
size(p107_1, 0).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 3).
size(p107_2, 7).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 7).
size(p107_3, 0).
red(p107_3).
rhs(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 8).
size(p157_0, 3).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 9).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 2).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 8).
size(p157_3, 9).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 0).
size(p157_4, 2).
green(p157_4).
strange(p157_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 7).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 3).
size(p195_2, 8).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 6).
size(p195_3, 0).
blue(p195_3).
upright(p195_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 4).
size(p176_0, 1).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 7).
size(p176_1, 8).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 0).
size(p176_2, 8).
blue(p176_2).
strange(p176_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 2).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 1).
size(p169_1, 9).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
upright(p169_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 5).
size(p190_0, 7).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 0).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 5).
size(p190_2, 5).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 9).
size(p190_3, 5).
red(p190_3).
strange(p190_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 6).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 9).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 4).
size(p116_2, 2).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 7).
size(p116_3, 9).
blue(p116_3).
lhs(p116_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 3).
size(p120_0, 3).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 3).
size(p120_1, 0).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 0).
size(p120_2, 1).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 1).
size(p120_3, 2).
blue(p120_3).
upright(p120_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 8).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 6).
size(p170_1, 0).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 10).
size(p170_2, 6).
blue(p170_2).
rhs(p170_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 1).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 1).
size(p171_1, 8).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 0).
size(p171_2, 3).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 4).
size(p171_3, 1).
red(p171_3).
lhs(p171_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 3).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 3).
size(p178_1, 3).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 2).
size(p178_2, 10).
red(p178_2).
strange(p178_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 1).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 9).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 3).
blue(p127_2).
rhs(p127_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 0).
size(p134_0, 8).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 6).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 6).
green(p134_2).
rhs(p134_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 3).
size(p141_0, 3).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 5).
size(p141_1, 7).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 5).
size(p141_2, 8).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 4).
size(p141_3, 8).
red(p141_3).
upright(p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 0).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 2).
size(p40_1, 6).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 2).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 0).
size(p40_3, 6).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 6).
size(p40_4, 8).
green(p40_4).
rhs(p40_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 5).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 10).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 5).
size(p194_2, 4).
red(p194_2).
strange(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 2).
size(p62_0, 10).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 9).
size(p62_1, 5).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 2).
size(p62_2, 10).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 1).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 0).
size(p62_4, 10).
green(p62_4).
rhs(p62_4).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 3).
size(p192_2, 3).
green(p192_2).
rhs(p192_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 1).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 6).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 2).
size(p55_2, 5).
green(p55_2).
lhs(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 5).
size(p97_0, 1).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 0).
size(p97_2, 9).
green(p97_2).
lhs(p97_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 1).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 8).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 8).
size(p163_2, 3).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 2).
size(p163_3, 6).
green(p163_3).
upright(p163_3).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 6).
size(p111_1, 6).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 9).
size(p181_0, 0).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 0).
size(p181_1, 8).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 2).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 7).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 4).
size(p4_1, 9).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 10).
size(p4_2, 5).
red(p4_2).
upright(p4_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 7).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 7).
size(p183_1, 4).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 10).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 7).
size(p183_3, 1).
red(p183_3).
lhs(p183_3).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 9).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 5).
size(p80_1, 5).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 10).
size(p80_2, 6).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 9).
size(p80_3, 7).
blue(p80_3).
strange(p80_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 8).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 10).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 3).
size(p166_2, 8).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 8).
size(p166_3, 7).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 9).
size(p166_4, 5).
green(p166_4).
strange(p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 10).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 8).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 5).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 4).
size(p125_3, 7).
blue(p125_3).
upright(p125_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 1).
size(p198_1, 3).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 4).
size(p198_2, 6).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 3).
size(p198_3, 0).
blue(p198_3).
rhs(p198_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 7).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 9).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 0).
size(p160_2, 10).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 8).
size(p160_3, 9).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 1).
size(p160_4, 10).
green(p160_4).
rhs(p160_4).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 1).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 9).
size(p146_1, 0).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 2).
size(p146_2, 3).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 5).
size(p146_3, 7).
red(p146_3).
rhs(p146_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 9).
size(p148_0, 8).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 3).
size(p148_1, 10).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 2).
size(p148_2, 8).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 3).
size(p148_3, 1).
blue(p148_3).
lhs(p148_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 3).
size(p112_0, 4).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 3).
size(p112_1, 2).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 8).
size(p112_2, 0).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 10).
size(p112_3, 1).
red(p112_3).
strange(p112_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 10).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 8).
size(p91_1, 3).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 7).
size(p91_2, 6).
green(p91_2).
rhs(p91_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 8).
size(p155_0, 2).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 7).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 8).
size(p155_2, 3).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 7).
size(p155_3, 0).
blue(p155_3).
lhs(p155_3).
contact(p155_1, p155_3).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 9).
size(p114_1, 6).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 1).
size(p114_2, 7).
red(p114_2).
upright(p114_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 6).
size(p142_0, 8).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 8).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 2).
size(p142_2, 5).
blue(p142_2).
upright(p142_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 1).
size(p115_0, 0).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 9).
size(p115_1, 7).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 4).
blue(p115_2).
strange(p115_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 4).
size(p68_0, 0).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 0).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 3).
size(p68_2, 10).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 4).
size(p68_3, 3).
blue(p68_3).
strange(p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 7).
size(p15_0, 2).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 4).
size(p15_1, 5).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 4).
size(p15_2, 0).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 2).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 5).
size(p30_0, 10).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 10).
size(p30_1, 10).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 8).
size(p30_2, 10).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 8).
size(p30_3, 1).
blue(p30_3).
rhs(p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 2).
size(p113_0, 8).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 2).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 1).
size(p113_2, 5).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 1).
size(p113_3, 5).
green(p113_3).
rhs(p113_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 9).
size(p20_0, 7).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 4).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 8).
size(p20_2, 0).
red(p20_2).
rhs(p20_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 10).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 6).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 9).
size(p147_2, 4).
blue(p147_2).
rhs(p147_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 7).
size(p139_0, 7).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 7).
size(p139_1, 8).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 9).
size(p139_2, 3).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 5).
size(p139_3, 4).
red(p139_3).
strange(p139_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 0).
size(p27_0, 3).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 7).
size(p27_1, 0).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 6).
size(p27_2, 7).
blue(p27_2).
rhs(p27_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 2).
size(p36_0, 10).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 3).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 2).
size(p36_2, 10).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 3).
size(p36_3, 10).
green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 6).
size(p36_4, 0).
blue(p36_4).
lhs(p36_4).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 6).
size(p65_0, 0).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 9).
size(p65_1, 5).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 6).
size(p65_2, 7).
red(p65_2).
rhs(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 5).
size(p186_0, 10).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 2).
size(p186_1, 3).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 3).
size(p186_2, 7).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 10).
size(p186_3, 6).
blue(p186_3).
rhs(p186_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 2).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 2).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 4).
size(p199_2, 10).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 7).
size(p199_3, 9).
red(p199_3).
strange(p199_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 6).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 2).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 8).
size(p149_2, 2).
red(p149_2).
upright(p149_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 3).
size(p128_0, 6).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 6).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 9).
size(p128_2, 5).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 5).
size(p128_3, 6).
green(p128_3).
strange(p128_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 1).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 5).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 5).
size(p182_2, 0).
green(p182_2).
rhs(p182_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 2).
size(p197_0, 3).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 8).
size(p197_1, 0).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 7).
size(p197_2, 3).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 3).
size(p197_3, 7).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 6).
size(p197_4, 6).
green(p197_4).
upright(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 7).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 4).
size(p122_1, 7).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 8).
size(p122_2, 5).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 4).
size(p122_3, 2).
blue(p122_3).
strange(p122_3).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 9).
size(p135_0, 1).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 6).
size(p135_1, 0).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 6).
size(p135_2, 6).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 4).
size(p135_3, 6).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 3).
size(p135_4, 1).
red(p135_4).
rhs(p135_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 3).
size(p81_0, 8).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 5).
size(p81_1, 9).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 1).
size(p81_2, 7).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 7).
size(p81_3, 1).
blue(p81_3).
lhs(p81_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 10).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 5).
size(p156_1, 7).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 3).
size(p156_2, 0).
red(p156_2).
rhs(p156_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 0).
size(p117_0, 6).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 2).
size(p117_1, 7).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 4).
size(p117_2, 9).
red(p117_2).
rhs(p117_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 5).
size(p159_0, 9).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 8).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 10).
blue(p159_2).
lhs(p159_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 3).
size(p188_0, 8).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 2).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 5).
size(p188_2, 6).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 1).
size(p188_3, 3).
blue(p188_3).
upright(p188_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 6).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 1).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 6).
size(p85_2, 9).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 4).
size(p85_3, 7).
blue(p85_3).
strange(p85_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 3).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 2).
size(p140_1, 4).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 5).
size(p140_2, 3).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 0).
size(p140_3, 6).
red(p140_3).
rhs(p140_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 5).
size(p175_0, 10).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 9).
size(p175_1, 1).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 7).
red(p175_2).
strange(p175_2).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 1).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 0).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 0).
blue(p187_2).
lhs(p187_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 5).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 2).
size(p104_1, 5).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 0).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 1).
size(p180_0, 10).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 0).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 0).
size(p180_2, 2).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 2).
size(p180_3, 4).
blue(p180_3).
lhs(p180_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 9).
size(p132_0, 8).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 7).
size(p132_1, 6).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 9).
size(p132_2, 9).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 7).
size(p132_3, 9).
red(p132_3).
strange(p132_3).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 8).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 8).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 5).
size(p154_2, 10).
blue(p154_2).
upright(p154_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 9).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 9).
size(p121_1, 10).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 9).
size(p121_2, 10).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 2).
size(p121_3, 0).
red(p121_3).
rhs(p121_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 9).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 1).
size(p184_1, 8).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 4).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 5).
size(p184_3, 6).
blue(p184_3).
lhs(p184_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 1).
size(p172_0, 8).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 8).
size(p172_1, 2).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 9).
size(p172_2, 8).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 5).
size(p172_3, 0).
blue(p172_3).
strange(p172_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 6).
size(p103_0, 7).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 1).
size(p103_1, 0).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 2).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 0).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 4).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 5).
size(p86_2, 7).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 6).
size(p86_3, 3).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 6).
size(p86_4, 2).
green(p86_4).
strange(p86_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 0).
size(p193_0, 8).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 4).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 10).
size(p193_2, 10).
green(p193_2).
upright(p193_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 9).
size(p158_0, 7).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 10).
size(p158_1, 3).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 6).
size(p158_2, 2).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 0).
size(p158_3, 9).
green(p158_3).
rhs(p158_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 5).
size(p177_0, 5).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 10).
size(p177_1, 10).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 1).
size(p177_2, 1).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 5).
size(p177_3, 2).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 3).
size(p177_4, 1).
red(p177_4).
rhs(p177_4).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 6).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 4).
size(p191_1, 3).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 8).
size(p191_2, 10).
blue(p191_2).
lhs(p191_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 3).
size(p152_0, 0).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 1).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 0).
size(p152_2, 7).
red(p152_2).
rhs(p152_2).
:-end_bg.
:-begin_in_pos.
zendo(19).
zendo(11).
zendo(25).
zendo(1).
zendo(179).
zendo(84).
zendo(31).
zendo(95).
zendo(90).
zendo(100).
zendo(89).
zendo(165).
zendo(9).
zendo(57).
zendo(67).
zendo(5).
zendo(87).
zendo(23).
zendo(75).
zendo(92).
zendo(8).
zendo(29).
zendo(109).
zendo(82).
zendo(58).
zendo(35).
zendo(196).
zendo(16).
zendo(106).
zendo(53).
zendo(44).
zendo(88).
zendo(14).
zendo(54).
zendo(94).
zendo(168).
zendo(101).
zendo(10).
zendo(64).
zendo(18).
zendo(3).
zendo(28).
zendo(12).
zendo(173).
zendo(123).
zendo(52).
zendo(79).
zendo(73).
zendo(96).
zendo(32).
zendo(110).
zendo(99).
zendo(185).
zendo(151).
zendo(7).
zendo(38).
zendo(39).
zendo(144).
zendo(78).
zendo(126).
zendo(59).
zendo(43).
zendo(49).
zendo(51).
zendo(48).
zendo(69).
zendo(34).
zendo(136).
zendo(119).
zendo(76).
zendo(45).
zendo(6).
zendo(108).
zendo(46).
zendo(105).
zendo(83).
zendo(167).
zendo(26).
zendo(33).
zendo(21).
zendo(71).
zendo(74).
zendo(50).
zendo(133).
zendo(24).
zendo(61).
zendo(2).
zendo(22).
zendo(47).
zendo(77).
zendo(42).
zendo(118).
zendo(72).
zendo(37).
zendo(60).
zendo(174).
zendo(13).
zendo(41).
zendo(138).
zendo(66).
zendo(93).
zendo(17).
zendo(189).
zendo(98).
zendo(162).
zendo(0).
zendo(56).
zendo(143).
zendo(130).
zendo(63).
zendo(70).
:-end_in_pos.
:-begin_in_neg.
zendo(164).
zendo(131).
zendo(137).
zendo(129).
zendo(150).
zendo(145).
zendo(124).
zendo(102).
zendo(153).
zendo(161).
zendo(107).
zendo(157).
zendo(195).
zendo(176).
zendo(169).
zendo(190).
zendo(116).
zendo(120).
zendo(170).
zendo(171).
zendo(178).
zendo(127).
zendo(134).
zendo(141).
zendo(40).
zendo(194).
zendo(62).
zendo(192).
zendo(55).
zendo(97).
zendo(163).
zendo(111).
zendo(181).
zendo(4).
zendo(183).
zendo(80).
zendo(166).
zendo(125).
zendo(198).
zendo(160).
zendo(146).
zendo(148).
zendo(112).
zendo(91).
zendo(155).
zendo(114).
zendo(142).
zendo(115).
zendo(68).
zendo(15).
zendo(30).
zendo(113).
zendo(20).
zendo(147).
zendo(139).
zendo(27).
zendo(36).
zendo(65).
zendo(186).
zendo(199).
zendo(149).
zendo(128).
zendo(182).
zendo(197).
zendo(122).
zendo(135).
zendo(81).
zendo(156).
zendo(117).
zendo(159).
zendo(188).
zendo(85).
zendo(140).
zendo(175).
zendo(187).
zendo(104).
zendo(180).
zendo(132).
zendo(154).
zendo(121).
zendo(184).
zendo(172).
zendo(103).
zendo(86).
zendo(193).
zendo(158).
zendo(177).
zendo(191).
zendo(152).
:-end_in_neg.
