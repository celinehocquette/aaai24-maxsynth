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
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 6).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 7).
size(p92_1, 5).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 10).
size(p92_2, 6).
green(p92_2).
rhs(p92_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 9).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 6).
size(p99_1, 4).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 7).
size(p99_2, 4).
green(p99_2).
strange(p99_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 10).
size(p54_0, 5).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 2).
size(p54_1, 9).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 10).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 7).
size(p29_0, 0).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 9).
size(p29_2, 6).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 10).
size(p29_3, 9).
red(p29_3).
strange(p29_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 10).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 1).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 7).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 6).
size(p45_3, 7).
green(p45_3).
lhs(p45_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 4).
size(p165_0, 1).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 5).
red(p165_2).
lhs(p165_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 5).
size(p13_1, 8).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 5).
size(p13_2, 3).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 4).
size(p13_3, 4).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 3).
size(p13_4, 5).
blue(p13_4).
lhs(p13_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 1).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 5).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 5).
size(p62_2, 3).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 9).
size(p62_3, 8).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 1).
size(p62_4, 3).
blue(p62_4).
rhs(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_4).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_0).
contact(p62_4, p62_1).
contact(p62_4, p62_0).
contact(p62_4, p62_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 5).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 6).
size(p22_1, 9).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 0).
size(p22_2, 7).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 1).
size(p22_3, 5).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 10).
size(p22_4, 4).
red(p22_4).
lhs(p22_4).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 9).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 2).
size(p49_1, 8).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 0).
size(p49_2, 9).
green(p49_2).
upright(p49_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 8).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 6).
size(p75_1, 3).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 5).
size(p75_2, 0).
red(p75_2).
rhs(p75_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 3).
size(p56_0, 8).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 3).
size(p56_1, 9).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 2).
size(p56_2, 2).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 7).
size(p56_3, 0).
red(p56_3).
rhs(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 0).
size(p123_0, 6).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 2).
size(p123_1, 9).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 5).
size(p123_2, 6).
blue(p123_2).
strange(p123_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 8).
size(p25_0, 7).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 1).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 3).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 5).
size(p31_0, 1).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 10).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 5).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 9).
size(p31_3, 8).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 3).
size(p31_4, 9).
blue(p31_4).
upright(p31_4).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 6).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 0).
size(p9_2, 5).
green(p9_2).
rhs(p9_2).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 8).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 7).
size(p53_1, 4).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 2).
size(p53_2, 4).
red(p53_2).
strange(p53_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 10).
size(p40_0, 9).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 5).
size(p40_1, 7).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 10).
size(p40_2, 4).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 4).
size(p40_3, 7).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 10).
size(p40_4, 2).
red(p40_4).
strange(p40_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 9).
size(p23_0, 2).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 1).
size(p23_1, 4).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 2).
size(p23_2, 0).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 3).
red(p23_3).
strange(p23_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 10).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 1).
size(p5_1, 1).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 0).
red(p5_2).
strange(p5_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 2).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 6).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 7).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 8).
size(p43_3, 0).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 8).
size(p43_4, 3).
green(p43_4).
strange(p43_4).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
contact(p43_4, p43_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 5).
size(p87_0, 6).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 10).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 10).
size(p87_2, 6).
green(p87_2).
strange(p87_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 2).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 0).
size(p51_1, 9).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 3).
green(p51_2).
strange(p51_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 1).
size(p96_0, 1).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 0).
size(p96_1, 3).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 10).
size(p96_2, 7).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 2).
size(p96_3, 7).
blue(p96_3).
lhs(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 9).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 6).
size(p28_1, 9).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 5).
size(p28_2, 1).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 6).
size(p28_3, 4).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 3).
size(p28_4, 0).
blue(p28_4).
lhs(p28_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 6).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 2).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 8).
size(p30_2, 10).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 7).
size(p30_3, 9).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 6).
size(p30_4, 6).
blue(p30_4).
strange(p30_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 6).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 10).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 5).
size(p44_2, 4).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 8).
size(p44_3, 2).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 0).
size(p44_4, 2).
red(p44_4).
rhs(p44_4).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 5).
size(p89_0, 3).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 6).
size(p89_1, 2).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 4).
size(p89_2, 9).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 6).
size(p89_3, 3).
green(p89_3).
lhs(p89_3).
contact(p89_0, p89_1).
contact(p89_0, p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_2).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 5).
size(p26_0, 0).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 6).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 4).
red(p26_2).
lhs(p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 3).
size(p38_0, 0).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 3).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 8).
green(p38_2).
rhs(p38_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 0).
size(p55_0, 1).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 1).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 8).
size(p55_2, 5).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 1).
size(p55_3, 4).
blue(p55_3).
lhs(p55_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 7).
size(p81_0, 8).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 8).
size(p81_1, 9).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 0).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 6).
size(p81_3, 1).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 4).
size(p81_4, 9).
green(p81_4).
lhs(p81_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 2).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 0).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 8).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 5).
size(p27_3, 7).
green(p27_3).
upright(p27_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 3).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 3).
size(p39_1, 6).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 1).
size(p39_2, 4).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 7).
size(p39_3, 9).
blue(p39_3).
strange(p39_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 3).
size(p58_0, 3).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 2).
size(p58_1, 4).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 9).
size(p58_2, 9).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 3).
size(p58_3, 4).
green(p58_3).
upright(p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 1).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 4).
size(p35_1, 10).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 6).
blue(p35_2).
strange(p35_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 8).
size(p57_0, 1).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 9).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 3).
size(p57_2, 8).
green(p57_2).
rhs(p57_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 3).
size(p12_0, 8).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 10).
size(p12_1, 10).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 10).
size(p12_2, 10).
green(p12_2).
rhs(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 8).
size(p188_0, 9).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 2).
size(p188_1, 0).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 3).
size(p188_2, 6).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 10).
size(p188_3, 8).
green(p188_3).
upright(p188_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 7).
size(p127_0, 6).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 10).
size(p127_1, 8).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 1).
size(p127_2, 2).
red(p127_2).
lhs(p127_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 2).
size(p71_0, 7).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 6).
size(p71_1, 3).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 10).
size(p71_2, 4).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 10).
size(p71_3, 5).
red(p71_3).
rhs(p71_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 2).
size(p6_0, 10).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 8).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 9).
size(p6_2, 8).
red(p6_2).
upright(p6_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 6).
size(p14_0, 0).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 5).
size(p14_1, 10).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 10).
size(p14_2, 3).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 9).
red(p14_3).
upright(p14_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 5).
size(p18_0, 10).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 0).
size(p18_1, 2).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 0).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 10).
size(p18_3, 8).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 9).
size(p18_4, 5).
green(p18_4).
strange(p18_4).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 2).
size(p33_0, 7).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 7).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 4).
size(p33_2, 10).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 8).
size(p33_3, 4).
green(p33_3).
upright(p33_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 4).
size(p83_0, 4).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 1).
size(p83_2, 9).
green(p83_2).
lhs(p83_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 7).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 0).
size(p124_1, 7).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 4).
size(p124_2, 1).
red(p124_2).
strange(p124_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 9).
size(p65_0, 10).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 5).
size(p65_1, 5).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 10).
size(p65_2, 7).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 2).
size(p65_3, 0).
green(p65_3).
upright(p65_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 2).
size(p2_0, 7).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 3).
size(p2_1, 9).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 10).
size(p2_2, 5).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 2).
size(p2_3, 8).
green(p2_3).
strange(p2_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 3).
size(p34_0, 3).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 6).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 2).
size(p34_2, 3).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 9).
size(p34_3, 3).
blue(p34_3).
lhs(p34_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 7).
size(p93_0, 7).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 5).
size(p93_1, 9).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 9).
green(p93_2).
lhs(p93_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 10).
size(p86_0, 10).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 10).
size(p86_1, 8).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 2).
size(p86_2, 3).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 3).
size(p86_3, 3).
blue(p86_3).
upright(p86_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 7).
size(p17_0, 9).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 7).
size(p17_1, 0).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 0).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 3).
size(p17_3, 6).
green(p17_3).
rhs(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 5).
size(p90_0, 1).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 4).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 2).
size(p90_2, 4).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 4).
size(p90_3, 7).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 0).
size(p90_4, 10).
blue(p90_4).
rhs(p90_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 6).
size(p151_1, 9).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 7).
size(p151_2, 4).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 1).
size(p151_3, 5).
green(p151_3).
rhs(p151_3).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 2).
size(p1_0, 3).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 1).
size(p1_1, 7).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 9).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 9).
size(p1_3, 8).
green(p1_3).
upright(p1_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 0).
size(p73_0, 1).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 6).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 2).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 0).
size(p73_3, 7).
green(p73_3).
lhs(p73_3).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 8).
size(p24_0, 2).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 1).
size(p24_1, 6).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 0).
size(p24_2, 5).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 1).
size(p24_3, 1).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 7).
size(p24_4, 1).
blue(p24_4).
rhs(p24_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 2).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 0).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 9).
red(p95_2).
strange(p95_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 10).
size(p88_0, 0).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 7).
size(p88_1, 2).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 1).
size(p88_2, 9).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 10).
size(p88_3, 5).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 6).
size(p88_4, 9).
blue(p88_4).
lhs(p88_4).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 3).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 7).
size(p42_1, 4).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 0).
size(p42_2, 5).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 2).
size(p42_3, 7).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 9).
size(p42_4, 3).
blue(p42_4).
upright(p42_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 9).
size(p91_0, 9).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 3).
size(p91_1, 8).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 5).
size(p91_2, 7).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 7).
size(p91_3, 7).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 1).
size(p91_4, 0).
red(p91_4).
lhs(p91_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 0).
size(p74_0, 9).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 10).
size(p74_1, 8).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 7).
green(p74_2).
rhs(p74_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 7).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 1).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 8).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 8).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 9).
size(p59_4, 0).
green(p59_4).
lhs(p59_4).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 10).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 1).
size(p174_1, 10).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 10).
size(p174_2, 8).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 3).
size(p174_3, 5).
red(p174_3).
lhs(p174_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 7).
size(p69_0, 0).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 10).
size(p69_1, 10).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 9).
size(p69_2, 10).
green(p69_2).
strange(p69_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 0).
size(p20_0, 0).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 3).
size(p20_1, 7).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 6).
size(p20_2, 3).
blue(p20_2).
lhs(p20_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 8).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 7).
size(p47_1, 7).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 4).
size(p47_2, 7).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 2).
size(p47_3, 10).
blue(p47_3).
upright(p47_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 8).
size(p82_0, 5).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 7).
size(p82_1, 5).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 0).
size(p82_2, 8).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 2).
size(p82_3, 1).
green(p82_3).
lhs(p82_3).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 7).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 4).
size(p52_1, 4).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 6).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 1).
size(p21_0, 4).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 2).
size(p21_1, 1).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 1).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 10).
size(p21_3, 3).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 4).
size(p21_4, 10).
green(p21_4).
strange(p21_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 8).
size(p8_0, 5).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 5).
size(p8_1, 8).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 5).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 5).
size(p8_3, 9).
green(p8_3).
upright(p8_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 2).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 2).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 9).
size(p84_2, 10).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 7).
size(p84_3, 1).
blue(p84_3).
rhs(p84_3).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 1).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 5).
size(p16_1, 9).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 0).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 9).
size(p16_3, 9).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 7).
size(p16_4, 1).
green(p16_4).
upright(p16_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 5).
size(p66_0, 3).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 10).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 10).
green(p66_2).
lhs(p66_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 6).
size(p61_0, 0).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 10).
size(p61_1, 8).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 2).
size(p61_2, 1).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 7).
size(p61_3, 6).
red(p61_3).
strange(p61_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 3).
size(p41_0, 3).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 2).
size(p41_1, 7).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 7).
size(p41_2, 1).
green(p41_2).
lhs(p41_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 0).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 0).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 10).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 4).
blue(p11_3).
upright(p11_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 5).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 6).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 0).
size(p78_2, 10).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 1).
size(p78_3, 1).
green(p78_3).
lhs(p78_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 9).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 0).
size(p46_1, 9).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 6).
size(p46_2, 7).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 10).
size(p46_3, 2).
blue(p46_3).
strange(p46_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 7).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 4).
size(p70_1, 9).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 1).
size(p70_2, 7).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 5).
size(p70_3, 2).
red(p70_3).
lhs(p70_3).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 8).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 0).
size(p0_1, 0).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 6).
size(p0_2, 4).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 1).
size(p0_3, 4).
red(p0_3).
lhs(p0_3).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 10).
size(p15_0, 8).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 10).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 3).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 9).
size(p15_3, 0).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 6).
size(p15_4, 10).
blue(p15_4).
lhs(p15_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 6).
size(p68_0, 4).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 3).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 1).
size(p68_2, 6).
green(p68_2).
strange(p68_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 6).
size(p72_0, 9).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 7).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 4).
red(p72_2).
upright(p72_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 6).
size(p63_0, 8).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 8).
size(p63_1, 10).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 5).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 6).
size(p63_3, 7).
red(p63_3).
lhs(p63_3).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 9).
size(p77_0, 8).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 7).
size(p77_1, 8).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 5).
size(p77_2, 7).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 9).
size(p77_3, 8).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 9).
size(p77_4, 7).
blue(p77_4).
strange(p77_4).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 1).
size(p97_0, 4).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 8).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 9).
size(p97_2, 10).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 6).
size(p97_3, 7).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 1).
size(p97_4, 7).
red(p97_4).
strange(p97_4).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 5).
size(p10_0, 6).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 2).
size(p10_1, 10).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 0).
size(p10_2, 10).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 0).
size(p10_3, 0).
green(p10_3).
lhs(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 0).
size(p79_0, 4).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 2).
size(p79_1, 8).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 8).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 10).
size(p79_3, 1).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 2).
size(p79_4, 2).
green(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 8).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 2).
size(p116_1, 7).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 7).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 4).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 5).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 10).
size(p32_1, 6).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 3).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 0).
size(p32_3, 8).
blue(p32_3).
upright(p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 10).
size(p64_0, 9).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 8).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 1).
size(p64_2, 8).
green(p64_2).
upright(p64_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 10).
size(p76_0, 2).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 10).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 1).
size(p76_2, 3).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 8).
size(p76_3, 6).
green(p76_3).
lhs(p76_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 10).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 5).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 8).
size(p105_2, 5).
blue(p105_2).
lhs(p105_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 0).
size(p36_0, 1).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 6).
size(p36_1, 5).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 0).
size(p36_2, 5).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 7).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 10).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 3).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 2).
size(p7_2, 9).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 3).
size(p7_3, 5).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 10).
size(p7_4, 10).
green(p7_4).
upright(p7_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 2).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 10).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 5).
size(p85_2, 10).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 5).
size(p85_3, 1).
red(p85_3).
strange(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 1).
size(p19_0, 0).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 1).
size(p19_1, 9).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 5).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 9).
green(p19_3).
lhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 6).
size(p178_0, 1).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 7).
size(p178_1, 4).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 4).
size(p178_2, 9).
red(p178_2).
lhs(p178_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 7).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 7).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 2).
size(p193_2, 0).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 6).
size(p193_3, 1).
red(p193_3).
rhs(p193_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 8).
size(p175_1, 10).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 5).
size(p175_2, 9).
blue(p175_2).
lhs(p175_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 7).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 5).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 3).
size(p157_2, 7).
red(p157_2).
strange(p157_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 5).
size(p164_0, 7).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 8).
size(p164_1, 6).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 4).
size(p164_2, 8).
blue(p164_2).
rhs(p164_2).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 8).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 8).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 3).
size(p131_2, 2).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 7).
size(p131_3, 1).
blue(p131_3).
rhs(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 5).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 8).
size(p103_1, 4).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 1).
red(p103_2).
rhs(p103_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 1).
size(p118_0, 5).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 0).
size(p118_2, 6).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 6).
size(p118_3, 8).
green(p118_3).
rhs(p118_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 2).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 0).
size(p137_1, 10).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 4).
size(p137_2, 8).
blue(p137_2).
rhs(p137_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 8).
size(p156_0, 10).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 10).
size(p156_1, 2).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 10).
size(p156_2, 4).
green(p156_2).
rhs(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 5).
size(p154_0, 1).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 10).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 5).
size(p154_2, 2).
red(p154_2).
rhs(p154_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 7).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 1).
size(p158_1, 8).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 2).
size(p158_2, 2).
red(p158_2).
rhs(p158_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 7).
size(p135_0, 2).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 9).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 7).
size(p135_2, 3).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 8).
size(p135_3, 3).
blue(p135_3).
upright(p135_3).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 5).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 5).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 9).
size(p169_2, 2).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 3).
size(p169_3, 6).
red(p169_3).
rhs(p169_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 5).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 3).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 0).
size(p189_2, 3).
blue(p189_2).
rhs(p189_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 9).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 2).
size(p109_1, 5).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 1).
size(p109_2, 4).
red(p109_2).
strange(p109_2).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 9).
size(p170_0, 6).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 4).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 5).
size(p170_3, 5).
red(p170_3).
upright(p170_3).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 9).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 9).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 8).
size(p152_2, 7).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 8).
size(p152_3, 10).
green(p152_3).
upright(p152_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 7).
size(p100_0, 9).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 2).
size(p100_1, 5).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 0).
size(p100_2, 3).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 2).
size(p100_3, 6).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 10).
size(p100_4, 6).
blue(p100_4).
lhs(p100_4).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 5).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 0).
size(p126_2, 10).
blue(p126_2).
strange(p126_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 7).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 7).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 4).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 3).
size(p94_0, 10).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 8).
size(p94_1, 7).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 0).
size(p94_2, 1).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 3).
size(p94_3, 6).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 10).
size(p94_4, 3).
green(p94_4).
rhs(p94_4).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 10).
size(p60_0, 4).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 4).
size(p60_1, 1).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 10).
size(p60_2, 1).
green(p60_2).
strange(p60_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 3).
size(p153_1, 5).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 6).
size(p153_2, 1).
red(p153_2).
strange(p153_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 6).
size(p186_0, 5).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 7).
size(p186_1, 9).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 3).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 4).
size(p186_3, 6).
red(p186_3).
strange(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 9).
size(p196_0, 5).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 3).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 8).
size(p196_2, 1).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 1).
size(p196_3, 1).
red(p196_3).
upright(p196_3).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 8).
size(p176_0, 2).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 7).
size(p176_1, 3).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 10).
size(p176_2, 10).
green(p176_2).
strange(p176_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 3).
size(p150_0, 1).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 7).
size(p150_1, 0).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 3).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 1).
size(p150_3, 7).
blue(p150_3).
strange(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 7).
size(p184_0, 3).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 1).
size(p184_1, 2).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 10).
size(p184_2, 6).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 4).
size(p184_3, 5).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 2).
size(p184_4, 0).
blue(p184_4).
strange(p184_4).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 1).
size(p80_0, 2).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 1).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 2).
size(p80_2, 4).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 1).
size(p80_3, 3).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 1).
size(p80_4, 1).
blue(p80_4).
rhs(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 6).
size(p194_0, 6).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 6).
size(p194_2, 1).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 3).
size(p194_3, 2).
blue(p194_3).
strange(p194_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 8).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 6).
size(p117_1, 3).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 5).
size(p117_2, 8).
red(p117_2).
upright(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 0).
size(p160_0, 6).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 3).
size(p160_1, 5).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 2).
size(p160_2, 5).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 10).
size(p160_3, 4).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 3).
size(p160_4, 1).
red(p160_4).
upright(p160_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 7).
size(p102_0, 6).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 3).
size(p102_1, 1).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 5).
size(p102_2, 3).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 3).
size(p102_3, 5).
green(p102_3).
strange(p102_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 8).
size(p37_0, 10).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 4).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 2).
size(p37_2, 8).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 9).
size(p37_3, 1).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 1).
size(p37_4, 1).
red(p37_4).
upright(p37_4).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 4).
size(p138_0, 0).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 10).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 2).
size(p138_2, 6).
red(p138_2).
lhs(p138_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 0).
size(p141_0, 10).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 2).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 0).
size(p141_2, 1).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 3).
size(p141_3, 0).
red(p141_3).
upright(p141_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 9).
size(p181_0, 0).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 1).
size(p181_2, 7).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 7).
size(p181_3, 5).
red(p181_3).
lhs(p181_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 8).
size(p159_0, 5).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 0).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 2).
blue(p159_2).
lhs(p159_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 6).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 9).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 0).
size(p155_2, 10).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 8).
size(p155_3, 7).
green(p155_3).
upright(p155_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 10).
size(p107_0, 2).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 1).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 2).
size(p107_2, 5).
blue(p107_2).
lhs(p107_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 0).
size(p125_0, 8).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 1).
size(p125_2, 0).
green(p125_2).
strange(p125_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 6).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 5).
size(p190_1, 9).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 8).
size(p190_2, 1).
blue(p190_2).
upright(p190_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 2).
size(p130_0, 1).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 2).
size(p130_1, 9).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 4).
size(p130_2, 0).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 3).
size(p130_3, 0).
blue(p130_3).
rhs(p130_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 0).
size(p191_0, 6).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 3).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 0).
size(p191_2, 0).
blue(p191_2).
upright(p191_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 10).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 0).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 6).
size(p192_2, 9).
red(p192_2).
upright(p192_2).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 1).
size(p167_0, 4).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 4).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 6).
size(p167_2, 2).
red(p167_2).
lhs(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 3).
size(p67_0, 0).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 0).
size(p67_1, 2).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 3).
size(p67_2, 6).
red(p67_2).
lhs(p67_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 5).
size(p179_0, 4).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 4).
size(p179_1, 9).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 2).
size(p179_2, 3).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 9).
size(p179_3, 9).
blue(p179_3).
lhs(p179_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 2).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 5).
size(p108_1, 7).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 2).
size(p108_2, 3).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 2).
size(p108_3, 9).
red(p108_3).
upright(p108_3).
contact(p108_0, p108_2).
contact(p108_0, p108_3).
contact(p108_0, p108_2).
contact(p108_0, p108_3).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 10).
size(p106_0, 1).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 9).
size(p106_1, 7).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 7).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 10).
size(p106_3, 7).
blue(p106_3).
lhs(p106_3).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_1).
contact(p106_3, p106_0).
contact(p106_3, p106_1).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 9).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 0).
size(p111_2, 9).
red(p111_2).
upright(p111_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 3).
size(p113_0, 5).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 1).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 2).
size(p113_2, 6).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 10).
size(p113_3, 4).
blue(p113_3).
lhs(p113_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 8).
size(p134_0, 9).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 5).
size(p134_1, 5).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 4).
size(p134_2, 3).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 1).
size(p134_3, 9).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 3).
size(p134_4, 4).
red(p134_4).
strange(p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 3).
size(p183_0, 0).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 0).
size(p183_1, 3).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 9).
size(p183_2, 3).
blue(p183_2).
lhs(p183_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 9).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 9).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 7).
size(p48_2, 3).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 3).
size(p48_3, 3).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 3).
size(p48_4, 0).
green(p48_4).
rhs(p48_4).
contact(p48_3, p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
contact(p48_4, p48_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 8).
size(p162_0, 6).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 4).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 8).
size(p162_2, 7).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 7).
size(p162_3, 2).
blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 6).
size(p162_4, 10).
red(p162_4).
rhs(p162_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 8).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 7).
size(p161_1, 6).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 10).
size(p161_2, 5).
red(p161_2).
rhs(p161_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 4).
size(p119_0, 9).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 0).
size(p119_1, 1).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 8).
size(p119_2, 4).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 9).
size(p119_3, 9).
blue(p119_3).
upright(p119_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 4).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 6).
size(p146_1, 8).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 1).
size(p146_2, 0).
red(p146_2).
lhs(p146_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 7).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 4).
size(p50_1, 2).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 8).
size(p50_2, 5).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 9).
size(p50_3, 9).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 5).
size(p50_4, 1).
green(p50_4).
lhs(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 6).
size(p197_0, 2).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 5).
size(p197_1, 5).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 6).
size(p197_2, 3).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 9).
size(p197_3, 2).
green(p197_3).
upright(p197_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 9).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 7).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 2).
size(p114_2, 6).
green(p114_2).
strange(p114_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 2).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 10).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 7).
size(p172_2, 1).
red(p172_2).
strange(p172_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 8).
size(p122_0, 6).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 3).
size(p122_1, 4).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 9).
size(p122_2, 6).
blue(p122_2).
rhs(p122_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 10).
size(p132_0, 4).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 9).
red(p132_2).
rhs(p132_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 6).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 1).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 8).
size(p3_2, 3).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 9).
size(p3_3, 2).
green(p3_3).
strange(p3_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 8).
size(p142_0, 10).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 1).
size(p142_1, 3).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 10).
size(p142_3, 7).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 5).
size(p142_4, 2).
blue(p142_4).
rhs(p142_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 10).
size(p199_0, 9).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 0).
size(p199_1, 5).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 4).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 5).
size(p199_3, 2).
red(p199_3).
strange(p199_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 5).
size(p129_1, 10).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 1).
size(p129_2, 8).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 8).
size(p129_3, 3).
blue(p129_3).
rhs(p129_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 6).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 5).
size(p195_1, 6).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 4).
size(p195_2, 7).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 5).
size(p195_3, 6).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 10).
size(p195_4, 10).
blue(p195_4).
strange(p195_4).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 1).
size(p173_0, 6).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 10).
size(p173_1, 4).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 1).
size(p173_2, 0).
red(p173_2).
strange(p173_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 10).
size(p136_0, 0).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 4).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 7).
blue(p136_2).
lhs(p136_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 6).
size(p180_0, 4).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 6).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 0).
blue(p180_2).
lhs(p180_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 0).
size(p171_0, 10).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 8).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 9).
size(p171_2, 7).
red(p171_2).
lhs(p171_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 0).
size(p144_0, 2).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 9).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 1).
green(p144_2).
rhs(p144_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 6).
size(p168_0, 0).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 2).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 8).
size(p168_2, 8).
blue(p168_2).
strange(p168_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 0).
size(p163_0, 8).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 4).
size(p163_1, 6).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 5).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 4).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 9).
size(p185_2, 9).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 7).
size(p185_3, 7).
blue(p185_3).
lhs(p185_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 3).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 2).
size(p121_1, 3).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 3).
size(p121_2, 5).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 4).
size(p121_3, 9).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 5).
coord2(p121_4, 10).
size(p121_4, 3).
blue(p121_4).
upright(p121_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 3).
size(p187_0, 2).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 4).
size(p187_1, 8).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 6).
size(p187_2, 0).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 0).
size(p187_3, 6).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 9).
size(p187_4, 7).
green(p187_4).
rhs(p187_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 6).
size(p101_0, 7).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 6).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 1).
size(p101_2, 7).
green(p101_2).
rhs(p101_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 8).
size(p115_0, 5).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 5).
size(p115_1, 9).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 7).
size(p115_2, 9).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 4).
size(p115_3, 1).
red(p115_3).
strange(p115_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 6).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 6).
size(p110_2, 9).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 9).
size(p110_3, 6).
blue(p110_3).
rhs(p110_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 2).
size(p182_0, 9).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 4).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 4).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 1).
size(p198_1, 0).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 1).
blue(p198_2).
lhs(p198_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 1).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 6).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 4).
size(p128_2, 8).
blue(p128_2).
upright(p128_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 1).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 7).
size(p143_1, 2).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 1).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 4).
size(p143_3, 3).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 5).
size(p143_4, 5).
blue(p143_4).
strange(p143_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 5).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 5).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 0).
size(p104_2, 9).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 5).
size(p104_3, 0).
red(p104_3).
lhs(p104_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 6).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 9).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 7).
size(p166_2, 1).
red(p166_2).
rhs(p166_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 9).
size(p4_0, 2).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 5).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 7).
red(p4_2).
lhs(p4_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 8).
size(p139_0, 9).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 1).
size(p139_1, 6).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 9).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 6).
size(p139_3, 0).
blue(p139_3).
upright(p139_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 8).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 5).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 2).
size(p112_2, 2).
red(p112_2).
rhs(p112_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 0).
size(p140_0, 6).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 6).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 0).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 9).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 10).
size(p149_1, 8).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 1).
size(p149_2, 9).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 0).
size(p149_3, 5).
blue(p149_3).
rhs(p149_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 6).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 8).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 3).
size(p145_2, 7).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 7).
size(p145_3, 5).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 10).
size(p145_4, 10).
red(p145_4).
strange(p145_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 10).
size(p177_0, 4).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 0).
size(p177_1, 7).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 9).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 8).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 5).
size(p148_2, 4).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 10).
size(p148_3, 3).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 10).
size(p148_4, 1).
red(p148_4).
lhs(p148_4).
contact(p148_3, p148_4).
contact(p148_3, p148_4).
contact(p148_4, p148_3).
contact(p148_4, p148_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 2).
size(p133_0, 3).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 7).
size(p133_1, 5).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 2).
size(p133_2, 2).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 1).
size(p133_3, 2).
blue(p133_3).
rhs(p133_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 1).
size(p98_1, 3).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 10).
size(p98_2, 9).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 2).
size(p98_3, 4).
red(p98_3).
upright(p98_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 10).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 4).
size(p120_1, 3).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 10).
size(p120_2, 4).
red(p120_2).
upright(p120_2).
:-end_bg.
:-begin_in_pos.
zendo(92).
zendo(99).
zendo(54).
zendo(29).
zendo(45).
zendo(165).
zendo(13).
zendo(62).
zendo(22).
zendo(49).
zendo(75).
zendo(56).
zendo(123).
zendo(25).
zendo(31).
zendo(9).
zendo(53).
zendo(40).
zendo(23).
zendo(5).
zendo(43).
zendo(87).
zendo(51).
zendo(96).
zendo(28).
zendo(30).
zendo(44).
zendo(89).
zendo(26).
zendo(38).
zendo(55).
zendo(81).
zendo(27).
zendo(39).
zendo(58).
zendo(35).
zendo(57).
zendo(12).
zendo(188).
zendo(127).
zendo(71).
zendo(6).
zendo(14).
zendo(18).
zendo(33).
zendo(83).
zendo(124).
zendo(65).
zendo(2).
zendo(34).
zendo(93).
zendo(86).
zendo(17).
zendo(90).
zendo(151).
zendo(1).
zendo(73).
zendo(24).
zendo(95).
zendo(88).
zendo(42).
zendo(91).
zendo(74).
zendo(59).
zendo(174).
zendo(69).
zendo(20).
zendo(47).
zendo(82).
zendo(52).
zendo(21).
zendo(8).
zendo(84).
zendo(16).
zendo(66).
zendo(61).
zendo(41).
zendo(11).
zendo(78).
zendo(46).
zendo(70).
zendo(0).
zendo(15).
zendo(68).
zendo(72).
zendo(63).
zendo(77).
zendo(97).
zendo(10).
zendo(79).
zendo(116).
zendo(32).
zendo(64).
zendo(76).
zendo(105).
zendo(36).
zendo(7).
zendo(85).
zendo(19).
:-end_in_pos.
:-begin_in_neg.
zendo(178).
zendo(193).
zendo(175).
zendo(157).
zendo(164).
zendo(131).
zendo(103).
zendo(118).
zendo(137).
zendo(156).
zendo(154).
zendo(158).
zendo(135).
zendo(169).
zendo(189).
zendo(109).
zendo(170).
zendo(152).
zendo(100).
zendo(126).
zendo(147).
zendo(94).
zendo(60).
zendo(153).
zendo(186).
zendo(196).
zendo(176).
zendo(150).
zendo(184).
zendo(80).
zendo(194).
zendo(117).
zendo(160).
zendo(102).
zendo(37).
zendo(138).
zendo(141).
zendo(181).
zendo(159).
zendo(155).
zendo(107).
zendo(125).
zendo(190).
zendo(130).
zendo(191).
zendo(192).
zendo(167).
zendo(67).
zendo(179).
zendo(108).
zendo(106).
zendo(111).
zendo(113).
zendo(134).
zendo(183).
zendo(48).
zendo(162).
zendo(161).
zendo(119).
zendo(146).
zendo(50).
zendo(197).
zendo(114).
zendo(172).
zendo(122).
zendo(132).
zendo(3).
zendo(142).
zendo(199).
zendo(129).
zendo(195).
zendo(173).
zendo(136).
zendo(180).
zendo(171).
zendo(144).
zendo(168).
zendo(163).
zendo(185).
zendo(121).
zendo(187).
zendo(101).
zendo(115).
zendo(110).
zendo(182).
zendo(198).
zendo(128).
zendo(143).
zendo(104).
zendo(166).
zendo(4).
zendo(139).
zendo(112).
zendo(140).
zendo(149).
zendo(145).
zendo(177).
zendo(148).
zendo(133).
zendo(98).
zendo(120).
:-end_in_neg.
