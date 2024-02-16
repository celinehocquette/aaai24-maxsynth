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
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 10).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 8).
size(p39_1, 1).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 1).
size(p39_2, 10).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 10).
size(p39_3, 4).
red(p39_3).
lhs(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 0).
size(p10_0, 4).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 3).
size(p10_1, 0).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 1).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 2).
size(p10_3, 2).
blue(p10_3).
upright(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 4).
size(p99_0, 4).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 6).
size(p99_2, 8).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 4).
size(p99_3, 5).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 1).
size(p99_4, 4).
blue(p99_4).
strange(p99_4).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 6).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 6).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 3).
size(p91_2, 2).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 6).
size(p91_3, 7).
red(p91_3).
strange(p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 10).
size(p52_0, 1).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 10).
size(p52_1, 6).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 4).
red(p52_2).
upright(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 1).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 10).
size(p4_1, 8).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 9).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 8).
size(p4_3, 1).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 0).
size(p4_4, 1).
red(p4_4).
rhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 3).
size(p115_0, 6).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 10).
size(p115_1, 9).
blue(p115_1).
upright(p115_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 4).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 7).
size(p8_1, 4).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 4).
size(p8_2, 2).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 7).
size(p8_3, 4).
blue(p8_3).
strange(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 0).
size(p54_0, 0).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 2).
size(p54_1, 1).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 6).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 2).
size(p54_3, 0).
blue(p54_3).
upright(p54_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 9).
size(p88_0, 3).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 0).
size(p88_1, 9).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 0).
size(p88_2, 2).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 8).
size(p88_3, 5).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 10).
size(p88_4, 2).
blue(p88_4).
rhs(p88_4).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 0).
size(p191_1, 10).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 1).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 0).
size(p191_3, 10).
green(p191_3).
upright(p191_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 3).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 1).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 5).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 0).
size(p24_0, 5).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 2).
size(p24_1, 8).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 2).
size(p24_2, 5).
red(p24_2).
strange(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 8).
size(p74_0, 0).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 8).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 1).
size(p74_2, 8).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 2).
size(p74_3, 3).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 1).
size(p74_4, 6).
red(p74_4).
lhs(p74_4).
contact(p74_0, p74_4).
contact(p74_0, p74_4).
contact(p74_4, p74_0).
contact(p74_4, p74_0).
contact(p74_4, p74_2).
contact(p74_2, p74_4).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 4).
size(p50_0, 10).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 4).
size(p50_1, 3).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 0).
blue(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 7).
size(p66_0, 5).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 6).
size(p66_1, 3).
red(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 4).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 3).
size(p92_1, 2).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 6).
size(p92_2, 0).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 3).
size(p92_3, 9).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 9).
size(p92_4, 3).
red(p92_4).
rhs(p92_4).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 1).
size(p21_0, 3).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 4).
size(p21_1, 2).
blue(p21_1).
lhs(p21_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 6).
size(p35_0, 1).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 0).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 7).
size(p35_3, 1).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 0).
size(p35_4, 0).
green(p35_4).
upright(p35_4).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 3).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 5).
size(p25_1, 8).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 2).
size(p25_2, 4).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 6).
size(p25_3, 5).
red(p25_3).
upright(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 4).
size(p49_0, 5).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 0).
size(p49_1, 3).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 0).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 4).
size(p45_0, 5).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 0).
size(p45_1, 4).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 3).
size(p45_2, 8).
red(p45_2).
lhs(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 0).
size(p32_0, 6).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 0).
size(p32_1, 4).
green(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 7).
size(p60_0, 6).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 9).
size(p60_2, 7).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 0).
size(p60_3, 8).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 6).
size(p60_4, 3).
red(p60_4).
strange(p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 9).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 7).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 9).
size(p72_2, 0).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 1).
size(p72_3, 3).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 4).
size(p72_4, 5).
blue(p72_4).
lhs(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 10).
size(p59_0, 0).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 4).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 10).
size(p59_2, 2).
red(p59_2).
strange(p59_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 3).
size(p147_0, 8).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 9).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 6).
size(p1_0, 8).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 6).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 4).
size(p1_2, 4).
red(p1_2).
strange(p1_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 0).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 5).
size(p136_1, 1).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 4).
size(p136_2, 3).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 7).
size(p136_3, 7).
green(p136_3).
strange(p136_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 2).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 5).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 8).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 7).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, -1).
coord2(p26_2, 0).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 0).
size(p26_3, 8).
green(p26_3).
strange(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 0).
size(p94_0, 9).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, -1).
coord2(p94_1, 0).
size(p94_1, 6).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 9).
size(p94_2, 6).
green(p94_2).
strange(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, -1).
size(p3_0, 6).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 0).
size(p3_1, 10).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 4).
size(p3_2, 10).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 10).
size(p3_3, 9).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 8).
size(p3_4, 1).
blue(p3_4).
strange(p3_4).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 4).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 9).
size(p12_1, 0).
green(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 7).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 9).
size(p79_1, 5).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 4).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 9).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 5).
size(p87_1, 2).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 7).
size(p87_2, 9).
green(p87_2).
upright(p87_2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_0, p87_2).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_2, p87_0).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 5).
size(p114_0, 8).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 10).
size(p114_1, 0).
green(p114_1).
upright(p114_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 5).
size(p80_0, 1).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 5).
size(p80_2, 3).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 8).
size(p80_3, 10).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 6).
size(p80_4, 9).
blue(p80_4).
upright(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 0).
size(p76_0, 6).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 10).
red(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 3).
size(p67_0, 2).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 6).
size(p67_1, 4).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 3).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 9).
size(p67_3, 1).
red(p67_3).
strange(p67_3).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 6).
size(p14_0, 8).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 1).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 5).
size(p14_2, 5).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 1).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 6).
size(p14_4, 6).
blue(p14_4).
rhs(p14_4).
contact(p14_4, p14_0).
contact(p14_0, p14_4).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 7).
size(p16_0, 8).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 1).
size(p16_1, 1).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 3).
size(p16_2, 0).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 3).
size(p16_3, 0).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 0).
size(p16_4, 3).
blue(p16_4).
lhs(p16_4).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 9).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 1).
size(p71_1, 8).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 3).
size(p71_2, 10).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 3).
size(p71_3, 6).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 9).
size(p71_4, 2).
blue(p71_4).
strange(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 10).
size(p19_0, 3).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 5).
size(p19_1, 8).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 11).
size(p19_2, 5).
blue(p19_2).
lhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 0).
size(p61_0, 4).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 8).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 6).
size(p61_3, 10).
red(p61_3).
strange(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 2).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 2).
size(p75_2, 9).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 4).
size(p75_3, 5).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 4).
size(p75_4, 3).
red(p75_4).
rhs(p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 8).
size(p38_0, 10).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 2).
size(p38_1, 10).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 1).
size(p38_2, 10).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 8).
size(p38_3, 5).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 2).
size(p38_4, 4).
green(p38_4).
lhs(p38_4).
contact(p38_4, p38_1).
contact(p38_1, p38_4).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 9).
size(p36_0, 4).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 2).
size(p36_1, 10).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 9).
size(p36_2, 6).
green(p36_2).
lhs(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 3).
size(p5_0, 4).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 4).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 0).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 3).
size(p5_3, 6).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 2).
size(p5_4, 4).
green(p5_4).
upright(p5_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 0).
size(p89_0, 8).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 0).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 7).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 7).
size(p34_1, 1).
blue(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 5).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, -1).
coord2(p48_1, 3).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 3).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 6).
size(p44_0, 9).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 2).
size(p44_1, 6).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 7).
size(p44_2, 0).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 8).
size(p44_3, 10).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 7).
size(p44_4, 6).
blue(p44_4).
strange(p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 2).
size(p42_0, 9).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 3).
size(p42_1, 6).
blue(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 0).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 10).
size(p68_1, 0).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 9).
size(p68_2, 5).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 3).
size(p68_3, 10).
blue(p68_3).
strange(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 8).
size(p86_0, 4).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 5).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 4).
size(p98_1, 9).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 1).
size(p98_2, 4).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 5).
size(p98_3, 5).
green(p98_3).
rhs(p98_3).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 5).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 8).
size(p95_1, 9).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 4).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 8).
size(p95_3, 7).
green(p95_3).
strange(p95_3).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 2).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 2).
size(p56_2, 6).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 9).
size(p56_3, 1).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 8).
size(p56_4, 7).
red(p56_4).
lhs(p56_4).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 9).
size(p9_0, 10).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 9).
size(p9_1, 6).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 8).
size(p9_2, 6).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 8).
size(p9_3, 0).
red(p9_3).
upright(p9_3).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 2).
size(p150_0, 0).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 6).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 4).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 6).
size(p150_3, 5).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 9).
size(p150_4, 1).
green(p150_4).
lhs(p150_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 9).
size(p180_0, 0).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 3).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 4).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 9).
size(p51_1, 4).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 4).
size(p51_2, 7).
red(p51_2).
lhs(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 8).
size(p46_0, 5).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 0).
size(p46_1, 7).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 8).
size(p46_2, 4).
blue(p46_2).
upright(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 5).
size(p64_1, 3).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 7).
size(p64_2, 5).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 5).
size(p31_0, 9).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 2).
size(p31_1, 10).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 7).
size(p31_2, 7).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 10).
size(p31_3, 2).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 2).
size(p31_4, 4).
green(p31_4).
lhs(p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 4).
size(p15_0, 9).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 2).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 1).
size(p15_2, 2).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 7).
size(p15_3, 6).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 5).
size(p15_4, 1).
green(p15_4).
rhs(p15_4).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 2).
size(p83_0, 3).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 10).
size(p83_1, 9).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 0).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 8).
size(p83_3, 0).
red(p83_3).
rhs(p83_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 6).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 8).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 8).
size(p155_3, 4).
green(p155_3).
lhs(p155_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 0).
size(p90_0, 7).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 6).
green(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 7).
size(p84_0, 2).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 8).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 9).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 8).
size(p27_1, 4).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 0).
size(p27_2, 4).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 9).
size(p27_3, 2).
red(p27_3).
upright(p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 1).
size(p85_0, 3).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 0).
size(p85_1, 10).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 8).
size(p85_2, 6).
blue(p85_2).
rhs(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 6).
size(p47_0, 4).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 6).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 6).
size(p47_2, 3).
red(p47_2).
lhs(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 5).
size(p30_0, 0).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 6).
size(p30_1, 6).
green(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 3).
size(p58_0, 4).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 6).
size(p23_0, 5).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 5).
red(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 6).
size(p7_0, 2).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 0).
size(p7_1, 8).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 4).
size(p7_2, 1).
blue(p7_2).
rhs(p7_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 6).
size(p20_0, 4).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 3).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 0).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 2).
size(p20_3, 1).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 6).
size(p20_4, 9).
green(p20_4).
lhs(p20_4).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 2).
size(p78_0, 1).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 10).
size(p78_1, 10).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 4).
size(p78_2, 6).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 4).
size(p78_3, 6).
red(p78_3).
rhs(p78_3).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 0).
size(p77_0, 8).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 0).
size(p77_1, 0).
green(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 0).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 0).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 0).
size(p62_2, 8).
red(p62_2).
upright(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 7).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 8).
size(p40_1, 6).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 3).
size(p40_2, 10).
green(p40_2).
rhs(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 2).
size(p22_0, 4).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 2).
size(p22_1, 8).
red(p22_1).
rhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 2).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 9).
size(p28_1, 5).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 2).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 5).
size(p28_3, 0).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 2).
size(p28_4, 2).
blue(p28_4).
rhs(p28_4).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 10).
size(p63_0, 2).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 9).
size(p63_1, 8).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 10).
size(p63_2, 10).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 10).
size(p93_0, 6).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 7).
size(p93_1, 8).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 10).
size(p93_2, 4).
red(p93_2).
strange(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 0).
size(p156_0, 6).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 6).
size(p156_1, 10).
green(p156_1).
rhs(p156_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 1).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 7).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 6).
size(p81_2, 4).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 9).
size(p81_3, 9).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 6).
size(p81_4, 6).
red(p81_4).
lhs(p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 8).
size(p73_0, 5).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 4).
size(p73_1, 3).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 10).
blue(p73_2).
lhs(p73_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 3).
size(p13_1, 10).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 0).
blue(p13_2).
upright(p13_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 7).
size(p43_0, 7).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 8).
blue(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 6).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 2).
size(p0_2, 4).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 3).
size(p0_3, 0).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 6).
size(p0_4, 10).
blue(p0_4).
upright(p0_4).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 2).
size(p97_0, 4).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 9).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 5).
size(p97_2, 6).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 8).
size(p97_3, 6).
green(p97_3).
upright(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 2).
size(p57_0, 9).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 4).
size(p57_2, 1).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 8).
size(p57_3, 9).
red(p57_3).
strange(p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 3).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 2).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 2).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 9).
size(p96_3, 6).
red(p96_3).
upright(p96_3).
contact(p96_3, p96_2).
contact(p96_2, p96_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 5).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 1).
red(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 7).
size(p82_0, 6).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 5).
green(p82_1).
strange(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 6).
size(p53_0, 0).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 6).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 5).
size(p53_2, 9).
blue(p53_2).
rhs(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 5).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 0).
size(p118_2, 5).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 3).
size(p118_3, 4).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 6).
size(p118_4, 9).
green(p118_4).
upright(p118_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 10).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 5).
size(p6_1, 9).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 7).
size(p6_2, 5).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 3).
size(p6_3, 6).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 5).
size(p6_4, 5).
blue(p6_4).
upright(p6_4).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 7).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 3).
size(p33_1, 2).
green(p33_1).
rhs(p33_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 9).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 0).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 10).
size(p116_2, 5).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 0).
size(p116_3, 10).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 10).
size(p116_4, 10).
green(p116_4).
upright(p116_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 4).
size(p141_0, 9).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 3).
size(p141_1, 3).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 5).
size(p141_2, 9).
green(p141_2).
strange(p141_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 5).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 7).
size(p161_1, 8).
green(p161_1).
strange(p161_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 5).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 4).
size(p130_1, 4).
blue(p130_1).
rhs(p130_1).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 10).
size(p157_0, 4).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 2).
size(p157_1, 1).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 3).
size(p157_2, 6).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 8).
size(p157_3, 0).
green(p157_3).
strange(p157_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 0).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 8).
size(p124_1, 10).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 7).
size(p139_0, 6).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 5).
size(p139_1, 1).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 10).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 0).
size(p139_3, 8).
blue(p139_3).
upright(p139_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 7).
size(p182_0, 0).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 6).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 5).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 0).
size(p182_3, 6).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 10).
size(p182_4, 5).
red(p182_4).
lhs(p182_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 4).
size(p70_0, 6).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 9).
size(p70_1, 5).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 4).
size(p70_2, 0).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 2).
size(p70_3, 9).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 10).
size(p70_4, 4).
green(p70_4).
lhs(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 10).
size(p151_0, 8).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 4).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 3).
size(p151_2, 9).
blue(p151_2).
upright(p151_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 1).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 5).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 5).
size(p183_2, 9).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 7).
size(p183_3, 1).
red(p183_3).
lhs(p183_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 5).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 9).
size(p113_1, 9).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 7).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 9).
size(p113_3, 9).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 5).
size(p113_4, 6).
green(p113_4).
upright(p113_4).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 8).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 1).
size(p111_0, 6).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 2).
size(p111_1, 7).
red(p111_1).
lhs(p111_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 0).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 0).
size(p195_1, 8).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 4).
size(p195_2, 7).
green(p195_2).
rhs(p195_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 1).
size(p65_0, 1).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 4).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 6).
size(p65_2, 9).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 5).
size(p65_3, 4).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 8).
size(p65_4, 6).
red(p65_4).
lhs(p65_4).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 3).
size(p105_0, 0).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 7).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 6).
size(p105_2, 6).
red(p105_2).
strange(p105_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 8).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 5).
red(p154_1).
upright(p154_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 6).
size(p196_0, 4).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 6).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 3).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 5).
size(p196_3, 9).
red(p196_3).
lhs(p196_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 2).
size(p143_0, 0).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 0).
size(p143_1, 10).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 2).
size(p143_2, 0).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 1).
size(p143_3, 8).
blue(p143_3).
strange(p143_3).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 0).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 6).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 6).
size(p198_2, 1).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 10).
size(p198_3, 4).
green(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 7).
size(p198_4, 9).
red(p198_4).
lhs(p198_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 1).
size(p179_0, 8).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 8).
size(p179_1, 10).
red(p179_1).
strange(p179_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 0).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 3).
size(p137_1, 8).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 3).
size(p137_2, 4).
blue(p137_2).
strange(p137_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 3).
size(p109_0, 7).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 4).
size(p109_1, 2).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 3).
size(p109_2, 2).
blue(p109_2).
strange(p109_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 6).
size(p159_0, 10).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 1).
green(p159_1).
lhs(p159_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 0).
size(p174_0, 6).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 5).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 1).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 5).
size(p174_3, 6).
red(p174_3).
strange(p174_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 3).
size(p168_0, 5).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 0).
red(p168_2).
strange(p168_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 8).
size(p162_0, 9).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 0).
size(p162_1, 5).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 5).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 3).
size(p162_3, 4).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 9).
size(p162_4, 1).
red(p162_4).
rhs(p162_4).
contact(p162_0, p162_4).
contact(p162_0, p162_4).
contact(p162_4, p162_0).
contact(p162_4, p162_0).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 6).
size(p187_0, 3).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 1).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 6).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 1).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 2).
green(p178_2).
lhs(p178_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 1).
size(p18_0, 8).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 2).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 10).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 3).
size(p18_3, 0).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 6).
size(p18_4, 6).
red(p18_4).
rhs(p18_4).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 5).
size(p138_0, 3).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 7).
size(p138_1, 0).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 9).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 10).
size(p138_3, 9).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 2).
size(p138_4, 5).
blue(p138_4).
strange(p138_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 10).
size(p106_0, 6).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 10).
size(p106_1, 4).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 2).
size(p106_2, 0).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 6).
size(p106_3, 9).
blue(p106_3).
rhs(p106_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 8).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 8).
size(p194_1, 7).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 7).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 1).
size(p194_3, 3).
red(p194_3).
upright(p194_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 7).
size(p100_0, 7).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 5).
size(p100_1, 2).
red(p100_1).
lhs(p100_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 2).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 4).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 9).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 6).
size(p135_1, 8).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 8).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 6).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 1).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 7).
size(p158_2, 2).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 1).
size(p158_3, 6).
red(p158_3).
lhs(p158_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 4).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 2).
size(p128_1, 1).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 10).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 1).
size(p128_3, 3).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 6).
size(p128_4, 1).
green(p128_4).
upright(p128_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 7).
size(p197_0, 4).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 5).
blue(p197_1).
strange(p197_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 5).
size(p29_0, 5).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 2).
size(p29_1, 10).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 9).
size(p29_2, 5).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 1).
size(p29_3, 6).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 9).
size(p29_4, 4).
red(p29_4).
strange(p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 1).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 1).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 7).
size(p190_2, 6).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 1).
size(p190_3, 8).
green(p190_3).
lhs(p190_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 8).
size(p177_0, 0).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 9).
red(p177_1).
upright(p177_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 1).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 0).
size(p133_1, 9).
blue(p133_1).
strange(p133_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 3).
size(p127_0, 4).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 1).
size(p127_1, 6).
green(p127_1).
rhs(p127_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 10).
size(p131_0, 7).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 6).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 9).
size(p131_2, 8).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 6).
size(p131_3, 9).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 3).
size(p131_4, 6).
green(p131_4).
rhs(p131_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 0).
size(p140_0, 9).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 7).
size(p140_1, 7).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 4).
size(p140_2, 7).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 0).
size(p140_3, 10).
blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 6).
size(p140_4, 5).
green(p140_4).
rhs(p140_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 10).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 4).
size(p112_1, 7).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 3).
size(p112_2, 7).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 6).
size(p112_3, 10).
blue(p112_3).
upright(p112_3).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 8).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 5).
blue(p152_1).
upright(p152_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 5).
size(p186_0, 4).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 5).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 6).
size(p186_2, 10).
blue(p186_2).
rhs(p186_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 9).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 5).
size(p173_1, 7).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 3).
size(p173_2, 2).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 1).
size(p173_3, 4).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 7).
size(p173_4, 10).
red(p173_4).
strange(p173_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 3).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 4).
size(p129_1, 5).
blue(p129_1).
strange(p129_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 9).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 9).
size(p153_1, 4).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 5).
green(p153_2).
upright(p153_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 7).
size(p165_0, 4).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 3).
size(p165_1, 2).
green(p165_1).
upright(p165_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 4).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 6).
size(p172_1, 5).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 3).
size(p172_2, 9).
green(p172_2).
lhs(p172_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 9).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 2).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 5).
size(p107_2, 6).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 7).
size(p107_3, 3).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 7).
size(p107_4, 6).
red(p107_4).
upright(p107_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 10).
size(p185_0, 10).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 5).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 3).
size(p185_2, 0).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 7).
size(p185_3, 4).
green(p185_3).
upright(p185_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 9).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 4).
size(p171_1, 6).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 2).
size(p171_2, 0).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 8).
size(p171_3, 3).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 5).
size(p171_4, 2).
red(p171_4).
upright(p171_4).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 3).
size(p175_0, 1).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 2).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 6).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 1).
size(p175_3, 1).
green(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 2).
size(p175_4, 9).
blue(p175_4).
rhs(p175_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 5).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 0).
size(p11_2, 4).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 10).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 0).
size(p11_4, 3).
green(p11_4).
upright(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
contact(p11_4, p11_2).
contact(p11_2, p11_4).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 4).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 4).
size(p108_1, 10).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 2).
size(p108_2, 8).
green(p108_2).
rhs(p108_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 8).
size(p134_0, 0).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 0).
blue(p134_1).
rhs(p134_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 2).
size(p101_0, 6).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 8).
size(p101_1, 1).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 9).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 6).
size(p101_3, 5).
red(p101_3).
rhs(p101_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 7).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 9).
size(p123_0, 4).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 5).
size(p123_2, 9).
red(p123_2).
lhs(p123_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 3).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 10).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 2).
size(p142_2, 5).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 0).
size(p142_3, 6).
red(p142_3).
rhs(p142_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 6).
size(p104_0, 0).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 7).
size(p104_1, 0).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 4).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 10).
size(p104_3, 6).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 10).
size(p104_4, 6).
green(p104_4).
rhs(p104_4).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 10).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 5).
size(p144_1, 2).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 10).
size(p144_2, 8).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 1).
size(p144_3, 0).
green(p144_3).
upright(p144_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 9).
size(p199_0, 5).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 2).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 8).
size(p199_2, 7).
blue(p199_2).
strange(p199_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 1).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 0).
size(p69_1, 2).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 5).
size(p69_2, 1).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 1).
size(p69_3, 6).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 7).
size(p69_4, 5).
green(p69_4).
lhs(p69_4).
contact(p69_3, p69_4).
contact(p69_3, p69_4).
contact(p69_3, p69_0).
contact(p69_4, p69_3).
contact(p69_4, p69_3).
contact(p69_0, p69_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 4).
size(p181_0, 10).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 6).
size(p181_1, 6).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 0).
size(p181_2, 5).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 3).
size(p181_3, 5).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 1).
size(p181_4, 0).
green(p181_4).
rhs(p181_4).
contact(p181_2, p181_4).
contact(p181_2, p181_4).
contact(p181_4, p181_2).
contact(p181_4, p181_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 5).
size(p170_0, 1).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 2).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 3).
size(p170_2, 4).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 4).
size(p170_3, 4).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 10).
size(p170_4, 7).
blue(p170_4).
strange(p170_4).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 2).
size(p126_0, 4).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 9).
size(p126_1, 6).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 10).
size(p126_2, 10).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 6).
size(p126_3, 3).
green(p126_3).
lhs(p126_3).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 2).
size(p148_0, 4).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 4).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 1).
green(p148_2).
upright(p148_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 7).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 4).
size(p163_1, 10).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 8).
size(p163_2, 0).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 2).
size(p163_3, 8).
green(p163_3).
strange(p163_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 3).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 6).
size(p193_1, 10).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 9).
size(p193_2, 3).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 2).
size(p193_3, 8).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 4).
size(p193_4, 10).
red(p193_4).
lhs(p193_4).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 5).
size(p125_0, 7).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 6).
blue(p125_1).
lhs(p125_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 9).
size(p164_0, 1).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 5).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 7).
size(p164_2, 8).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 9).
size(p164_3, 3).
red(p164_3).
rhs(p164_3).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 7).
size(p121_0, 6).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 5).
size(p121_1, 10).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 5).
size(p121_2, 1).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 6).
size(p121_3, 5).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 1).
size(p121_4, 7).
blue(p121_4).
strange(p121_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 8).
size(p160_0, 3).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 9).
size(p160_1, 4).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 6).
size(p160_2, 9).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 4).
size(p160_3, 3).
red(p160_3).
strange(p160_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 6).
size(p145_0, 8).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 0).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 2).
size(p110_0, 2).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 0).
size(p110_1, 9).
green(p110_1).
rhs(p110_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 2).
size(p169_0, 9).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 3).
red(p169_1).
rhs(p169_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 6).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 7).
size(p188_1, 8).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 9).
size(p188_2, 3).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 5).
size(p188_3, 10).
blue(p188_3).
upright(p188_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 5).
red(p189_1).
lhs(p189_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 0).
size(p103_0, 9).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 10).
size(p103_1, 9).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 1).
size(p103_2, 2).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 5).
size(p103_3, 5).
red(p103_3).
strange(p103_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 7).
size(p119_0, 10).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 5).
size(p119_1, 4).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 5).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 10).
size(p167_0, 4).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 4).
size(p167_1, 10).
red(p167_1).
rhs(p167_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 6).
size(p122_0, 0).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 6).
size(p122_1, 3).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 2).
size(p122_2, 7).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 7).
size(p122_3, 1).
green(p122_3).
lhs(p122_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 7).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 2).
size(p192_1, 7).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 4).
size(p192_2, 7).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 1).
size(p192_3, 10).
red(p192_3).
strange(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 2).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 5).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 6).
size(p102_2, 2).
red(p102_2).
upright(p102_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 3).
size(p149_0, 10).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 8).
size(p149_1, 5).
red(p149_1).
lhs(p149_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 4).
size(p120_0, 5).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 1).
size(p120_1, 4).
green(p120_1).
lhs(p120_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 1).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 9).
size(p146_1, 4).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 4).
size(p146_2, 5).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 4).
size(p146_3, 0).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 10).
size(p146_4, 10).
blue(p146_4).
upright(p146_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 6).
size(p166_1, 5).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 8).
size(p166_2, 0).
red(p166_2).
upright(p166_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 6).
size(p176_0, 9).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 2).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 6).
size(p132_0, 3).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 10).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 9).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 5).
size(p132_3, 0).
blue(p132_3).
rhs(p132_3).
:-end_bg.
:-begin_in_pos.
zendo(39).
zendo(10).
zendo(99).
zendo(91).
zendo(52).
zendo(4).
zendo(115).
zendo(8).
zendo(54).
zendo(88).
zendo(191).
zendo(37).
zendo(24).
zendo(74).
zendo(50).
zendo(66).
zendo(92).
zendo(21).
zendo(35).
zendo(25).
zendo(49).
zendo(45).
zendo(32).
zendo(60).
zendo(72).
zendo(59).
zendo(147).
zendo(1).
zendo(136).
zendo(55).
zendo(26).
zendo(94).
zendo(3).
zendo(12).
zendo(79).
zendo(87).
zendo(114).
zendo(80).
zendo(76).
zendo(67).
zendo(14).
zendo(16).
zendo(71).
zendo(19).
zendo(61).
zendo(75).
zendo(38).
zendo(36).
zendo(5).
zendo(89).
zendo(34).
zendo(48).
zendo(44).
zendo(42).
zendo(68).
zendo(86).
zendo(98).
zendo(95).
zendo(56).
zendo(9).
zendo(150).
zendo(180).
zendo(51).
zendo(46).
zendo(64).
zendo(31).
zendo(15).
zendo(83).
zendo(155).
zendo(90).
zendo(84).
zendo(27).
zendo(85).
zendo(47).
zendo(30).
zendo(58).
zendo(23).
zendo(7).
zendo(20).
zendo(78).
zendo(77).
zendo(62).
zendo(40).
zendo(22).
zendo(28).
zendo(63).
zendo(93).
zendo(156).
zendo(81).
zendo(73).
zendo(17).
zendo(13).
zendo(43).
zendo(0).
zendo(97).
zendo(57).
zendo(96).
zendo(2).
zendo(82).
zendo(53).
zendo(118).
zendo(6).
zendo(33).
:-end_in_pos.
:-begin_in_neg.
zendo(116).
zendo(141).
zendo(161).
zendo(130).
zendo(157).
zendo(124).
zendo(139).
zendo(182).
zendo(70).
zendo(151).
zendo(183).
zendo(113).
zendo(41).
zendo(111).
zendo(195).
zendo(65).
zendo(105).
zendo(154).
zendo(196).
zendo(143).
zendo(198).
zendo(179).
zendo(137).
zendo(109).
zendo(159).
zendo(174).
zendo(168).
zendo(162).
zendo(187).
zendo(178).
zendo(18).
zendo(138).
zendo(106).
zendo(194).
zendo(100).
zendo(184).
zendo(135).
zendo(158).
zendo(128).
zendo(197).
zendo(29).
zendo(190).
zendo(177).
zendo(133).
zendo(127).
zendo(131).
zendo(140).
zendo(112).
zendo(152).
zendo(186).
zendo(173).
zendo(129).
zendo(153).
zendo(165).
zendo(172).
zendo(107).
zendo(185).
zendo(171).
zendo(175).
zendo(11).
zendo(108).
zendo(134).
zendo(101).
zendo(117).
zendo(123).
zendo(142).
zendo(104).
zendo(144).
zendo(199).
zendo(69).
zendo(181).
zendo(170).
zendo(126).
zendo(148).
zendo(163).
zendo(193).
zendo(125).
zendo(164).
zendo(121).
zendo(160).
zendo(145).
zendo(110).
zendo(169).
zendo(188).
zendo(189).
zendo(103).
zendo(119).
zendo(167).
zendo(122).
zendo(192).
zendo(102).
zendo(149).
zendo(120).
zendo(146).
zendo(166).
zendo(176).
zendo(132).
:-end_in_neg.
