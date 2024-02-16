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
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 2).
size(p54_0, 4).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 4).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 2).
size(p54_2, 7).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 0).
size(p54_3, 7).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 4).
size(p39_0, 10).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 9).
size(p39_1, 4).
blue(p39_1).
rhs(p39_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 8).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 5).
size(p38_1, 1).
red(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 4).
size(p30_0, 2).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 0).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 1).
size(p30_2, 0).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 3).
size(p30_3, 3).
red(p30_3).
strange(p30_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 2).
size(p14_0, 4).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 4).
size(p14_1, 1).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 6).
size(p14_2, 8).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 7).
size(p14_3, 9).
blue(p14_3).
strange(p14_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 3).
size(p23_0, 9).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 9).
size(p23_1, 7).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 10).
size(p23_2, 1).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 2).
size(p23_3, 7).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 8).
size(p23_4, 7).
red(p23_4).
rhs(p23_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 8).
size(p72_0, 5).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 3).
size(p72_1, 3).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 1).
size(p72_2, 8).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 2).
size(p72_3, 9).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 2).
size(p72_4, 2).
red(p72_4).
rhs(p72_4).
contact(p72_4, p72_3).
contact(p72_3, p72_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 2).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 5).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 10).
size(p74_2, 2).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 3).
size(p74_3, 5).
red(p74_3).
upright(p74_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 5).
size(p51_0, 10).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 5).
size(p51_1, 9).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 6).
size(p51_2, 3).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 4).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 9).
size(p51_4, 0).
green(p51_4).
lhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_1).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_1, p51_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 4).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 0).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 10).
red(p34_2).
strange(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 8).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 2).
size(p4_2, 3).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 6).
size(p4_3, 2).
blue(p4_3).
rhs(p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 10).
size(p19_0, 3).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 0).
size(p19_1, 4).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 4).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 7).
size(p19_3, 0).
red(p19_3).
strange(p19_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 8).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 8).
size(p1_1, 0).
blue(p1_1).
rhs(p1_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 8).
size(p10_0, 8).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 4).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 4).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 4).
size(p50_0, 9).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 5).
size(p50_1, 4).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 10).
size(p50_2, 1).
red(p50_2).
upright(p50_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 7).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 7).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 4).
size(p12_2, 10).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 9).
size(p12_3, 8).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 10).
size(p12_4, 3).
blue(p12_4).
lhs(p12_4).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 5).
size(p44_0, 3).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 0).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 7).
size(p44_3, 1).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 3).
size(p44_4, 8).
blue(p44_4).
rhs(p44_4).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 7).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 3).
size(p33_2, 4).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 3).
size(p33_3, 4).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 2).
size(p33_4, 8).
red(p33_4).
lhs(p33_4).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 6).
size(p21_0, 7).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 2).
size(p21_1, 9).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 3).
size(p21_2, 10).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 2).
size(p21_3, 10).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 1).
coord2(p21_4, 3).
size(p21_4, 9).
green(p21_4).
rhs(p21_4).
contact(p21_1, p21_4).
contact(p21_1, p21_4).
contact(p21_1, p21_3).
contact(p21_4, p21_1).
contact(p21_4, p21_1).
contact(p21_3, p21_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 1).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 3).
size(p55_1, 4).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 4).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 10).
size(p91_0, 2).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 5).
size(p91_1, 6).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 2).
size(p91_2, 1).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 2).
size(p91_3, 9).
blue(p91_3).
upright(p91_3).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 5).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 4).
size(p5_1, 5).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 8).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 6).
size(p5_3, 9).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 6).
size(p5_4, 4).
blue(p5_4).
lhs(p5_4).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 6).
size(p96_0, 5).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 1).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 5).
size(p98_0, 6).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 2).
size(p98_1, 0).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 0).
size(p98_2, 10).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 7).
size(p98_3, 4).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 0).
size(p98_4, 3).
red(p98_4).
upright(p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 7).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 4).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 0).
size(p66_2, 10).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 1).
size(p66_3, 9).
blue(p66_3).
rhs(p66_3).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 6).
size(p56_0, 8).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 6).
size(p56_1, 0).
red(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 4).
size(p73_0, 8).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 1).
red(p73_1).
strange(p73_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 9).
size(p31_0, 3).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 10).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 4).
size(p31_3, 8).
blue(p31_3).
lhs(p31_3).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 3).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 4).
size(p41_1, 0).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 4).
size(p41_3, 7).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 3).
size(p41_4, 10).
red(p41_4).
lhs(p41_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 7).
size(p78_0, 5).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 3).
size(p78_1, 6).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 5).
size(p78_2, 7).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 3).
size(p78_3, 2).
red(p78_3).
strange(p78_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 2).
size(p2_0, 8).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 10).
size(p2_1, 9).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 10).
size(p2_2, 0).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 2).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 3).
size(p42_0, 10).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 6).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 6).
size(p42_2, 9).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 3).
size(p42_3, 7).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 0).
size(p42_4, 9).
blue(p42_4).
lhs(p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_3).
contact(p42_4, p42_0).
contact(p42_4, p42_0).
contact(p42_3, p42_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 9).
size(p37_0, 3).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 4).
size(p37_1, 6).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 7).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 10).
size(p37_3, 8).
blue(p37_3).
upright(p37_3).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 0).
size(p45_0, 8).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 6).
size(p45_1, 7).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 3).
size(p45_2, 5).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 4).
size(p45_3, 7).
blue(p45_3).
rhs(p45_3).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 6).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 0).
green(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 3).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 1).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 10).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 1).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 8).
size(p75_2, 10).
blue(p75_2).
strange(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 1).
size(p26_0, 4).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 9).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 6).
size(p26_2, 3).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 6).
size(p26_3, 5).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 9).
size(p26_4, 5).
green(p26_4).
rhs(p26_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 1).
size(p64_0, 6).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 2).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 0).
size(p64_2, 3).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 0).
size(p64_3, 8).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 2).
size(p64_4, 0).
green(p64_4).
strange(p64_4).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 2).
size(p27_0, 7).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 9).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 8).
size(p27_2, 5).
blue(p27_2).
rhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 9).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 7).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 8).
size(p43_2, 6).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 4).
size(p43_3, 5).
blue(p43_3).
upright(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 9).
size(p79_0, 3).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 6).
size(p79_1, 7).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 9).
size(p79_2, 7).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 0).
size(p79_3, 4).
red(p79_3).
strange(p79_3).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 6).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 3).
green(p7_2).
rhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 3).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 10).
size(p13_1, 7).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 4).
size(p13_2, 7).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 6).
size(p13_3, 5).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 6).
size(p13_4, 3).
green(p13_4).
rhs(p13_4).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 6).
size(p48_0, 1).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 2).
size(p48_1, 7).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 3).
size(p48_2, 8).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 3).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(77, p77_0).
coord1(p77_0, 11).
coord2(p77_0, 3).
size(p77_0, 9).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 8).
blue(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 0).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 8).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 9).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 1).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 2).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 2).
size(p63_0, 6).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 1).
size(p63_1, 9).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 2).
size(p63_2, 4).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 7).
size(p63_3, 10).
green(p63_3).
rhs(p63_3).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 0).
size(p87_0, 3).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 6).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 6).
size(p65_0, 1).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 10).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 7).
size(p65_2, 10).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 1).
size(p65_3, 2).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 7).
size(p65_4, 9).
blue(p65_4).
rhs(p65_4).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 5).
size(p58_0, 5).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 5).
size(p58_1, 9).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 2).
size(p58_2, 5).
blue(p58_2).
upright(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 10).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 1).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 8).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 8).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 4).
size(p53_1, 10).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 8).
size(p53_2, 9).
red(p53_2).
rhs(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 8).
size(p35_1, 7).
red(p35_1).
rhs(p35_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 3).
size(p80_1, 8).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 9).
size(p80_2, 10).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 1).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 0).
size(p80_4, 6).
blue(p80_4).
strange(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 0).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 7).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 3).
size(p68_2, 10).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 8).
size(p68_3, 2).
blue(p68_3).
upright(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 11).
size(p3_1, 9).
blue(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 6).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 9).
size(p93_1, 2).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 9).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 7).
size(p93_3, 10).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 8).
size(p93_4, 7).
green(p93_4).
strange(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 1).
size(p71_1, 9).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 10).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 2).
size(p71_3, 10).
red(p71_3).
upright(p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 0).
size(p70_0, 0).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, -1).
size(p70_1, 8).
blue(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 3).
size(p46_0, 10).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 7).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 0).
size(p46_2, 1).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 3).
size(p46_3, 9).
blue(p46_3).
lhs(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 10).
size(p76_0, 6).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 7).
size(p76_3, 10).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 3).
size(p76_4, 0).
red(p76_4).
upright(p76_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 1).
size(p94_0, 10).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 7).
size(p94_1, 3).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 0).
size(p94_2, 9).
blue(p94_2).
rhs(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 7).
size(p83_0, 6).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 1).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 10).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 8).
size(p81_0, 2).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 7).
red(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 10).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 6).
size(p89_2, 10).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 5).
size(p89_3, 0).
green(p89_3).
rhs(p89_3).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(18, p18_0).
coord1(p18_0, 11).
coord2(p18_0, 6).
size(p18_0, 9).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 8).
blue(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 9).
size(p84_0, 0).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 8).
size(p84_1, 10).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 4).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 6).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 6).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 4).
size(p8_2, 9).
blue(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 8).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 7).
size(p28_2, 2).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 2).
size(p28_3, 5).
blue(p28_3).
upright(p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 3).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 2).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 1).
size(p57_2, 6).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 1).
size(p57_3, 8).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 5).
size(p57_4, 10).
green(p57_4).
upright(p57_4).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 5).
size(p17_0, 3).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 9).
size(p17_1, 6).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 9).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 6).
size(p17_3, 4).
red(p17_3).
lhs(p17_3).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 2).
size(p86_0, 8).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 10).
size(p86_1, 1).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 10).
size(p86_2, 8).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 3).
size(p86_3, 7).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 8).
size(p86_4, 9).
red(p86_4).
lhs(p86_4).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 2).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 3).
red(p97_2).
upright(p97_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 0).
size(p47_0, 9).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 10).
size(p47_2, 9).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 1).
size(p47_3, 9).
red(p47_3).
rhs(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 7).
size(p52_0, 2).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 6).
size(p52_1, 0).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 8).
size(p52_2, 1).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 8).
size(p52_3, 8).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 10).
size(p52_4, 8).
green(p52_4).
rhs(p52_4).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 7).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 10).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 5).
size(p11_2, 1).
green(p11_2).
lhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 7).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 5).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 9).
size(p24_2, 1).
blue(p24_2).
lhs(p24_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 0).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 10).
size(p67_1, 4).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, -1).
size(p67_2, 7).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 1).
size(p60_0, 9).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 7).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 8).
size(p60_2, 10).
blue(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 7).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 6).
size(p6_1, 8).
red(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 2).
size(p92_0, 10).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 3).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 9).
green(p92_2).
lhs(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 5).
size(p61_0, 10).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 10).
red(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 10).
size(p22_0, 5).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 7).
size(p22_2, 7).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 10).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 3).
size(p25_1, 10).
blue(p25_1).
strange(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 8).
size(p49_0, 8).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 2).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 8).
size(p49_2, 0).
blue(p49_2).
rhs(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 0).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 7).
red(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 4).
size(p59_0, 6).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 10).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 5).
size(p59_2, 5).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 9).
size(p59_3, 4).
red(p59_3).
upright(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 3).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 5).
size(p62_1, 8).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 5).
size(p62_2, 10).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 8).
size(p62_3, 8).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 8).
coord2(p62_4, 1).
size(p62_4, 10).
red(p62_4).
rhs(p62_4).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 2).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 2).
size(p20_1, 1).
blue(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 3).
size(p36_0, 8).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 4).
size(p36_1, 8).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 5).
size(p36_2, 0).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 1).
size(p36_3, 0).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 5).
size(p36_4, 7).
blue(p36_4).
strange(p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 9).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 4).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 8).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 3).
size(p16_3, 0).
red(p16_3).
upright(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 7).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 6).
size(p40_1, 3).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 4).
size(p40_2, 5).
blue(p40_2).
strange(p40_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 2).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 6).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 4).
size(p32_2, 9).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 9).
size(p32_3, 8).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 5).
size(p32_4, 5).
blue(p32_4).
rhs(p32_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 9).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 2).
size(p88_2, 1).
red(p88_2).
upright(p88_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 10).
size(p85_0, 10).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 10).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 10).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 10).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 10).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 9).
size(p15_3, 9).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 4).
size(p15_4, 5).
green(p15_4).
upright(p15_4).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 10).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 7).
size(p95_1, 0).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 2).
size(p95_2, 1).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 4).
size(p95_3, 6).
green(p95_3).
rhs(p95_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 7).
size(p82_1, 2).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 9).
size(p82_2, 2).
blue(p82_2).
upright(p82_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 7).
size(p157_0, 10).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 6).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 3).
size(p157_2, 0).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 6).
size(p157_3, 10).
blue(p157_3).
lhs(p157_3).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 2).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 2).
size(p164_1, 2).
green(p164_1).
lhs(p164_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 9).
size(p131_0, 8).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 2).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 4).
size(p131_2, 6).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 3).
size(p131_3, 3).
green(p131_3).
strange(p131_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 4).
size(p169_0, 3).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 5).
size(p169_1, 3).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 5).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 0).
size(p147_0, 5).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 10).
size(p147_1, 7).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 10).
red(p147_2).
upright(p147_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 1).
size(p190_0, 4).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 4).
size(p190_1, 6).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 3).
size(p190_2, 7).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 10).
size(p190_3, 5).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 10).
size(p190_4, 1).
blue(p190_4).
lhs(p190_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 2).
size(p105_0, 3).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 7).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 5).
size(p105_2, 0).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 3).
size(p105_3, 1).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 4).
size(p105_4, 4).
green(p105_4).
strange(p105_4).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 8).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 5).
size(p198_1, 7).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 0).
size(p198_2, 7).
blue(p198_2).
strange(p198_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 5).
size(p132_0, 7).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 1).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 2).
size(p132_2, 3).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 9).
size(p132_3, 7).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 4).
size(p132_4, 6).
blue(p132_4).
rhs(p132_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 7).
size(p123_0, 2).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 8).
size(p123_1, 10).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 7).
size(p123_2, 4).
red(p123_2).
lhs(p123_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 6).
size(p179_0, 9).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 1).
red(p179_1).
lhs(p179_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 2).
size(p107_0, 7).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 4).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 1).
size(p107_2, 9).
green(p107_2).
strange(p107_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 0).
size(p167_0, 2).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 2).
size(p167_1, 0).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 1).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 1).
size(p188_0, 8).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 3).
size(p188_1, 6).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 5).
size(p188_2, 8).
red(p188_2).
strange(p188_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 3).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 6).
size(p117_1, 4).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
strange(p117_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 8).
size(p161_0, 6).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 5).
size(p161_1, 8).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 0).
size(p161_2, 2).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 8).
size(p161_3, 9).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 10).
size(p161_4, 6).
green(p161_4).
rhs(p161_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 4).
size(p127_0, 7).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 8).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 7).
size(p127_2, 3).
blue(p127_2).
upright(p127_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 8).
size(p128_0, 0).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 9).
size(p128_1, 5).
red(p128_1).
lhs(p128_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 7).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 4).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 10).
green(p110_2).
lhs(p110_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 2).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 2).
size(p104_1, 3).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 0).
size(p104_2, 2).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 3).
size(p104_3, 1).
red(p104_3).
upright(p104_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 9).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 9).
size(p101_1, 10).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 9).
size(p101_2, 4).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 0).
size(p101_3, 10).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 1).
size(p101_4, 8).
green(p101_4).
lhs(p101_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 7).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 7).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 0).
size(p115_2, 3).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 8).
size(p115_3, 4).
green(p115_3).
lhs(p115_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 2).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 0).
size(p135_1, 3).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 7).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 5).
size(p135_3, 7).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 0).
coord2(p135_4, 0).
size(p135_4, 7).
green(p135_4).
lhs(p135_4).
contact(p135_1, p135_4).
contact(p135_1, p135_4).
contact(p135_4, p135_1).
contact(p135_4, p135_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 5).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 7).
size(p116_1, 10).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 4).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 3).
size(p116_3, 7).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 8).
size(p116_4, 5).
green(p116_4).
upright(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 1).
size(p130_0, 2).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 10).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 2).
size(p130_2, 2).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 0).
size(p130_3, 0).
blue(p130_3).
upright(p130_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 10).
size(p196_0, 1).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 9).
size(p196_1, 0).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 4).
size(p196_2, 5).
green(p196_2).
upright(p196_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 2).
size(p150_0, 4).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 10).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 4).
size(p150_2, 0).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 9).
size(p150_3, 5).
red(p150_3).
lhs(p150_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 0).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 6).
size(p175_1, 2).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 2).
size(p175_2, 7).
red(p175_2).
lhs(p175_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 5).
size(p113_2, 5).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 0).
size(p113_3, 8).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 8).
size(p113_4, 7).
blue(p113_4).
rhs(p113_4).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 8).
size(p129_0, 3).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 4).
size(p129_1, 10).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 2).
green(p129_2).
strange(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 2).
size(p103_0, 1).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 1).
size(p103_2, 7).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 9).
size(p103_3, 0).
green(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 2).
size(p103_4, 0).
red(p103_4).
strange(p103_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 7).
size(p185_0, 6).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 5).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 4).
size(p139_0, 9).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 7).
size(p139_1, 1).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 9).
size(p139_2, 0).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 0).
size(p139_3, 8).
blue(p139_3).
strange(p139_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 9).
size(p178_0, 10).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 3).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 10).
size(p178_2, 0).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 9).
size(p178_3, 1).
red(p178_3).
strange(p178_3).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 1).
size(p118_0, 8).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 0).
size(p118_1, 1).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 9).
size(p118_2, 10).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 10).
size(p118_3, 9).
red(p118_3).
strange(p118_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 7).
size(p140_0, 10).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 9).
size(p140_1, 9).
green(p140_1).
rhs(p140_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 7).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 10).
size(p173_1, 8).
red(p173_1).
upright(p173_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 10).
size(p144_0, 9).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 2).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 10).
size(p144_2, 6).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 8).
size(p144_3, 5).
red(p144_3).
upright(p144_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 7).
size(p112_1, 2).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 6).
size(p112_2, 3).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 8).
size(p112_3, 2).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 9).
size(p112_4, 8).
green(p112_4).
rhs(p112_4).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 2).
size(p172_0, 8).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 0).
green(p172_1).
lhs(p172_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 5).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 6).
size(p168_1, 4).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 1).
size(p168_2, 7).
red(p168_2).
strange(p168_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 4).
size(p180_0, 3).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 9).
size(p180_1, 5).
green(p180_1).
rhs(p180_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 8).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 6).
size(p166_1, 5).
blue(p166_1).
lhs(p166_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 10).
size(p156_0, 9).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 3).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 9).
green(p156_2).
lhs(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 4).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 0).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 8).
size(p197_2, 6).
red(p197_2).
lhs(p197_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 9).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 5).
size(p121_1, 1).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 3).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 7).
size(p121_3, 9).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 5).
size(p121_4, 9).
green(p121_4).
upright(p121_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 10).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 4).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 7).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 7).
size(p165_3, 10).
red(p165_3).
lhs(p165_3).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 1).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 1).
size(p183_1, 8).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 9).
size(p183_2, 3).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 1).
size(p183_3, 4).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 10).
coord2(p183_4, 1).
size(p183_4, 7).
green(p183_4).
upright(p183_4).
contact(p183_1, p183_3).
contact(p183_1, p183_3).
contact(p183_3, p183_1).
contact(p183_3, p183_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 1).
size(p154_0, 7).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 0).
size(p154_1, 3).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 8).
size(p154_2, 6).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 4).
size(p154_3, 3).
green(p154_3).
strange(p154_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 7).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 4).
size(p187_1, 2).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 5).
size(p187_2, 9).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 10).
size(p187_3, 2).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 2).
size(p187_4, 7).
red(p187_4).
strange(p187_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 2).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 5).
size(p191_1, 1).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 9).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 10).
size(p191_3, 7).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 0).
size(p191_4, 4).
blue(p191_4).
rhs(p191_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 5).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 1).
size(p102_1, 1).
red(p102_1).
rhs(p102_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 2).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 4).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 3).
size(p145_2, 8).
green(p145_2).
lhs(p145_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 2).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 7).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 1).
size(p163_2, 6).
red(p163_2).
upright(p163_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 8).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 1).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 5).
size(p100_0, 4).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 9).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 10).
size(p100_2, 2).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 2).
blue(p100_3).
rhs(p100_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 10).
green(p174_1).
lhs(p174_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 2).
size(p120_0, 0).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 2).
size(p120_1, 9).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 9).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 4).
size(p120_3, 2).
blue(p120_3).
lhs(p120_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 10).
size(p176_0, 0).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 5).
red(p176_1).
rhs(p176_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 9).
size(p199_0, 4).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 3).
size(p199_1, 7).
blue(p199_1).
lhs(p199_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 3).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 9).
size(p134_2, 7).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 10).
size(p134_3, 9).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 7).
size(p134_4, 5).
blue(p134_4).
strange(p134_4).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 8).
size(p184_0, 10).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 9).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 1).
size(p184_2, 0).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 3).
size(p184_3, 1).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 10).
size(p184_4, 7).
blue(p184_4).
strange(p184_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 0).
size(p109_0, 2).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 0).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 4).
size(p109_2, 5).
red(p109_2).
strange(p109_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 7).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 10).
size(p143_1, 5).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 4).
size(p143_2, 6).
red(p143_2).
rhs(p143_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 5).
size(p138_0, 6).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 9).
size(p138_1, 8).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 7).
size(p138_2, 3).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 8).
size(p138_3, 0).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 3).
size(p138_4, 1).
blue(p138_4).
rhs(p138_4).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 8).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 8).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 5).
size(p114_2, 6).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 7).
size(p114_3, 0).
red(p114_3).
rhs(p114_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 10).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 9).
size(p158_1, 6).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 1).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 6).
size(p158_3, 0).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 5).
size(p158_4, 1).
blue(p158_4).
upright(p158_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 8).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 10).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 0).
size(p193_2, 6).
blue(p193_2).
upright(p193_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 3).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 3).
size(p133_1, 7).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 7).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 5).
size(p133_3, 7).
green(p133_3).
rhs(p133_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 10).
size(p189_0, 0).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 8).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 3).
size(p189_2, 5).
blue(p189_2).
upright(p189_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 10).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 6).
size(p124_0, 1).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 5).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 2).
size(p124_2, 4).
green(p124_2).
rhs(p124_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 10).
size(p182_0, 7).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 4).
size(p182_1, 5).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 6).
size(p182_2, 9).
green(p182_2).
strange(p182_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 1).
size(p195_0, 7).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 3).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 1).
size(p195_2, 7).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 10).
size(p195_3, 3).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 8).
size(p195_4, 8).
red(p195_4).
upright(p195_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 6).
size(p177_0, 0).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 3).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 5).
size(p177_2, 2).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 4).
size(p177_3, 5).
green(p177_3).
rhs(p177_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 8).
size(p108_0, 7).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 0).
size(p108_1, 3).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 10).
size(p108_3, 10).
red(p108_3).
upright(p108_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 10).
size(p149_0, 9).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 0).
size(p149_1, 5).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 1).
size(p149_2, 8).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 0).
size(p149_3, 6).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 10).
size(p149_4, 6).
green(p149_4).
lhs(p149_4).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 3).
size(p159_0, 1).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 8).
size(p159_1, 6).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 9).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 1).
size(p159_3, 9).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 8).
size(p159_4, 1).
green(p159_4).
rhs(p159_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 6).
size(p122_0, 4).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 9).
size(p122_1, 0).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 3).
size(p122_2, 1).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 0).
size(p122_3, 4).
green(p122_3).
upright(p122_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 7).
size(p119_0, 6).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 5).
size(p119_1, 5).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 2).
size(p119_2, 9).
green(p119_2).
rhs(p119_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 10).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 2).
size(p192_1, 7).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 5).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 5).
size(p171_0, 4).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 10).
size(p171_1, 10).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 5).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 9).
size(p171_3, 4).
red(p171_3).
upright(p171_3).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 7).
size(p160_0, 7).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 1).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 7).
size(p152_2, 5).
blue(p152_2).
rhs(p152_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 8).
size(p146_0, 10).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 6).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 7).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 0).
size(p194_1, 7).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 5).
size(p194_2, 0).
blue(p194_2).
lhs(p194_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 9).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 6).
size(p151_1, 4).
red(p151_1).
rhs(p151_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 9).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 4).
size(p137_1, 0).
blue(p137_1).
lhs(p137_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 3).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 9).
size(p106_1, 2).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 8).
size(p106_2, 0).
green(p106_2).
upright(p106_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 7).
size(p125_0, 7).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 7).
size(p125_1, 2).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 10).
size(p125_2, 10).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 2).
size(p125_3, 8).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 6).
size(p125_4, 6).
green(p125_4).
strange(p125_4).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 3).
size(p181_0, 2).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 3).
size(p181_1, 5).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 5).
red(p181_2).
upright(p181_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 4).
size(p141_0, 10).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 2).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 8).
size(p111_0, 3).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 4).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 0).
size(p155_1, 0).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 9).
size(p155_2, 3).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 4).
size(p155_3, 0).
blue(p155_3).
upright(p155_3).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 4).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 0).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 7).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 1).
size(p126_3, 0).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 2).
coord2(p126_4, 9).
size(p126_4, 3).
blue(p126_4).
strange(p126_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 1).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 0).
size(p153_1, 8).
red(p153_1).
strange(p153_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 7).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 7).
red(p170_2).
upright(p170_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 0).
size(p162_1, 5).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 1).
red(p162_2).
rhs(p162_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 2).
size(p148_0, 0).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 2).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 1).
size(p148_2, 1).
blue(p148_2).
upright(p148_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 1).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 5).
blue(p142_1).
upright(p142_1).
:-end_bg.
:-begin_in_pos.
zendo(54).
zendo(39).
zendo(38).
zendo(30).
zendo(14).
zendo(23).
zendo(72).
zendo(74).
zendo(51).
zendo(34).
zendo(4).
zendo(19).
zendo(1).
zendo(10).
zendo(50).
zendo(12).
zendo(44).
zendo(33).
zendo(21).
zendo(55).
zendo(91).
zendo(5).
zendo(96).
zendo(98).
zendo(66).
zendo(56).
zendo(73).
zendo(31).
zendo(41).
zendo(78).
zendo(2).
zendo(42).
zendo(37).
zendo(45).
zendo(69).
zendo(29).
zendo(75).
zendo(26).
zendo(64).
zendo(27).
zendo(43).
zendo(79).
zendo(7).
zendo(13).
zendo(48).
zendo(77).
zendo(99).
zendo(0).
zendo(63).
zendo(87).
zendo(65).
zendo(58).
zendo(9).
zendo(53).
zendo(35).
zendo(80).
zendo(68).
zendo(3).
zendo(93).
zendo(71).
zendo(70).
zendo(46).
zendo(76).
zendo(94).
zendo(83).
zendo(81).
zendo(89).
zendo(18).
zendo(84).
zendo(8).
zendo(28).
zendo(57).
zendo(17).
zendo(86).
zendo(97).
zendo(47).
zendo(52).
zendo(11).
zendo(24).
zendo(67).
zendo(60).
zendo(6).
zendo(92).
zendo(61).
zendo(22).
zendo(25).
zendo(49).
zendo(90).
zendo(59).
zendo(62).
zendo(20).
zendo(36).
zendo(16).
zendo(40).
zendo(32).
zendo(88).
zendo(85).
zendo(15).
zendo(95).
zendo(82).
:-end_in_pos.
:-begin_in_neg.
zendo(157).
zendo(164).
zendo(131).
zendo(169).
zendo(147).
zendo(190).
zendo(105).
zendo(198).
zendo(132).
zendo(123).
zendo(179).
zendo(107).
zendo(167).
zendo(188).
zendo(117).
zendo(161).
zendo(127).
zendo(128).
zendo(110).
zendo(104).
zendo(101).
zendo(115).
zendo(135).
zendo(116).
zendo(130).
zendo(196).
zendo(150).
zendo(175).
zendo(113).
zendo(129).
zendo(103).
zendo(185).
zendo(139).
zendo(178).
zendo(118).
zendo(140).
zendo(173).
zendo(144).
zendo(112).
zendo(172).
zendo(168).
zendo(180).
zendo(166).
zendo(156).
zendo(197).
zendo(121).
zendo(165).
zendo(183).
zendo(154).
zendo(187).
zendo(191).
zendo(102).
zendo(145).
zendo(163).
zendo(136).
zendo(100).
zendo(174).
zendo(120).
zendo(176).
zendo(199).
zendo(134).
zendo(184).
zendo(109).
zendo(143).
zendo(138).
zendo(114).
zendo(158).
zendo(193).
zendo(133).
zendo(189).
zendo(186).
zendo(124).
zendo(182).
zendo(195).
zendo(177).
zendo(108).
zendo(149).
zendo(159).
zendo(122).
zendo(119).
zendo(192).
zendo(171).
zendo(160).
zendo(152).
zendo(146).
zendo(194).
zendo(151).
zendo(137).
zendo(106).
zendo(125).
zendo(181).
zendo(141).
zendo(111).
zendo(155).
zendo(126).
zendo(153).
zendo(170).
zendo(162).
zendo(148).
zendo(142).
:-end_in_neg.
