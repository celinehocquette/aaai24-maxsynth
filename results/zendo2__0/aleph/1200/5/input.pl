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
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 3).
size(p14_0, 7).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 6).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 10).
size(p14_2, 0).
green(p14_2).
strange(p14_2).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 3).
size(p53_0, 8).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 3).
size(p53_1, 4).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 1).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 7).
size(p50_0, 4).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 8).
size(p50_2, 8).
blue(p50_2).
upright(p50_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 9).
size(p38_0, 9).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 8).
size(p38_1, 5).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 9).
blue(p38_2).
lhs(p38_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 10).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 8).
size(p85_1, 2).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 0).
size(p85_2, 4).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 8).
size(p85_3, 1).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 8).
size(p85_4, 10).
blue(p85_4).
strange(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_3).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_1).
contact(p85_3, p85_0).
contact(p85_3, p85_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 4).
size(p9_0, 10).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 3).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 9).
size(p9_2, 10).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 2).
size(p9_3, 8).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 10).
size(p86_0, 1).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 3).
size(p86_1, 3).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 2).
size(p86_2, 9).
red(p86_2).
lhs(p86_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 5).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 9).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 5).
size(p72_2, 3).
blue(p72_2).
upright(p72_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 3).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 7).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 1).
size(p37_2, 8).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 8).
size(p37_3, 9).
green(p37_3).
rhs(p37_3).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 0).
size(p8_0, 6).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 5).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 5).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 4).
size(p8_3, 8).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 4).
size(p8_4, 8).
green(p8_4).
upright(p8_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 10).
size(p28_0, 5).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 1).
size(p28_1, 0).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 9).
size(p28_2, 7).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 3).
green(p28_3).
rhs(p28_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 0).
size(p93_0, 2).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 1).
size(p93_1, 5).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 5).
size(p93_2, 10).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 10).
size(p93_3, 8).
green(p93_3).
strange(p93_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 2).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 10).
size(p99_1, 7).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 10).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 5).
size(p99_3, 3).
red(p99_3).
rhs(p99_3).
contact(p99_0, p99_1).
contact(p99_0, p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_2).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_1).
contact(p99_2, p99_0).
contact(p99_2, p99_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 5).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 10).
size(p54_1, 2).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 8).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 5).
size(p54_3, 4).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 1).
size(p54_4, 0).
red(p54_4).
lhs(p54_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 4).
size(p7_0, 9).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 4).
size(p7_1, 1).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 9).
size(p7_2, 3).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 7).
size(p7_3, 5).
red(p7_3).
upright(p7_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 3).
size(p84_0, 10).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 10).
size(p84_1, 9).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 5).
size(p84_2, 9).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 8).
size(p84_3, 0).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 4).
size(p84_4, 3).
red(p84_4).
strange(p84_4).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 8).
size(p76_0, 4).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 10).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 9).
size(p76_2, 5).
blue(p76_2).
strange(p76_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 3).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 6).
size(p35_1, 7).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 4).
size(p35_2, 2).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 7).
size(p35_3, 5).
red(p35_3).
strange(p35_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 9).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 8).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 5).
size(p88_2, 1).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 1).
size(p88_3, 8).
blue(p88_3).
lhs(p88_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 4).
size(p64_0, 2).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 7).
size(p64_1, 6).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 7).
size(p64_2, 6).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 1).
size(p64_3, 6).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 2).
size(p64_4, 10).
red(p64_4).
strange(p64_4).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 9).
size(p52_0, 9).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 9).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 5).
red(p52_2).
rhs(p52_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 4).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 3).
size(p27_1, 7).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 4).
red(p27_2).
rhs(p27_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 2).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 6).
size(p19_2, 8).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 8).
size(p19_3, 5).
blue(p19_3).
upright(p19_3).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 5).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 1).
size(p26_1, 7).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 3).
size(p26_2, 0).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 1).
size(p26_3, 8).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 7).
size(p26_4, 10).
green(p26_4).
upright(p26_4).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 6).
size(p51_0, 2).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 7).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 9).
size(p51_2, 7).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 2).
size(p51_3, 5).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 10).
size(p51_4, 2).
blue(p51_4).
rhs(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 6).
size(p40_0, 10).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 8).
size(p40_1, 0).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 10).
size(p40_2, 0).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 1).
size(p40_3, 0).
green(p40_3).
strange(p40_3).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 6).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 8).
size(p10_1, 4).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 9).
size(p10_2, 7).
green(p10_2).
lhs(p10_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 9).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 7).
size(p78_1, 4).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 6).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 7).
size(p78_3, 8).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 9).
size(p78_4, 2).
green(p78_4).
lhs(p78_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 8).
size(p2_0, 7).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 4).
size(p2_1, 10).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 8).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 6).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 9).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 0).
size(p68_2, 8).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 10).
size(p68_3, 6).
green(p68_3).
lhs(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 9).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 6).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 4).
size(p74_2, 4).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 3).
size(p74_3, 4).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 3).
size(p74_4, 4).
blue(p74_4).
rhs(p74_4).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 0).
size(p63_0, 3).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 4).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 9).
size(p63_2, 4).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 2).
size(p63_3, 1).
green(p63_3).
strange(p63_3).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 10).
size(p31_0, 8).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 3).
size(p31_1, 1).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 0).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 5).
size(p31_3, 1).
blue(p31_3).
strange(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 4).
size(p44_0, 8).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 5).
red(p44_2).
lhs(p44_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 8).
size(p30_0, 7).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 2).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 2).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 4).
size(p30_3, 6).
green(p30_3).
rhs(p30_3).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 5).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 4).
size(p17_1, 8).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 9).
size(p17_2, 0).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 2).
size(p17_3, 9).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 3).
size(p17_4, 5).
red(p17_4).
rhs(p17_4).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 3).
size(p24_0, 4).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 2).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 3).
size(p24_2, 6).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 7).
size(p24_3, 7).
red(p24_3).
strange(p24_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 6).
size(p66_0, 4).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 8).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 7).
size(p66_3, 8).
green(p66_3).
lhs(p66_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 10).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 7).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 3).
size(p48_2, 6).
red(p48_2).
lhs(p48_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 4).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 7).
size(p43_1, 2).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 2).
size(p43_2, 0).
red(p43_2).
lhs(p43_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 6).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 3).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 8).
size(p4_2, 4).
blue(p4_2).
lhs(p4_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 3).
size(p29_0, 7).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 10).
size(p29_1, 7).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 2).
size(p29_2, 4).
green(p29_2).
lhs(p29_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 10).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 8).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 7).
size(p13_2, 9).
blue(p13_2).
rhs(p13_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 10).
size(p18_0, 4).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 1).
size(p18_1, 7).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 7).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 7).
size(p18_3, 9).
green(p18_3).
upright(p18_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 10).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 8).
size(p12_2, 1).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 0).
size(p12_3, 3).
red(p12_3).
strange(p12_3).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 6).
size(p11_0, 10).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 8).
size(p11_1, 8).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 4).
size(p11_2, 8).
green(p11_2).
lhs(p11_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 2).
size(p34_0, 1).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 2).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 10).
green(p34_2).
lhs(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 10).
size(p59_1, 4).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 5).
size(p59_2, 3).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 4).
size(p59_3, 1).
green(p59_3).
lhs(p59_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 5).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 4).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 5).
size(p87_2, 5).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 1).
size(p87_3, 3).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 6).
size(p87_4, 2).
green(p87_4).
rhs(p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 9).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 6).
size(p95_1, 2).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 7).
size(p95_2, 5).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 3).
size(p95_3, 0).
green(p95_3).
strange(p95_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 5).
size(p79_0, 3).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 2).
size(p79_1, 9).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 3).
size(p79_2, 5).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 2).
size(p79_3, 1).
green(p79_3).
rhs(p79_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 3).
size(p77_0, 0).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 4).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 5).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 5).
size(p77_3, 0).
blue(p77_3).
rhs(p77_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 9).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 3).
size(p82_1, 7).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 5).
size(p82_2, 9).
red(p82_2).
lhs(p82_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 9).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 8).
size(p47_1, 1).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 2).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 9).
size(p47_3, 8).
blue(p47_3).
lhs(p47_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 4).
size(p6_0, 2).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 1).
size(p6_2, 1).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 4).
size(p6_3, 9).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 3).
size(p6_4, 10).
green(p6_4).
strange(p6_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 1).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 1).
size(p49_1, 0).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 10).
size(p49_2, 6).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 0).
size(p49_3, 10).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 6).
size(p49_4, 0).
blue(p49_4).
lhs(p49_4).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 4).
size(p91_0, 8).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 5).
size(p91_1, 2).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 0).
size(p91_2, 3).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 6).
size(p91_3, 0).
red(p91_3).
rhs(p91_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 5).
size(p16_0, 0).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 10).
size(p16_1, 0).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 5).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 3).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 8).
size(p15_1, 1).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 10).
size(p15_2, 0).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 2).
size(p15_3, 6).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 1).
size(p15_4, 5).
blue(p15_4).
upright(p15_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 8).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 3).
size(p21_1, 8).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 6).
size(p21_2, 6).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 6).
size(p21_3, 0).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 0).
size(p21_4, 5).
green(p21_4).
rhs(p21_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 0).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 3).
size(p56_1, 6).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 1).
size(p56_2, 6).
blue(p56_2).
strange(p56_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 7).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 0).
size(p23_1, 10).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 4).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 2).
size(p23_3, 7).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 2).
size(p23_4, 9).
green(p23_4).
lhs(p23_4).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 9).
size(p0_0, 2).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 10).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 7).
size(p0_2, 9).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 0).
size(p0_3, 5).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 0).
size(p0_4, 4).
red(p0_4).
strange(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 5).
size(p22_0, 7).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 6).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 0).
size(p22_2, 7).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 9).
size(p22_3, 8).
red(p22_3).
lhs(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 4).
size(p65_0, 2).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 3).
size(p65_1, 4).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 1).
size(p65_2, 7).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 10).
size(p65_3, 8).
green(p65_3).
strange(p65_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 0).
size(p46_2, 6).
green(p46_2).
lhs(p46_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 9).
size(p33_0, 2).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 6).
size(p33_1, 3).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 0).
size(p33_2, 8).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 2).
green(p33_3).
rhs(p33_3).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 1).
size(p45_0, 10).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 9).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 1).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 6).
size(p97_0, 8).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 5).
size(p97_1, 6).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 1).
size(p97_2, 1).
green(p97_2).
lhs(p97_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 2).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 4).
size(p73_1, 9).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 0).
size(p73_2, 3).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 8).
size(p73_3, 5).
green(p73_3).
strange(p73_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 4).
size(p58_0, 9).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 1).
size(p58_1, 4).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 10).
size(p58_2, 3).
green(p58_2).
lhs(p58_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 2).
size(p36_2, 10).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 5).
size(p36_3, 8).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 5).
size(p36_4, 5).
blue(p36_4).
upright(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
contact(p36_4, p36_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 1).
size(p60_0, 4).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 7).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 1).
size(p60_2, 8).
red(p60_2).
lhs(p60_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 5).
size(p80_0, 9).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 0).
size(p80_1, 1).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 10).
size(p80_2, 9).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 9).
size(p80_3, 1).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 7).
size(p80_4, 2).
red(p80_4).
upright(p80_4).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 5).
size(p5_0, 4).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 5).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 4).
size(p5_2, 6).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 3).
size(p5_3, 1).
red(p5_3).
rhs(p5_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 0).
size(p25_0, 2).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 0).
size(p25_1, 9).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 6).
blue(p25_2).
strange(p25_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 2).
size(p69_0, 8).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 7).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 8).
size(p69_2, 10).
blue(p69_2).
rhs(p69_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 6).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 5).
size(p89_1, 10).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 3).
size(p89_2, 9).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 3).
size(p89_3, 8).
green(p89_3).
rhs(p89_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 10).
size(p94_0, 10).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 1).
size(p94_1, 10).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 4).
size(p94_2, 4).
green(p94_2).
strange(p94_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 0).
size(p92_0, 9).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 8).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 5).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 3).
size(p92_3, 10).
green(p92_3).
upright(p92_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 0).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 3).
size(p1_1, 7).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 4).
size(p1_2, 6).
red(p1_2).
upright(p1_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 2).
size(p20_0, 2).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 6).
size(p20_1, 8).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 9).
size(p20_2, 2).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 5).
size(p20_3, 10).
green(p20_3).
lhs(p20_3).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 8).
size(p83_0, 10).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 7).
size(p83_1, 4).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 10).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 5).
size(p83_3, 2).
green(p83_3).
upright(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 0).
size(p98_0, 9).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 5).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 10).
size(p98_2, 10).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 4).
size(p98_3, 8).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 3).
size(p98_4, 4).
red(p98_4).
upright(p98_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 1).
size(p62_0, 9).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 5).
size(p62_1, 5).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 2).
size(p62_2, 10).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 0).
size(p62_3, 8).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 8).
size(p62_4, 7).
green(p62_4).
upright(p62_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 5).
size(p71_0, 7).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 2).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 4).
size(p71_2, 8).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 1).
size(p71_3, 9).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 3).
size(p71_4, 10).
blue(p71_4).
rhs(p71_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 2).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 0).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 7).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 1).
size(p32_3, 6).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 5).
size(p32_4, 0).
red(p32_4).
rhs(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 0).
size(p67_0, 3).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 8).
size(p67_1, 0).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 5).
size(p67_2, 6).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 10).
size(p67_3, 9).
red(p67_3).
upright(p67_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 8).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 5).
size(p39_1, 0).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 0).
size(p39_2, 0).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 3).
size(p39_3, 3).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 7).
size(p39_4, 0).
blue(p39_4).
rhs(p39_4).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 3).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 0).
size(p96_1, 6).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 6).
size(p96_2, 8).
red(p96_2).
strange(p96_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 0).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 8).
size(p55_1, 3).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 5).
size(p55_2, 10).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 10).
size(p55_3, 1).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 7).
size(p55_4, 9).
green(p55_4).
strange(p55_4).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 10).
size(p57_0, 7).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 5).
size(p57_1, 1).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 0).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 9).
size(p57_3, 9).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 4).
size(p57_4, 5).
green(p57_4).
upright(p57_4).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 5).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 2).
size(p41_2, 7).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 8).
size(p41_3, 9).
red(p41_3).
upright(p41_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 6).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 6).
size(p3_1, 5).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 4).
size(p3_2, 9).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 10).
size(p3_3, 5).
blue(p3_3).
lhs(p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 7).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 9).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 7).
size(p42_2, 2).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 3).
size(p42_3, 3).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 8).
size(p42_4, 7).
red(p42_4).
upright(p42_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 10).
size(p70_0, 0).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 1).
size(p70_2, 1).
green(p70_2).
upright(p70_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 9).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 2).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 0).
size(p61_2, 7).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 2).
size(p61_3, 4).
green(p61_3).
rhs(p61_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 0).
size(p75_0, 5).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 10).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 10).
size(p75_2, 9).
green(p75_2).
strange(p75_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 7).
size(p90_0, 6).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 5).
size(p90_1, 9).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 9).
size(p90_2, 3).
green(p90_2).
strange(p90_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 0).
size(p81_0, 5).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 10).
size(p81_1, 8).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 5).
size(p81_2, 5).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 7).
size(p81_3, 9).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 9).
size(p81_4, 7).
green(p81_4).
rhs(p81_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 6).
size(p132_0, 1).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 0).
size(p132_1, 0).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 2).
size(p132_2, 2).
green(p132_2).
upright(p132_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 2).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 0).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 5).
size(p176_2, 3).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 9).
size(p176_3, 6).
blue(p176_3).
strange(p176_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 1).
size(p180_0, 8).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 9).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 10).
size(p180_2, 8).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 0).
size(p180_3, 8).
red(p180_3).
lhs(p180_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 4).
size(p134_0, 3).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 4).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 0).
size(p134_2, 7).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 6).
size(p134_3, 7).
green(p134_3).
strange(p134_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 5).
size(p127_0, 0).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 4).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 10).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 0).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 3).
size(p146_3, 6).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 8).
size(p146_4, 3).
red(p146_4).
upright(p146_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 7).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 8).
size(p156_1, 7).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 10).
size(p156_2, 4).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 9).
size(p156_3, 1).
blue(p156_3).
lhs(p156_3).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 7).
size(p106_0, 9).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 4).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 2).
size(p106_2, 1).
red(p106_2).
lhs(p106_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 8).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 0).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 10).
size(p162_2, 3).
blue(p162_2).
rhs(p162_2).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 1).
size(p107_0, 7).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 5).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 10).
size(p107_2, 1).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 5).
size(p107_3, 4).
blue(p107_3).
upright(p107_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 7).
size(p123_0, 7).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 1).
size(p123_1, 8).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 2).
size(p123_2, 8).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 1).
size(p123_3, 1).
blue(p123_3).
lhs(p123_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 4).
size(p153_0, 0).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 3).
size(p153_1, 1).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 10).
size(p153_2, 0).
blue(p153_2).
strange(p153_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 2).
size(p121_0, 2).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 2).
size(p121_1, 8).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 8).
size(p121_2, 3).
blue(p121_2).
lhs(p121_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 2).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 10).
size(p117_1, 7).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 9).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 6).
size(p117_3, 0).
green(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 8).
size(p117_4, 3).
blue(p117_4).
lhs(p117_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 5).
size(p142_0, 1).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 2).
size(p142_1, 10).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 2).
size(p142_2, 1).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 6).
size(p142_3, 10).
green(p142_3).
upright(p142_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 3).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 0).
size(p141_1, 2).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 8).
size(p141_2, 1).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 8).
size(p141_3, 0).
blue(p141_3).
upright(p141_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 7).
size(p148_0, 9).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 6).
size(p148_1, 3).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 6).
size(p148_2, 0).
green(p148_2).
upright(p148_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 4).
size(p105_0, 2).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 7).
size(p105_1, 0).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 6).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 2).
size(p183_0, 2).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 8).
size(p183_1, 6).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 5).
size(p183_2, 9).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 8).
size(p183_3, 7).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 2).
size(p183_4, 7).
red(p183_4).
rhs(p183_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 0).
size(p159_0, 3).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 10).
size(p159_1, 2).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 10).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 6).
size(p159_3, 5).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 3).
size(p159_4, 8).
blue(p159_4).
strange(p159_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 8).
size(p116_0, 0).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 5).
size(p116_1, 8).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 1).
size(p116_2, 3).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 5).
size(p116_3, 3).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 5).
size(p116_4, 5).
red(p116_4).
upright(p116_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 9).
size(p163_1, 5).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 1).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 2).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 6).
size(p149_1, 1).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 9).
size(p149_2, 9).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 5).
size(p149_3, 7).
green(p149_3).
strange(p149_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 0).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 10).
size(p164_1, 4).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 1).
size(p164_2, 0).
green(p164_2).
upright(p164_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 9).
size(p186_0, 3).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 4).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 9).
size(p186_2, 9).
red(p186_2).
upright(p186_2).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 5).
size(p115_0, 6).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 3).
size(p115_1, 5).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 9).
size(p115_2, 6).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 8).
size(p115_3, 5).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 3).
size(p115_4, 0).
blue(p115_4).
lhs(p115_4).
contact(p115_1, p115_4).
contact(p115_1, p115_4).
contact(p115_4, p115_1).
contact(p115_4, p115_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 6).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 8).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 9).
red(p197_2).
upright(p197_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 8).
size(p119_0, 4).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 8).
size(p119_1, 1).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 5).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 7).
size(p125_0, 9).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 1).
size(p125_1, 1).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 5).
size(p125_2, 4).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 6).
size(p125_3, 9).
green(p125_3).
strange(p125_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 7).
size(p165_0, 5).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 0).
size(p165_2, 5).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 10).
size(p165_3, 1).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 9).
size(p165_4, 8).
green(p165_4).
rhs(p165_4).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 4).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 10).
size(p182_2, 2).
red(p182_2).
upright(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 1).
size(p175_1, 10).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 6).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 5).
size(p175_3, 10).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 1).
size(p175_4, 7).
green(p175_4).
strange(p175_4).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 10).
size(p154_0, 10).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 7).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 6).
size(p154_2, 5).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 2).
size(p154_3, 3).
red(p154_3).
rhs(p154_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 9).
size(p171_0, 1).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 4).
size(p171_1, 6).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 5).
size(p171_2, 5).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 0).
size(p171_3, 0).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 9).
size(p171_4, 2).
red(p171_4).
upright(p171_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 5).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 2).
size(p135_1, 6).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 1).
size(p135_2, 10).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 2).
size(p135_3, 0).
blue(p135_3).
strange(p135_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 5).
size(p112_0, 4).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 9).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 9).
size(p112_2, 5).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 3).
size(p112_3, 1).
blue(p112_3).
strange(p112_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 2).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 2).
size(p131_1, 4).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 10).
red(p131_2).
upright(p131_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 9).
size(p192_0, 8).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 2).
size(p192_1, 9).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 6).
size(p192_2, 6).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 1).
size(p192_3, 7).
red(p192_3).
upright(p192_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 9).
size(p198_0, 3).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 9).
size(p198_1, 3).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 5).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 8).
size(p198_3, 8).
red(p198_3).
rhs(p198_3).
contact(p198_0, p198_3).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 6).
size(p143_0, 4).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 9).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 4).
size(p143_2, 8).
green(p143_2).
rhs(p143_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 3).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 0).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 8).
blue(p126_2).
strange(p126_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 5).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 2).
size(p194_1, 4).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 2).
size(p194_2, 8).
red(p194_2).
rhs(p194_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 9).
size(p184_0, 2).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 4).
size(p184_1, 1).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 0).
size(p184_2, 5).
blue(p184_2).
strange(p184_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 7).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 8).
size(p187_2, 6).
red(p187_2).
upright(p187_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 7).
size(p195_0, 5).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 3).
size(p195_1, 8).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 5).
size(p195_2, 4).
blue(p195_2).
lhs(p195_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 5).
size(p178_0, 6).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 10).
blue(p178_2).
lhs(p178_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 3).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 10).
size(p118_1, 4).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 7).
size(p118_2, 4).
blue(p118_2).
upright(p118_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 0).
size(p111_0, 9).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 3).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 3).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 4).
size(p170_0, 9).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 10).
size(p170_1, 9).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 8).
size(p170_2, 9).
blue(p170_2).
upright(p170_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 7).
size(p103_0, 8).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 5).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 1).
size(p103_2, 8).
red(p103_2).
upright(p103_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 0).
size(p168_0, 0).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 10).
size(p168_1, 6).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 7).
size(p168_2, 6).
red(p168_2).
strange(p168_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 8).
size(p137_0, 2).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 3).
size(p137_1, 1).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 7).
size(p137_2, 4).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 2).
size(p137_3, 1).
blue(p137_3).
upright(p137_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 0).
size(p136_0, 3).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 6).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 5).
size(p136_2, 6).
green(p136_2).
rhs(p136_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 1).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 8).
size(p181_1, 9).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 4).
size(p181_2, 0).
red(p181_2).
rhs(p181_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 3).
size(p172_0, 9).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 0).
size(p172_1, 5).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 8).
size(p172_2, 3).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 2).
size(p172_3, 9).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 7).
size(p172_4, 2).
red(p172_4).
strange(p172_4).
contact(p172_2, p172_4).
contact(p172_2, p172_4).
contact(p172_4, p172_2).
contact(p172_4, p172_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 0).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 1).
size(p129_1, 5).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 3).
size(p129_2, 3).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 4).
size(p129_3, 10).
blue(p129_3).
strange(p129_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 4).
size(p150_0, 4).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 2).
size(p150_1, 4).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 10).
size(p150_2, 8).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 6).
size(p150_3, 9).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 8).
size(p150_4, 5).
green(p150_4).
strange(p150_4).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 0).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 9).
size(p190_1, 2).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 7).
size(p190_2, 1).
blue(p190_2).
strange(p190_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 9).
size(p167_0, 1).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 9).
size(p167_1, 3).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 4).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 5).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 1).
size(p113_1, 9).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 0).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 0).
size(p113_3, 9).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 6).
size(p113_4, 0).
green(p113_4).
strange(p113_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 8).
size(p188_0, 5).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 4).
size(p188_1, 4).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 9).
size(p188_2, 0).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 8).
size(p188_3, 2).
blue(p188_3).
upright(p188_3).
contact(p188_0, p188_3).
contact(p188_0, p188_3).
contact(p188_3, p188_0).
contact(p188_3, p188_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 9).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 0).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 10).
size(p114_2, 2).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 9).
size(p114_3, 9).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 10).
coord2(p114_4, 5).
size(p114_4, 3).
blue(p114_4).
lhs(p114_4).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 3).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 9).
size(p124_1, 9).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 8).
red(p124_2).
strange(p124_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 10).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 5).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 6).
size(p108_2, 1).
green(p108_2).
upright(p108_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 2).
size(p185_0, 1).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 7).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 0).
size(p185_2, 4).
blue(p185_2).
upright(p185_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 0).
size(p173_0, 7).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 4).
size(p173_1, 1).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 9).
size(p173_2, 1).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 3).
size(p173_3, 6).
red(p173_3).
rhs(p173_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 7).
size(p130_0, 5).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 4).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 8).
size(p158_0, 6).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 0).
size(p158_1, 0).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 2).
size(p158_2, 5).
green(p158_2).
strange(p158_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 5).
size(p101_0, 6).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 8).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 4).
size(p101_2, 7).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 6).
size(p101_3, 4).
green(p101_3).
strange(p101_3).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 5).
size(p169_0, 6).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 1).
size(p169_1, 8).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 8).
size(p169_2, 8).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 9).
size(p169_3, 7).
blue(p169_3).
strange(p169_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 10).
size(p139_0, 8).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 6).
size(p139_1, 5).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 5).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 2).
size(p139_3, 7).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 10).
size(p139_4, 4).
green(p139_4).
strange(p139_4).
contact(p139_0, p139_4).
contact(p139_0, p139_4).
contact(p139_4, p139_0).
contact(p139_4, p139_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 1).
size(p147_0, 6).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 4).
size(p147_1, 0).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 0).
green(p147_2).
upright(p147_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 10).
size(p179_0, 7).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 8).
size(p179_1, 6).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 5).
size(p179_2, 2).
blue(p179_2).
rhs(p179_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 0).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 4).
size(p145_3, 9).
blue(p145_3).
strange(p145_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 8).
size(p152_0, 3).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 1).
size(p152_2, 9).
red(p152_2).
lhs(p152_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 2).
size(p110_0, 9).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 3).
size(p110_1, 9).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 9).
red(p110_2).
upright(p110_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 10).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 8).
size(p174_1, 10).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 6).
size(p174_2, 8).
blue(p174_2).
strange(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_2).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 8).
size(p140_0, 5).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 10).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 7).
size(p140_2, 0).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 1).
size(p140_3, 1).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 3).
size(p140_4, 0).
blue(p140_4).
strange(p140_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 10).
size(p155_0, 3).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 6).
size(p155_1, 0).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 3).
size(p155_2, 2).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 5).
size(p155_3, 10).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 9).
size(p155_4, 4).
green(p155_4).
upright(p155_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 8).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 5).
size(p133_1, 6).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 2).
size(p133_2, 10).
red(p133_2).
rhs(p133_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 2).
size(p177_0, 0).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 8).
size(p177_1, 5).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 3).
size(p177_2, 3).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 10).
size(p177_3, 1).
blue(p177_3).
rhs(p177_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 4).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 9).
size(p122_2, 8).
blue(p122_2).
lhs(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 10).
size(p138_0, 7).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 5).
size(p138_1, 8).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 10).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 3).
size(p138_3, 7).
blue(p138_3).
rhs(p138_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 6).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 5).
size(p193_1, 1).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 10).
size(p193_2, 3).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 7).
size(p193_3, 4).
green(p193_3).
strange(p193_3).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 2).
size(p144_0, 5).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 7).
size(p144_1, 7).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 7).
size(p144_2, 2).
red(p144_2).
strange(p144_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 0).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 1).
size(p196_1, 8).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 0).
size(p196_2, 2).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 3).
size(p196_3, 7).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 10).
size(p196_4, 5).
red(p196_4).
rhs(p196_4).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 2).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 10).
size(p104_1, 3).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 6).
size(p104_2, 3).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 6).
size(p104_3, 2).
green(p104_3).
strange(p104_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 5).
size(p102_0, 7).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 7).
size(p102_1, 0).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 2).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 5).
size(p120_2, 6).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 1).
size(p120_3, 9).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 3).
size(p120_4, 10).
blue(p120_4).
strange(p120_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 6).
size(p199_0, 3).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 5).
size(p199_1, 1).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 8).
size(p199_2, 10).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 3).
size(p199_3, 5).
blue(p199_3).
strange(p199_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 4).
size(p160_0, 10).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 5).
size(p160_1, 7).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 2).
size(p160_2, 3).
green(p160_2).
strange(p160_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 8).
size(p109_0, 7).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 10).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 1).
size(p109_2, 9).
blue(p109_2).
lhs(p109_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 2).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 0).
size(p100_1, 9).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 2).
size(p100_2, 5).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 0).
size(p100_3, 4).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 5).
coord2(p100_4, 0).
size(p100_4, 1).
red(p100_4).
rhs(p100_4).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 7).
size(p161_0, 9).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 8).
size(p161_1, 4).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 0).
size(p161_2, 5).
blue(p161_2).
lhs(p161_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 8).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 8).
size(p166_1, 8).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 10).
size(p166_2, 7).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 10).
size(p166_3, 3).
blue(p166_3).
upright(p166_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 9).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 3).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 3).
size(p191_2, 5).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 7).
size(p191_3, 4).
blue(p191_3).
upright(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 5).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 1).
size(p157_2, 8).
red(p157_2).
upright(p157_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 5).
size(p128_0, 4).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 5).
size(p128_1, 5).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 7).
size(p128_2, 8).
green(p128_2).
upright(p128_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 7).
size(p151_0, 4).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 2).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 3).
size(p151_2, 5).
red(p151_2).
strange(p151_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 3).
size(p189_0, 4).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 2).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 7).
size(p189_2, 1).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 0).
size(p189_3, 7).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 9).
size(p189_4, 0).
blue(p189_4).
rhs(p189_4).
:-end_bg.
:-begin_in_pos.
zendo(14).
zendo(53).
zendo(50).
zendo(38).
zendo(85).
zendo(9).
zendo(86).
zendo(72).
zendo(37).
zendo(8).
zendo(28).
zendo(93).
zendo(99).
zendo(54).
zendo(7).
zendo(84).
zendo(76).
zendo(35).
zendo(88).
zendo(64).
zendo(52).
zendo(27).
zendo(19).
zendo(26).
zendo(51).
zendo(40).
zendo(10).
zendo(78).
zendo(2).
zendo(68).
zendo(74).
zendo(63).
zendo(31).
zendo(44).
zendo(30).
zendo(17).
zendo(24).
zendo(66).
zendo(48).
zendo(43).
zendo(4).
zendo(29).
zendo(13).
zendo(18).
zendo(12).
zendo(11).
zendo(34).
zendo(59).
zendo(87).
zendo(95).
zendo(79).
zendo(77).
zendo(82).
zendo(47).
zendo(6).
zendo(49).
zendo(91).
zendo(16).
zendo(15).
zendo(21).
zendo(56).
zendo(23).
zendo(0).
zendo(22).
zendo(65).
zendo(46).
zendo(33).
zendo(45).
zendo(97).
zendo(73).
zendo(58).
zendo(36).
zendo(60).
zendo(80).
zendo(5).
zendo(25).
zendo(69).
zendo(89).
zendo(94).
zendo(92).
zendo(1).
zendo(20).
zendo(83).
zendo(98).
zendo(62).
zendo(71).
zendo(32).
zendo(67).
zendo(39).
zendo(96).
zendo(55).
zendo(57).
zendo(41).
zendo(3).
zendo(42).
zendo(70).
zendo(61).
zendo(75).
zendo(90).
zendo(81).
:-end_in_pos.
:-begin_in_neg.
zendo(132).
zendo(176).
zendo(180).
zendo(134).
zendo(127).
zendo(146).
zendo(156).
zendo(106).
zendo(162).
zendo(107).
zendo(123).
zendo(153).
zendo(121).
zendo(117).
zendo(142).
zendo(141).
zendo(148).
zendo(105).
zendo(183).
zendo(159).
zendo(116).
zendo(163).
zendo(149).
zendo(164).
zendo(186).
zendo(115).
zendo(197).
zendo(119).
zendo(125).
zendo(165).
zendo(182).
zendo(175).
zendo(154).
zendo(171).
zendo(135).
zendo(112).
zendo(131).
zendo(192).
zendo(198).
zendo(143).
zendo(126).
zendo(194).
zendo(184).
zendo(187).
zendo(195).
zendo(178).
zendo(118).
zendo(111).
zendo(170).
zendo(103).
zendo(168).
zendo(137).
zendo(136).
zendo(181).
zendo(172).
zendo(129).
zendo(150).
zendo(190).
zendo(167).
zendo(113).
zendo(188).
zendo(114).
zendo(124).
zendo(108).
zendo(185).
zendo(173).
zendo(130).
zendo(158).
zendo(101).
zendo(169).
zendo(139).
zendo(147).
zendo(179).
zendo(145).
zendo(152).
zendo(110).
zendo(174).
zendo(140).
zendo(155).
zendo(133).
zendo(177).
zendo(122).
zendo(138).
zendo(193).
zendo(144).
zendo(196).
zendo(104).
zendo(102).
zendo(120).
zendo(199).
zendo(160).
zendo(109).
zendo(100).
zendo(161).
zendo(166).
zendo(191).
zendo(157).
zendo(128).
zendo(151).
zendo(189).
:-end_in_neg.
