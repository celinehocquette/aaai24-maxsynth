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
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 0).
size(p74_0, 2).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 1).
size(p74_1, 7).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 1).
size(p74_2, 9).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 7).
size(p74_3, 9).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 0).
size(p74_4, 3).
blue(p74_4).
rhs(p74_4).
contact(p74_0, p74_4).
contact(p74_0, p74_4).
contact(p74_4, p74_0).
contact(p74_4, p74_2).
contact(p74_4, p74_0).
contact(p74_4, p74_2).
contact(p74_2, p74_4).
contact(p74_2, p74_4).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 3).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 3).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 9).
size(p80_2, 8).
red(p80_2).
strange(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 2).
size(p30_0, 3).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 6).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 3).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 1).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 0).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 2).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 2).
size(p21_0, 6).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 7).
size(p21_1, 5).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 3).
size(p21_2, 2).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 3).
size(p21_3, 10).
green(p21_3).
upright(p21_3).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 8).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 5).
size(p29_2, 9).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 5).
size(p29_3, 6).
blue(p29_3).
lhs(p29_3).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 10).
size(p26_0, 1).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 9).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 10).
size(p26_2, 1).
red(p26_2).
lhs(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 10).
size(p10_1, 8).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 0).
size(p10_2, 2).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 10).
size(p10_3, 9).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 10).
size(p10_4, 2).
blue(p10_4).
upright(p10_4).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
contact(p10_4, p10_1).
contact(p10_1, p10_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 2).
size(p150_0, 6).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 8).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 2).
size(p150_2, 5).
green(p150_2).
lhs(p150_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 6).
size(p2_0, 1).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 6).
size(p2_1, 0).
red(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 0).
size(p75_0, 3).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 3).
size(p75_1, 1).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 3).
size(p75_2, 0).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 7).
size(p75_3, 10).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 3).
size(p75_4, 4).
blue(p75_4).
rhs(p75_4).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 0).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 10).
size(p154_1, 1).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 6).
size(p154_2, 4).
green(p154_2).
lhs(p154_2).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 10).
size(p28_0, 0).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 9).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 10).
size(p28_2, 5).
red(p28_2).
lhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 1).
size(p88_2, 6).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 0).
size(p104_0, 2).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 0).
size(p104_1, 1).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 10).
size(p104_2, 5).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 1).
size(p104_3, 1).
green(p104_3).
lhs(p104_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 8).
size(p76_0, 1).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 7).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 9).
size(p1_1, 5).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 7).
size(p1_2, 5).
red(p1_2).
strange(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 4).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 3).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 6).
size(p46_2, 4).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 7).
size(p46_3, 2).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 6).
size(p46_4, 1).
blue(p46_4).
rhs(p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 5).
size(p83_0, 8).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 3).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 1).
size(p83_2, 2).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 4).
size(p83_3, 2).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 5).
size(p83_4, 0).
green(p83_4).
lhs(p83_4).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 9).
size(p78_0, 2).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 8).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 10).
size(p78_2, 1).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 8).
size(p78_3, 0).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 7).
size(p78_4, 10).
blue(p78_4).
rhs(p78_4).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 6).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 8).
size(p9_1, 1).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 10).
size(p9_2, 9).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 8).
size(p9_3, 0).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 8).
size(p9_4, 2).
blue(p9_4).
lhs(p9_4).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 5).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 4).
size(p24_1, 2).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 10).
size(p24_2, 5).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 4).
size(p24_3, 3).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 6).
size(p24_4, 5).
blue(p24_4).
rhs(p24_4).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 4).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 4).
size(p102_1, 6).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 4).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 7).
size(p102_3, 9).
blue(p102_3).
lhs(p102_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 1).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 9).
size(p184_1, 5).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 2).
size(p184_2, 3).
red(p184_2).
lhs(p184_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 4).
size(p57_0, 9).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 10).
size(p57_1, 1).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 2).
size(p57_2, 3).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 8).
size(p57_3, 6).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 3).
size(p57_4, 5).
red(p57_4).
lhs(p57_4).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
contact(p57_4, p57_1).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 4).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 6).
size(p34_2, 4).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 2).
size(p34_3, 5).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 10).
size(p34_4, 3).
blue(p34_4).
strange(p34_4).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 9).
size(p52_0, 4).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 10).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 9).
size(p52_2, 5).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 9).
size(p52_3, 3).
blue(p52_3).
lhs(p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 5).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 3).
size(p97_1, 9).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 7).
size(p97_2, 3).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 2).
size(p97_3, 3).
blue(p97_3).
strange(p97_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 7).
size(p91_1, 7).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 10).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 5).
size(p91_3, 1).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 5).
size(p91_4, 8).
red(p91_4).
strange(p91_4).
contact(p91_4, p91_3).
contact(p91_3, p91_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 0).
size(p53_0, 10).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 3).
size(p58_1, 9).
red(p58_1).
lhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 5).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 5).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 3).
size(p67_2, 9).
green(p67_2).
strange(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 9).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 4).
size(p35_1, 2).
blue(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 1).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 10).
size(p96_1, 7).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 11).
coord2(p96_2, 1).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 5).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 2).
size(p61_2, 3).
red(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 6).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 6).
size(p79_1, 3).
blue(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 0).
size(p56_0, 1).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, -1).
size(p56_1, 6).
red(p56_1).
lhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 1).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 10).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 10).
size(p7_1, 4).
red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 6).
size(p40_1, 1).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 9).
size(p40_2, 5).
green(p40_2).
lhs(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 7).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 7).
size(p15_1, 0).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 1).
size(p15_2, 3).
red(p15_2).
lhs(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 8).
size(p175_0, 0).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 8).
size(p175_1, 5).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 2).
size(p175_2, 3).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 4).
size(p175_3, 0).
red(p175_3).
rhs(p175_3).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 0).
size(p98_1, 8).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 8).
size(p98_2, 5).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 8).
size(p98_3, 8).
green(p98_3).
lhs(p98_3).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 5).
size(p0_0, 4).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 9).
size(p0_1, 7).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 4).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 7).
size(p0_3, 10).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 4).
size(p0_4, 10).
red(p0_4).
upright(p0_4).
contact(p0_4, p0_2).
contact(p0_2, p0_4).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 10).
size(p87_0, 8).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 2).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 9).
size(p87_3, 9).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 4).
size(p87_4, 9).
green(p87_4).
lhs(p87_4).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 2).
size(p37_0, 10).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 9).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 9).
size(p37_2, 1).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 2).
size(p37_3, 10).
green(p37_3).
lhs(p37_3).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 1).
size(p64_0, 9).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 3).
size(p64_1, 5).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 3).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 3).
size(p64_3, 3).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 1).
size(p64_4, 6).
red(p64_4).
rhs(p64_4).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 0).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 0).
size(p19_1, 8).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 3).
size(p19_2, 4).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 0).
size(p19_3, 10).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 0).
size(p19_4, 6).
red(p19_4).
rhs(p19_4).
contact(p19_0, p19_4).
contact(p19_0, p19_4).
contact(p19_0, p19_1).
contact(p19_4, p19_0).
contact(p19_4, p19_3).
contact(p19_4, p19_0).
contact(p19_4, p19_3).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_1, p19_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 3).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 0).
size(p12_1, 8).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 2).
red(p12_2).
rhs(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 1).
size(p132_0, 1).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 6).
size(p132_1, 5).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 9).
size(p132_2, 8).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 6).
size(p132_3, 3).
red(p132_3).
rhs(p132_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 6).
size(p95_0, 3).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 3).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 6).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 5).
size(p95_3, 7).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 6).
size(p95_4, 9).
red(p95_4).
upright(p95_4).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_2).
contact(p95_4, p95_0).
contact(p95_0, p95_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 2).
blue(p27_1).
lhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 0).
size(p16_0, 8).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 4).
size(p16_1, 3).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 3).
size(p16_2, 0).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 9).
size(p16_3, 7).
green(p16_3).
lhs(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 4).
size(p8_0, 2).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 3).
size(p8_1, 5).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 4).
size(p8_2, 6).
red(p8_2).
upright(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 8).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 7).
size(p23_1, 6).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 6).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 1).
size(p23_3, 5).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 1).
size(p23_4, 1).
blue(p23_4).
strange(p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 1).
size(p89_1, 9).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 0).
size(p89_2, 2).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 0).
size(p89_3, 3).
blue(p89_3).
upright(p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 8).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 2).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 2).
size(p6_3, 5).
red(p6_3).
strange(p6_3).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 1).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 3).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 1).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 1).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 4).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 4).
size(p60_1, 2).
blue(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 4).
size(p55_0, 3).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 0).
size(p55_1, 1).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 3).
size(p55_2, 10).
red(p55_2).
upright(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 7).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 10).
size(p31_1, 4).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 3).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 8).
size(p31_3, 2).
red(p31_3).
strange(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_0).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_0, p31_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 10).
size(p62_0, 2).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 5).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 9).
size(p62_2, 10).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 0).
size(p62_3, 1).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 5).
size(p62_4, 4).
red(p62_4).
upright(p62_4).
contact(p62_0, p62_4).
contact(p62_0, p62_4).
contact(p62_4, p62_0).
contact(p62_4, p62_0).
contact(p62_4, p62_1).
contact(p62_1, p62_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 8).
size(p51_0, 3).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 8).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 7).
size(p51_2, 7).
green(p51_2).
strange(p51_2).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_1, p51_0).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_0, p51_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 3).
size(p48_0, 4).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 9).
size(p48_2, 7).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 2).
size(p48_3, 9).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_1).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_1, p48_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 4).
size(p42_0, 4).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 1).
blue(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 7).
size(p14_0, 3).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 3).
size(p14_1, 7).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 8).
size(p14_2, 2).
red(p14_2).
lhs(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 2).
size(p99_0, 0).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 2).
size(p99_1, 7).
red(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 4).
size(p196_0, 2).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 9).
blue(p196_1).
rhs(p196_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 6).
size(p113_0, 4).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 8).
size(p113_2, 5).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 2).
size(p113_3, 4).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 2).
size(p113_4, 0).
blue(p113_4).
rhs(p113_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 4).
size(p54_0, 9).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 4).
size(p54_1, 0).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 3).
size(p54_2, 1).
blue(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 10).
size(p39_0, 4).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 7).
size(p39_1, 0).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 8).
size(p39_2, 6).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 8).
size(p39_3, 1).
red(p39_3).
rhs(p39_3).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 9).
size(p11_0, 8).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 7).
size(p93_0, 2).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 0).
size(p93_1, 4).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 5).
size(p93_2, 9).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 7).
size(p93_3, 7).
red(p93_3).
upright(p93_3).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 4).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 10).
size(p90_1, 3).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 1).
size(p90_2, 2).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 9).
size(p90_3, 9).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 9).
size(p90_4, 0).
blue(p90_4).
strange(p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 7).
size(p47_0, 10).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 1).
size(p47_1, 9).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 1).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 2).
size(p47_3, 10).
blue(p47_3).
lhs(p47_3).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 2).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 0).
red(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 8).
size(p108_0, 7).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 7).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 9).
size(p108_2, 7).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 4).
size(p108_3, 9).
blue(p108_3).
upright(p108_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 9).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 6).
size(p146_1, 0).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 4).
size(p146_2, 8).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 9).
size(p146_3, 0).
blue(p146_3).
upright(p146_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 3).
size(p134_1, 1).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 4).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 10).
size(p134_3, 3).
green(p134_3).
rhs(p134_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 5).
size(p63_0, 3).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 6).
size(p63_1, 6).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 5).
size(p63_2, 0).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 10).
size(p63_3, 5).
green(p63_3).
rhs(p63_3).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 6).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 10).
size(p18_2, 7).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 9).
size(p18_3, 0).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 5).
size(p18_4, 8).
green(p18_4).
strange(p18_4).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 3).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 2).
size(p36_1, 2).
blue(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 9).
size(p41_0, 5).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 1).
size(p41_2, 8).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 5).
size(p41_3, 3).
blue(p41_3).
strange(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 6).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 9).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 10).
blue(p84_2).
upright(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 6).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 8).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 2).
size(p72_2, 6).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 6).
size(p72_3, 3).
blue(p72_3).
rhs(p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 3).
size(p4_0, 7).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 3).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 3).
size(p59_0, 2).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 9).
size(p59_1, 4).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 5).
size(p59_2, 4).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 10).
size(p59_3, 5).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 9).
size(p59_4, 1).
blue(p59_4).
lhs(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
contact(p59_4, p59_3).
contact(p59_3, p59_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 1).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 8).
size(p122_1, 9).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 6).
size(p122_2, 3).
blue(p122_2).
lhs(p122_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 0).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 2).
size(p49_1, 0).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 5).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 7).
size(p49_3, 0).
blue(p49_3).
strange(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 8).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 7).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 5).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 6).
size(p43_3, 0).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 4).
size(p43_4, 9).
blue(p43_4).
strange(p43_4).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 4).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 1).
size(p187_1, 0).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 4).
size(p187_2, 8).
blue(p187_2).
upright(p187_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 4).
size(p70_0, 4).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 4).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 10).
size(p149_0, 0).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 7).
size(p149_1, 4).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 1).
size(p149_2, 1).
green(p149_2).
rhs(p149_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 6).
size(p82_0, 4).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 9).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 8).
size(p82_2, 2).
red(p82_2).
strange(p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 5).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 9).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 10).
size(p50_2, 1).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 10).
size(p50_3, 2).
green(p50_3).
strange(p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_1).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
contact(p50_1, p50_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 3).
size(p69_0, 4).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 2).
size(p69_1, 2).
blue(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 4).
size(p65_0, 1).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 6).
size(p65_1, 2).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 7).
size(p65_2, 7).
red(p65_2).
rhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 3).
size(p85_0, 1).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 8).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 4).
size(p85_2, 3).
blue(p85_2).
rhs(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 1).
size(p66_0, 9).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 1).
size(p66_1, 3).
blue(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 9).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 9).
size(p44_1, 4).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 6).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 8).
size(p44_3, 9).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 6).
size(p44_4, 7).
blue(p44_4).
rhs(p44_4).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 4).
size(p92_0, 1).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 4).
size(p92_1, 2).
blue(p92_1).
strange(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 7).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 5).
size(p3_1, 2).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 5).
size(p3_2, 5).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 2).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 2).
size(p3_4, 4).
red(p3_4).
rhs(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 1).
size(p81_0, 4).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 0).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 5).
size(p177_0, 0).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 10).
size(p177_1, 2).
green(p177_1).
upright(p177_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 4).
size(p38_0, 2).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 0).
red(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 6).
size(p173_0, 4).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 6).
size(p173_1, 6).
blue(p173_1).
lhs(p173_1).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 0).
size(p109_0, 8).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 10).
size(p109_1, 2).
blue(p109_1).
lhs(p109_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 7).
size(p151_0, 4).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 8).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 10).
size(p151_2, 1).
red(p151_2).
upright(p151_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 10).
size(p68_0, 0).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 10).
size(p68_1, 9).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, -1).
coord2(p68_2, 10).
size(p68_2, 5).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 7).
size(p68_3, 2).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 0).
size(p68_4, 3).
blue(p68_4).
strange(p68_4).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_2).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_2, p68_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 6).
size(p135_0, 8).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 3).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 0).
size(p135_2, 5).
green(p135_2).
upright(p135_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 10).
size(p199_0, 9).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 6).
size(p199_1, 10).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 7).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 4).
size(p199_3, 0).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 7).
size(p199_4, 3).
blue(p199_4).
upright(p199_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 3).
size(p165_0, 9).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 1).
size(p165_1, 10).
blue(p165_1).
strange(p165_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 3).
size(p158_0, 0).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 5).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 4).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 1).
size(p158_3, 9).
blue(p158_3).
lhs(p158_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 8).
size(p190_0, 0).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 3).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 9).
size(p190_2, 5).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 8).
size(p190_3, 1).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 7).
size(p190_4, 4).
red(p190_4).
upright(p190_4).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 9).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 2).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 10).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 3).
size(p148_2, 3).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 10).
size(p148_3, 9).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 4).
size(p148_4, 2).
blue(p148_4).
lhs(p148_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 1).
size(p115_0, 10).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 9).
size(p115_1, 4).
red(p115_1).
upright(p115_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 7).
size(p171_0, 2).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 3).
size(p171_1, 5).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 6).
size(p171_2, 0).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 4).
size(p171_3, 6).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 1).
size(p171_4, 4).
red(p171_4).
upright(p171_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 4).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 3).
size(p105_1, 0).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 0).
size(p105_2, 0).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 3).
size(p105_3, 0).
green(p105_3).
lhs(p105_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 3).
size(p191_0, 2).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 7).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 4).
size(p191_2, 10).
green(p191_2).
lhs(p191_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 2).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 7).
size(p161_1, 10).
blue(p161_1).
strange(p161_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 5).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 10).
size(p198_1, 5).
red(p198_1).
lhs(p198_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 5).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 0).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 5).
size(p130_2, 9).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 9).
size(p130_3, 9).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 0).
size(p130_4, 9).
green(p130_4).
upright(p130_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 10).
size(p101_0, 9).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 1).
size(p101_2, 10).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 1).
size(p101_3, 7).
red(p101_3).
lhs(p101_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 8).
size(p129_0, 3).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 9).
size(p129_1, 4).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 8).
size(p129_2, 9).
red(p129_2).
rhs(p129_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 0).
size(p185_0, 3).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 3).
size(p185_1, 1).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 2).
size(p185_2, 2).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 6).
size(p185_3, 0).
green(p185_3).
strange(p185_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 9).
size(p112_0, 1).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 2).
size(p112_2, 5).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 9).
size(p112_3, 0).
blue(p112_3).
rhs(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 4).
size(p126_0, 6).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 0).
size(p126_1, 6).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 1).
size(p126_2, 4).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 1).
size(p126_3, 3).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 4).
size(p126_4, 2).
green(p126_4).
upright(p126_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 2).
size(p123_0, 5).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 6).
size(p123_1, 2).
green(p123_1).
strange(p123_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 6).
size(p166_0, 5).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 7).
green(p166_1).
lhs(p166_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 10).
size(p182_0, 3).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 4).
size(p182_1, 1).
green(p182_1).
lhs(p182_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 3).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 5).
size(p168_1, 10).
red(p168_1).
upright(p168_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 0).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 2).
size(p156_1, 3).
green(p156_1).
rhs(p156_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 5).
size(p103_0, 4).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 4).
size(p103_1, 6).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 6).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 10).
size(p103_3, 3).
red(p103_3).
strange(p103_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 0).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 0).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 6).
size(p195_2, 0).
blue(p195_2).
upright(p195_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 9).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 10).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 3).
size(p178_2, 4).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 4).
size(p178_3, 2).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 3).
size(p178_4, 3).
red(p178_4).
lhs(p178_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 3).
size(p77_1, 10).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 0).
size(p77_2, 8).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 2).
size(p77_3, 3).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 8).
size(p77_4, 9).
red(p77_4).
upright(p77_4).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 5).
size(p197_0, 8).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 2).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 6).
size(p197_2, 3).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 6).
size(p197_3, 2).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 2).
size(p197_4, 1).
green(p197_4).
rhs(p197_4).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 10).
size(p152_0, 0).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 8).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 3).
size(p152_2, 6).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 2).
size(p152_3, 8).
red(p152_3).
upright(p152_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 3).
size(p174_0, 7).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 1).
size(p174_1, 9).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 8).
size(p174_2, 0).
blue(p174_2).
upright(p174_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 0).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 8).
size(p127_0, 3).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 0).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 10).
size(p127_2, 9).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 3).
size(p127_3, 1).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 2).
size(p127_4, 10).
blue(p127_4).
upright(p127_4).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 10).
size(p110_0, 3).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 0).
size(p110_1, 1).
red(p110_1).
strange(p110_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 8).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 8).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 10).
size(p193_2, 1).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 6).
size(p193_3, 6).
red(p193_3).
upright(p193_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 9).
size(p100_0, 6).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 5).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 7).
green(p100_2).
upright(p100_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 8).
size(p128_0, 6).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 4).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 0).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 8).
size(p128_3, 2).
green(p128_3).
upright(p128_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 1).
size(p145_0, 5).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 4).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 8).
size(p162_0, 10).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 9).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 10).
size(p162_3, 2).
blue(p162_3).
upright(p162_3).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 1).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 2).
size(p20_1, 3).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 10).
size(p20_2, 5).
blue(p20_2).
upright(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 1).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 5).
size(p167_1, 8).
red(p167_1).
upright(p167_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 0).
size(p107_0, 8).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 5).
size(p107_1, 6).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 1).
red(p107_2).
strange(p107_2).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 7).
size(p147_0, 0).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 3).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 5).
size(p147_2, 7).
red(p147_2).
rhs(p147_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 2).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 6).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 9).
size(p155_2, 6).
green(p155_2).
strange(p155_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 9).
size(p157_0, 9).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 9).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 7).
size(p157_2, 9).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 0).
size(p157_3, 8).
red(p157_3).
strange(p157_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 2).
size(p118_0, 10).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 8).
size(p118_1, 6).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 10).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 9).
size(p118_3, 8).
green(p118_3).
lhs(p118_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 3).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 10).
size(p106_1, 1).
blue(p106_1).
strange(p106_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 6).
size(p153_1, 7).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 7).
size(p153_2, 7).
green(p153_2).
strange(p153_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 4).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 6).
size(p189_1, 6).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 8).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 0).
size(p189_3, 4).
red(p189_3).
rhs(p189_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 8).
size(p170_0, 0).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 7).
size(p170_1, 0).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 2).
size(p170_2, 3).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 4).
size(p170_3, 2).
green(p170_3).
lhs(p170_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 1).
size(p32_0, 1).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 1).
size(p32_1, 9).
red(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 2).
size(p5_0, 9).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 5).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 6).
size(p5_2, 4).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 6).
size(p5_3, 2).
blue(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 0).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 1).
size(p94_1, 2).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 4).
size(p94_2, 8).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 4).
size(p94_3, 2).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 8).
size(p160_0, 1).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 6).
size(p160_1, 4).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 6).
size(p160_2, 4).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 9).
size(p160_3, 4).
green(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 1).
size(p160_4, 3).
blue(p160_4).
rhs(p160_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 8).
size(p117_1, 4).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 10).
size(p117_2, 7).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 7).
size(p117_3, 10).
green(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 5).
size(p117_4, 0).
blue(p117_4).
lhs(p117_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 5).
size(p169_0, 6).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 9).
size(p169_1, 9).
red(p169_1).
rhs(p169_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 3).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 9).
size(p137_1, 3).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 4).
size(p137_2, 6).
green(p137_2).
upright(p137_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 10).
size(p22_0, 3).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 4).
size(p22_1, 0).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 9).
size(p22_2, 9).
red(p22_2).
strange(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 0).
size(p136_0, 2).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 0).
size(p136_1, 6).
blue(p136_1).
upright(p136_1).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 4).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 4).
size(p25_1, 1).
blue(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 7).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 7).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 8).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 2).
size(p188_3, 0).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 9).
size(p188_4, 1).
blue(p188_4).
rhs(p188_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 1).
size(p141_0, 0).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 5).
size(p141_1, 7).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 7).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 3).
size(p141_3, 5).
green(p141_3).
rhs(p141_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 3).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 1).
size(p125_1, 3).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 9).
size(p125_2, 8).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 5).
size(p125_3, 1).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 10).
size(p125_4, 1).
green(p125_4).
rhs(p125_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 0).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 6).
size(p131_1, 2).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 9).
size(p131_2, 8).
green(p131_2).
strange(p131_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 5).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 3).
size(p114_1, 9).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 0).
size(p114_2, 4).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 1).
size(p114_3, 5).
red(p114_3).
rhs(p114_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 3).
size(p186_0, 9).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 8).
size(p186_1, 6).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 2).
size(p186_2, 10).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 10).
size(p186_3, 4).
blue(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 0).
size(p186_4, 2).
blue(p186_4).
strange(p186_4).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 9).
size(p143_0, 4).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 8).
size(p143_1, 4).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 8).
size(p143_2, 8).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 1).
size(p143_3, 4).
green(p143_3).
rhs(p143_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 2).
size(p159_0, 8).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 4).
size(p159_1, 3).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 3).
size(p159_2, 6).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 3).
size(p159_3, 0).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 7).
size(p159_4, 6).
green(p159_4).
strange(p159_4).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 9).
size(p139_0, 6).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 3).
size(p139_1, 1).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 4).
size(p71_0, 2).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 1).
size(p71_1, 9).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 1).
size(p71_2, 3).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 4).
size(p71_3, 5).
red(p71_3).
rhs(p71_3).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 0).
size(p179_0, 8).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 4).
size(p179_1, 5).
red(p179_1).
upright(p179_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 5).
size(p133_0, 8).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 1).
size(p133_1, 7).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 5).
size(p133_2, 2).
green(p133_2).
lhs(p133_2).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 8).
size(p116_0, 4).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 3).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 10).
size(p116_2, 10).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 7).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 9).
size(p116_4, 1).
blue(p116_4).
lhs(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 0).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 3).
red(p119_1).
rhs(p119_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 2).
size(p172_0, 4).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 8).
size(p172_1, 5).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 1).
size(p172_2, 8).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 6).
size(p172_3, 1).
red(p172_3).
upright(p172_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 3).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 1).
size(p176_1, 1).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 1).
size(p176_2, 5).
red(p176_2).
lhs(p176_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 0).
size(p111_0, 6).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 4).
size(p111_1, 5).
green(p111_1).
rhs(p111_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 7).
size(p124_0, 0).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 1).
size(p124_1, 8).
green(p124_1).
upright(p124_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 10).
size(p180_0, 7).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 5).
size(p180_1, 2).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 8).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 9).
size(p180_3, 7).
green(p180_3).
rhs(p180_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 5).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 4).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 4).
size(p194_2, 9).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 8).
size(p194_3, 4).
blue(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 7).
size(p194_4, 9).
green(p194_4).
rhs(p194_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 10).
size(p183_0, 5).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 3).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 2).
blue(p183_2).
upright(p183_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 3).
size(p120_0, 1).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 10).
blue(p120_1).
strange(p120_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 1).
size(p181_0, 4).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 5).
size(p181_1, 1).
green(p181_1).
strange(p181_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 10).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 0).
size(p164_1, 8).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 1).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 1).
size(p164_3, 5).
green(p164_3).
upright(p164_3).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 8).
size(p163_0, 0).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 8).
size(p163_1, 6).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 6).
size(p163_3, 4).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 1).
size(p163_4, 1).
red(p163_4).
rhs(p163_4).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 0).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 7).
size(p144_1, 8).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 6).
size(p144_2, 2).
green(p144_2).
strange(p144_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 1).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 6).
size(p142_1, 10).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 7).
size(p142_2, 7).
blue(p142_2).
rhs(p142_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 10).
size(p138_0, 0).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 2).
size(p138_1, 0).
blue(p138_1).
upright(p138_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 3).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 4).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 4).
size(p121_2, 6).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 4).
size(p121_3, 7).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 8).
size(p121_4, 6).
green(p121_4).
rhs(p121_4).
:-end_bg.
:-begin_in_pos.
zendo(74).
zendo(80).
zendo(30).
zendo(86).
zendo(33).
zendo(21).
zendo(29).
zendo(26).
zendo(10).
zendo(150).
zendo(2).
zendo(75).
zendo(154).
zendo(28).
zendo(88).
zendo(104).
zendo(76).
zendo(1).
zendo(46).
zendo(83).
zendo(78).
zendo(9).
zendo(24).
zendo(102).
zendo(184).
zendo(57).
zendo(34).
zendo(52).
zendo(97).
zendo(91).
zendo(53).
zendo(58).
zendo(67).
zendo(35).
zendo(96).
zendo(61).
zendo(79).
zendo(56).
zendo(73).
zendo(7).
zendo(40).
zendo(15).
zendo(175).
zendo(98).
zendo(0).
zendo(87).
zendo(37).
zendo(64).
zendo(19).
zendo(12).
zendo(132).
zendo(95).
zendo(27).
zendo(16).
zendo(8).
zendo(23).
zendo(89).
zendo(6).
zendo(45).
zendo(17).
zendo(60).
zendo(55).
zendo(31).
zendo(62).
zendo(51).
zendo(48).
zendo(42).
zendo(14).
zendo(99).
zendo(196).
zendo(113).
zendo(54).
zendo(39).
zendo(11).
zendo(93).
zendo(90).
zendo(47).
zendo(13).
zendo(108).
zendo(146).
zendo(134).
zendo(63).
zendo(18).
zendo(36).
zendo(41).
zendo(84).
zendo(72).
zendo(4).
zendo(59).
zendo(122).
zendo(49).
zendo(43).
zendo(187).
zendo(70).
zendo(149).
zendo(82).
zendo(50).
zendo(69).
zendo(65).
zendo(85).
zendo(66).
zendo(44).
zendo(92).
zendo(3).
zendo(81).
:-end_in_pos.
:-begin_in_neg.
zendo(177).
zendo(38).
zendo(173).
zendo(109).
zendo(151).
zendo(68).
zendo(135).
zendo(199).
zendo(165).
zendo(158).
zendo(190).
zendo(140).
zendo(148).
zendo(115).
zendo(171).
zendo(105).
zendo(191).
zendo(161).
zendo(198).
zendo(130).
zendo(101).
zendo(129).
zendo(185).
zendo(112).
zendo(126).
zendo(123).
zendo(166).
zendo(182).
zendo(168).
zendo(156).
zendo(103).
zendo(195).
zendo(178).
zendo(77).
zendo(197).
zendo(152).
zendo(174).
zendo(192).
zendo(127).
zendo(110).
zendo(193).
zendo(100).
zendo(128).
zendo(145).
zendo(162).
zendo(20).
zendo(167).
zendo(107).
zendo(147).
zendo(155).
zendo(157).
zendo(118).
zendo(106).
zendo(153).
zendo(189).
zendo(170).
zendo(32).
zendo(5).
zendo(94).
zendo(160).
zendo(117).
zendo(169).
zendo(137).
zendo(22).
zendo(136).
zendo(25).
zendo(188).
zendo(141).
zendo(125).
zendo(131).
zendo(114).
zendo(186).
zendo(143).
zendo(159).
zendo(139).
zendo(71).
zendo(179).
zendo(133).
zendo(116).
zendo(119).
zendo(172).
zendo(176).
zendo(111).
zendo(124).
zendo(180).
zendo(194).
zendo(183).
zendo(120).
zendo(181).
zendo(164).
zendo(163).
zendo(144).
zendo(142).
zendo(138).
zendo(121).
:-end_in_neg.
