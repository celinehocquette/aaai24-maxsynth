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
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 7).
size(p81_1, 5).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 0).
size(p81_2, 4).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 1).
size(p81_3, 3).
blue(p81_3).
strange(p81_3).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 9).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 0).
size(p67_2, 5).
blue(p67_2).
strange(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 1).
size(p23_0, 5).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 3).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 6).
size(p23_2, 9).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 6).
size(p23_3, 1).
blue(p23_3).
rhs(p23_3).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 8).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 4).
size(p95_1, 9).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 4).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 1).
size(p95_3, 8).
blue(p95_3).
rhs(p95_3).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 8).
size(p79_0, 10).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 1).
size(p79_1, 3).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 0).
size(p79_2, 10).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 5).
size(p79_3, 2).
red(p79_3).
strange(p79_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 9).
size(p0_0, 4).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 5).
size(p0_1, 10).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 9).
size(p0_2, 5).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 5).
size(p0_3, 10).
green(p0_3).
upright(p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 3).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 8).
size(p30_1, 9).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 8).
size(p30_2, 5).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 5).
size(p30_3, 10).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 9).
size(p30_4, 10).
blue(p30_4).
upright(p30_4).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 9).
size(p38_0, 10).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 8).
red(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 3).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 0).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 0).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 5).
size(p52_1, 8).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 1).
size(p52_2, 4).
blue(p52_2).
rhs(p52_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 10).
size(p26_0, 4).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 10).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 9).
size(p26_2, 6).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 6).
size(p26_3, 9).
red(p26_3).
upright(p26_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 3).
size(p27_0, 0).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 3).
size(p27_1, 10).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 0).
red(p27_2).
rhs(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 8).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 2).
size(p17_1, 10).
blue(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 7).
size(p35_0, 2).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 9).
size(p35_2, 1).
red(p35_2).
rhs(p35_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 6).
size(p91_0, 7).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 2).
size(p91_1, 7).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 2).
size(p91_2, 3).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 9).
size(p91_3, 8).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 6).
size(p91_4, 8).
blue(p91_4).
rhs(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 5).
size(p10_0, 7).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 7).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 4).
size(p10_2, 4).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 1).
size(p10_3, 8).
red(p10_3).
lhs(p10_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 10).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 2).
size(p85_1, 0).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 0).
size(p85_2, 10).
green(p85_2).
upright(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_2).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_2, p85_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 1).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 9).
size(p50_1, 0).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 9).
size(p50_2, 10).
blue(p50_2).
lhs(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 4).
size(p61_0, 2).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 10).
size(p61_1, 1).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 4).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 4).
size(p94_0, 2).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 4).
size(p94_1, 9).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 3).
size(p94_2, 0).
red(p94_2).
rhs(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 5).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 9).
size(p53_1, 1).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 7).
size(p53_2, 10).
green(p53_2).
rhs(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 7).
size(p3_0, 10).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 5).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 4).
size(p3_2, 3).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 7).
size(p3_3, 4).
red(p3_3).
lhs(p3_3).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 7).
size(p5_0, 2).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 7).
size(p5_1, 8).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 7).
size(p5_2, 10).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 3).
size(p5_3, 9).
green(p5_3).
rhs(p5_3).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 10).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 6).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 11).
coord2(p42_2, 6).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 3).
size(p42_3, 10).
green(p42_3).
lhs(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 3).
size(p8_0, 6).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 7).
size(p8_1, 0).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 5).
size(p8_2, 3).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 4).
size(p8_3, 7).
red(p8_3).
lhs(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_3).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_3, p8_0).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 4).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 1).
size(p83_1, 9).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 1).
size(p83_2, 10).
blue(p83_2).
upright(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 4).
size(p60_0, 9).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 4).
size(p60_1, 8).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 10).
size(p60_2, 2).
red(p60_2).
rhs(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 9).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 9).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 6).
size(p87_0, 1).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 10).
size(p87_1, 0).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 2).
size(p87_2, 7).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 7).
size(p87_3, 9).
red(p87_3).
upright(p87_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 8).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 5).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 7).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 6).
size(p12_3, 5).
blue(p12_3).
lhs(p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 7).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 8).
size(p34_1, 9).
green(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 3).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 3).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 8).
size(p44_2, 1).
green(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 8).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 9).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 1).
size(p93_2, 2).
green(p93_2).
upright(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 4).
size(p96_0, 3).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 9).
size(p96_1, 2).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 7).
size(p96_2, 5).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 8).
size(p96_3, 0).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 6).
size(p96_4, 5).
red(p96_4).
rhs(p96_4).
contact(p96_2, p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
contact(p96_4, p96_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 9).
size(p28_0, 2).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 9).
size(p28_1, 9).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 10).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 3).
size(p62_0, 4).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 6).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 6).
size(p62_3, 1).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 9).
size(p62_4, 7).
green(p62_4).
upright(p62_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 2).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 3).
size(p24_1, 3).
green(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 6).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 4).
size(p37_1, 1).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 10).
size(p37_3, 8).
blue(p37_3).
lhs(p37_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 7).
size(p19_0, 5).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 1).
size(p19_1, 1).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 7).
size(p19_2, 8).
green(p19_2).
strange(p19_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 1).
size(p41_0, 7).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 9).
size(p41_1, 7).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 2).
size(p41_2, 4).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 6).
size(p41_3, 8).
blue(p41_3).
upright(p41_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 7).
size(p71_0, 8).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 4).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 0).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 4).
size(p71_3, 2).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 8).
size(p71_4, 8).
blue(p71_4).
strange(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 7).
size(p92_0, 5).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 7).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 10).
size(p92_2, 1).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 0).
size(p92_3, 4).
green(p92_3).
lhs(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 6).
size(p66_0, 8).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 6).
size(p66_1, 9).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 1).
size(p66_2, 9).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 2).
size(p66_3, 0).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 10).
size(p66_4, 10).
red(p66_4).
upright(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 6).
size(p89_0, 10).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 6).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 4).
size(p89_2, 5).
red(p89_2).
upright(p89_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 2).
size(p49_0, 0).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 1).
size(p49_2, 10).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 4).
size(p49_3, 8).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 3).
size(p49_4, 0).
green(p49_4).
upright(p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 10).
size(p40_0, 4).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 1).
size(p40_1, 1).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 0).
size(p40_2, 9).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 1).
size(p40_3, 7).
red(p40_3).
rhs(p40_3).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 9).
size(p29_0, 6).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 6).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 9).
size(p29_2, 9).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 7).
size(p29_3, 8).
blue(p29_3).
rhs(p29_3).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 8).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 2).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 8).
green(p14_2).
strange(p14_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 2).
size(p46_0, 10).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 2).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 3).
size(p84_0, 7).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 6).
size(p84_1, 7).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 2).
size(p84_2, 9).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 6).
size(p84_3, 7).
red(p84_3).
rhs(p84_3).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 0).
size(p56_0, 3).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 0).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 8).
size(p56_2, 3).
blue(p56_2).
strange(p56_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 2).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 9).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 6).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 8).
size(p80_3, 10).
green(p80_3).
rhs(p80_3).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 5).
size(p88_0, 8).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 5).
size(p88_1, 4).
green(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 3).
size(p9_0, 7).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 2).
size(p9_1, 2).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 7).
size(p9_2, 5).
red(p9_2).
upright(p9_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 8).
size(p74_0, 8).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 9).
size(p74_1, 4).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 6).
size(p6_0, 8).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 5).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 9).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 3).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 9).
size(p1_2, 3).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 4).
size(p1_3, 7).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 10).
size(p1_4, 3).
red(p1_4).
strange(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 8).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 8).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 1).
size(p82_2, 9).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 3).
size(p82_3, 7).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 4).
size(p82_4, 5).
green(p82_4).
rhs(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_1).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
contact(p82_1, p82_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 9).
size(p64_0, 3).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 9).
size(p64_1, 9).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 10).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 6).
size(p11_1, 1).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 8).
red(p11_2).
strange(p11_2).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 8).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 2).
size(p75_1, 7).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 0).
size(p75_2, 8).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 10).
size(p75_3, 8).
red(p75_3).
rhs(p75_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 8).
size(p13_0, 6).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 5).
size(p13_1, 9).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 4).
size(p13_2, 7).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 6).
size(p13_3, 4).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 7).
size(p13_4, 4).
red(p13_4).
rhs(p13_4).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 2).
size(p16_0, 7).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 3).
size(p16_1, 4).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 1).
size(p16_2, 7).
red(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 4).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 4).
size(p57_1, 8).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 3).
size(p57_2, 3).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 4).
size(p57_3, 4).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 9).
size(p57_4, 7).
green(p57_4).
rhs(p57_4).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 1).
size(p22_0, 9).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 2).
size(p22_1, 0).
blue(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 9).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 7).
size(p2_1, 8).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 7).
size(p2_2, 2).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 7).
size(p2_3, 8).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 10).
size(p2_4, 3).
red(p2_4).
lhs(p2_4).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 7).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 2).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 8).
size(p7_2, 0).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 7).
size(p7_3, 7).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 10).
size(p7_4, 7).
red(p7_4).
upright(p7_4).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 8).
size(p18_0, 8).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 0).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 7).
size(p18_2, 6).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 10).
size(p18_3, 3).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 2).
size(p18_4, 4).
blue(p18_4).
rhs(p18_4).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 5).
size(p78_0, 10).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 6).
size(p78_1, 8).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 6).
size(p78_2, 0).
red(p78_2).
rhs(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 5).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 2).
size(p15_1, 9).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 4).
size(p15_2, 7).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 6).
size(p15_3, 9).
red(p15_3).
strange(p15_3).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 0).
size(p21_0, 10).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 2).
size(p21_1, 8).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 2).
size(p21_2, 4).
blue(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 7).
size(p54_0, 9).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 10).
size(p54_1, 0).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 7).
size(p54_2, 7).
blue(p54_2).
rhs(p54_2).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 6).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 3).
blue(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 4).
size(p31_0, 10).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 7).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 10).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 3).
size(p76_0, 10).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 8).
size(p76_2, 9).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 4).
size(p76_3, 8).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 8).
size(p76_4, 4).
blue(p76_4).
upright(p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 10).
size(p39_0, 7).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 1).
size(p39_1, 7).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 4).
size(p39_2, 10).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 10).
size(p39_3, 0).
blue(p39_3).
upright(p39_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 4).
size(p86_0, 3).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 8).
size(p86_1, 9).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 6).
size(p86_2, 2).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 6).
size(p86_3, 8).
red(p86_3).
lhs(p86_3).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 6).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 1).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 10).
size(p45_2, 6).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 0).
size(p45_3, 5).
blue(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 10).
size(p45_4, 5).
blue(p45_4).
rhs(p45_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 4).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 5).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 10).
size(p55_3, 5).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 1).
size(p55_4, 1).
red(p55_4).
upright(p55_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 4).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 6).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 1).
size(p98_2, 7).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 2).
size(p98_3, 9).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 0).
size(p98_4, 8).
blue(p98_4).
lhs(p98_4).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p98_4, p98_1).
contact(p98_1, p98_4).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 0).
size(p20_0, 9).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 0).
size(p20_1, 7).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 10).
size(p20_2, 3).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 9).
size(p20_3, 5).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 2).
size(p20_4, 10).
green(p20_4).
strange(p20_4).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 8).
size(p65_0, 9).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 7).
size(p65_1, 2).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 1).
size(p65_2, 6).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 9).
size(p65_3, 8).
red(p65_3).
rhs(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 1).
size(p48_0, 2).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 7).
size(p48_1, 10).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 10).
size(p48_2, 10).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 5).
size(p48_3, 5).
red(p48_3).
rhs(p48_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 5).
size(p90_0, 7).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 3).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 7).
size(p90_2, 3).
blue(p90_2).
strange(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 4).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 4).
size(p33_1, 10).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 4).
size(p33_2, 8).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 4).
size(p33_3, 8).
green(p33_3).
rhs(p33_3).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 0).
size(p43_0, 1).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, -1).
coord2(p43_1, 6).
size(p43_1, 6).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 6).
size(p43_2, 8).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 10).
size(p43_3, 9).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 9).
size(p43_4, 0).
green(p43_4).
upright(p43_4).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 1).
size(p4_0, 5).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 4).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 0).
size(p69_2, 5).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 1).
size(p69_3, 2).
green(p69_3).
rhs(p69_3).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 0).
size(p59_1, 10).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 9).
size(p59_2, 9).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 9).
size(p59_3, 1).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 0).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 8).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 7).
size(p51_2, 9).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 7).
size(p51_3, 3).
blue(p51_3).
rhs(p51_3).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_3, p51_2).
contact(p51_2, p51_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 9).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 1).
size(p58_1, 5).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 5).
size(p73_0, 8).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 9).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 0).
size(p73_2, 3).
red(p73_2).
strange(p73_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 5).
size(p68_0, 7).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 10).
size(p68_1, 5).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 5).
size(p68_2, 3).
blue(p68_2).
rhs(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 9).
size(p72_0, 8).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 6).
size(p72_1, 9).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 9).
size(p72_2, 6).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 9).
size(p72_3, 10).
red(p72_3).
rhs(p72_3).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 5).
size(p47_0, 3).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 4).
size(p47_1, 8).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 3).
size(p47_2, 0).
blue(p47_2).
lhs(p47_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 1).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, -1).
size(p70_1, 4).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 0).
size(p70_2, 7).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 1).
size(p70_3, 0).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 0).
size(p70_4, 9).
green(p70_4).
lhs(p70_4).
contact(p70_0, p70_3).
contact(p70_0, p70_4).
contact(p70_0, p70_3).
contact(p70_0, p70_4).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_4, p70_1).
contact(p70_1, p70_4).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 3).
size(p63_0, 10).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 4).
size(p63_1, 3).
green(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 1).
size(p77_0, 5).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 4).
size(p77_1, 7).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 0).
size(p77_2, 3).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 9).
size(p77_3, 10).
blue(p77_3).
lhs(p77_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 9).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 3).
size(p32_1, 9).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 0).
size(p32_2, 7).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 0).
blue(p32_3).
lhs(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 4).
size(p126_0, 4).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 8).
size(p126_1, 3).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 9).
size(p126_2, 9).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 5).
size(p126_3, 10).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 3).
size(p126_4, 5).
blue(p126_4).
upright(p126_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 1).
size(p114_0, 9).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 9).
size(p114_1, 0).
blue(p114_1).
lhs(p114_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 9).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 9).
size(p143_1, 2).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 1).
size(p143_2, 6).
green(p143_2).
lhs(p143_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 0).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 3).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 1).
size(p191_0, 4).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 9).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 3).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 0).
size(p191_3, 4).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 3).
size(p191_4, 9).
green(p191_4).
strange(p191_4).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 1).
size(p160_0, 4).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 3).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 8).
size(p160_2, 8).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 1).
size(p160_3, 6).
blue(p160_3).
lhs(p160_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 2).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 9).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 2).
red(p139_2).
upright(p139_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 8).
size(p195_0, 9).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 5).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 2).
size(p195_2, 9).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 9).
size(p195_3, 7).
red(p195_3).
upright(p195_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 4).
size(p176_0, 8).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 6).
size(p176_1, 2).
green(p176_1).
strange(p176_1).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 8).
size(p188_0, 1).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 1).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 4).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 8).
size(p140_1, 8).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 9).
size(p140_2, 2).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 6).
size(p140_3, 8).
red(p140_3).
strange(p140_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 4).
size(p198_1, 6).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 10).
size(p198_2, 6).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 0).
size(p198_3, 8).
green(p198_3).
upright(p198_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 8).
size(p124_0, 9).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 0).
size(p124_1, 10).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 7).
size(p124_2, 9).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 5).
size(p124_3, 4).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 2).
size(p124_4, 9).
green(p124_4).
lhs(p124_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 10).
size(p115_0, 4).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 1).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 1).
size(p115_2, 6).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 2).
size(p115_3, 5).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 5).
size(p115_4, 9).
green(p115_4).
upright(p115_4).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 2).
size(p147_0, 9).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 9).
size(p147_2, 4).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 0).
size(p147_3, 8).
blue(p147_3).
strange(p147_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 6).
size(p129_0, 1).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 7).
red(p129_1).
rhs(p129_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 4).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 6).
size(p182_1, 0).
red(p182_1).
rhs(p182_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 6).
size(p141_0, 5).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 10).
size(p141_2, 7).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 2).
size(p141_3, 7).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 6).
size(p141_4, 6).
blue(p141_4).
lhs(p141_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 7).
size(p162_1, 0).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 8).
size(p162_2, 9).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 9).
size(p162_3, 6).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 7).
size(p162_4, 6).
green(p162_4).
rhs(p162_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 10).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 4).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 8).
size(p172_2, 4).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 8).
size(p172_3, 9).
blue(p172_3).
upright(p172_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 6).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 0).
size(p100_2, 7).
green(p100_2).
rhs(p100_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 7).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 1).
size(p155_1, 8).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 7).
size(p155_2, 6).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 9).
size(p155_3, 2).
red(p155_3).
upright(p155_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 1).
size(p145_0, 6).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 9).
size(p145_1, 1).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 0).
size(p145_2, 3).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 9).
size(p145_3, 1).
red(p145_3).
strange(p145_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 10).
size(p127_0, 1).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 1).
size(p127_1, 8).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 7).
size(p127_2, 0).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 6).
size(p127_3, 6).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 6).
size(p127_4, 2).
red(p127_4).
upright(p127_4).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 3).
size(p128_0, 9).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 2).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 5).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 8).
size(p134_1, 2).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 3).
size(p134_2, 3).
blue(p134_2).
strange(p134_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 5).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 10).
size(p166_1, 5).
blue(p166_1).
strange(p166_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 7).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 8).
size(p116_1, 8).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 3).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 4).
size(p116_3, 2).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 7).
size(p116_4, 1).
red(p116_4).
rhs(p116_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 6).
green(p199_1).
lhs(p199_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 5).
size(p183_0, 2).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 10).
size(p183_1, 9).
red(p183_1).
rhs(p183_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 5).
size(p184_0, 5).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 2).
size(p184_1, 8).
blue(p184_1).
upright(p184_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 8).
size(p113_0, 4).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 10).
size(p113_1, 0).
blue(p113_1).
upright(p113_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 3).
size(p169_0, 1).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 9).
size(p169_1, 2).
red(p169_1).
rhs(p169_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 0).
size(p119_0, 5).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 7).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 4).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 4).
size(p178_1, 9).
red(p178_1).
rhs(p178_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 1).
size(p196_0, 10).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 5).
size(p196_1, 5).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 9).
size(p196_2, 4).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 2).
size(p196_3, 4).
green(p196_3).
strange(p196_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 0).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 8).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 10).
size(p153_2, 8).
red(p153_2).
strange(p153_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 5).
size(p190_0, 6).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 2).
size(p190_1, 3).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 1).
size(p190_2, 6).
green(p190_2).
rhs(p190_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 9).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 4).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 4).
size(p177_2, 4).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 4).
size(p177_3, 3).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 5).
size(p177_4, 8).
blue(p177_4).
strange(p177_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 1).
size(p187_0, 0).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 9).
size(p187_1, 3).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 5).
size(p187_2, 1).
red(p187_2).
rhs(p187_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 1).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 1).
size(p111_1, 10).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 2).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 3).
size(p111_3, 4).
blue(p111_3).
strange(p111_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 6).
size(p193_0, 2).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 2).
size(p193_1, 7).
green(p193_1).
strange(p193_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 10).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 8).
size(p156_1, 4).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 4).
size(p156_2, 4).
red(p156_2).
upright(p156_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 2).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 8).
size(p120_1, 2).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 6).
size(p120_2, 5).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 8).
size(p120_3, 1).
blue(p120_3).
upright(p120_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 3).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 10).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 6).
size(p179_2, 2).
green(p179_2).
upright(p179_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 8).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 1).
size(p171_2, 7).
red(p171_2).
rhs(p171_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 10).
size(p136_0, 5).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 8).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 2).
size(p136_2, 4).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 7).
size(p136_3, 8).
red(p136_3).
rhs(p136_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 10).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 6).
size(p102_1, 7).
blue(p102_1).
strange(p102_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 10).
size(p174_0, 8).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 2).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 4).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 1).
size(p174_3, 9).
green(p174_3).
lhs(p174_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 10).
size(p125_0, 2).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 3).
size(p125_1, 1).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 5).
size(p125_2, 8).
red(p125_2).
upright(p125_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 4).
size(p148_1, 3).
red(p148_1).
rhs(p148_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 1).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 1).
size(p181_1, 9).
red(p181_1).
rhs(p181_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 0).
size(p157_0, 6).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 8).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 1).
size(p157_2, 10).
red(p157_2).
lhs(p157_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 1).
size(p186_0, 2).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 7).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 5).
size(p186_2, 8).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 10).
size(p186_3, 5).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 8).
size(p186_4, 2).
red(p186_4).
rhs(p186_4).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 8).
size(p163_0, 9).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 9).
size(p163_2, 3).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 3).
size(p163_3, 5).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 6).
size(p163_4, 1).
red(p163_4).
strange(p163_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 10).
size(p123_0, 2).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 5).
size(p123_1, 0).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 7).
size(p123_2, 1).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 5).
size(p123_3, 8).
green(p123_3).
lhs(p123_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 10).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 4).
size(p103_1, 0).
blue(p103_1).
rhs(p103_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 9).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 0).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 2).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 9).
size(p154_3, 7).
green(p154_3).
upright(p154_3).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 9).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 10).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 4).
size(p194_2, 7).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 8).
size(p194_3, 9).
red(p194_3).
rhs(p194_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 3).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 10).
blue(p101_1).
lhs(p101_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 0).
size(p144_0, 9).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 1).
size(p144_2, 8).
blue(p144_2).
strange(p144_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 10).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 1).
size(p158_1, 1).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 7).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 1).
size(p158_3, 7).
blue(p158_3).
lhs(p158_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 8).
size(p170_0, 7).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 3).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 5).
size(p170_2, 10).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 4).
size(p170_3, 2).
green(p170_3).
lhs(p170_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 0).
size(p165_0, 8).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 7).
size(p165_1, 6).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 6).
size(p165_2, 5).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 7).
size(p165_3, 8).
red(p165_3).
strange(p165_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 7).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 2).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 5).
size(p185_2, 3).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 9).
size(p185_3, 7).
blue(p185_3).
upright(p185_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 7).
size(p106_0, 2).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 7).
size(p106_1, 5).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 4).
size(p106_2, 5).
green(p106_2).
upright(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 1).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 5).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 10).
size(p107_0, 7).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 3).
size(p107_1, 5).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 9).
size(p107_2, 4).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 10).
size(p107_3, 1).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 2).
size(p107_4, 9).
red(p107_4).
upright(p107_4).
contact(p107_0, p107_3).
contact(p107_0, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 3).
size(p180_0, 7).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 1).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 5).
blue(p180_2).
upright(p180_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 4).
size(p108_0, 1).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 3).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 10).
size(p108_2, 6).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 5).
size(p108_3, 3).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 3).
size(p108_4, 10).
red(p108_4).
lhs(p108_4).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 2).
size(p118_0, 3).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 3).
size(p118_1, 5).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 0).
size(p118_2, 2).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 8).
size(p118_3, 4).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 5).
size(p118_4, 3).
blue(p118_4).
strange(p118_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 5).
size(p122_0, 9).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 0).
red(p122_1).
lhs(p122_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 6).
size(p132_0, 2).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 6).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 5).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 10).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 5).
size(p189_0, 6).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 8).
size(p189_1, 5).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 2).
size(p189_2, 2).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 7).
size(p189_3, 0).
red(p189_3).
rhs(p189_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 0).
size(p121_0, 7).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 8).
size(p121_1, 7).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 1).
size(p121_2, 3).
green(p121_2).
lhs(p121_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 0).
size(p142_0, 3).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 7).
size(p142_1, 0).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 10).
size(p142_2, 8).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 3).
blue(p142_3).
lhs(p142_3).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 9).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 3).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 9).
size(p152_2, 1).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 1).
size(p152_3, 0).
blue(p152_3).
rhs(p152_3).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 8).
size(p161_0, 2).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 7).
size(p161_1, 0).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 3).
size(p161_2, 5).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 9).
size(p161_3, 0).
green(p161_3).
strange(p161_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 5).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 4).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 0).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 0).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 8).
size(p197_2, 0).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 8).
red(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 5).
size(p197_4, 5).
blue(p197_4).
rhs(p197_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 4).
size(p151_0, 5).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 5).
size(p151_1, 2).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 8).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 8).
size(p151_3, 9).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 8).
size(p151_4, 7).
red(p151_4).
lhs(p151_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 0).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 6).
red(p149_1).
rhs(p149_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 8).
size(p164_0, 5).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 0).
size(p164_1, 9).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 10).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 5).
size(p164_3, 5).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 7).
size(p164_4, 4).
blue(p164_4).
upright(p164_4).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 1).
size(p110_0, 0).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 3).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 0).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 9).
size(p133_1, 4).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 1).
size(p133_2, 6).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 9).
size(p133_3, 1).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 5).
size(p133_4, 3).
red(p133_4).
rhs(p133_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 4).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 7).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 7).
size(p130_2, 3).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 2).
size(p130_3, 6).
red(p130_3).
lhs(p130_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 6).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 2).
size(p137_1, 5).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 4).
size(p137_2, 3).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 8).
size(p137_3, 9).
green(p137_3).
rhs(p137_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 4).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 8).
size(p173_2, 6).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 9).
size(p173_3, 0).
blue(p173_3).
rhs(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 0).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 5).
size(p168_1, 10).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 6).
size(p168_2, 3).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 0).
size(p168_3, 7).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 8).
size(p168_4, 7).
green(p168_4).
strange(p168_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 10).
size(p131_0, 1).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 10).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 4).
size(p131_2, 3).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 9).
size(p131_3, 10).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 3).
size(p131_4, 8).
blue(p131_4).
rhs(p131_4).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 6).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 8).
size(p135_1, 9).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 6).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 0).
size(p135_3, 8).
blue(p135_3).
rhs(p135_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 5).
size(p105_0, 4).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 10).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 3).
size(p105_3, 8).
blue(p105_3).
rhs(p105_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 6).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 6).
size(p159_1, 3).
green(p159_1).
lhs(p159_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 10).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 4).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 5).
size(p104_2, 2).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 0).
size(p104_3, 0).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 9).
coord2(p104_4, 5).
size(p104_4, 0).
green(p104_4).
upright(p104_4).
contact(p104_1, p104_4).
contact(p104_1, p104_4).
contact(p104_4, p104_1).
contact(p104_4, p104_2).
contact(p104_4, p104_1).
contact(p104_4, p104_2).
contact(p104_2, p104_4).
contact(p104_2, p104_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 1).
size(p167_0, 0).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 5).
size(p167_1, 10).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 10).
size(p167_2, 1).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 3).
size(p167_3, 7).
red(p167_3).
upright(p167_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 8).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 8).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 10).
size(p117_2, 2).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 7).
size(p117_3, 6).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 10).
size(p117_4, 9).
green(p117_4).
upright(p117_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 5).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 0).
size(p175_1, 0).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 6).
size(p175_2, 8).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 5).
size(p175_3, 9).
red(p175_3).
rhs(p175_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 8).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 5).
size(p138_1, 2).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 7).
size(p138_2, 2).
green(p138_2).
lhs(p138_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 1).
size(p109_1, 4).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 2).
size(p109_2, 3).
green(p109_2).
rhs(p109_2).
:-end_bg.
:-begin_in_pos.
zendo(81).
zendo(67).
zendo(23).
zendo(95).
zendo(79).
zendo(0).
zendo(30).
zendo(38).
zendo(99).
zendo(52).
zendo(26).
zendo(27).
zendo(17).
zendo(35).
zendo(91).
zendo(10).
zendo(85).
zendo(50).
zendo(61).
zendo(94).
zendo(53).
zendo(3).
zendo(5).
zendo(42).
zendo(8).
zendo(83).
zendo(60).
zendo(97).
zendo(87).
zendo(12).
zendo(34).
zendo(44).
zendo(93).
zendo(96).
zendo(28).
zendo(62).
zendo(24).
zendo(37).
zendo(19).
zendo(41).
zendo(71).
zendo(92).
zendo(66).
zendo(89).
zendo(49).
zendo(40).
zendo(29).
zendo(14).
zendo(46).
zendo(84).
zendo(56).
zendo(80).
zendo(88).
zendo(9).
zendo(74).
zendo(6).
zendo(1).
zendo(82).
zendo(64).
zendo(11).
zendo(75).
zendo(13).
zendo(16).
zendo(57).
zendo(22).
zendo(2).
zendo(7).
zendo(18).
zendo(78).
zendo(15).
zendo(21).
zendo(54).
zendo(36).
zendo(31).
zendo(25).
zendo(76).
zendo(39).
zendo(86).
zendo(45).
zendo(55).
zendo(98).
zendo(20).
zendo(65).
zendo(48).
zendo(90).
zendo(33).
zendo(43).
zendo(4).
zendo(69).
zendo(59).
zendo(51).
zendo(58).
zendo(73).
zendo(68).
zendo(72).
zendo(47).
zendo(70).
zendo(63).
zendo(77).
zendo(32).
:-end_in_pos.
:-begin_in_neg.
zendo(126).
zendo(114).
zendo(143).
zendo(192).
zendo(191).
zendo(160).
zendo(139).
zendo(195).
zendo(176).
zendo(188).
zendo(140).
zendo(198).
zendo(124).
zendo(115).
zendo(147).
zendo(129).
zendo(182).
zendo(141).
zendo(162).
zendo(172).
zendo(100).
zendo(155).
zendo(145).
zendo(127).
zendo(128).
zendo(134).
zendo(166).
zendo(116).
zendo(199).
zendo(183).
zendo(184).
zendo(113).
zendo(169).
zendo(119).
zendo(178).
zendo(196).
zendo(153).
zendo(190).
zendo(177).
zendo(187).
zendo(111).
zendo(193).
zendo(156).
zendo(120).
zendo(179).
zendo(171).
zendo(136).
zendo(102).
zendo(174).
zendo(125).
zendo(148).
zendo(181).
zendo(157).
zendo(186).
zendo(163).
zendo(123).
zendo(103).
zendo(154).
zendo(194).
zendo(101).
zendo(144).
zendo(158).
zendo(170).
zendo(165).
zendo(185).
zendo(106).
zendo(150).
zendo(107).
zendo(180).
zendo(108).
zendo(118).
zendo(122).
zendo(132).
zendo(112).
zendo(189).
zendo(121).
zendo(142).
zendo(152).
zendo(161).
zendo(146).
zendo(197).
zendo(151).
zendo(149).
zendo(164).
zendo(110).
zendo(133).
zendo(130).
zendo(137).
zendo(173).
zendo(168).
zendo(131).
zendo(135).
zendo(105).
zendo(159).
zendo(104).
zendo(167).
zendo(117).
zendo(175).
zendo(138).
zendo(109).
:-end_in_neg.
