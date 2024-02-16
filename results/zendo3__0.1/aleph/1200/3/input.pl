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
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 9).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 1).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 2).
size(p74_0, 3).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 1).
size(p74_1, 9).
blue(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(90, p90_0).
coord1(p90_0, -1).
coord2(p90_0, 7).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 8).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 7).
size(p90_2, 3).
red(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 1).
size(p1_0, 6).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 10).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 8).
size(p1_2, 10).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 0).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 7).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 2).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 4).
size(p149_2, 8).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 3).
size(p149_3, 0).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 6).
size(p149_4, 3).
blue(p149_4).
lhs(p149_4).
contact(p149_0, p149_4).
contact(p149_0, p149_4).
contact(p149_4, p149_0).
contact(p149_4, p149_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 0).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 5).
size(p63_1, 0).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 5).
size(p63_2, 5).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 6).
size(p63_3, 0).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 6).
size(p63_4, 10).
red(p63_4).
upright(p63_4).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 9).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 8).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 4).
size(p3_0, 4).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 9).
size(p3_1, 0).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 3).
size(p3_2, 4).
blue(p3_2).
rhs(p3_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 10).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 6).
size(p58_1, 2).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 2).
size(p58_2, 5).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 9).
size(p58_3, 1).
red(p58_3).
strange(p58_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 6).
size(p31_0, 5).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 6).
size(p31_1, 9).
blue(p31_1).
rhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 4).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 2).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 7).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 7).
size(p30_3, 7).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 7).
size(p30_4, 0).
red(p30_4).
lhs(p30_4).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 10).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 6).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 7).
size(p7_2, 8).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 1).
size(p7_3, 0).
red(p7_3).
upright(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_3).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_3, p7_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 6).
size(p27_0, 0).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 8).
size(p27_1, 7).
blue(p27_1).
strange(p27_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 3).
size(p78_0, 1).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 1).
size(p78_1, 9).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 1).
size(p78_2, 7).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 2).
size(p78_3, 1).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 0).
size(p78_4, 5).
green(p78_4).
upright(p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 10).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 6).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 8).
size(p143_3, 7).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 7).
size(p143_4, 0).
green(p143_4).
strange(p143_4).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 3).
size(p92_0, 8).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 8).
size(p92_1, 8).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 6).
size(p92_2, 7).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 2).
size(p92_3, 7).
blue(p92_3).
upright(p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 2).
size(p19_0, 5).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 2).
size(p19_1, 4).
blue(p19_1).
upright(p19_1).
piece(32, p32_0).
coord1(p32_0, -1).
coord2(p32_0, 4).
size(p32_0, 6).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 8).
green(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 8).
size(p73_0, 7).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 7).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 5).
size(p8_0, 3).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 9).
size(p8_1, 6).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 5).
size(p8_2, 8).
blue(p8_2).
rhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 9).
size(p79_0, 7).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 10).
size(p79_1, 9).
blue(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 5).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 2).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 4).
blue(p28_2).
upright(p28_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 1).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 7).
size(p75_1, 7).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 0).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 3).
size(p75_3, 2).
blue(p75_3).
rhs(p75_3).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_1).
contact(p75_2, p75_0).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 3).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 5).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 3).
size(p25_2, 10).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 4).
size(p25_3, 6).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 3).
size(p25_4, 8).
blue(p25_4).
lhs(p25_4).
contact(p25_4, p25_0).
contact(p25_0, p25_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 1).
size(p70_0, 7).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 3).
size(p70_1, 3).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 1).
size(p70_2, 8).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 7).
size(p70_3, 6).
green(p70_3).
upright(p70_3).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 1).
size(p57_0, 1).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 6).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 9).
size(p57_2, 6).
red(p57_2).
strange(p57_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 10).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 8).
size(p13_1, 0).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 1).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 9).
size(p13_3, 7).
red(p13_3).
strange(p13_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 5).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 1).
size(p33_1, 8).
blue(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 8).
size(p170_0, 5).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 8).
size(p170_1, 9).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 1).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 2).
size(p170_3, 5).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 0).
size(p170_4, 9).
blue(p170_4).
rhs(p170_4).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 7).
size(p89_0, 9).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 8).
size(p89_2, 2).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 9).
size(p89_3, 5).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 5).
size(p89_4, 9).
blue(p89_4).
strange(p89_4).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 5).
size(p61_0, 7).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 5).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 3).
size(p61_2, 4).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 10).
size(p61_3, 5).
red(p61_3).
strange(p61_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 10).
size(p83_0, 7).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 10).
size(p83_1, 2).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 9).
size(p83_2, 8).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 3).
size(p83_3, 1).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 3).
size(p83_4, 8).
red(p83_4).
strange(p83_4).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 10).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 1).
size(p22_1, 9).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 8).
size(p22_2, 8).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 0).
size(p22_3, 10).
blue(p22_3).
rhs(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 2).
size(p62_0, 4).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 2).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 4).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 4).
size(p97_1, 8).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 4).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 7).
size(p97_3, 5).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 4).
size(p97_4, 4).
green(p97_4).
rhs(p97_4).
contact(p97_2, p97_4).
contact(p97_2, p97_4).
contact(p97_2, p97_1).
contact(p97_4, p97_2).
contact(p97_4, p97_2).
contact(p97_1, p97_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 2).
size(p14_0, 8).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 3).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 10).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 10).
size(p29_1, 1).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 6).
size(p29_2, 9).
green(p29_2).
lhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 4).
size(p88_0, 8).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 4).
size(p88_1, 5).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 0).
size(p88_2, 6).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 4).
size(p88_3, 10).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 5).
size(p88_4, 1).
red(p88_4).
strange(p88_4).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 5).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 9).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 9).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 2).
size(p193_0, 8).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 2).
size(p193_1, 1).
green(p193_1).
strange(p193_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 5).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 5).
size(p12_1, 7).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 6).
size(p12_2, 1).
blue(p12_2).
rhs(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 4).
size(p40_0, 0).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 6).
size(p40_1, 10).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 1).
size(p40_2, 4).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 6).
size(p40_3, 9).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 8).
size(p40_4, 8).
green(p40_4).
strange(p40_4).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 7).
size(p71_0, 7).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 10).
size(p71_1, 0).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 10).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 2).
size(p71_3, 6).
blue(p71_3).
rhs(p71_3).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 0).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 3).
size(p192_1, 1).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 3).
size(p192_2, 8).
green(p192_2).
strange(p192_2).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 1).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 10).
size(p48_1, 6).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 10).
size(p48_2, 9).
green(p48_2).
strange(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 3).
size(p47_0, 9).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 5).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 1).
size(p47_2, 7).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 5).
size(p47_3, 8).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 10).
size(p47_4, 5).
blue(p47_4).
strange(p47_4).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 10).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 10).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 6).
size(p15_0, 8).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 3).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 6).
size(p15_2, 10).
blue(p15_2).
lhs(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 9).
size(p187_0, 3).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 2).
size(p187_1, 2).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 1).
size(p187_2, 2).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 0).
size(p187_3, 5).
red(p187_3).
rhs(p187_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 9).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 9).
size(p20_1, 8).
blue(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 9).
size(p45_0, 4).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 6).
size(p45_1, 5).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 9).
size(p45_2, 10).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 3).
size(p45_3, 9).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 9).
size(p45_4, 8).
green(p45_4).
upright(p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 7).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 9).
size(p54_1, 5).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 3).
size(p54_2, 9).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 3).
size(p54_3, 2).
blue(p54_3).
rhs(p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_0).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_2).
contact(p54_3, p54_1).
contact(p54_3, p54_2).
contact(p54_0, p54_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 9).
size(p69_0, 4).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 6).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 7).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 10).
size(p69_3, 0).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 10).
size(p69_4, 5).
red(p69_4).
strange(p69_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 2).
size(p84_0, 2).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 2).
size(p84_1, 8).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 10).
size(p84_2, 6).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 5).
size(p84_3, 1).
blue(p84_3).
upright(p84_3).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 5).
size(p59_0, 8).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 2).
size(p59_1, 9).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 3).
size(p59_2, 6).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 0).
size(p59_3, 5).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 2).
size(p59_4, 5).
green(p59_4).
upright(p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 6).
size(p53_0, 1).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 5).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 5).
size(p85_0, 7).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 7).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 8).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 2).
size(p86_1, 2).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 1).
size(p86_2, 1).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 9).
size(p86_3, 8).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 9).
size(p86_4, 9).
red(p86_4).
upright(p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 10).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 3).
size(p4_1, 10).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 9).
size(p4_2, 7).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 0).
size(p4_3, 7).
blue(p4_3).
strange(p4_3).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 6).
size(p81_0, 0).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 5).
size(p81_1, 2).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 1).
size(p81_2, 0).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 5).
size(p81_3, 1).
blue(p81_3).
strange(p81_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 8).
size(p87_0, 8).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 8).
size(p87_1, 4).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 7).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 9).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 0).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 3).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 8).
size(p50_1, 5).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 1).
size(p50_2, 1).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 9).
size(p50_3, 0).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 6).
size(p50_4, 4).
green(p50_4).
strange(p50_4).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 2).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 8).
size(p17_1, 10).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 7).
size(p17_2, 9).
green(p17_2).
rhs(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 5).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 6).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 4).
size(p51_2, 2).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 9).
size(p51_3, 3).
red(p51_3).
lhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 5).
size(p94_0, 6).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 6).
size(p94_1, 2).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 5).
size(p94_2, 5).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 5).
size(p94_3, 9).
green(p94_3).
rhs(p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 7).
size(p21_0, 8).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 6).
size(p21_1, 9).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 7).
size(p21_2, 7).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 8).
size(p21_3, 10).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 1).
coord2(p21_4, 6).
size(p21_4, 9).
blue(p21_4).
upright(p21_4).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p21_4, p21_1).
contact(p21_1, p21_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 8).
size(p34_0, 8).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 0).
size(p34_1, 6).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 6).
size(p34_2, 8).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 6).
size(p34_3, 3).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 6).
size(p34_4, 9).
blue(p34_4).
lhs(p34_4).
contact(p34_4, p34_2).
contact(p34_2, p34_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, -1).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 0).
size(p95_1, 0).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 7).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 8).
size(p18_1, 9).
blue(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 5).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 11).
coord2(p42_1, 5).
size(p42_1, 7).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 7).
size(p42_2, 3).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 1).
size(p42_3, 2).
green(p42_3).
strange(p42_3).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 9).
size(p52_0, 6).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 1).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 8).
size(p52_2, 9).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 0).
size(p52_3, 4).
blue(p52_3).
upright(p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 7).
size(p6_0, 9).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 4).
green(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 9).
size(p93_0, 8).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 10).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 10).
size(p93_2, 9).
red(p93_2).
upright(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 5).
size(p56_0, 10).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 3).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 7).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 7).
size(p56_3, 7).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 1).
size(p56_4, 9).
red(p56_4).
rhs(p56_4).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 9).
size(p0_0, 9).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 9).
size(p0_1, 8).
blue(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 4).
size(p9_0, 9).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 7).
blue(p9_1).
lhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 10).
size(p76_0, 6).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 6).
size(p76_1, 8).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
rhs(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 4).
size(p41_0, 7).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 4).
size(p41_1, 8).
green(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 1).
size(p37_0, 10).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 1).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 0).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 1).
size(p24_2, 8).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 4).
size(p24_3, 5).
blue(p24_3).
rhs(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 1).
size(p39_0, 10).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 2).
size(p39_1, 9).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 3).
size(p39_2, 3).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 5).
size(p39_3, 1).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 2).
size(p39_4, 0).
blue(p39_4).
strange(p39_4).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_1).
contact(p39_2, p39_0).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 7).
size(p82_0, 1).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 3).
size(p82_1, 4).
red(p82_1).
strange(p82_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 7).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 3).
size(p11_1, 1).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 2).
size(p11_2, 8).
blue(p11_2).
rhs(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 4).
size(p66_1, 10).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 10).
size(p66_2, 4).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 2).
size(p66_3, 1).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 5).
size(p66_4, 4).
red(p66_4).
upright(p66_4).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 9).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 1).
size(p5_1, 5).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 7).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 0).
size(p5_3, 4).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 8).
size(p5_4, 2).
green(p5_4).
strange(p5_4).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_2).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
contact(p5_2, p5_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 1).
size(p46_0, 5).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 7).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 1).
size(p46_2, 4).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 7).
size(p46_3, 10).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 1).
size(p46_4, 2).
blue(p46_4).
strange(p46_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 10).
size(p91_0, 3).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 9).
size(p91_1, 2).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 6).
size(p91_2, 3).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 8).
size(p91_3, 3).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, 8).
size(p91_4, 3).
red(p91_4).
upright(p91_4).
contact(p91_3, p91_4).
contact(p91_3, p91_4).
contact(p91_4, p91_3).
contact(p91_4, p91_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 7).
size(p60_0, 0).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 9).
size(p60_1, 1).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 10).
size(p60_2, 5).
blue(p60_2).
lhs(p60_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 3).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 10).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 3).
size(p136_2, 0).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 9).
size(p136_3, 9).
blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 8).
size(p136_4, 7).
green(p136_4).
rhs(p136_4).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 5).
size(p131_0, 1).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 1).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 4).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 8).
size(p131_3, 5).
red(p131_3).
strange(p131_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 9).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 10).
size(p2_1, 8).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 2).
size(p2_2, 7).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 1).
size(p2_3, 7).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 9).
size(p2_4, 3).
green(p2_4).
upright(p2_4).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 7).
size(p38_0, 0).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 9).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 9).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 8).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 7).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 6).
size(p77_1, 4).
green(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 1).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 10).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 10).
size(p26_2, 0).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 2).
size(p26_3, 10).
blue(p26_3).
lhs(p26_3).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_2, p26_1).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
contact(p26_1, p26_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 0).
size(p23_0, 5).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 0).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 2).
size(p23_2, 1).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 0).
size(p23_3, 10).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 3).
size(p23_4, 8).
red(p23_4).
lhs(p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 1).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 3).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 1).
size(p99_2, 7).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 6).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 10).
size(p35_0, 0).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 10).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 6).
size(p35_2, 10).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 2).
size(p35_3, 10).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 3).
size(p35_4, 10).
blue(p35_4).
rhs(p35_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 6).
size(p67_0, 10).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 0).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 8).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 5).
size(p67_3, 10).
red(p67_3).
strange(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 6).
size(p139_1, 8).
green(p139_1).
upright(p139_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 0).
size(p125_0, 6).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 10).
size(p125_1, 9).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 0).
size(p125_2, 10).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 4).
size(p125_3, 6).
red(p125_3).
rhs(p125_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 2).
size(p178_0, 8).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 10).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 0).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 2).
size(p16_1, 2).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 1).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 8).
size(p16_3, 3).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 9).
size(p16_4, 10).
blue(p16_4).
upright(p16_4).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 1).
size(p49_0, 10).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, -1).
coord2(p49_1, 8).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 3).
size(p49_2, 2).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 8).
size(p49_3, 9).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 8).
size(p49_4, 1).
blue(p49_4).
rhs(p49_4).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 1).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 7).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 2).
size(p174_3, 8).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 10).
size(p174_4, 2).
red(p174_4).
lhs(p174_4).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 5).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 0).
size(p171_1, 7).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 6).
size(p171_2, 0).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 8).
size(p171_3, 5).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 3).
size(p171_4, 5).
blue(p171_4).
strange(p171_4).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 6).
size(p102_0, 7).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 1).
size(p102_1, 8).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 8).
size(p102_2, 10).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 10).
size(p102_3, 2).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 9).
size(p102_4, 4).
red(p102_4).
rhs(p102_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 9).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 5).
size(p166_1, 6).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 7).
size(p166_2, 0).
red(p166_2).
strange(p166_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 9).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 1).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 1).
size(p109_3, 0).
red(p109_3).
rhs(p109_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 1).
size(p184_0, 8).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 0).
size(p184_1, 0).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 10).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 4).
size(p184_3, 9).
red(p184_3).
strange(p184_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 5).
size(p191_0, 0).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 5).
size(p191_1, 6).
green(p191_1).
strange(p191_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 8).
size(p185_0, 3).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 4).
blue(p185_1).
upright(p185_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 5).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 0).
size(p167_1, 10).
green(p167_1).
rhs(p167_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 4).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 10).
size(p154_1, 5).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 4).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 1).
size(p154_3, 9).
red(p154_3).
strange(p154_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 8).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 5).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 3).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 8).
size(p130_0, 2).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 5).
size(p130_1, 3).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 1).
size(p130_2, 0).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 4).
size(p130_3, 10).
green(p130_3).
lhs(p130_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 2).
size(p72_0, 7).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 1).
green(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 5).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 5).
size(p159_1, 7).
green(p159_1).
upright(p159_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 9).
size(p197_0, 10).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 3).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 0).
size(p197_2, 5).
blue(p197_2).
lhs(p197_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 5).
size(p137_1, 1).
blue(p137_1).
lhs(p137_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 10).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 10).
size(p194_1, 9).
green(p194_1).
strange(p194_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 7).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 3).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 9).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 8).
size(p177_1, 9).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 5).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 2).
size(p177_3, 1).
green(p177_3).
upright(p177_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 5).
size(p148_0, 3).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 0).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 10).
size(p148_2, 4).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 6).
size(p148_3, 0).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 0).
size(p148_4, 0).
red(p148_4).
upright(p148_4).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 9).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 2).
size(p160_2, 10).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 3).
size(p160_3, 0).
green(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 10).
size(p160_4, 4).
red(p160_4).
upright(p160_4).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 10).
size(p111_0, 7).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 5).
size(p111_1, 0).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 5).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 10).
size(p111_3, 10).
red(p111_3).
upright(p111_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 6).
size(p141_0, 3).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 0).
size(p141_1, 5).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 3).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 3).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 9).
size(p145_1, 4).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 7).
size(p145_2, 7).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 3).
size(p145_3, 3).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 3).
size(p145_4, 4).
red(p145_4).
upright(p145_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 5).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 4).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 6).
size(p126_2, 6).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 8).
size(p126_3, 6).
blue(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 1).
size(p126_4, 1).
blue(p126_4).
rhs(p126_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 1).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 0).
size(p129_0, 2).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 6).
size(p129_1, 5).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 9).
red(p129_2).
strange(p129_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 6).
size(p104_0, 5).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 0).
size(p104_1, 6).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 7).
size(p104_2, 10).
red(p104_2).
strange(p104_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 2).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 5).
size(p36_0, 0).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 4).
size(p36_1, 10).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 5).
size(p36_2, 2).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 5).
size(p36_3, 8).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 3).
size(p36_4, 3).
red(p36_4).
rhs(p36_4).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 10).
size(p107_0, 1).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 8).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 1).
size(p107_2, 4).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 8).
size(p107_3, 1).
blue(p107_3).
strange(p107_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 2).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 3).
size(p55_2, 0).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 10).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 9).
size(p55_4, 6).
red(p55_4).
lhs(p55_4).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 6).
size(p113_0, 3).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 0).
size(p113_1, 6).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 10).
size(p113_2, 2).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 3).
size(p113_3, 3).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 7).
size(p113_4, 2).
red(p113_4).
upright(p113_4).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 8).
size(p157_0, 10).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 4).
size(p157_1, 8).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 7).
size(p157_2, 2).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 1).
size(p157_3, 7).
red(p157_3).
strange(p157_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 8).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 5).
size(p168_1, 6).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 7).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 7).
size(p168_3, 3).
blue(p168_3).
rhs(p168_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 10).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 8).
blue(p156_1).
strange(p156_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 3).
size(p169_0, 6).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 8).
green(p169_1).
strange(p169_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 7).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 5).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 5).
size(p100_2, 4).
red(p100_2).
upright(p100_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 2).
size(p165_0, 4).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 1).
size(p165_1, 10).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 9).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 7).
size(p165_3, 10).
red(p165_3).
lhs(p165_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 3).
size(p105_0, 10).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 2).
red(p105_1).
upright(p105_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 7).
size(p163_0, 6).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 5).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 5).
size(p163_2, 7).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 6).
size(p163_3, 6).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 2).
size(p163_4, 1).
green(p163_4).
lhs(p163_4).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 3).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 0).
size(p189_1, 7).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 0).
blue(p189_2).
upright(p189_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 10).
size(p199_0, 9).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 0).
size(p199_1, 10).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 3).
size(p199_2, 7).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 6).
size(p199_3, 0).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 6).
size(p199_4, 9).
blue(p199_4).
rhs(p199_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 10).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 6).
size(p116_1, 7).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 9).
size(p116_2, 3).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 5).
size(p116_3, 2).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 8).
size(p116_4, 8).
green(p116_4).
lhs(p116_4).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 8).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 10).
size(p198_1, 6).
green(p198_1).
upright(p198_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 7).
size(p190_0, 4).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 8).
size(p190_1, 9).
blue(p190_1).
strange(p190_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 4).
size(p110_0, 3).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 9).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 2).
size(p110_2, 5).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 8).
size(p110_3, 4).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 4).
size(p110_4, 6).
green(p110_4).
rhs(p110_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 10).
size(p153_0, 10).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 10).
size(p153_1, 0).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 8).
size(p153_2, 10).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 4).
size(p153_3, 2).
blue(p153_3).
strange(p153_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 2).
size(p146_0, 9).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 4).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 0).
size(p146_2, 10).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 1).
size(p146_3, 1).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 1).
size(p146_4, 8).
green(p146_4).
lhs(p146_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 0).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 5).
blue(p140_1).
lhs(p140_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 3).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 3).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 0).
size(p112_2, 8).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 9).
size(p112_3, 7).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 0).
size(p112_4, 5).
red(p112_4).
lhs(p112_4).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 10).
size(p162_0, 7).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 7).
size(p162_1, 1).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 10).
red(p162_2).
upright(p162_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 4).
size(p128_0, 3).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 2).
size(p128_1, 5).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 0).
size(p128_2, 5).
blue(p128_2).
rhs(p128_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 2).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 4).
blue(p123_1).
rhs(p123_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 4).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 2).
size(p147_1, 10).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 2).
size(p147_3, 3).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 2).
size(p147_4, 6).
red(p147_4).
upright(p147_4).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 6).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 6).
size(p186_1, 2).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 4).
size(p186_2, 10).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 1).
size(p186_3, 4).
blue(p186_3).
rhs(p186_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 9).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 10).
size(p121_1, 8).
blue(p121_1).
upright(p121_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 1).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 1).
size(p127_1, 1).
blue(p127_1).
strange(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 7).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 7).
size(p142_1, 5).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 7).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 4).
size(p142_3, 7).
red(p142_3).
strange(p142_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 4).
size(p150_0, 5).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 3).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 6).
size(p150_2, 7).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 4).
size(p150_3, 7).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 10).
size(p150_4, 8).
blue(p150_4).
rhs(p150_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 6).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 5).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 1).
size(p119_2, 6).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 10).
size(p119_3, 8).
red(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 2).
size(p119_4, 10).
green(p119_4).
strange(p119_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 0).
size(p181_0, 7).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 8).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 3).
size(p181_2, 0).
green(p181_2).
strange(p181_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 5).
size(p65_0, 7).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 0).
size(p65_1, 3).
blue(p65_1).
strange(p65_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 9).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 5).
blue(p108_1).
upright(p108_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 10).
size(p124_0, 0).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 1).
size(p124_1, 9).
green(p124_1).
strange(p124_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 10).
size(p155_0, 7).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 6).
size(p155_1, 5).
blue(p155_1).
upright(p155_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 4).
size(p135_0, 4).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 5).
size(p135_1, 3).
blue(p135_1).
upright(p135_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 4).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 4).
size(p117_1, 2).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 8).
size(p117_2, 10).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 0).
size(p117_3, 7).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 2).
size(p117_4, 4).
red(p117_4).
lhs(p117_4).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 6).
size(p196_0, 9).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 10).
size(p196_1, 1).
blue(p196_1).
lhs(p196_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 1).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 8).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 5).
size(p120_2, 6).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 1).
size(p120_3, 1).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 8).
size(p120_4, 6).
blue(p120_4).
strange(p120_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 4).
size(p144_0, 2).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 3).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 5).
size(p144_2, 7).
blue(p144_2).
upright(p144_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 5).
size(p68_0, 2).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 4).
size(p68_1, 8).
blue(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 5).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 2).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 7).
size(p161_3, 3).
blue(p161_3).
upright(p161_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 0).
size(p10_0, 10).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 0).
size(p10_1, 6).
green(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 5).
size(p80_0, 10).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 5).
size(p80_1, 9).
blue(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 7).
size(p179_0, 1).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 4).
size(p179_1, 5).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 1).
size(p179_2, 9).
blue(p179_2).
rhs(p179_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 7).
size(p122_0, 9).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 2).
size(p122_1, 10).
red(p122_1).
upright(p122_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 4).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 9).
size(p158_1, 7).
green(p158_1).
lhs(p158_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 3).
size(p101_0, 2).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 4).
size(p101_1, 1).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 5).
size(p101_2, 2).
green(p101_2).
rhs(p101_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 2).
size(p182_1, 5).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 8).
size(p182_2, 0).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 3).
size(p182_3, 6).
blue(p182_3).
upright(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 3).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 7).
size(p106_1, 7).
red(p106_1).
strange(p106_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 6).
size(p138_0, 3).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 9).
size(p138_1, 9).
red(p138_1).
rhs(p138_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 8).
size(p152_0, 5).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 1).
blue(p152_1).
strange(p152_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 3).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 7).
size(p172_1, 0).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 8).
size(p172_2, 8).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 5).
size(p172_3, 7).
green(p172_3).
rhs(p172_3).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 8).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 7).
blue(p103_1).
lhs(p103_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 4).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 10).
green(p151_1).
upright(p151_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 0).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 10).
size(p132_1, 3).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 4).
size(p132_2, 6).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 10).
size(p132_3, 5).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 8).
size(p132_4, 2).
green(p132_4).
strange(p132_4).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 8).
size(p175_0, 4).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 3).
size(p175_1, 0).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 4).
size(p175_2, 9).
blue(p175_2).
rhs(p175_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 9).
size(p134_1, 0).
blue(p134_1).
strange(p134_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 6).
size(p133_0, 5).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 9).
size(p133_1, 10).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 1).
size(p133_2, 10).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 8).
size(p133_3, 8).
green(p133_3).
rhs(p133_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 3).
size(p183_0, 2).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 5).
size(p183_1, 7).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 4).
size(p183_2, 6).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 2).
size(p183_3, 2).
red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 5).
size(p183_4, 7).
blue(p183_4).
lhs(p183_4).
contact(p183_2, p183_4).
contact(p183_2, p183_4).
contact(p183_4, p183_2).
contact(p183_4, p183_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 5).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 2).
size(p180_1, 3).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 5).
size(p180_2, 3).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 1).
size(p180_3, 7).
blue(p180_3).
lhs(p180_3).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 7).
size(p118_0, 2).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 2).
size(p118_1, 3).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 8).
size(p118_2, 10).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 9).
size(p118_3, 8).
green(p118_3).
upright(p118_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 6).
size(p173_0, 5).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 2).
size(p173_2, 4).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 4).
size(p173_3, 6).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 2).
size(p173_4, 9).
blue(p173_4).
lhs(p173_4).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 6).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 7).
size(p176_1, 7).
red(p176_1).
rhs(p176_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 9).
size(p164_0, 2).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 8).
size(p164_2, 9).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 7).
size(p164_3, 7).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 1).
size(p164_4, 0).
green(p164_4).
upright(p164_4).
:-end_bg.
:-begin_in_pos.
zendo(44).
zendo(74).
zendo(90).
zendo(1).
zendo(149).
zendo(63).
zendo(64).
zendo(3).
zendo(58).
zendo(31).
zendo(30).
zendo(7).
zendo(27).
zendo(78).
zendo(143).
zendo(92).
zendo(19).
zendo(32).
zendo(73).
zendo(8).
zendo(79).
zendo(28).
zendo(75).
zendo(25).
zendo(70).
zendo(57).
zendo(13).
zendo(33).
zendo(170).
zendo(89).
zendo(61).
zendo(83).
zendo(22).
zendo(62).
zendo(97).
zendo(14).
zendo(29).
zendo(88).
zendo(96).
zendo(193).
zendo(12).
zendo(40).
zendo(71).
zendo(192).
zendo(48).
zendo(47).
zendo(43).
zendo(15).
zendo(187).
zendo(20).
zendo(45).
zendo(54).
zendo(69).
zendo(84).
zendo(59).
zendo(53).
zendo(85).
zendo(86).
zendo(4).
zendo(81).
zendo(87).
zendo(98).
zendo(50).
zendo(17).
zendo(51).
zendo(94).
zendo(21).
zendo(34).
zendo(95).
zendo(18).
zendo(42).
zendo(52).
zendo(6).
zendo(93).
zendo(56).
zendo(0).
zendo(9).
zendo(76).
zendo(41).
zendo(37).
zendo(24).
zendo(39).
zendo(82).
zendo(11).
zendo(66).
zendo(5).
zendo(46).
zendo(91).
zendo(60).
zendo(136).
zendo(131).
zendo(2).
zendo(38).
zendo(77).
zendo(26).
zendo(23).
zendo(99).
zendo(35).
zendo(67).
:-end_in_pos.
:-begin_in_neg.
zendo(139).
zendo(125).
zendo(178).
zendo(16).
zendo(49).
zendo(174).
zendo(171).
zendo(102).
zendo(166).
zendo(109).
zendo(184).
zendo(191).
zendo(185).
zendo(167).
zendo(154).
zendo(115).
zendo(130).
zendo(72).
zendo(159).
zendo(197).
zendo(137).
zendo(194).
zendo(188).
zendo(177).
zendo(148).
zendo(160).
zendo(111).
zendo(141).
zendo(145).
zendo(126).
zendo(114).
zendo(129).
zendo(104).
zendo(195).
zendo(36).
zendo(107).
zendo(55).
zendo(113).
zendo(157).
zendo(168).
zendo(156).
zendo(169).
zendo(100).
zendo(165).
zendo(105).
zendo(163).
zendo(189).
zendo(199).
zendo(116).
zendo(198).
zendo(190).
zendo(110).
zendo(153).
zendo(146).
zendo(140).
zendo(112).
zendo(162).
zendo(128).
zendo(123).
zendo(147).
zendo(186).
zendo(121).
zendo(127).
zendo(142).
zendo(150).
zendo(119).
zendo(181).
zendo(65).
zendo(108).
zendo(124).
zendo(155).
zendo(135).
zendo(117).
zendo(196).
zendo(120).
zendo(144).
zendo(68).
zendo(161).
zendo(10).
zendo(80).
zendo(179).
zendo(122).
zendo(158).
zendo(101).
zendo(182).
zendo(106).
zendo(138).
zendo(152).
zendo(172).
zendo(103).
zendo(151).
zendo(132).
zendo(175).
zendo(134).
zendo(133).
zendo(183).
zendo(180).
zendo(118).
zendo(173).
zendo(176).
zendo(164).
:-end_in_neg.
