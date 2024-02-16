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
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 6).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 9).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 7).
size(p40_2, 3).
green(p40_2).
rhs(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 0).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 10).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 4).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 3).
size(p13_3, 2).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 8).
size(p13_4, 3).
red(p13_4).
lhs(p13_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 8).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 9).
size(p92_1, 0).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 9).
size(p92_2, 8).
blue(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 6).
size(p74_0, 2).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 9).
size(p74_1, 9).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 9).
size(p74_2, 6).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 9).
size(p74_3, 8).
red(p74_3).
upright(p74_3).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 0).
size(p44_0, 5).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 6).
size(p44_1, 7).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 1).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 0).
size(p44_3, 9).
green(p44_3).
rhs(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 4).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 2).
size(p67_1, 6).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 2).
size(p67_2, 6).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 9).
size(p67_3, 9).
blue(p67_3).
strange(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 10).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 3).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 6).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 3).
size(p43_3, 8).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 0).
size(p43_4, 5).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 7).
size(p49_0, 5).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 2).
size(p49_2, 0).
blue(p49_2).
upright(p49_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 3).
size(p26_0, 2).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 0).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 2).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 0).
size(p26_3, 10).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 10).
size(p26_4, 3).
red(p26_4).
upright(p26_4).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 1).
size(p52_0, 6).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 4).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 1).
size(p52_2, 7).
red(p52_2).
lhs(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 8).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 0).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 10).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 8).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 1).
size(p162_3, 9).
red(p162_3).
rhs(p162_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 6).
size(p29_0, 2).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 9).
size(p29_1, 9).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 9).
size(p29_2, 8).
blue(p29_2).
upright(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 0).
size(p14_0, 7).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 0).
size(p14_1, 10).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 9).
blue(p14_2).
upright(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 8).
size(p2_0, 9).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 3).
size(p2_1, 5).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 2).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 0).
size(p2_3, 4).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 1).
size(p2_4, 6).
blue(p2_4).
strange(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
contact(p2_4, p2_2).
contact(p2_2, p2_4).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 2).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 9).
size(p42_1, 5).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 9).
size(p42_2, 2).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 9).
size(p42_3, 0).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 9).
size(p42_4, 8).
blue(p42_4).
lhs(p42_4).
contact(p42_2, p42_3).
contact(p42_2, p42_4).
contact(p42_2, p42_3).
contact(p42_2, p42_4).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_3, p42_1).
contact(p42_4, p42_2).
contact(p42_4, p42_3).
contact(p42_4, p42_2).
contact(p42_4, p42_3).
contact(p42_1, p42_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 3).
size(p79_0, 9).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 8).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 8).
size(p79_2, 2).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 6).
size(p79_3, 10).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 7).
size(p79_4, 4).
green(p79_4).
upright(p79_4).
contact(p79_4, p79_3).
contact(p79_3, p79_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 7).
size(p64_0, 9).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 0).
size(p64_1, 3).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 2).
size(p64_2, 5).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 6).
size(p64_3, 10).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 2).
size(p64_4, 9).
blue(p64_4).
rhs(p64_4).
contact(p64_4, p64_2).
contact(p64_2, p64_4).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 5).
size(p61_0, 2).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 11).
coord2(p61_1, 5).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 7).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 6).
size(p184_1, 2).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 6).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 3).
size(p184_3, 6).
green(p184_3).
lhs(p184_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 10).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 8).
size(p123_1, 7).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 2).
size(p123_2, 0).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 1).
size(p123_3, 1).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 0).
size(p123_4, 9).
blue(p123_4).
strange(p123_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 1).
size(p101_0, 5).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 5).
red(p101_1).
rhs(p101_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 9).
size(p99_1, 0).
green(p99_1).
lhs(p99_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 0).
size(p51_0, 3).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 7).
size(p51_1, 3).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 0).
size(p51_2, 6).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 5).
size(p51_3, 4).
blue(p51_3).
strange(p51_3).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 6).
size(p10_0, 1).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 5).
size(p10_1, 4).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 2).
size(p10_2, 6).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 10).
size(p10_3, 9).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 6).
size(p10_4, 3).
green(p10_4).
lhs(p10_4).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 4).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 4).
size(p18_1, 7).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 6).
size(p18_2, 4).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 2).
size(p18_3, 7).
blue(p18_3).
lhs(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 3).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 5).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 9).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 9).
size(p12_1, 0).
red(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 8).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 1).
size(p84_1, 0).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 5).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 3).
size(p84_3, 0).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 8).
size(p84_4, 8).
red(p84_4).
rhs(p84_4).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 3).
size(p195_0, 3).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 3).
size(p195_1, 6).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 1).
size(p195_2, 8).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 9).
size(p195_3, 7).
green(p195_3).
strange(p195_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 2).
size(p75_0, 6).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 6).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 2).
blue(p75_2).
lhs(p75_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 7).
size(p199_0, 2).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 5).
size(p199_1, 4).
blue(p199_1).
rhs(p199_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 1).
size(p80_0, 3).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 5).
size(p80_1, 2).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 1).
size(p80_2, 6).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 1).
size(p80_3, 1).
blue(p80_3).
strange(p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 0).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 0).
size(p4_1, 2).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 3).
size(p4_2, 1).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 7).
size(p4_3, 7).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 7).
size(p4_4, 9).
blue(p4_4).
strange(p4_4).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 3).
size(p33_0, 5).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 6).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 9).
blue(p33_2).
strange(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 4).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 8).
green(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 4).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 10).
size(p35_1, 6).
red(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 2).
size(p9_0, 0).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 4).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 11).
coord2(p9_2, 2).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 7).
size(p9_3, 7).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 10).
size(p9_4, 8).
green(p9_4).
lhs(p9_4).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 10).
size(p27_0, 5).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 1).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 6).
size(p27_2, 2).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 6).
size(p27_3, 5).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 8).
size(p27_4, 8).
green(p27_4).
lhs(p27_4).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 2).
size(p3_0, 3).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 3).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 5).
size(p3_2, 2).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 3).
size(p3_3, 5).
red(p3_3).
rhs(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 10).
size(p59_0, 2).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 10).
size(p59_1, 9).
green(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 7).
size(p19_0, 1).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 8).
size(p19_1, 2).
blue(p19_1).
lhs(p19_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 7).
size(p20_0, 10).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 8).
size(p20_1, 5).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 8).
size(p20_2, 8).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 6).
size(p20_3, 4).
green(p20_3).
lhs(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 9).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 7).
size(p45_1, 6).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 8).
size(p45_2, 6).
red(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 6).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 6).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 7).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 5).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 7).
size(p71_3, 5).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 10).
size(p71_4, 4).
red(p71_4).
rhs(p71_4).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_3).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_3, p71_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 2).
size(p48_0, 1).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 6).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 1).
size(p48_2, 5).
blue(p48_2).
lhs(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 7).
size(p108_0, 6).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 7).
size(p108_1, 9).
green(p108_1).
upright(p108_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 7).
size(p82_0, 0).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 2).
size(p82_1, 3).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 7).
size(p82_2, 6).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 4).
size(p82_3, 2).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 8).
size(p82_4, 10).
blue(p82_4).
rhs(p82_4).
contact(p82_2, p82_4).
contact(p82_2, p82_4).
contact(p82_4, p82_2).
contact(p82_4, p82_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 4).
size(p91_2, 2).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 9).
size(p91_3, 3).
green(p91_3).
strange(p91_3).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 6).
size(p24_1, 7).
blue(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 7).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 10).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 0).
size(p97_2, 6).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 3).
size(p97_3, 6).
red(p97_3).
upright(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 10).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 0).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 3).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 8).
size(p62_1, 6).
blue(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 10).
size(p169_0, 3).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 5).
size(p169_1, 10).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 0).
size(p169_2, 10).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 8).
size(p169_3, 8).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 0).
size(p169_4, 7).
green(p169_4).
rhs(p169_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 9).
size(p54_1, 4).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 0).
size(p54_2, 10).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 9).
size(p54_3, 1).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 10).
size(p54_4, 8).
green(p54_4).
upright(p54_4).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_3, p54_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 7).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 10).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 7).
size(p8_2, 9).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 4).
size(p8_3, 3).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 9).
size(p8_4, 7).
red(p8_4).
lhs(p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_4).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_2, p8_0).
contact(p8_4, p8_1).
contact(p8_4, p8_2).
contact(p8_4, p8_1).
contact(p8_4, p8_2).
contact(p8_0, p8_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 2).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 5).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 10).
size(p22_2, 6).
blue(p22_2).
lhs(p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 6).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 6).
size(p68_1, 2).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 4).
red(p68_2).
strange(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 2).
size(p154_0, 9).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 1).
red(p154_1).
rhs(p154_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 2).
size(p63_0, 9).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 6).
size(p63_1, 1).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 8).
size(p63_2, 9).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 4).
size(p63_3, 6).
blue(p63_3).
lhs(p63_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 7).
size(p66_0, 6).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 7).
size(p66_2, 4).
red(p66_2).
upright(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 9).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 4).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 6).
size(p86_0, 4).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 7).
size(p86_1, 10).
red(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 6).
size(p36_0, 0).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 10).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 4).
size(p36_2, 10).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 7).
size(p36_3, 2).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 7).
size(p36_4, 0).
red(p36_4).
strange(p36_4).
contact(p36_4, p36_3).
contact(p36_3, p36_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 6).
size(p122_0, 4).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 4).
size(p122_1, 6).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 8).
size(p122_2, 8).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 6).
size(p122_3, 4).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 1).
size(p122_4, 6).
red(p122_4).
lhs(p122_4).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 9).
size(p28_0, 8).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 1).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 1).
size(p28_2, 1).
red(p28_2).
rhs(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 0).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 10).
size(p16_1, 9).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 5).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 0).
size(p16_3, 3).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 10).
size(p16_4, 1).
red(p16_4).
rhs(p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 5).
size(p34_0, 10).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 4).
size(p34_1, 1).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 5).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 0).
size(p34_3, 7).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 2).
size(p34_4, 2).
red(p34_4).
strange(p34_4).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 3).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 3).
size(p41_1, 0).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 7).
size(p41_2, 0).
red(p41_2).
strange(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 8).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 10).
size(p1_1, 8).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 7).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 0).
size(p1_3, 9).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, -1).
size(p1_4, 5).
red(p1_4).
strange(p1_4).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 3).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 7).
size(p85_1, 8).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 6).
size(p85_2, 6).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 6).
size(p85_3, 7).
red(p85_3).
strange(p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 6).
size(p72_0, 2).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 8).
size(p72_1, 4).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 6).
size(p72_2, 9).
red(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 2).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 6).
size(p46_2, 10).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 7).
size(p46_3, 7).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 0).
size(p46_4, 4).
green(p46_4).
lhs(p46_4).
contact(p46_4, p46_1).
contact(p46_1, p46_4).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 9).
size(p69_0, 9).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 3).
size(p69_1, 6).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 8).
size(p69_2, 3).
red(p69_2).
upright(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 8).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 7).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 2).
size(p89_3, 6).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 5).
size(p89_4, 6).
red(p89_4).
rhs(p89_4).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 6).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 9).
size(p50_1, 5).
blue(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 2).
size(p47_0, 9).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 0).
size(p47_1, 8).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 10).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 3).
size(p47_3, 1).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 3).
size(p47_4, 6).
green(p47_4).
strange(p47_4).
contact(p47_4, p47_0).
contact(p47_0, p47_4).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 7).
size(p15_1, 5).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 8).
size(p95_0, 5).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 7).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 3).
size(p37_0, 2).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 2).
size(p37_1, 6).
blue(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 2).
size(p81_0, 3).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 8).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 8).
size(p81_2, 5).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 9).
size(p81_3, 0).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 6).
size(p81_4, 2).
red(p81_4).
upright(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 2).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 9).
size(p30_1, 1).
red(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 7).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 2).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 6).
size(p88_2, 6).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 10).
size(p88_3, 4).
green(p88_3).
rhs(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 9).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 4).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 6).
size(p6_2, 7).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 1).
size(p6_3, 8).
red(p6_3).
rhs(p6_3).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 1).
size(p53_0, 3).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 8).
blue(p53_1).
lhs(p53_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 4).
size(p55_1, 10).
red(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 8).
size(p11_0, 6).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 6).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 5).
red(p11_2).
strange(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 0).
size(p7_0, 9).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 0).
size(p7_1, 4).
green(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 1).
size(p96_0, 1).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 2).
green(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 8).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 1).
size(p0_1, 0).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 1).
size(p0_2, 2).
red(p0_2).
upright(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 9).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 4).
size(p93_1, 5).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 2).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 0).
size(p93_3, 7).
blue(p93_3).
lhs(p93_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 0).
size(p70_0, 3).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 8).
size(p70_1, 3).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 5).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 1).
size(p70_3, 8).
red(p70_3).
lhs(p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 9).
size(p21_0, 6).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 9).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 7).
size(p39_0, 7).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 7).
size(p39_1, 7).
green(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 7).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 2).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 3).
size(p60_2, 10).
green(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_1).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_1, p60_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 5).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 0).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 10).
size(p78_2, 7).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 4).
size(p78_3, 1).
blue(p78_3).
strange(p78_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 2).
size(p5_0, 10).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 10).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 3).
size(p5_2, 9).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 5).
size(p5_3, 3).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 9).
size(p5_4, 3).
blue(p5_4).
lhs(p5_4).
contact(p5_1, p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
contact(p5_4, p5_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 2).
size(p38_0, 2).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 2).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 4).
size(p38_2, 2).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 1).
size(p38_3, 7).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 7).
size(p38_4, 10).
red(p38_4).
upright(p38_4).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 6).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 4).
size(p32_1, 6).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 3).
size(p32_2, 5).
green(p32_2).
rhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 7).
size(p90_0, 2).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 2).
size(p90_1, 10).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 3).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 3).
size(p98_0, 7).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 0).
size(p98_2, 9).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 0).
size(p98_3, 1).
blue(p98_3).
lhs(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 1).
size(p23_0, 6).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 5).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 3).
size(p23_2, 0).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 1).
size(p23_3, 3).
red(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 10).
size(p87_0, 10).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 10).
size(p87_1, 6).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 9).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 10).
size(p87_3, 7).
red(p87_3).
rhs(p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 9).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 3).
size(p31_1, 9).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 7).
size(p31_2, 5).
red(p31_2).
lhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 1).
size(p76_0, 1).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 1).
size(p76_1, 3).
green(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 0).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 4).
size(p189_1, 4).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 5).
size(p189_2, 0).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 3).
size(p189_3, 9).
red(p189_3).
lhs(p189_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 3).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 11).
coord2(p77_2, 10).
size(p77_2, 8).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 8).
size(p77_3, 1).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 4).
size(p77_4, 3).
blue(p77_4).
lhs(p77_4).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 1).
size(p142_0, 3).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 0).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 10).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 6).
size(p142_3, 3).
green(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 0).
size(p142_4, 1).
blue(p142_4).
strange(p142_4).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 9).
size(p121_0, 1).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 7).
size(p121_1, 5).
red(p121_1).
lhs(p121_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 5).
size(p152_0, 2).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 8).
size(p152_1, 0).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 1).
size(p152_2, 5).
green(p152_2).
rhs(p152_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 10).
size(p170_0, 9).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 5).
size(p170_1, 9).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 3).
size(p170_2, 3).
blue(p170_2).
strange(p170_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 0).
size(p133_0, 10).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 5).
size(p133_1, 7).
blue(p133_1).
lhs(p133_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 7).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 5).
size(p173_1, 8).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 3).
size(p173_2, 0).
green(p173_2).
upright(p173_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 6).
size(p198_0, 9).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 0).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 8).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 7).
size(p198_3, 10).
red(p198_3).
strange(p198_3).
contact(p198_0, p198_3).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 7).
size(p145_0, 5).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 5).
size(p145_1, 7).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 6).
size(p145_2, 1).
green(p145_2).
lhs(p145_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 10).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 9).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 4).
size(p129_2, 6).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 4).
size(p129_3, 9).
green(p129_3).
lhs(p129_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 7).
size(p180_0, 8).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 8).
size(p180_1, 6).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 5).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 2).
size(p180_3, 10).
blue(p180_3).
rhs(p180_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 8).
size(p181_0, 7).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 6).
size(p181_1, 7).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 7).
size(p181_2, 0).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 4).
size(p181_3, 10).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 9).
size(p181_4, 5).
red(p181_4).
lhs(p181_4).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 5).
size(p120_0, 7).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 10).
blue(p120_1).
upright(p120_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 5).
size(p100_0, 10).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 0).
size(p100_1, 7).
blue(p100_1).
upright(p100_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 0).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 8).
size(p134_1, 7).
blue(p134_1).
rhs(p134_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 9).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 7).
size(p192_1, 9).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 10).
size(p192_2, 1).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 5).
size(p192_3, 0).
blue(p192_3).
strange(p192_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 10).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 10).
size(p107_2, 1).
blue(p107_2).
strange(p107_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 2).
size(p118_0, 4).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 3).
size(p118_1, 9).
red(p118_1).
rhs(p118_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 2).
size(p136_0, 3).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 1).
size(p136_1, 8).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 2).
size(p136_2, 6).
blue(p136_2).
rhs(p136_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 1).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 2).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 1).
size(p168_2, 2).
red(p168_2).
lhs(p168_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 7).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 8).
size(p160_1, 0).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 2).
size(p160_2, 4).
green(p160_2).
lhs(p160_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 2).
size(p124_0, 10).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 1).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 2).
size(p124_2, 10).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 9).
size(p124_3, 8).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 7).
size(p124_4, 6).
red(p124_4).
upright(p124_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 7).
size(p191_0, 1).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 10).
green(p191_1).
rhs(p191_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 7).
size(p115_0, 8).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 3).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 4).
size(p163_0, 2).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 0).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 3).
size(p106_0, 8).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 2).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 7).
size(p106_2, 1).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 2).
size(p106_3, 8).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 5).
size(p106_4, 4).
green(p106_4).
upright(p106_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 4).
size(p159_0, 2).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 0).
size(p159_1, 2).
red(p159_1).
strange(p159_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 1).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 2).
size(p102_0, 10).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 10).
size(p102_1, 5).
red(p102_1).
strange(p102_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 7).
size(p175_0, 2).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 8).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 8).
size(p175_2, 2).
blue(p175_2).
strange(p175_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 2).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 5).
size(p125_1, 10).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 2).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 4).
size(p125_3, 3).
blue(p125_3).
strange(p125_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 0).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 8).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 5).
size(p197_2, 1).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 10).
size(p197_3, 5).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 8).
size(p197_4, 10).
blue(p197_4).
rhs(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 2).
size(p153_0, 7).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 3).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 6).
green(p153_2).
rhs(p153_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 3).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 4).
size(p137_1, 10).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 3).
size(p137_2, 3).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 3).
size(p137_3, 3).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 0).
size(p137_4, 6).
blue(p137_4).
upright(p137_4).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 6).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 2).
blue(p171_2).
rhs(p171_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 2).
size(p174_1, 0).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 9).
size(p174_2, 5).
blue(p174_2).
strange(p174_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 2).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 2).
red(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 4).
size(p161_0, 4).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 1).
size(p161_1, 5).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 2).
size(p161_2, 2).
green(p161_2).
rhs(p161_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 1).
size(p143_0, 1).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 7).
size(p143_1, 4).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 2).
red(p143_2).
upright(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 6).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 4).
red(p182_1).
rhs(p182_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 5).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 7).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 3).
size(p166_2, 6).
green(p166_2).
strange(p166_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 5).
size(p150_0, 9).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 6).
size(p150_1, 7).
green(p150_1).
upright(p150_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 8).
size(p111_0, 5).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 5).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 6).
size(p111_2, 1).
green(p111_2).
lhs(p111_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 6).
size(p140_1, 8).
green(p140_1).
lhs(p140_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 1).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 8).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 6).
size(p146_2, 0).
green(p146_2).
strange(p146_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 6).
size(p164_0, 8).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 8).
size(p164_1, 6).
blue(p164_1).
strange(p164_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 0).
size(p105_0, 4).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 9).
size(p105_1, 7).
blue(p105_1).
lhs(p105_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 2).
size(p190_0, 0).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 7).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 3).
size(p190_2, 3).
blue(p190_2).
upright(p190_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 6).
size(p186_0, 0).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 8).
size(p186_1, 2).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 1).
size(p186_2, 3).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 9).
size(p186_3, 7).
red(p186_3).
strange(p186_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 10).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 2).
red(p148_1).
rhs(p148_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 4).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 1).
size(p188_1, 8).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 8).
size(p188_2, 5).
red(p188_2).
rhs(p188_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 6).
size(p131_0, 1).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 7).
size(p131_1, 1).
blue(p131_1).
strange(p131_1).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 0).
size(p196_0, 9).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 10).
size(p196_1, 0).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 1).
size(p196_2, 4).
blue(p196_2).
rhs(p196_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 9).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 2).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 8).
size(p127_1, 5).
red(p127_1).
rhs(p127_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 6).
size(p183_0, 10).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 8).
blue(p183_1).
rhs(p183_1).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 1).
size(p109_0, 2).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 0).
size(p109_2, 6).
green(p109_2).
rhs(p109_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 2).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 3).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 1).
size(p167_2, 4).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 4).
size(p167_3, 7).
red(p167_3).
rhs(p167_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 2).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 1).
size(p165_0, 8).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 7).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 6).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 5).
size(p165_3, 10).
blue(p165_3).
lhs(p165_3).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 5).
size(p132_0, 1).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 6).
size(p132_1, 6).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 1).
size(p132_2, 4).
red(p132_2).
strange(p132_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 10).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 4).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 6).
size(p113_0, 3).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 9).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 2).
size(p113_2, 10).
green(p113_2).
strange(p113_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 7).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 4).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 7).
size(p155_2, 6).
blue(p155_2).
lhs(p155_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 3).
size(p65_0, 2).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 4).
size(p65_1, 2).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 2).
size(p65_2, 9).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 3).
size(p65_3, 9).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 4).
size(p65_4, 2).
red(p65_4).
strange(p65_4).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 10).
size(p117_0, 3).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 7).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 8).
size(p117_2, 5).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 1).
size(p117_3, 10).
red(p117_3).
upright(p117_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 2).
size(p144_0, 9).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 10).
size(p144_1, 5).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 7).
size(p144_2, 2).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 9).
size(p144_3, 8).
red(p144_3).
strange(p144_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 7).
size(p149_0, 9).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 9).
size(p149_1, 0).
green(p149_1).
strange(p149_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 6).
size(p194_0, 5).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 9).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 9).
size(p194_2, 6).
red(p194_2).
strange(p194_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 8).
size(p147_0, 6).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 0).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 10).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 2).
size(p147_3, 5).
red(p147_3).
strange(p147_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 2).
size(p177_0, 0).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 9).
size(p177_1, 8).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 7).
size(p177_2, 1).
green(p177_2).
rhs(p177_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 6).
size(p141_0, 5).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 0).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 9).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 6).
size(p141_3, 3).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 2).
size(p141_4, 2).
green(p141_4).
lhs(p141_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 8).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 7).
size(p126_1, 9).
green(p126_1).
upright(p126_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 2).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 4).
size(p128_1, 4).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 10).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 10).
size(p128_3, 6).
blue(p128_3).
lhs(p128_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 10).
size(p157_0, 5).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 5).
size(p157_1, 4).
blue(p157_1).
lhs(p157_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 0).
size(p135_0, 0).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 10).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 1).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 5).
size(p135_3, 3).
red(p135_3).
upright(p135_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 2).
size(p172_0, 8).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 3).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 3).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 4).
size(p172_3, 8).
green(p172_3).
rhs(p172_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 7).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 4).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 3).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 0).
size(p94_3, 3).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 8).
size(p94_4, 0).
blue(p94_4).
upright(p94_4).
contact(p94_4, p94_0).
contact(p94_0, p94_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 7).
size(p116_0, 10).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 8).
size(p116_1, 9).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 1).
size(p116_2, 2).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 10).
size(p116_3, 5).
red(p116_3).
lhs(p116_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 9).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 1).
size(p193_1, 1).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 9).
size(p193_2, 7).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 7).
size(p193_3, 0).
red(p193_3).
strange(p193_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 8).
size(p139_0, 9).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 1).
size(p139_1, 5).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 5).
size(p139_2, 6).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 4).
size(p139_3, 5).
green(p139_3).
strange(p139_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 0).
size(p179_0, 8).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 2).
size(p179_1, 3).
red(p179_1).
strange(p179_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 3).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 5).
size(p104_1, 6).
green(p104_1).
rhs(p104_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 2).
size(p119_0, 5).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 1).
size(p138_0, 7).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 9).
size(p138_1, 6).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 10).
size(p138_2, 3).
red(p138_2).
strange(p138_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 5).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 2).
size(p187_1, 2).
red(p187_1).
lhs(p187_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 2).
size(p178_0, 4).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 8).
size(p178_1, 4).
red(p178_1).
rhs(p178_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 1).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 6).
size(p114_1, 1).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 8).
size(p114_2, 7).
green(p114_2).
strange(p114_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 1).
size(p110_0, 10).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 10).
size(p110_1, 6).
green(p110_1).
upright(p110_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 1).
size(p158_0, 6).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 7).
blue(p158_1).
lhs(p158_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 3).
blue(p151_1).
upright(p151_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 1).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 8).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 5).
size(p130_2, 10).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 5).
size(p130_3, 4).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 8).
size(p130_4, 1).
green(p130_4).
lhs(p130_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 5).
size(p176_0, 1).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 3).
size(p176_1, 7).
blue(p176_1).
upright(p176_1).
:-end_bg.
:-begin_in_pos.
zendo(40).
zendo(13).
zendo(92).
zendo(74).
zendo(44).
zendo(67).
zendo(43).
zendo(49).
zendo(26).
zendo(52).
zendo(58).
zendo(162).
zendo(29).
zendo(14).
zendo(2).
zendo(42).
zendo(79).
zendo(64).
zendo(61).
zendo(184).
zendo(123).
zendo(101).
zendo(99).
zendo(51).
zendo(10).
zendo(18).
zendo(73).
zendo(12).
zendo(84).
zendo(195).
zendo(75).
zendo(199).
zendo(80).
zendo(4).
zendo(33).
zendo(17).
zendo(35).
zendo(9).
zendo(27).
zendo(3).
zendo(59).
zendo(19).
zendo(20).
zendo(45).
zendo(25).
zendo(71).
zendo(48).
zendo(108).
zendo(82).
zendo(91).
zendo(24).
zendo(97).
zendo(83).
zendo(62).
zendo(169).
zendo(54).
zendo(8).
zendo(22).
zendo(68).
zendo(154).
zendo(63).
zendo(66).
zendo(57).
zendo(86).
zendo(36).
zendo(122).
zendo(28).
zendo(16).
zendo(34).
zendo(41).
zendo(1).
zendo(85).
zendo(72).
zendo(46).
zendo(69).
zendo(89).
zendo(50).
zendo(47).
zendo(15).
zendo(95).
zendo(37).
zendo(81).
zendo(30).
zendo(88).
zendo(6).
zendo(53).
zendo(55).
zendo(11).
zendo(7).
zendo(96).
zendo(0).
zendo(93).
zendo(70).
zendo(21).
zendo(39).
zendo(60).
zendo(78).
zendo(5).
zendo(38).
zendo(32).
zendo(90).
zendo(98).
zendo(23).
zendo(87).
zendo(31).
zendo(76).
:-end_in_pos.
:-begin_in_neg.
zendo(189).
zendo(77).
zendo(142).
zendo(121).
zendo(152).
zendo(170).
zendo(133).
zendo(173).
zendo(198).
zendo(145).
zendo(129).
zendo(180).
zendo(181).
zendo(120).
zendo(100).
zendo(134).
zendo(192).
zendo(107).
zendo(118).
zendo(136).
zendo(168).
zendo(160).
zendo(124).
zendo(191).
zendo(115).
zendo(163).
zendo(106).
zendo(159).
zendo(156).
zendo(102).
zendo(175).
zendo(125).
zendo(197).
zendo(153).
zendo(137).
zendo(171).
zendo(174).
zendo(56).
zendo(161).
zendo(143).
zendo(182).
zendo(166).
zendo(150).
zendo(111).
zendo(140).
zendo(146).
zendo(164).
zendo(105).
zendo(190).
zendo(186).
zendo(148).
zendo(188).
zendo(131).
zendo(196).
zendo(185).
zendo(127).
zendo(183).
zendo(109).
zendo(167).
zendo(103).
zendo(165).
zendo(132).
zendo(112).
zendo(113).
zendo(155).
zendo(65).
zendo(117).
zendo(144).
zendo(149).
zendo(194).
zendo(147).
zendo(177).
zendo(141).
zendo(126).
zendo(128).
zendo(157).
zendo(135).
zendo(172).
zendo(94).
zendo(116).
zendo(193).
zendo(139).
zendo(179).
zendo(104).
zendo(119).
zendo(138).
zendo(187).
zendo(178).
zendo(114).
zendo(110).
zendo(158).
zendo(151).
zendo(130).
zendo(176).
:-end_in_neg.
