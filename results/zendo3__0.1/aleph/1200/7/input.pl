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
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 3).
size(p40_0, 6).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 8).
red(p40_1).
strange(p40_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 1).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 8).
size(p14_1, 1).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 2).
size(p14_2, 5).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 2).
size(p14_3, 9).
blue(p14_3).
strange(p14_3).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 6).
size(p126_0, 4).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 8).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 5).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 9).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 2).
size(p29_3, 0).
blue(p29_3).
lhs(p29_3).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 10).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 6).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 0).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 2).
size(p90_3, 0).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 3).
size(p90_4, 10).
red(p90_4).
lhs(p90_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 8).
size(p81_0, 7).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 7).
size(p81_1, 1).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 4).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 4).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 3).
size(p35_2, 7).
green(p35_2).
lhs(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 1).
size(p92_0, 5).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 7).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 4).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 0).
size(p92_3, 2).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 7).
size(p92_4, 4).
red(p92_4).
rhs(p92_4).
contact(p92_4, p92_1).
contact(p92_1, p92_4).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 10).
size(p8_1, 8).
green(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 9).
size(p23_0, 5).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 3).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 4).
size(p23_2, 1).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 6).
size(p23_3, 5).
blue(p23_3).
strange(p23_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 5).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 3).
size(p102_1, 2).
blue(p102_1).
upright(p102_1).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 3).
size(p97_0, 0).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 5).
size(p97_1, 3).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 1).
size(p97_2, 7).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 1).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 5).
size(p97_4, 1).
red(p97_4).
rhs(p97_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 1).
size(p45_0, 3).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 7).
size(p45_1, 2).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 3).
size(p45_2, 10).
red(p45_2).
strange(p45_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 7).
size(p10_0, 1).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 6).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 5).
size(p10_2, 6).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 7).
size(p10_3, 1).
blue(p10_3).
rhs(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 1).
size(p96_0, 4).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 8).
size(p96_2, 1).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 4).
size(p96_3, 2).
blue(p96_3).
upright(p96_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 10).
size(p107_0, 8).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 8).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 4).
size(p1_0, 9).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 5).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 5).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 10).
size(p1_3, 0).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 5).
size(p1_4, 8).
blue(p1_4).
rhs(p1_4).
contact(p1_4, p1_0).
contact(p1_0, p1_4).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 0).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 2).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 9).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 4).
size(p52_3, 7).
blue(p52_3).
lhs(p52_3).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 9).
size(p44_0, 9).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 10).
size(p44_1, 7).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 6).
size(p44_2, 10).
green(p44_2).
rhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 2).
size(p54_0, 8).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 1).
size(p54_1, 5).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 4).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 6).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 7).
size(p191_1, 0).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 9).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 1).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 9).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 4).
size(p56_2, 8).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 9).
size(p56_3, 9).
red(p56_3).
upright(p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 5).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 7).
size(p63_1, 9).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 5).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 7).
size(p63_3, 10).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 3).
coord2(p63_4, 8).
size(p63_4, 7).
blue(p63_4).
strange(p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 0).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 0).
size(p48_2, 1).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 4).
size(p48_3, 9).
red(p48_3).
lhs(p48_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 10).
size(p82_0, 0).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 4).
size(p82_1, 9).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 9).
blue(p82_2).
rhs(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 2).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 7).
size(p25_1, 10).
green(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 6).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 1).
size(p98_1, 1).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 5).
size(p98_2, 10).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 4).
size(p98_3, 8).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 4).
size(p98_4, 1).
green(p98_4).
strange(p98_4).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 8).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 6).
size(p79_1, 4).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 7).
size(p79_2, 2).
red(p79_2).
rhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 5).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 0).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 6).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 6).
size(p0_3, 10).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 6).
size(p0_4, 7).
blue(p0_4).
lhs(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 3).
size(p41_0, 2).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 4).
size(p41_1, 7).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 0).
blue(p41_2).
upright(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 9).
size(p27_0, 1).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 1).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 5).
size(p194_0, 10).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 7).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 3).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 4).
size(p194_3, 6).
red(p194_3).
lhs(p194_3).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 8).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 2).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 3).
size(p38_0, 1).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 2).
size(p38_2, 5).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 7).
size(p38_3, 8).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 7).
size(p38_4, 8).
blue(p38_4).
lhs(p38_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 4).
size(p20_0, 9).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 4).
size(p20_1, 4).
green(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 0).
size(p34_0, 5).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 1).
size(p34_1, 8).
red(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 3).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 10).
blue(p156_1).
strange(p156_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 6).
size(p85_0, 6).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 3).
size(p85_1, 2).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 5).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 7).
size(p85_3, 2).
red(p85_3).
lhs(p85_3).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 7).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 7).
red(p43_1).
rhs(p43_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 7).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 10).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 8).
size(p16_2, 3).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 8).
size(p16_3, 10).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 5).
size(p16_4, 8).
red(p16_4).
upright(p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 5).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 5).
size(p7_1, 8).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 7).
size(p7_2, 1).
blue(p7_2).
upright(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 4).
size(p89_0, 4).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 6).
size(p89_1, 1).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 5).
size(p89_2, 8).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 2).
size(p89_3, 4).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 0).
size(p89_4, 8).
red(p89_4).
upright(p89_4).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 4).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 7).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 3).
size(p26_2, 10).
red(p26_2).
rhs(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 1).
size(p91_0, 9).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 0).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 3).
size(p91_2, 7).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 10).
size(p18_0, 4).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 10).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 10).
size(p18_2, 4).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 8).
size(p18_3, 3).
blue(p18_3).
strange(p18_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 1).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 10).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 3).
size(p100_2, 8).
green(p100_2).
strange(p100_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 2).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 8).
size(p108_1, 4).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 5).
size(p108_2, 9).
red(p108_2).
upright(p108_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 9).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 0).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 10).
size(p17_0, 4).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 7).
blue(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 2).
size(p11_0, 0).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 2).
size(p11_1, 10).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 2).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 8).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 6).
size(p11_4, 10).
red(p11_4).
rhs(p11_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 8).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 3).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 10).
size(p125_2, 5).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 6).
size(p125_3, 4).
red(p125_3).
strange(p125_3).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 1).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 2).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 3).
size(p50_3, 1).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 2).
size(p50_4, 2).
red(p50_4).
upright(p50_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 8).
size(p32_1, 8).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 9).
size(p32_2, 1).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 7).
size(p32_3, 9).
blue(p32_3).
strange(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 10).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 4).
size(p69_1, 8).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 0).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 10).
size(p80_0, 4).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 5).
size(p80_1, 10).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 1).
size(p80_2, 4).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 5).
size(p80_3, 9).
green(p80_3).
upright(p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 7).
size(p53_0, 8).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 6).
size(p53_1, 1).
green(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 6).
size(p22_0, 8).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 10).
size(p22_1, 1).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 3).
size(p22_2, 3).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 3).
size(p22_3, 0).
green(p22_3).
upright(p22_3).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 7).
size(p83_0, 8).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 4).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 8).
size(p83_2, 3).
red(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 9).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 0).
size(p70_1, 8).
blue(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 4).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 3).
size(p62_1, 0).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 4).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 3).
size(p62_3, 8).
blue(p62_3).
strange(p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 2).
size(p51_0, 1).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 3).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 5).
size(p51_2, 2).
red(p51_2).
upright(p51_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 9).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 2).
size(p9_1, 9).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 1).
size(p9_2, 1).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 1).
size(p9_3, 10).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 7).
size(p57_0, 8).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 10).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 0).
size(p19_0, 1).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 8).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 0).
size(p19_2, 7).
red(p19_2).
rhs(p19_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 9).
size(p74_0, 10).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, -1).
coord2(p74_1, 9).
size(p74_1, 8).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 10).
size(p74_2, 0).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 4).
size(p74_3, 7).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 6).
size(p74_4, 5).
green(p74_4).
lhs(p74_4).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 3).
size(p101_0, 1).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 6).
size(p101_1, 4).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 1).
size(p101_2, 6).
green(p101_2).
strange(p101_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 5).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 8).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 7).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 9).
size(p46_3, 8).
green(p46_3).
rhs(p46_3).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 10).
size(p39_0, 7).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 10).
size(p39_1, 5).
blue(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 10).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 9).
size(p131_1, 4).
red(p131_1).
lhs(p131_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 3).
size(p87_0, 10).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 8).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 6).
size(p87_2, 3).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 2).
size(p87_3, 9).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 0).
size(p87_4, 5).
red(p87_4).
upright(p87_4).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 9).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 7).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 2).
size(p4_2, 4).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 10).
size(p4_3, 7).
green(p4_3).
rhs(p4_3).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 10).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 5).
size(p84_1, 7).
green(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 1).
size(p68_0, 8).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 4).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 8).
size(p68_2, 8).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 0).
size(p68_3, 7).
green(p68_3).
lhs(p68_3).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 1).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 6).
size(p61_1, 7).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 4).
size(p61_2, 7).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 8).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 3).
size(p61_4, 4).
red(p61_4).
lhs(p61_4).
contact(p61_3, p61_1).
contact(p61_1, p61_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 1).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 6).
size(p75_1, 8).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 9).
blue(p75_2).
strange(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 1).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 2).
size(p73_1, 9).
blue(p73_1).
rhs(p73_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 6).
green(p105_1).
strange(p105_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 2).
size(p67_0, 6).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 3).
size(p67_1, 9).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 3).
size(p67_2, 7).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 2).
size(p67_3, 2).
green(p67_3).
rhs(p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_1).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
contact(p67_1, p67_0).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 0).
size(p187_0, 8).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 9).
size(p187_1, 0).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 5).
size(p187_2, 2).
blue(p187_2).
upright(p187_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 9).
size(p71_0, 0).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 5).
size(p71_2, 10).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 5).
size(p71_3, 10).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 10).
size(p71_4, 8).
blue(p71_4).
rhs(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
contact(p71_4, p71_1).
contact(p71_1, p71_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 1).
size(p6_0, 8).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 6).
size(p6_1, 3).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 0).
size(p6_2, 4).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 3).
size(p6_3, 6).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 0).
size(p6_4, 9).
green(p6_4).
upright(p6_4).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 3).
size(p42_0, 7).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 7).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 2).
size(p42_2, 3).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 7).
size(p42_3, 10).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 6).
size(p42_4, 10).
blue(p42_4).
upright(p42_4).
contact(p42_4, p42_1).
contact(p42_1, p42_4).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 7).
size(p13_0, 5).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 1).
size(p13_1, 7).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 10).
size(p13_2, 5).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 0).
size(p13_3, 4).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 0).
size(p13_4, 1).
red(p13_4).
rhs(p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
contact(p13_3, p13_1).
contact(p13_1, p13_3).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 10).
size(p60_0, 7).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 4).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 3).
size(p60_2, 0).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 6).
size(p60_3, 6).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 9).
size(p60_4, 10).
red(p60_4).
rhs(p60_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 4).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 2).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 10).
blue(p76_2).
upright(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 6).
size(p15_0, 8).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 6).
size(p15_1, 6).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 0).
size(p15_2, 9).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 10).
size(p15_3, 5).
green(p15_3).
strange(p15_3).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 10).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 6).
size(p143_1, 8).
red(p143_1).
lhs(p143_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 2).
size(p49_0, 9).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 2).
size(p49_1, 9).
red(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 5).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 5).
size(p93_1, 9).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 5).
size(p93_2, 3).
red(p93_2).
upright(p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_0).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_0, p93_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 9).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 8).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 7).
size(p5_2, 6).
blue(p5_2).
strange(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 5).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 5).
size(p21_1, 5).
red(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 10).
size(p24_0, 5).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 10).
size(p24_1, 4).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 9).
size(p24_2, 9).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 6).
size(p24_3, 7).
green(p24_3).
strange(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 3).
size(p2_0, 4).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 7).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 4).
size(p2_2, 10).
red(p2_2).
strange(p2_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 9).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 8).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 8).
size(p47_2, 2).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 8).
size(p47_3, 8).
red(p47_3).
strange(p47_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 3).
size(p171_0, 0).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 5).
size(p171_1, 3).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 8).
size(p171_2, 6).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 0).
size(p171_3, 4).
red(p171_3).
rhs(p171_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 8).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 6).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 6).
size(p94_3, 8).
blue(p94_3).
lhs(p94_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 6).
size(p95_0, 9).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 5).
size(p95_2, 10).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 7).
size(p95_3, 3).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 2).
size(p95_4, 5).
red(p95_4).
rhs(p95_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 11).
size(p30_0, 6).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 10).
size(p30_1, 9).
green(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 8).
size(p31_0, 2).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 10).
size(p31_1, 9).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 9).
size(p31_2, 9).
blue(p31_2).
lhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 10).
size(p77_0, 10).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 3).
size(p77_1, 7).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 5).
size(p77_2, 2).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 3).
size(p77_3, 8).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 0).
size(p77_4, 10).
green(p77_4).
lhs(p77_4).
piece(99, p99_0).
coord1(p99_0, 11).
coord2(p99_0, 1).
size(p99_0, 9).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 9).
size(p99_1, 10).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 1).
size(p99_2, 8).
red(p99_2).
rhs(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 5).
size(p33_0, 5).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 10).
size(p33_1, 1).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 9).
size(p33_2, 9).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 3).
size(p33_3, 4).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 5).
size(p33_4, 9).
blue(p33_4).
lhs(p33_4).
contact(p33_4, p33_0).
contact(p33_0, p33_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 3).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 0).
size(p88_1, 7).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 7).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 1).
size(p88_3, 8).
blue(p88_3).
upright(p88_3).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 1).
size(p78_1, 5).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 8).
size(p78_2, 8).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 4).
size(p78_3, 1).
red(p78_3).
rhs(p78_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 5).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 5).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 3).
size(p130_2, 2).
red(p130_2).
upright(p130_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 3).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 5).
size(p190_1, 7).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 0).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 6).
size(p190_3, 9).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 6).
size(p190_4, 9).
green(p190_4).
rhs(p190_4).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 2).
size(p64_1, 6).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 7).
size(p64_2, 9).
blue(p64_2).
lhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 8).
size(p86_0, 10).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 6).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 5).
size(p86_2, 2).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 6).
size(p86_3, 7).
green(p86_3).
upright(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 1).
size(p55_0, 2).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 7).
size(p55_2, 8).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 10).
size(p55_3, 1).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 7).
size(p55_4, 4).
red(p55_4).
lhs(p55_4).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 5).
size(p66_0, 4).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 4).
size(p66_1, 7).
blue(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 2).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 10).
size(p167_1, 4).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 2).
size(p167_2, 10).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 8).
size(p167_3, 1).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 7).
size(p167_4, 3).
green(p167_4).
strange(p167_4).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 0).
size(p128_0, 7).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 1).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 5).
size(p113_0, 6).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 0).
size(p113_2, 8).
blue(p113_2).
rhs(p113_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 5).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 1).
size(p112_2, 7).
blue(p112_2).
rhs(p112_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 4).
size(p161_0, 4).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 3).
size(p161_1, 9).
blue(p161_1).
lhs(p161_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 2).
size(p146_0, 0).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 2).
blue(p146_1).
lhs(p146_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 4).
size(p134_0, 0).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 5).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 10).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 10).
size(p134_3, 1).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 5).
size(p134_4, 3).
blue(p134_4).
lhs(p134_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 4).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 4).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 2).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 8).
size(p129_3, 0).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 8).
size(p129_4, 9).
blue(p129_4).
strange(p129_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 9).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 8).
size(p168_1, 4).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 4).
size(p168_2, 1).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 9).
size(p168_3, 10).
red(p168_3).
strange(p168_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 5).
size(p158_0, 0).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 10).
size(p158_1, 1).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 3).
size(p158_2, 7).
red(p158_2).
rhs(p158_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 7).
size(p12_1, 8).
red(p12_1).
upright(p12_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 0).
size(p199_0, 8).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 0).
size(p199_1, 7).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 7).
size(p199_2, 2).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 8).
size(p199_3, 3).
blue(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 9).
size(p199_4, 9).
blue(p199_4).
strange(p199_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 0).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 8).
size(p120_1, 4).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 10).
size(p120_2, 8).
green(p120_2).
strange(p120_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 5).
size(p65_0, 4).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 5).
size(p65_1, 5).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 5).
size(p65_2, 10).
blue(p65_2).
rhs(p65_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 4).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 9).
size(p186_1, 6).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 4).
size(p186_2, 8).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 5).
size(p186_3, 8).
red(p186_3).
rhs(p186_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 0).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 4).
size(p178_1, 7).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 7).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 5).
size(p182_0, 3).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 3).
size(p182_1, 2).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 2).
size(p182_2, 9).
red(p182_2).
lhs(p182_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 7).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 10).
size(p122_1, 9).
red(p122_1).
lhs(p122_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 3).
size(p162_0, 9).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 9).
size(p162_1, 1).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 5).
size(p162_2, 10).
red(p162_2).
rhs(p162_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 10).
size(p173_0, 5).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 9).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 7).
size(p173_2, 5).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 3).
size(p173_3, 10).
blue(p173_3).
strange(p173_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 10).
size(p109_0, 3).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 5).
size(p109_1, 0).
red(p109_1).
upright(p109_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 9).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 10).
size(p196_1, 9).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 10).
size(p196_2, 3).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 4).
size(p196_3, 8).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 6).
size(p196_4, 4).
red(p196_4).
strange(p196_4).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 0).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 0).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 8).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 8).
size(p144_3, 1).
green(p144_3).
lhs(p144_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 7).
size(p123_0, 10).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 1).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 2).
size(p137_0, 5).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 9).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 7).
size(p137_2, 0).
green(p137_2).
upright(p137_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 10).
size(p181_0, 1).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 3).
size(p181_1, 7).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 2).
size(p181_2, 0).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 6).
size(p181_3, 3).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 7).
size(p181_4, 10).
blue(p181_4).
strange(p181_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 9).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 5).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 4).
size(p192_2, 9).
green(p192_2).
rhs(p192_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 6).
size(p159_0, 0).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 9).
red(p159_1).
lhs(p159_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 9).
size(p37_0, 0).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 7).
size(p37_1, 4).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 4).
size(p37_2, 1).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 7).
size(p37_3, 6).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 6).
size(p37_4, 7).
blue(p37_4).
upright(p37_4).
contact(p37_4, p37_1).
contact(p37_1, p37_4).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 3).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 4).
size(p166_1, 3).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 4).
size(p166_2, 7).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 1).
size(p166_3, 1).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 6).
size(p166_4, 6).
red(p166_4).
upright(p166_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 8).
size(p184_0, 2).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 9).
size(p184_1, 0).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 0).
size(p184_2, 5).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 0).
size(p184_3, 2).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 7).
size(p184_4, 6).
green(p184_4).
lhs(p184_4).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 1).
size(p104_0, 0).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 10).
size(p104_1, 7).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 4).
size(p104_3, 8).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 1).
size(p104_4, 8).
red(p104_4).
lhs(p104_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 0).
size(p124_0, 1).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 7).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 6).
size(p124_2, 2).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 9).
size(p124_3, 6).
green(p124_3).
upright(p124_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 4).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 5).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 8).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 6).
size(p28_1, 2).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 10).
size(p28_2, 10).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 9).
size(p28_3, 7).
blue(p28_3).
upright(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 9).
size(p176_0, 1).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 8).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 9).
size(p176_2, 10).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 1).
size(p176_3, 4).
red(p176_3).
upright(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 9).
size(p3_0, 3).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 10).
size(p3_1, 7).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 9).
size(p3_2, 5).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 9).
size(p3_3, 6).
red(p3_3).
rhs(p3_3).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_1).
contact(p3_2, p3_0).
contact(p3_2, p3_1).
contact(p3_2, p3_0).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_0).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 6).
size(p188_0, 9).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 9).
size(p188_1, 0).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 5).
size(p188_2, 7).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 1).
size(p188_3, 1).
blue(p188_3).
upright(p188_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 9).
size(p160_0, 6).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 3).
blue(p160_1).
rhs(p160_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 7).
size(p174_0, 5).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 5).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 4).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 9).
size(p174_3, 9).
green(p174_3).
upright(p174_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 7).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 4).
size(p110_1, 3).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 8).
size(p110_2, 6).
green(p110_2).
strange(p110_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 9).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 0).
size(p116_1, 2).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 0).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 9).
size(p116_3, 9).
green(p116_3).
strange(p116_3).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 7).
size(p180_1, 2).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 7).
red(p180_2).
lhs(p180_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 10).
size(p177_0, 8).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 9).
size(p177_1, 6).
blue(p177_1).
strange(p177_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 9).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 2).
size(p140_1, 6).
green(p140_1).
lhs(p140_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 4).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 3).
size(p135_1, 0).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 8).
size(p135_2, 3).
red(p135_2).
strange(p135_2).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 0).
size(p118_0, 1).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 8).
size(p118_1, 9).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 6).
size(p118_2, 3).
blue(p118_2).
lhs(p118_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 4).
size(p115_0, 3).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 8).
size(p115_1, 2).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 9).
size(p115_2, 0).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 4).
size(p115_3, 4).
green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 6).
size(p115_4, 3).
blue(p115_4).
rhs(p115_4).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 6).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 7).
green(p151_1).
lhs(p151_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 9).
size(p106_0, 7).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 1).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 2).
size(p106_2, 0).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 10).
size(p106_3, 8).
blue(p106_3).
strange(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 1).
size(p165_0, 0).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 5).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 5).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 2).
size(p165_3, 9).
green(p165_3).
upright(p165_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 1).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 8).
size(p152_1, 10).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 3).
size(p152_2, 0).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 8).
size(p152_3, 5).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 5).
size(p152_4, 6).
blue(p152_4).
lhs(p152_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 9).
size(p142_0, 10).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 7).
size(p142_1, 4).
blue(p142_1).
rhs(p142_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 7).
size(p183_0, 2).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 0).
size(p183_1, 0).
blue(p183_1).
rhs(p183_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 5).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 6).
size(p103_1, 9).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 3).
size(p103_2, 1).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 1).
size(p103_3, 3).
green(p103_3).
lhs(p103_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 2).
size(p197_1, 10).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 9).
size(p197_2, 4).
green(p197_2).
lhs(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 4).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 4).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 10).
size(p198_2, 4).
red(p198_2).
lhs(p198_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 10).
size(p147_0, 0).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 3).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 0).
size(p147_2, 10).
blue(p147_2).
rhs(p147_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 0).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 8).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 5).
size(p138_2, 5).
red(p138_2).
upright(p138_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 6).
size(p170_1, 1).
red(p170_1).
upright(p170_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 2).
size(p141_0, 8).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 3).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 7).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 2).
size(p141_3, 1).
blue(p141_3).
upright(p141_3).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 0).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 7).
size(p157_1, 6).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 7).
size(p157_2, 7).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 3).
size(p157_3, 3).
blue(p157_3).
rhs(p157_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 4).
size(p154_0, 6).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 4).
red(p154_2).
lhs(p154_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 2).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 1).
size(p132_1, 8).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 1).
size(p132_2, 4).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 10).
size(p132_3, 8).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 7).
size(p132_4, 5).
blue(p132_4).
upright(p132_4).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 1).
size(p148_0, 7).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 0).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 0).
size(p148_2, 5).
red(p148_2).
upright(p148_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 4).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 2).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 9).
size(p189_2, 10).
red(p189_2).
upright(p189_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 7).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 6).
size(p164_1, 4).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 8).
size(p164_2, 7).
blue(p164_2).
strange(p164_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 10).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 6).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 7).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 6).
size(p139_1, 4).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 8).
size(p139_2, 8).
green(p139_2).
lhs(p139_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 7).
size(p185_0, 7).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 2).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 0).
size(p185_2, 0).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 7).
size(p185_3, 3).
green(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 8).
size(p185_4, 3).
red(p185_4).
lhs(p185_4).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 7).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 1).
size(p179_1, 8).
red(p179_1).
upright(p179_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 0).
size(p155_0, 0).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 5).
size(p155_1, 6).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 7).
red(p155_2).
upright(p155_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 7).
size(p117_0, 3).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 3).
size(p117_1, 10).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 0).
size(p117_3, 0).
red(p117_3).
upright(p117_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 4).
size(p150_0, 9).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 3).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 1).
size(p150_2, 4).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 4).
size(p150_3, 8).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 6).
size(p150_4, 0).
blue(p150_4).
upright(p150_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 5).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 3).
size(p121_1, 1).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 1).
size(p121_2, 8).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 7).
size(p121_3, 10).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 1).
size(p121_4, 3).
red(p121_4).
rhs(p121_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 4).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 9).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 2).
size(p36_2, 1).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 10).
size(p36_3, 5).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 1).
size(p36_4, 7).
red(p36_4).
lhs(p36_4).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 6).
size(p149_0, 1).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 3).
size(p149_1, 3).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 9).
size(p149_2, 9).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 9).
size(p149_3, 4).
red(p149_3).
strange(p149_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 4).
size(p127_0, 7).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 1).
size(p127_1, 3).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 1).
size(p127_2, 1).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 2).
size(p127_3, 10).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 4).
size(p127_4, 0).
red(p127_4).
upright(p127_4).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 10).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 5).
size(p114_1, 3).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 4).
size(p114_2, 10).
green(p114_2).
lhs(p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 3).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 9).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 8).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 1).
size(p172_3, 3).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 3).
size(p172_4, 0).
green(p172_4).
upright(p172_4).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_2).
contact(p172_4, p172_0).
contact(p172_4, p172_2).
contact(p172_2, p172_4).
contact(p172_2, p172_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 7).
size(p59_0, 4).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 10).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 1).
size(p59_2, 0).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 1).
size(p59_3, 10).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 1).
size(p59_4, 5).
green(p59_4).
rhs(p59_4).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 4).
size(p163_0, 1).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 5).
size(p163_1, 1).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 2).
size(p163_2, 6).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 0).
size(p163_3, 2).
green(p163_3).
rhs(p163_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 6).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 2).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 4).
size(p136_2, 3).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 2).
size(p136_3, 2).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 1).
size(p136_4, 5).
red(p136_4).
upright(p136_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 6).
size(p145_0, 2).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 9).
size(p145_1, 2).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 6).
size(p145_2, 7).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 6).
size(p145_3, 0).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 2).
size(p145_4, 7).
green(p145_4).
rhs(p145_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 7).
size(p119_0, 9).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 9).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 3).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 1).
size(p133_0, 2).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 6).
size(p133_1, 2).
green(p133_1).
strange(p133_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 10).
size(p169_1, 7).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 3).
size(p169_2, 8).
red(p169_2).
lhs(p169_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 2).
size(p153_0, 4).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 10).
size(p153_1, 10).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 10).
size(p153_2, 10).
red(p153_2).
strange(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 6).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 1).
size(p193_1, 10).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 1).
size(p193_2, 0).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 10).
size(p193_3, 9).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 6).
size(p193_4, 1).
blue(p193_4).
rhs(p193_4).
:-end_bg.
:-begin_in_pos.
zendo(40).
zendo(14).
zendo(126).
zendo(29).
zendo(90).
zendo(81).
zendo(35).
zendo(92).
zendo(8).
zendo(23).
zendo(102).
zendo(97).
zendo(45).
zendo(10).
zendo(96).
zendo(107).
zendo(1).
zendo(52).
zendo(44).
zendo(54).
zendo(191).
zendo(56).
zendo(63).
zendo(48).
zendo(82).
zendo(25).
zendo(98).
zendo(79).
zendo(0).
zendo(41).
zendo(27).
zendo(194).
zendo(72).
zendo(38).
zendo(20).
zendo(34).
zendo(156).
zendo(85).
zendo(43).
zendo(16).
zendo(7).
zendo(89).
zendo(26).
zendo(91).
zendo(18).
zendo(100).
zendo(108).
zendo(195).
zendo(17).
zendo(11).
zendo(125).
zendo(50).
zendo(32).
zendo(69).
zendo(80).
zendo(53).
zendo(22).
zendo(83).
zendo(70).
zendo(62).
zendo(51).
zendo(9).
zendo(57).
zendo(58).
zendo(19).
zendo(74).
zendo(101).
zendo(46).
zendo(39).
zendo(131).
zendo(87).
zendo(4).
zendo(84).
zendo(68).
zendo(61).
zendo(75).
zendo(73).
zendo(105).
zendo(67).
zendo(187).
zendo(71).
zendo(6).
zendo(42).
zendo(13).
zendo(60).
zendo(76).
zendo(15).
zendo(143).
zendo(49).
zendo(93).
zendo(5).
zendo(21).
zendo(24).
zendo(2).
zendo(47).
zendo(171).
zendo(94).
zendo(95).
zendo(30).
zendo(31).
zendo(77).
zendo(99).
zendo(33).
zendo(88).
zendo(78).
zendo(130).
zendo(190).
zendo(64).
zendo(86).
zendo(55).
zendo(66).
:-end_in_pos.
:-begin_in_neg.
zendo(167).
zendo(128).
zendo(113).
zendo(112).
zendo(161).
zendo(146).
zendo(134).
zendo(129).
zendo(168).
zendo(158).
zendo(12).
zendo(199).
zendo(120).
zendo(65).
zendo(186).
zendo(178).
zendo(182).
zendo(122).
zendo(162).
zendo(173).
zendo(109).
zendo(196).
zendo(144).
zendo(123).
zendo(137).
zendo(181).
zendo(192).
zendo(159).
zendo(37).
zendo(166).
zendo(184).
zendo(104).
zendo(124).
zendo(175).
zendo(28).
zendo(176).
zendo(3).
zendo(188).
zendo(160).
zendo(174).
zendo(110).
zendo(116).
zendo(180).
zendo(177).
zendo(140).
zendo(135).
zendo(118).
zendo(115).
zendo(151).
zendo(106).
zendo(165).
zendo(152).
zendo(142).
zendo(183).
zendo(103).
zendo(197).
zendo(198).
zendo(147).
zendo(138).
zendo(170).
zendo(141).
zendo(157).
zendo(154).
zendo(132).
zendo(148).
zendo(189).
zendo(164).
zendo(111).
zendo(139).
zendo(185).
zendo(179).
zendo(155).
zendo(117).
zendo(150).
zendo(121).
zendo(36).
zendo(149).
zendo(127).
zendo(114).
zendo(172).
zendo(59).
zendo(163).
zendo(136).
zendo(145).
zendo(119).
zendo(133).
zendo(169).
zendo(153).
zendo(193).
:-end_in_neg.
