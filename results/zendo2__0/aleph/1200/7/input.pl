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
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 0).
size(p34_0, 6).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 6).
size(p34_1, 0).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 3).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 2).
size(p34_3, 10).
green(p34_3).
lhs(p34_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 0).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 8).
size(p23_1, 7).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 1).
size(p23_2, 7).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 2).
size(p23_3, 6).
green(p23_3).
rhs(p23_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 5).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 8).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 2).
size(p43_2, 1).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 0).
size(p43_3, 2).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 0).
size(p43_4, 8).
red(p43_4).
upright(p43_4).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
contact(p43_4, p43_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 5).
size(p19_0, 0).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 5).
size(p19_1, 5).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 4).
size(p19_2, 8).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 4).
size(p19_3, 6).
green(p19_3).
rhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 6).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 8).
size(p36_1, 6).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 9).
size(p36_2, 10).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 9).
size(p36_3, 1).
red(p36_3).
rhs(p36_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 8).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 10).
size(p15_1, 3).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 8).
size(p15_2, 1).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 4).
size(p15_3, 8).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 6).
size(p15_4, 5).
red(p15_4).
lhs(p15_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 1).
size(p27_0, 8).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 0).
size(p27_1, 8).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 1).
size(p27_2, 3).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 6).
size(p27_3, 10).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 0).
size(p27_4, 8).
green(p27_4).
rhs(p27_4).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 1).
size(p74_0, 6).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 7).
size(p74_1, 4).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 8).
size(p74_2, 1).
green(p74_2).
strange(p74_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 1).
size(p12_0, 3).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 9).
size(p12_1, 0).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 5).
size(p12_2, 10).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 8).
size(p12_3, 6).
green(p12_3).
lhs(p12_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 10).
size(p70_0, 3).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 0).
size(p70_1, 6).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 8).
green(p70_2).
upright(p70_2).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 0).
size(p62_0, 6).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 10).
size(p62_1, 7).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 7).
size(p62_2, 2).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 4).
size(p62_3, 3).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 8).
size(p62_4, 2).
red(p62_4).
upright(p62_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 3).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 0).
size(p53_1, 9).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 7).
size(p53_2, 10).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 2).
size(p53_3, 7).
blue(p53_3).
rhs(p53_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 7).
size(p88_0, 10).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 4).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 7).
size(p88_2, 9).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 8).
size(p88_3, 6).
red(p88_3).
lhs(p88_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 1).
size(p14_0, 6).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 5).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 7).
size(p14_2, 4).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 9).
size(p14_3, 0).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 4).
size(p14_4, 7).
red(p14_4).
lhs(p14_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 1).
size(p25_0, 1).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 2).
size(p25_1, 6).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 10).
size(p25_2, 10).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 0).
size(p25_3, 4).
green(p25_3).
rhs(p25_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 0).
size(p16_0, 5).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 4).
size(p16_1, 1).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 7).
size(p16_2, 2).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 5).
size(p16_3, 6).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 8).
size(p16_4, 10).
red(p16_4).
lhs(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 9).
size(p51_0, 1).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 0).
size(p51_1, 2).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 6).
size(p51_2, 10).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 8).
size(p51_3, 10).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 0).
size(p51_4, 9).
red(p51_4).
strange(p51_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 1).
size(p79_1, 5).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 8).
size(p79_2, 10).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 10).
size(p79_3, 6).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 8).
size(p79_4, 0).
red(p79_4).
upright(p79_4).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 7).
size(p93_0, 1).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 10).
size(p93_1, 5).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 7).
size(p93_2, 0).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 0).
size(p93_3, 8).
blue(p93_3).
upright(p93_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 8).
size(p84_0, 0).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 3).
size(p84_1, 2).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 9).
size(p84_2, 10).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 7).
size(p84_3, 4).
green(p84_3).
rhs(p84_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 3).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 10).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 1).
size(p60_2, 2).
blue(p60_2).
strange(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 8).
size(p96_0, 5).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 0).
size(p96_1, 10).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 9).
size(p96_2, 8).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 9).
size(p96_3, 4).
red(p96_3).
rhs(p96_3).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 6).
size(p80_0, 6).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 7).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 2).
size(p80_2, 3).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 7).
size(p80_3, 5).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 0).
size(p80_4, 0).
red(p80_4).
lhs(p80_4).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 5).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 10).
size(p33_1, 7).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 7).
size(p33_2, 0).
green(p33_2).
strange(p33_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 5).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 4).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 6).
size(p9_2, 1).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 7).
size(p9_3, 3).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 1).
size(p9_4, 7).
green(p9_4).
lhs(p9_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 0).
size(p75_0, 9).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 6).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 2).
size(p75_3, 5).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 10).
size(p75_4, 0).
red(p75_4).
strange(p75_4).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 1).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 2).
size(p38_1, 7).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 2).
size(p38_2, 10).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 10).
size(p38_4, 0).
green(p38_4).
upright(p38_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 9).
size(p69_0, 9).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 10).
size(p69_1, 2).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 9).
size(p69_2, 3).
red(p69_2).
lhs(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 4).
size(p8_0, 2).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 5).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 8).
size(p8_2, 4).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 4).
size(p8_3, 4).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 0).
size(p8_4, 6).
blue(p8_4).
rhs(p8_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 8).
size(p30_0, 5).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 3).
size(p30_1, 8).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 3).
size(p30_2, 9).
green(p30_2).
lhs(p30_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 5).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 8).
size(p48_2, 3).
green(p48_2).
rhs(p48_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 6).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 9).
size(p95_1, 1).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 6).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 10).
size(p95_3, 2).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 1).
size(p95_4, 6).
red(p95_4).
upright(p95_4).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 5).
size(p76_0, 1).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 5).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 1).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 3).
size(p76_3, 4).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 0).
size(p76_4, 5).
green(p76_4).
rhs(p76_4).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 4).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 3).
size(p86_1, 1).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 4).
size(p86_2, 9).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 0).
size(p86_3, 4).
green(p86_3).
upright(p86_3).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 10).
size(p77_0, 6).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 2).
size(p77_1, 7).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 4).
size(p77_2, 6).
blue(p77_2).
rhs(p77_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 0).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 6).
size(p49_1, 5).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 6).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 1).
size(p49_3, 3).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 8).
size(p49_4, 5).
red(p49_4).
rhs(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 7).
size(p98_0, 2).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 4).
size(p98_1, 3).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 0).
size(p98_2, 3).
red(p98_2).
rhs(p98_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 6).
size(p89_0, 4).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 5).
size(p89_2, 10).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 5).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 9).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 1).
size(p50_2, 6).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 5).
size(p50_3, 4).
green(p50_3).
rhs(p50_3).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 5).
size(p26_0, 10).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 5).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 9).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 1).
size(p57_0, 2).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 0).
size(p57_1, 0).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 6).
size(p57_2, 10).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 2).
size(p57_3, 2).
red(p57_3).
lhs(p57_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 10).
size(p6_0, 8).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 6).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 0).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 5).
size(p6_3, 2).
green(p6_3).
lhs(p6_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 0).
size(p85_0, 3).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 9).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 3).
size(p85_2, 5).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 1).
size(p85_3, 1).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 2).
size(p85_4, 5).
green(p85_4).
strange(p85_4).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 2).
size(p99_0, 9).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 4).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 2).
size(p99_2, 0).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 7).
size(p99_3, 6).
blue(p99_3).
strange(p99_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 8).
size(p65_0, 9).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 7).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 0).
size(p65_2, 6).
green(p65_2).
rhs(p65_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 5).
size(p68_0, 1).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 8).
size(p68_1, 0).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 7).
size(p68_2, 2).
red(p68_2).
rhs(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 7).
size(p1_0, 2).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 4).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 0).
size(p1_2, 10).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 2).
size(p1_3, 10).
green(p1_3).
rhs(p1_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 3).
size(p47_0, 0).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 5).
size(p47_1, 6).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 8).
size(p47_2, 2).
red(p47_2).
rhs(p47_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 8).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 3).
size(p83_1, 2).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 9).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 7).
size(p83_3, 5).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 8).
size(p83_4, 4).
green(p83_4).
lhs(p83_4).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 7).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 1).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 3).
size(p21_2, 10).
red(p21_2).
upright(p21_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 6).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 6).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 10).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 3).
size(p61_3, 8).
red(p61_3).
rhs(p61_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 3).
size(p17_0, 7).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 4).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 9).
size(p17_3, 5).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 0).
size(p17_4, 3).
blue(p17_4).
rhs(p17_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 9).
size(p7_1, 5).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 1).
size(p7_2, 1).
green(p7_2).
upright(p7_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 5).
size(p31_0, 9).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 1).
size(p31_1, 6).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 4).
size(p31_2, 2).
red(p31_2).
strange(p31_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 0).
size(p13_0, 8).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 9).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 0).
size(p13_2, 4).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 9).
size(p13_3, 0).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 10).
size(p13_4, 4).
green(p13_4).
upright(p13_4).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 5).
size(p82_0, 0).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 9).
size(p82_1, 2).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 7).
size(p82_2, 10).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 9).
size(p82_3, 10).
blue(p82_3).
lhs(p82_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 6).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 10).
size(p10_1, 4).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 6).
size(p10_2, 4).
red(p10_2).
strange(p10_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 10).
size(p72_1, 8).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 2).
size(p72_2, 8).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 9).
size(p72_3, 10).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 5).
size(p72_4, 1).
blue(p72_4).
strange(p72_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 4).
size(p18_0, 7).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 1).
size(p18_1, 0).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 0).
size(p18_2, 4).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 10).
size(p18_3, 9).
red(p18_3).
rhs(p18_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 1).
size(p4_0, 3).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 4).
size(p4_2, 8).
red(p4_2).
lhs(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 4).
size(p37_0, 0).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 2).
size(p37_1, 9).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 8).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 5).
size(p37_3, 0).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 2).
size(p37_4, 6).
green(p37_4).
rhs(p37_4).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 6).
size(p90_0, 2).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 6).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 3).
size(p90_2, 3).
green(p90_2).
lhs(p90_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 4).
size(p39_0, 1).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 3).
size(p39_1, 4).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 1).
size(p39_2, 4).
blue(p39_2).
lhs(p39_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 2).
size(p42_0, 4).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 7).
size(p42_1, 5).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 4).
size(p42_2, 1).
blue(p42_2).
lhs(p42_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 8).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 3).
size(p5_1, 0).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 6).
size(p5_2, 4).
green(p5_2).
lhs(p5_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 9).
size(p87_0, 3).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 4).
size(p87_1, 2).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 3).
size(p87_2, 4).
blue(p87_2).
strange(p87_2).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 10).
size(p0_0, 10).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 5).
size(p0_1, 0).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 2).
size(p0_2, 2).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 0).
size(p0_3, 4).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 6).
size(p0_4, 9).
green(p0_4).
lhs(p0_4).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 6).
size(p55_0, 3).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 3).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 0).
size(p55_2, 1).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 4).
size(p55_3, 9).
green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 0).
size(p55_4, 10).
green(p55_4).
rhs(p55_4).
contact(p55_2, p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 3).
size(p44_0, 6).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 6).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 3).
size(p44_2, 5).
green(p44_2).
rhs(p44_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 1).
size(p56_0, 2).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 5).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 3).
size(p56_2, 2).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 0).
size(p56_3, 0).
red(p56_3).
rhs(p56_3).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 9).
size(p22_0, 8).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 7).
size(p22_1, 3).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 9).
size(p22_2, 3).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 7).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 0).
size(p22_4, 5).
red(p22_4).
rhs(p22_4).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 10).
size(p92_0, 4).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 8).
size(p92_1, 0).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 9).
size(p92_2, 5).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 9).
red(p92_3).
lhs(p92_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 3).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 4).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 2).
size(p73_2, 9).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 4).
size(p73_3, 2).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 4).
size(p73_4, 7).
red(p73_4).
upright(p73_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 1).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 0).
size(p64_1, 10).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 8).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 3).
size(p64_3, 6).
red(p64_3).
lhs(p64_3).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 4).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 4).
size(p78_1, 5).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 5).
size(p78_2, 10).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 1).
size(p78_3, 6).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 10).
size(p78_4, 6).
green(p78_4).
strange(p78_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 0).
size(p81_0, 6).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 3).
size(p81_1, 0).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 1).
size(p81_2, 7).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 9).
size(p81_3, 0).
blue(p81_3).
upright(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 10).
size(p66_0, 0).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 2).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 3).
size(p66_2, 1).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 9).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 10).
size(p66_4, 6).
red(p66_4).
strange(p66_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 1).
size(p45_0, 9).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 5).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 2).
size(p45_2, 5).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 5).
size(p45_3, 5).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 9).
size(p45_4, 8).
green(p45_4).
lhs(p45_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 3).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 7).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 0).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 4).
size(p71_3, 8).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 9).
size(p71_4, 9).
green(p71_4).
rhs(p71_4).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 7).
size(p2_0, 9).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 9).
size(p2_1, 0).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 8).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 1).
size(p2_3, 1).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 5).
size(p2_4, 3).
red(p2_4).
upright(p2_4).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 5).
size(p52_0, 10).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 0).
size(p52_1, 10).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 6).
size(p52_2, 7).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 8).
size(p52_3, 6).
green(p52_3).
lhs(p52_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 4).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 4).
size(p41_2, 5).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 2).
size(p41_3, 1).
blue(p41_3).
rhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 3).
size(p40_1, 7).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 7).
size(p40_2, 1).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 10).
size(p40_3, 5).
green(p40_3).
strange(p40_3).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 5).
size(p97_0, 1).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 0).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 1).
size(p97_2, 1).
red(p97_2).
strange(p97_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 5).
size(p28_0, 8).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 10).
size(p28_1, 4).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 2).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 8).
size(p28_3, 2).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 1).
size(p28_4, 4).
blue(p28_4).
upright(p28_4).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 4).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 6).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 10).
size(p59_2, 0).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 8).
size(p59_3, 2).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 5).
size(p59_4, 7).
blue(p59_4).
lhs(p59_4).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 0).
size(p3_0, 8).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 9).
size(p3_2, 1).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 5).
size(p3_3, 8).
blue(p3_3).
rhs(p3_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 4).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 9).
size(p63_1, 8).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 2).
size(p63_2, 5).
green(p63_2).
lhs(p63_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 2).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 8).
size(p94_2, 9).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 1).
size(p94_3, 2).
blue(p94_3).
strange(p94_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 2).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 4).
size(p35_1, 8).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 0).
size(p35_2, 7).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 8).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 7).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 7).
size(p91_1, 9).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 10).
size(p91_2, 9).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 7).
size(p91_3, 8).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 7).
size(p91_4, 5).
blue(p91_4).
lhs(p91_4).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 10).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 2).
size(p29_1, 5).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 3).
size(p29_2, 9).
blue(p29_2).
strange(p29_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 3).
size(p46_0, 3).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 9).
size(p46_1, 3).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 4).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 7).
size(p46_3, 1).
green(p46_3).
rhs(p46_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 3).
size(p58_0, 0).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 4).
size(p58_1, 4).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 1).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 4).
size(p58_3, 2).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 0).
size(p58_4, 8).
blue(p58_4).
upright(p58_4).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 9).
size(p67_0, 3).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 9).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 9).
size(p67_2, 9).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 8).
size(p67_3, 6).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 5).
size(p67_4, 8).
red(p67_4).
lhs(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 10).
size(p20_0, 6).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 3).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 9).
size(p20_2, 10).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 3).
size(p20_3, 3).
blue(p20_3).
strange(p20_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 7).
size(p11_0, 0).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 10).
size(p11_1, 7).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 6).
size(p11_3, 6).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 7).
size(p11_4, 3).
blue(p11_4).
upright(p11_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 7).
size(p54_0, 8).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 10).
size(p54_1, 2).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 1).
red(p54_2).
strange(p54_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 3).
size(p32_0, 9).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 5).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 0).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 10).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 6).
size(p32_4, 10).
red(p32_4).
rhs(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 2).
size(p24_0, 4).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 5).
size(p24_1, 3).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 5).
size(p24_2, 7).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 5).
size(p24_3, 3).
green(p24_3).
strange(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 0).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 3).
size(p104_1, 1).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 5).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 4).
size(p104_3, 1).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 0).
size(p104_4, 2).
blue(p104_4).
strange(p104_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 7).
size(p130_0, 8).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 2).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 10).
size(p130_2, 0).
blue(p130_2).
strange(p130_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 10).
size(p125_0, 0).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 5).
size(p125_1, 1).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 3).
size(p125_2, 1).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 2).
size(p125_3, 8).
red(p125_3).
upright(p125_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 0).
size(p132_1, 7).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 4).
size(p132_2, 5).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 4).
size(p132_3, 3).
red(p132_3).
upright(p132_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 6).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 7).
size(p120_1, 5).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 7).
size(p120_2, 8).
blue(p120_2).
upright(p120_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 5).
size(p177_0, 0).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 9).
size(p177_1, 9).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 10).
size(p177_2, 3).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 2).
size(p177_3, 4).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 6).
size(p177_4, 0).
red(p177_4).
strange(p177_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 5).
size(p170_0, 8).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 8).
size(p170_1, 3).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 3).
size(p170_2, 6).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 10).
size(p170_3, 1).
red(p170_3).
upright(p170_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 5).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 2).
size(p123_1, 1).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 4).
size(p123_2, 0).
green(p123_2).
rhs(p123_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 9).
size(p195_0, 6).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 8).
size(p195_1, 3).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 0).
size(p195_2, 2).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 8).
size(p195_3, 8).
red(p195_3).
lhs(p195_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 7).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 9).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 5).
size(p122_2, 9).
red(p122_2).
strange(p122_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 6).
size(p136_0, 10).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 4).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 1).
red(p136_2).
upright(p136_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 7).
size(p114_0, 5).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 9).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 3).
size(p114_2, 2).
green(p114_2).
strange(p114_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 1).
size(p197_0, 0).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 4).
size(p197_1, 2).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 7).
size(p197_2, 9).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 6).
size(p197_3, 1).
green(p197_3).
strange(p197_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 0).
size(p172_0, 3).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 9).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 2).
size(p172_2, 0).
green(p172_2).
upright(p172_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 4).
size(p137_0, 4).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 4).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 6).
size(p137_2, 1).
red(p137_2).
lhs(p137_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 3).
size(p124_0, 10).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 8).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 0).
size(p124_2, 1).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 0).
size(p124_3, 8).
green(p124_3).
rhs(p124_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 1).
size(p188_0, 7).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 0).
size(p188_1, 9).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 0).
size(p188_2, 8).
green(p188_2).
upright(p188_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 8).
size(p186_0, 0).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 9).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 4).
size(p186_2, 3).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 4).
size(p186_3, 3).
red(p186_3).
lhs(p186_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 9).
size(p105_0, 7).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 3).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 3).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 1).
size(p149_1, 8).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 4).
size(p149_2, 7).
green(p149_2).
upright(p149_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 7).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 4).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 8).
size(p119_2, 1).
blue(p119_2).
lhs(p119_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 3).
size(p145_0, 8).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 8).
size(p145_1, 6).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 6).
blue(p145_2).
rhs(p145_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 7).
size(p169_0, 7).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 6).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 8).
size(p169_2, 3).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 5).
size(p169_3, 5).
blue(p169_3).
upright(p169_3).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 8).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 6).
size(p128_1, 1).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 9).
size(p128_2, 7).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 7).
size(p128_3, 6).
blue(p128_3).
lhs(p128_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 5).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 1).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 2).
size(p181_2, 8).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 1).
size(p181_3, 2).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 5).
size(p181_4, 7).
red(p181_4).
upright(p181_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 2).
size(p116_1, 9).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 10).
size(p116_2, 7).
blue(p116_2).
lhs(p116_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 0).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 3).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 7).
size(p111_2, 0).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 8).
size(p111_3, 10).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 4).
size(p111_4, 4).
blue(p111_4).
upright(p111_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 4).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 6).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 8).
size(p113_2, 3).
red(p113_2).
strange(p113_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 6).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 10).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 10).
size(p112_2, 8).
blue(p112_2).
upright(p112_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 7).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 4).
size(p174_2, 5).
blue(p174_2).
strange(p174_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 7).
size(p199_0, 6).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 4).
size(p199_1, 2).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 9).
size(p199_2, 0).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 10).
size(p199_3, 0).
green(p199_3).
rhs(p199_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 4).
size(p138_0, 4).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 7).
size(p138_2, 9).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 6).
size(p138_3, 3).
blue(p138_3).
strange(p138_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 9).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 1).
size(p176_2, 10).
green(p176_2).
strange(p176_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 1).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 3).
size(p183_2, 10).
blue(p183_2).
lhs(p183_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 3).
size(p147_0, 5).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 1).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 4).
size(p147_2, 2).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 6).
size(p147_3, 0).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 9).
size(p147_4, 0).
red(p147_4).
rhs(p147_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 6).
size(p192_0, 4).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 6).
size(p192_2, 4).
red(p192_2).
upright(p192_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 7).
size(p163_0, 5).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 1).
size(p163_1, 8).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 10).
size(p163_2, 8).
red(p163_2).
strange(p163_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 10).
size(p156_0, 6).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 10).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 8).
size(p156_2, 5).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 5).
size(p156_3, 3).
red(p156_3).
rhs(p156_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 8).
size(p151_0, 10).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 3).
size(p151_1, 6).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 7).
size(p151_2, 7).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 3).
size(p151_3, 0).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 1).
size(p151_4, 3).
green(p151_4).
strange(p151_4).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 1).
size(p166_0, 10).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 4).
size(p166_1, 0).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 5).
size(p166_2, 6).
red(p166_2).
rhs(p166_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 10).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 7).
size(p182_1, 0).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 3).
size(p182_2, 10).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 7).
size(p182_3, 4).
red(p182_3).
lhs(p182_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 3).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 4).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 9).
size(p153_0, 0).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 9).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 4).
size(p153_2, 3).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 4).
size(p153_3, 5).
green(p153_3).
upright(p153_3).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 9).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 10).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 1).
red(p139_2).
rhs(p139_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 6).
size(p108_0, 10).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 5).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 5).
size(p108_2, 7).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 10).
size(p108_3, 8).
red(p108_3).
lhs(p108_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 8).
size(p131_0, 3).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 1).
size(p131_1, 5).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 10).
size(p131_2, 6).
blue(p131_2).
rhs(p131_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 7).
size(p198_0, 0).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 4).
size(p198_1, 10).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 7).
size(p198_2, 5).
blue(p198_2).
strange(p198_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 9).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 0).
size(p158_1, 2).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 5).
size(p158_2, 3).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 2).
size(p158_3, 7).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 3).
size(p158_4, 4).
blue(p158_4).
strange(p158_4).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 1).
size(p121_1, 8).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 9).
size(p121_2, 3).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 5).
size(p121_3, 4).
blue(p121_3).
lhs(p121_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 9).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 5).
size(p159_1, 0).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 7).
size(p159_2, 6).
blue(p159_2).
upright(p159_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 4).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 9).
size(p167_1, 7).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 2).
red(p167_2).
strange(p167_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 10).
size(p118_0, 7).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 0).
size(p118_1, 6).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 4).
size(p118_2, 2).
blue(p118_2).
rhs(p118_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 8).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 0).
size(p142_1, 3).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 6).
red(p142_2).
strange(p142_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 0).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 4).
size(p155_1, 0).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 5).
size(p155_2, 6).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 9).
size(p155_3, 4).
red(p155_3).
upright(p155_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 10).
size(p102_1, 4).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 8).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 5).
size(p102_3, 2).
red(p102_3).
rhs(p102_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 6).
size(p196_0, 6).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 2).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 5).
red(p196_2).
lhs(p196_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 1).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 4).
size(p164_1, 2).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 2).
size(p164_2, 5).
green(p164_2).
upright(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 4).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 2).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 3).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 10).
size(p115_3, 9).
red(p115_3).
strange(p115_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 0).
size(p190_0, 3).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 2).
size(p190_1, 1).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 6).
size(p190_2, 5).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 7).
size(p190_3, 5).
green(p190_3).
rhs(p190_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 8).
size(p127_0, 2).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 4).
size(p127_1, 3).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 8).
size(p127_2, 3).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 7).
size(p127_3, 5).
blue(p127_3).
upright(p127_3).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 9).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 4).
size(p134_1, 7).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 7).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 6).
size(p134_3, 2).
red(p134_3).
strange(p134_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 9).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 7).
size(p168_1, 8).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 0).
size(p168_2, 4).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 2).
size(p168_3, 0).
red(p168_3).
rhs(p168_3).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 2).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 2).
size(p191_1, 2).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 2).
size(p191_2, 3).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 2).
size(p191_3, 6).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 3).
size(p191_4, 3).
blue(p191_4).
strange(p191_4).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_1).
contact(p191_2, p191_0).
contact(p191_2, p191_1).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 5).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 2).
size(p129_1, 5).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 10).
size(p129_2, 9).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 3).
size(p129_3, 4).
red(p129_3).
strange(p129_3).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 4).
size(p184_0, 5).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 1).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 3).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 10).
size(p184_3, 6).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 7).
size(p184_4, 3).
blue(p184_4).
upright(p184_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 6).
size(p180_0, 8).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 6).
size(p180_1, 0).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 10).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 4).
size(p180_3, 5).
red(p180_3).
lhs(p180_3).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 8).
size(p100_0, 3).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 5).
size(p100_1, 9).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 4).
size(p100_2, 2).
green(p100_2).
strange(p100_2).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 8).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 1).
size(p133_1, 2).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 0).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 5).
size(p133_3, 10).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 10).
size(p133_4, 2).
blue(p133_4).
upright(p133_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 0).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 2).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 0).
size(p165_2, 0).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 6).
size(p165_3, 4).
red(p165_3).
upright(p165_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 3).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 6).
size(p160_1, 0).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 0).
size(p160_2, 1).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 4).
size(p160_3, 3).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 2).
size(p160_4, 2).
red(p160_4).
rhs(p160_4).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 7).
size(p152_0, 1).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 2).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 7).
size(p152_2, 6).
blue(p152_2).
rhs(p152_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 2).
size(p150_0, 9).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 6).
size(p150_1, 7).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 8).
size(p150_2, 3).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 9).
size(p150_3, 1).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 5).
size(p150_4, 0).
blue(p150_4).
rhs(p150_4).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 1).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 9).
size(p171_1, 2).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 5).
size(p171_2, 7).
red(p171_2).
lhs(p171_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 8).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 6).
size(p106_1, 0).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 1).
size(p106_2, 5).
red(p106_2).
strange(p106_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 8).
size(p109_0, 7).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 9).
size(p109_1, 9).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 7).
size(p109_2, 7).
red(p109_2).
strange(p109_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 3).
size(p194_0, 7).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 7).
size(p194_1, 6).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 0).
size(p194_2, 1).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 4).
size(p194_3, 1).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 9).
size(p194_4, 7).
blue(p194_4).
lhs(p194_4).
contact(p194_0, p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
contact(p194_3, p194_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 7).
size(p157_0, 7).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 0).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 7).
size(p157_2, 9).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 4).
size(p157_3, 0).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 7).
size(p157_4, 1).
red(p157_4).
lhs(p157_4).
contact(p157_2, p157_4).
contact(p157_2, p157_4).
contact(p157_4, p157_2).
contact(p157_4, p157_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 10).
size(p140_0, 10).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 4).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 8).
size(p140_2, 7).
green(p140_2).
strange(p140_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 3).
size(p135_0, 0).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 9).
size(p135_1, 2).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 7).
size(p135_2, 6).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 4).
size(p135_3, 10).
red(p135_3).
lhs(p135_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 6).
size(p175_0, 8).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 1).
size(p175_1, 0).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 8).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 3).
size(p175_3, 1).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 2).
size(p175_4, 10).
red(p175_4).
strange(p175_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 10).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 0).
size(p148_1, 2).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 10).
size(p148_2, 4).
blue(p148_2).
rhs(p148_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 7).
size(p179_0, 7).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 8).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 4).
blue(p179_2).
upright(p179_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 1).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 9).
size(p154_1, 1).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 1).
size(p154_3, 8).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 5).
size(p154_4, 8).
green(p154_4).
rhs(p154_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 9).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 0).
size(p189_1, 10).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 0).
size(p189_2, 10).
red(p189_2).
rhs(p189_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 2).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 0).
size(p173_1, 4).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 2).
size(p173_2, 4).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 3).
size(p173_3, 6).
blue(p173_3).
upright(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 2).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 5).
size(p144_1, 5).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 1).
size(p144_2, 2).
green(p144_2).
rhs(p144_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 4).
size(p161_0, 1).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 8).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 5).
size(p161_2, 2).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 1).
size(p161_3, 1).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 5).
size(p161_4, 10).
blue(p161_4).
strange(p161_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 9).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 4).
size(p143_1, 2).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 9).
size(p143_2, 5).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 8).
size(p143_3, 1).
red(p143_3).
strange(p143_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 2).
size(p162_0, 0).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 2).
size(p162_1, 2).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 9).
size(p162_2, 6).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 10).
size(p162_3, 8).
green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 6).
size(p162_4, 10).
red(p162_4).
strange(p162_4).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 6).
size(p193_0, 3).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 9).
size(p193_1, 0).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 5).
size(p193_2, 0).
blue(p193_2).
upright(p193_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 10).
size(p110_0, 4).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 6).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 9).
size(p110_2, 9).
red(p110_2).
lhs(p110_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 10).
size(p141_0, 8).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 4).
size(p141_1, 5).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 1).
size(p141_2, 7).
blue(p141_2).
strange(p141_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 10).
size(p117_0, 1).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 7).
size(p117_1, 9).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 4).
size(p117_2, 7).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 4).
size(p117_3, 2).
red(p117_3).
rhs(p117_3).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 1).
size(p103_0, 6).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 1).
size(p103_2, 10).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 6).
size(p103_3, 2).
red(p103_3).
strange(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 8).
size(p185_0, 1).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 5).
size(p185_1, 2).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 10).
size(p185_2, 10).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 4).
size(p185_3, 6).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 8).
size(p185_4, 1).
red(p185_4).
upright(p185_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 5).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 8).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 4).
size(p126_2, 0).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 0).
size(p126_3, 7).
green(p126_3).
strange(p126_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 1).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 5).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 4).
red(p101_2).
strange(p101_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 7).
size(p178_0, 3).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 2).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 3).
size(p178_2, 5).
red(p178_2).
rhs(p178_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 1).
size(p187_0, 3).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 3).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 6).
size(p187_3, 4).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 0).
size(p187_4, 9).
red(p187_4).
lhs(p187_4).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 9).
size(p107_0, 10).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 8).
size(p107_1, 1).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 3).
size(p107_2, 10).
blue(p107_2).
upright(p107_2).
:-end_bg.
:-begin_in_pos.
zendo(34).
zendo(23).
zendo(43).
zendo(19).
zendo(36).
zendo(15).
zendo(27).
zendo(74).
zendo(12).
zendo(70).
zendo(62).
zendo(53).
zendo(88).
zendo(14).
zendo(25).
zendo(16).
zendo(51).
zendo(79).
zendo(93).
zendo(84).
zendo(60).
zendo(96).
zendo(80).
zendo(33).
zendo(9).
zendo(75).
zendo(38).
zendo(69).
zendo(8).
zendo(30).
zendo(48).
zendo(95).
zendo(76).
zendo(86).
zendo(77).
zendo(49).
zendo(98).
zendo(89).
zendo(50).
zendo(26).
zendo(57).
zendo(6).
zendo(85).
zendo(99).
zendo(65).
zendo(68).
zendo(1).
zendo(47).
zendo(83).
zendo(21).
zendo(61).
zendo(17).
zendo(7).
zendo(31).
zendo(13).
zendo(82).
zendo(10).
zendo(72).
zendo(18).
zendo(4).
zendo(37).
zendo(90).
zendo(39).
zendo(42).
zendo(5).
zendo(87).
zendo(0).
zendo(55).
zendo(44).
zendo(56).
zendo(22).
zendo(92).
zendo(73).
zendo(64).
zendo(78).
zendo(81).
zendo(66).
zendo(45).
zendo(71).
zendo(2).
zendo(52).
zendo(41).
zendo(40).
zendo(97).
zendo(28).
zendo(59).
zendo(3).
zendo(63).
zendo(94).
zendo(35).
zendo(91).
zendo(29).
zendo(46).
zendo(58).
zendo(67).
zendo(20).
zendo(11).
zendo(54).
zendo(32).
zendo(24).
:-end_in_pos.
:-begin_in_neg.
zendo(104).
zendo(130).
zendo(125).
zendo(132).
zendo(120).
zendo(177).
zendo(170).
zendo(123).
zendo(195).
zendo(122).
zendo(136).
zendo(114).
zendo(197).
zendo(172).
zendo(137).
zendo(124).
zendo(188).
zendo(186).
zendo(105).
zendo(149).
zendo(119).
zendo(145).
zendo(169).
zendo(128).
zendo(181).
zendo(116).
zendo(111).
zendo(113).
zendo(112).
zendo(174).
zendo(199).
zendo(138).
zendo(176).
zendo(183).
zendo(147).
zendo(192).
zendo(163).
zendo(156).
zendo(151).
zendo(166).
zendo(182).
zendo(146).
zendo(153).
zendo(139).
zendo(108).
zendo(131).
zendo(198).
zendo(158).
zendo(121).
zendo(159).
zendo(167).
zendo(118).
zendo(142).
zendo(155).
zendo(102).
zendo(196).
zendo(164).
zendo(115).
zendo(190).
zendo(127).
zendo(134).
zendo(168).
zendo(191).
zendo(129).
zendo(184).
zendo(180).
zendo(100).
zendo(133).
zendo(165).
zendo(160).
zendo(152).
zendo(150).
zendo(171).
zendo(106).
zendo(109).
zendo(194).
zendo(157).
zendo(140).
zendo(135).
zendo(175).
zendo(148).
zendo(179).
zendo(154).
zendo(189).
zendo(173).
zendo(144).
zendo(161).
zendo(143).
zendo(162).
zendo(193).
zendo(110).
zendo(141).
zendo(117).
zendo(103).
zendo(185).
zendo(126).
zendo(101).
zendo(178).
zendo(187).
zendo(107).
:-end_in_neg.
