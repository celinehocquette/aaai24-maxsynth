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
coord1(p40_0, 7).
coord2(p40_0, 6).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 6).
size(p40_1, 2).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 2).
size(p43_0, 1).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 3).
size(p43_1, 9).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 3).
size(p43_2, 2).
blue(p43_2).
rhs(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 7).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 7).
size(p9_1, 3).
blue(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 0).
size(p18_0, 1).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 1).
size(p18_1, 4).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 0).
size(p18_2, 5).
red(p18_2).
lhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 6).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 1).
size(p78_1, 4).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 1).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 3).
size(p13_0, 0).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, -1).
coord2(p13_2, 0).
size(p13_2, 2).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 7).
size(p13_3, 7).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 0).
size(p13_4, 0).
blue(p13_4).
upright(p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 1).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 1).
size(p51_1, 0).
red(p51_1).
rhs(p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 6).
size(p63_0, 3).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 6).
size(p63_1, 2).
blue(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 3).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 5).
size(p94_1, 6).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 6).
size(p94_2, 2).
blue(p94_2).
upright(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 8).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 8).
size(p12_2, 2).
blue(p12_2).
rhs(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 2).
size(p97_0, 10).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 2).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 2).
size(p97_2, 10).
blue(p97_2).
rhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 3).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 4).
size(p1_1, 7).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 9).
size(p1_2, 8).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 4).
size(p1_3, 1).
red(p1_3).
lhs(p1_3).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_0).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_0, p1_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 9).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 7).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 8).
size(p44_2, 3).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 6).
size(p44_3, 3).
red(p44_3).
lhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 5).
size(p35_0, 4).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 5).
size(p35_1, 3).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 10).
size(p39_0, 8).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, -1).
size(p39_1, 8).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 0).
size(p39_2, 0).
blue(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(93, p93_0).
coord1(p93_0, -1).
coord2(p93_0, 8).
size(p93_0, 10).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 8).
size(p93_1, 3).
blue(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 6).
size(p47_0, 2).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 2).
size(p47_1, 6).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 6).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 1).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 0).
size(p47_4, 10).
green(p47_4).
lhs(p47_4).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(36, p36_0).
coord1(p36_0, 11).
coord2(p36_0, 7).
size(p36_0, 6).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 7).
size(p36_1, 1).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 0).
size(p49_0, 3).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 4).
size(p49_1, 5).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 0).
size(p49_2, 7).
red(p49_2).
upright(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 4).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 7).
size(p59_0, 10).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 4).
size(p59_1, 4).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 7).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 5).
size(p99_0, 1).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 1).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 4).
size(p99_2, 8).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 4).
size(p99_3, 3).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 10).
size(p99_4, 5).
green(p99_4).
upright(p99_4).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(80, p80_0).
coord1(p80_0, 11).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 5).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 4).
size(p80_2, 2).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 2).
size(p80_3, 3).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 1).
size(p80_4, 2).
green(p80_4).
strange(p80_4).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 8).
size(p20_0, 3).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 3).
size(p20_2, 1).
blue(p20_2).
lhs(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 9).
size(p61_0, 1).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 0).
size(p61_1, 4).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 6).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 8).
size(p61_3, 2).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 4).
size(p61_4, 9).
red(p61_4).
strange(p61_4).
contact(p61_3, p61_0).
contact(p61_0, p61_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 9).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 4).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 4).
size(p81_2, 0).
blue(p81_2).
strange(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 2).
size(p3_0, 1).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 6).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 1).
size(p73_1, 1).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 1).
size(p73_2, 8).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 1).
size(p73_3, 9).
red(p73_3).
lhs(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 1).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 5).
size(p64_1, 4).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 3).
size(p64_2, 3).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 0).
size(p64_3, 1).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 0).
size(p64_4, 10).
red(p64_4).
upright(p64_4).
contact(p64_4, p64_3).
contact(p64_3, p64_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 6).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 7).
size(p33_1, 7).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 7).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 7).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 4).
size(p26_1, 1).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 0).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 4).
size(p26_3, 5).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 7).
size(p26_4, 1).
red(p26_4).
rhs(p26_4).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 4).
size(p37_0, 0).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 5).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 0).
size(p21_2, 10).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 0).
size(p21_3, 10).
red(p21_3).
upright(p21_3).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_3).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_3, p21_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 10).
size(p71_0, 1).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 4).
size(p71_1, 3).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 10).
size(p71_2, 4).
red(p71_2).
rhs(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 0).
size(p67_0, 0).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 4).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 0).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 4).
size(p67_3, 10).
red(p67_3).
upright(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 3).
size(p2_0, 0).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 5).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 2).
size(p2_2, 0).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 2).
size(p2_3, 8).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 3).
size(p2_4, 6).
blue(p2_4).
strange(p2_4).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 9).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 7).
size(p55_2, 6).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 8).
size(p55_3, 8).
green(p55_3).
strange(p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_1).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
contact(p55_1, p55_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 7).
size(p50_0, 2).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 2).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 7).
size(p70_0, 4).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 7).
size(p70_1, 0).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 8).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 2).
size(p46_0, 9).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 3).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 9).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 9).
size(p15_1, 0).
red(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 6).
size(p72_0, 7).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 6).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 7).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 6).
size(p53_1, 3).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 6).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 8).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 9).
size(p16_2, 3).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 8).
size(p16_3, 2).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 6).
size(p16_4, 3).
red(p16_4).
upright(p16_4).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 1).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 5).
size(p77_1, 4).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 9).
size(p56_1, 10).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 6).
size(p56_2, 1).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 3).
size(p56_3, 9).
red(p56_3).
rhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 8).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 1).
size(p25_2, 6).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 1).
size(p25_3, 2).
blue(p25_3).
upright(p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 6).
size(p79_0, 2).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 8).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 10).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 5).
size(p79_3, 3).
blue(p79_3).
strange(p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 10).
size(p32_0, 2).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 10).
size(p32_2, 1).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 5).
size(p32_3, 10).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 8).
size(p32_4, 1).
green(p32_4).
strange(p32_4).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 7).
size(p17_0, 2).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 6).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 6).
size(p11_0, 9).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 4).
size(p11_2, 6).
red(p11_2).
rhs(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 4).
size(p45_1, 8).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 2).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 8).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 8).
size(p30_1, 2).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 6).
size(p30_2, 8).
blue(p30_2).
lhs(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 9).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 9).
size(p42_1, 10).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 0).
size(p42_2, 0).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 9).
size(p42_3, 1).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 5).
size(p42_4, 2).
blue(p42_4).
rhs(p42_4).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 3).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 10).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 1).
size(p31_0, 1).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 9).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 8).
size(p31_2, 4).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 3).
size(p31_3, 1).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 4).
size(p31_4, 10).
red(p31_4).
lhs(p31_4).
contact(p31_4, p31_3).
contact(p31_3, p31_4).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 10).
size(p14_0, 3).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 0).
size(p14_1, 8).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 9).
size(p14_2, 0).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 6).
size(p14_3, 0).
blue(p14_3).
upright(p14_3).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 10).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 4).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 10).
size(p24_2, 10).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 10).
size(p24_3, 6).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 9).
size(p24_4, 2).
blue(p24_4).
lhs(p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 9).
size(p75_0, 2).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 2).
size(p75_1, 9).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 5).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 4).
size(p75_3, 6).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 9).
size(p75_4, 4).
red(p75_4).
lhs(p75_4).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 0).
size(p19_0, 1).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 9).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 4).
size(p19_2, 2).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 10).
size(p19_3, 1).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 0).
size(p19_4, 10).
red(p19_4).
upright(p19_4).
contact(p19_4, p19_0).
contact(p19_0, p19_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 5).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 3).
size(p41_1, 4).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 10).
size(p41_2, 3).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 10).
size(p41_3, 10).
red(p41_3).
strange(p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 10).
size(p98_0, 5).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 11).
size(p98_1, 8).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 10).
size(p98_2, 2).
blue(p98_2).
rhs(p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 9).
size(p76_0, 3).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 9).
size(p76_1, 3).
blue(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 4).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 5).
size(p90_1, 2).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 0).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 1).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 2).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 7).
size(p29_3, 10).
red(p29_3).
upright(p29_3).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 11).
size(p52_0, 10).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 10).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 0).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 6).
size(p54_1, 0).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 7).
size(p0_0, 1).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 7).
size(p0_1, 10).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 5).
size(p0_2, 5).
green(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 3).
size(p7_0, 0).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 3).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 5).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 5).
size(p84_1, 2).
blue(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 6).
size(p28_0, 5).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 6).
size(p28_1, 3).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 5).
size(p28_2, 10).
red(p28_2).
upright(p28_2).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_1, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_0, p28_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 3).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 4).
size(p34_1, 6).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 9).
size(p34_2, 8).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 6).
size(p34_3, 2).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 6).
size(p34_4, 6).
red(p34_4).
strange(p34_4).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 2).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 7).
size(p92_1, 2).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 3).
size(p92_2, 5).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 7).
size(p92_3, 0).
blue(p92_3).
upright(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 5).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 6).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 4).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 7).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 6).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 4).
size(p91_3, 3).
blue(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 3).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 3).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 1).
size(p96_2, 0).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 2).
size(p69_0, 1).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 4).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 2).
size(p69_2, 0).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 1).
size(p69_3, 8).
blue(p69_3).
strange(p69_3).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 4).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 7).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 4).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 8).
size(p27_3, 0).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 7).
size(p27_4, 9).
blue(p27_4).
rhs(p27_4).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 0).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 10).
size(p38_1, 2).
blue(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 10).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 1).
size(p60_2, 8).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 5).
size(p60_3, 4).
green(p60_3).
rhs(p60_3).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 10).
size(p88_0, 4).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 7).
size(p88_1, 5).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 2).
size(p88_2, 9).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 2).
size(p88_3, 3).
blue(p88_3).
lhs(p88_3).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 6).
size(p57_0, 0).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 0).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 5).
size(p57_2, 0).
red(p57_2).
lhs(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 7).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 3).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 5).
size(p66_2, 0).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 3).
size(p66_3, 7).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 6).
size(p66_4, 6).
red(p66_4).
strange(p66_4).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 8).
size(p86_0, 9).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 3).
size(p86_1, 1).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 3).
blue(p86_2).
lhs(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 8).
size(p85_0, 1).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 10).
size(p85_1, 0).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 11).
size(p85_2, 10).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 6).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 1).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 10).
size(p23_2, 0).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 8).
size(p23_3, 2).
blue(p23_3).
upright(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 7).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 1).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 10).
size(p10_2, 8).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 1).
size(p10_3, 2).
blue(p10_3).
rhs(p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 1).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 10).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 5).
size(p82_2, 1).
blue(p82_2).
upright(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 1).
size(p58_0, 5).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 6).
size(p58_1, 0).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 6).
size(p58_2, 1).
blue(p58_2).
rhs(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 5).
size(p8_0, 6).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 2).
size(p8_1, 3).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 3).
size(p8_2, 7).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 2).
size(p8_3, 2).
blue(p8_3).
strange(p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 8).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 8).
size(p62_1, 1).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 0).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 8).
size(p22_1, 10).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 8).
size(p22_2, 3).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 1).
size(p22_3, 9).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 1).
size(p22_4, 1).
blue(p22_4).
upright(p22_4).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 2).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 4).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 5).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 2).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 5).
size(p65_3, 9).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 1).
size(p65_4, 10).
red(p65_4).
lhs(p65_4).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_3).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_3, p65_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 0).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 2).
size(p89_2, 7).
green(p89_2).
lhs(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 5).
size(p4_0, 10).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 1).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 9).
red(p4_2).
lhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 9).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 3).
size(p95_1, 3).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 6).
size(p95_2, 7).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 6).
size(p95_3, 2).
blue(p95_3).
lhs(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 8).
size(p5_0, 9).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 8).
size(p5_1, 10).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 4).
size(p5_3, 2).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 10).
size(p5_4, 1).
blue(p5_4).
lhs(p5_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 1).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 0).
size(p83_2, 7).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 3).
size(p83_3, 4).
red(p83_3).
rhs(p83_3).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 1).
size(p48_0, 2).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 1).
size(p48_1, 0).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 0).
size(p48_2, 4).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 10).
size(p48_3, 10).
blue(p48_3).
upright(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 7).
size(p140_0, 5).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 0).
size(p140_1, 5).
green(p140_1).
upright(p140_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 2).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 6).
size(p163_2, 8).
blue(p163_2).
strange(p163_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 8).
size(p136_0, 5).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 5).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 3).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 4).
size(p109_0, 7).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 9).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 8).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 6).
size(p109_3, 10).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 4).
size(p109_4, 7).
red(p109_4).
lhs(p109_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 0).
size(p112_0, 6).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 7).
blue(p112_1).
lhs(p112_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 10).
size(p116_1, 7).
green(p116_1).
upright(p116_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 7).
size(p179_0, 7).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 9).
size(p179_1, 2).
red(p179_1).
rhs(p179_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 4).
size(p134_0, 4).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 10).
size(p134_1, 6).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 7).
size(p134_2, 9).
blue(p134_2).
upright(p134_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 8).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 2).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 0).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 10).
size(p180_3, 6).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 8).
size(p180_4, 3).
green(p180_4).
lhs(p180_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 8).
size(p186_0, 6).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 3).
size(p186_1, 9).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 9).
size(p186_3, 9).
green(p186_3).
upright(p186_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 6).
size(p191_0, 8).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 4).
size(p191_1, 5).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 2).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 2).
size(p191_3, 7).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 0).
size(p191_4, 4).
blue(p191_4).
strange(p191_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 7).
size(p157_0, 6).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 6).
size(p157_1, 4).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 1).
size(p157_2, 0).
blue(p157_2).
strange(p157_2).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 7).
size(p124_0, 4).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 0).
size(p124_1, 2).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 9).
size(p124_2, 9).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 3).
size(p124_3, 8).
blue(p124_3).
rhs(p124_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 1).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 6).
size(p155_1, 2).
blue(p155_1).
rhs(p155_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 7).
size(p119_0, 9).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 2).
size(p119_1, 8).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 3).
size(p119_2, 0).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 2).
size(p119_3, 4).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 1).
size(p119_4, 4).
blue(p119_4).
rhs(p119_4).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 1).
size(p129_0, 7).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 1).
size(p129_1, 9).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 10).
size(p129_2, 7).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 2).
size(p129_3, 1).
green(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 8).
size(p129_4, 6).
green(p129_4).
rhs(p129_4).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 1).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 9).
size(p148_1, 2).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 10).
size(p148_2, 3).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 8).
size(p148_3, 0).
blue(p148_3).
strange(p148_3).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 9).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 0).
size(p139_1, 10).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 9).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 10).
size(p139_3, 9).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 2).
size(p139_4, 1).
red(p139_4).
upright(p139_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 5).
size(p189_0, 0).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 9).
size(p189_1, 10).
blue(p189_1).
rhs(p189_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 0).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 3).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 4).
size(p125_2, 10).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 6).
size(p125_3, 5).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 5).
size(p125_4, 5).
blue(p125_4).
lhs(p125_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 10).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 2).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 8).
size(p117_2, 3).
blue(p117_2).
rhs(p117_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 6).
size(p142_0, 5).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 3).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 2).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 0).
size(p142_3, 6).
red(p142_3).
strange(p142_3).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 8).
size(p120_0, 9).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 9).
size(p120_1, 5).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 0).
size(p120_2, 1).
green(p120_2).
rhs(p120_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 3).
size(p169_0, 2).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 2).
size(p169_1, 0).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 3).
size(p169_2, 10).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 4).
size(p169_3, 8).
blue(p169_3).
rhs(p169_3).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 3).
size(p147_0, 6).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 0).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 2).
size(p147_2, 0).
red(p147_2).
upright(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 0).
size(p144_0, 2).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 7).
size(p144_1, 9).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 10).
red(p144_2).
lhs(p144_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 3).
size(p150_0, 10).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 8).
size(p150_1, 2).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 5).
size(p150_2, 8).
red(p150_2).
strange(p150_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 8).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 8).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 6).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 5).
size(p122_3, 6).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 5).
size(p122_4, 6).
red(p122_4).
strange(p122_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 6).
size(p159_0, 6).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 7).
size(p159_1, 9).
red(p159_1).
lhs(p159_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 8).
size(p146_0, 6).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 5).
size(p146_1, 7).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 5).
size(p146_2, 1).
red(p146_2).
upright(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 2).
size(p181_0, 10).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 7).
size(p181_1, 4).
blue(p181_1).
upright(p181_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 6).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 4).
size(p130_2, 4).
blue(p130_2).
strange(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 3).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 8).
size(p197_2, 8).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 0).
size(p197_3, 4).
blue(p197_3).
strange(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 1).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 10).
size(p108_2, 10).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 0).
size(p108_3, 7).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 3).
size(p108_4, 0).
green(p108_4).
lhs(p108_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 2).
size(p131_0, 0).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 4).
size(p131_1, 0).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 9).
size(p131_2, 6).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 10).
size(p131_3, 8).
blue(p131_3).
strange(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 2).
size(p100_0, 6).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 9).
size(p100_1, 7).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 1).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 2).
size(p100_3, 5).
green(p100_3).
strange(p100_3).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 5).
size(p199_0, 10).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 10).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 8).
size(p199_2, 7).
red(p199_2).
lhs(p199_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 8).
size(p113_0, 1).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 2).
size(p113_1, 2).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 4).
size(p113_2, 3).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 3).
size(p113_3, 1).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 7).
size(p113_4, 6).
blue(p113_4).
rhs(p113_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 9).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 1).
size(p170_1, 10).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 5).
size(p170_2, 0).
blue(p170_2).
upright(p170_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 0).
size(p183_0, 10).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 6).
green(p183_2).
lhs(p183_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 3).
size(p173_0, 5).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 4).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 9).
size(p173_2, 5).
red(p173_2).
strange(p173_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 6).
size(p101_0, 0).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 0).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 0).
size(p101_2, 10).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 5).
size(p101_3, 6).
blue(p101_3).
rhs(p101_3).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 9).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 1).
size(p188_1, 3).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 3).
size(p188_2, 7).
red(p188_2).
strange(p188_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 7).
size(p104_0, 2).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 4).
size(p104_1, 7).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 7).
size(p104_2, 8).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 10).
size(p104_3, 5).
red(p104_3).
upright(p104_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 1).
size(p110_0, 5).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 3).
size(p110_1, 7).
green(p110_1).
lhs(p110_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 0).
size(p194_0, 0).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 1).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 10).
size(p194_2, 9).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 9).
size(p194_3, 1).
red(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 4).
size(p194_4, 10).
red(p194_4).
upright(p194_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 3).
size(p133_0, 2).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 2).
size(p133_1, 4).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 8).
size(p133_2, 9).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 2).
size(p133_3, 10).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 9).
size(p133_4, 2).
green(p133_4).
upright(p133_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 9).
size(p192_0, 1).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 9).
size(p192_1, 4).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 4).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 6).
size(p192_3, 9).
blue(p192_3).
upright(p192_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 9).
size(p196_1, 3).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 3).
size(p196_2, 1).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 10).
size(p196_3, 10).
red(p196_3).
strange(p196_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 4).
size(p154_0, 0).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 4).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 7).
size(p154_2, 3).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 5).
size(p154_3, 1).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 3).
size(p154_4, 3).
red(p154_4).
rhs(p154_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 3).
size(p171_0, 8).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 3).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 8).
size(p171_2, 8).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 1).
size(p171_3, 5).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 9).
size(p171_4, 5).
blue(p171_4).
lhs(p171_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 8).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 6).
size(p195_1, 7).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 9).
size(p195_2, 6).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 1).
size(p195_3, 7).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 0).
size(p195_4, 5).
blue(p195_4).
strange(p195_4).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 1).
size(p105_0, 10).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 8).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 6).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 4).
size(p105_3, 0).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 3).
size(p105_4, 3).
red(p105_4).
upright(p105_4).
contact(p105_3, p105_4).
contact(p105_3, p105_4).
contact(p105_4, p105_3).
contact(p105_4, p105_3).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 7).
size(p128_0, 6).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 3).
size(p128_1, 6).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 8).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 3).
size(p128_3, 1).
red(p128_3).
upright(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 4).
size(p193_0, 8).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 9).
green(p193_1).
upright(p193_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 1).
size(p185_0, 1).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 7).
red(p185_1).
strange(p185_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 8).
size(p132_0, 2).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 2).
size(p132_1, 5).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 10).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 10).
size(p121_0, 7).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 0).
size(p121_1, 8).
red(p121_1).
strange(p121_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 5).
size(p172_0, 2).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 6).
size(p172_1, 1).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 1).
size(p172_2, 6).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 5).
size(p172_3, 1).
red(p172_3).
strange(p172_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 4).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 2).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 0).
size(p177_2, 7).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 7).
size(p177_3, 1).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 5).
size(p177_4, 3).
red(p177_4).
upright(p177_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 2).
size(p135_0, 3).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 0).
size(p135_1, 1).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 2).
size(p135_2, 4).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 7).
size(p135_3, 6).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 2).
size(p135_4, 4).
red(p135_4).
upright(p135_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 4).
size(p152_0, 9).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 6).
size(p152_1, 1).
green(p152_1).
upright(p152_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 3).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 5).
size(p167_1, 2).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 3).
size(p167_2, 3).
blue(p167_2).
strange(p167_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 9).
size(p156_0, 4).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 8).
size(p156_2, 1).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 10).
size(p156_3, 0).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 1).
size(p156_4, 5).
blue(p156_4).
strange(p156_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 2).
size(p161_0, 9).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 6).
size(p161_1, 7).
blue(p161_1).
rhs(p161_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 6).
size(p145_0, 8).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 3).
size(p145_1, 2).
red(p145_1).
rhs(p145_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 8).
size(p165_0, 0).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 2).
size(p165_1, 9).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 6).
size(p165_2, 0).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 0).
size(p165_3, 3).
red(p165_3).
rhs(p165_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 6).
size(p187_1, 8).
blue(p187_1).
rhs(p187_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 3).
size(p137_0, 5).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 4).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 9).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 0).
size(p118_1, 6).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 2).
size(p118_2, 0).
blue(p118_2).
strange(p118_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 4).
size(p111_0, 5).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 2).
size(p111_1, 8).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 6).
size(p111_2, 5).
red(p111_2).
rhs(p111_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 7).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 10).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 0).
size(p143_2, 7).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 9).
size(p143_3, 10).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 7).
size(p143_4, 0).
green(p143_4).
rhs(p143_4).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 6).
size(p149_0, 3).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 9).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 6).
size(p149_2, 5).
green(p149_2).
lhs(p149_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 5).
size(p127_0, 2).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 0).
size(p127_1, 8).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 10).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 0).
size(p127_3, 2).
green(p127_3).
strange(p127_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 7).
size(p198_0, 3).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 1).
size(p198_1, 0).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 8).
size(p198_2, 10).
blue(p198_2).
rhs(p198_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 4).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 8).
size(p178_2, 3).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 3).
size(p178_3, 10).
red(p178_3).
lhs(p178_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 7).
size(p160_0, 4).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 1).
size(p160_1, 10).
green(p160_1).
strange(p160_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 0).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 10).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 9).
size(p182_2, 6).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 4).
size(p182_3, 5).
blue(p182_3).
rhs(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 8).
size(p184_0, 4).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 7).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 6).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 1).
size(p184_3, 10).
red(p184_3).
lhs(p184_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 5).
size(p138_0, 9).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 2).
blue(p138_1).
strange(p138_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 2).
size(p153_0, 2).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 7).
size(p153_1, 7).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 1).
size(p153_2, 9).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 7).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 10).
coord2(p153_4, 2).
size(p153_4, 9).
green(p153_4).
lhs(p153_4).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 10).
size(p107_1, 4).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 4).
size(p107_2, 6).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 10).
size(p107_3, 6).
blue(p107_3).
rhs(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 10).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 1).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 7).
size(p164_2, 7).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 1).
size(p164_3, 9).
red(p164_3).
upright(p164_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 6).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 10).
size(p168_1, 7).
red(p168_1).
upright(p168_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 3).
size(p190_0, 8).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 1).
size(p190_1, 7).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 7).
size(p190_2, 10).
red(p190_2).
strange(p190_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 5).
size(p114_0, 0).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 10).
size(p114_1, 6).
blue(p114_1).
lhs(p114_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 9).
size(p103_0, 3).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 2).
size(p103_1, 0).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 8).
size(p103_2, 7).
green(p103_2).
upright(p103_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 0).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 7).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 4).
size(p123_2, 2).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 10).
size(p123_3, 7).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 1).
size(p123_4, 9).
red(p123_4).
strange(p123_4).
contact(p123_0, p123_4).
contact(p123_0, p123_4).
contact(p123_4, p123_0).
contact(p123_4, p123_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 10).
size(p151_0, 0).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 7).
size(p151_1, 0).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 2).
size(p151_2, 3).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 3).
size(p151_3, 10).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 9).
size(p151_4, 6).
blue(p151_4).
lhs(p151_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 9).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 7).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 9).
size(p162_2, 10).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 6).
size(p162_3, 0).
green(p162_3).
strange(p162_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 8).
size(p166_0, 1).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 9).
size(p166_1, 2).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 0).
size(p166_2, 5).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 2).
size(p166_3, 0).
red(p166_3).
rhs(p166_3).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 3).
size(p126_0, 4).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 3).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 3).
size(p126_2, 5).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 6).
size(p126_3, 1).
blue(p126_3).
strange(p126_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 0).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 2).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 2).
size(p174_2, 2).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 3).
size(p174_3, 0).
blue(p174_3).
strange(p174_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 9).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 5).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 7).
size(p176_2, 3).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 6).
size(p176_3, 1).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 3).
coord2(p176_4, 1).
size(p176_4, 2).
red(p176_4).
lhs(p176_4).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 7).
size(p115_0, 4).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 3).
size(p115_1, 5).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 0).
size(p115_2, 9).
blue(p115_2).
rhs(p115_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 1).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 2).
blue(p102_1).
lhs(p102_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 7).
size(p175_0, 9).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 1).
size(p175_1, 10).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 1).
size(p175_2, 4).
red(p175_2).
rhs(p175_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 5).
size(p106_0, 5).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 7).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 6).
size(p106_2, 7).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 3).
size(p106_3, 5).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 8).
size(p106_4, 1).
blue(p106_4).
rhs(p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 3).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 9).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 3).
size(p158_2, 5).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 5).
size(p158_3, 10).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 0).
size(p158_4, 0).
blue(p158_4).
lhs(p158_4).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 9).
size(p141_0, 3).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 7).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 4).
size(p141_2, 3).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 4).
size(p141_3, 5).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 2).
size(p141_4, 4).
red(p141_4).
rhs(p141_4).
:-end_bg.
:-begin_in_pos.
zendo(40).
zendo(43).
zendo(9).
zendo(18).
zendo(78).
zendo(13).
zendo(51).
zendo(63).
zendo(94).
zendo(12).
zendo(97).
zendo(1).
zendo(44).
zendo(35).
zendo(39).
zendo(93).
zendo(47).
zendo(36).
zendo(49).
zendo(74).
zendo(59).
zendo(99).
zendo(80).
zendo(20).
zendo(61).
zendo(81).
zendo(3).
zendo(73).
zendo(64).
zendo(33).
zendo(26).
zendo(37).
zendo(21).
zendo(71).
zendo(67).
zendo(2).
zendo(55).
zendo(50).
zendo(70).
zendo(46).
zendo(15).
zendo(72).
zendo(53).
zendo(16).
zendo(77).
zendo(56).
zendo(25).
zendo(79).
zendo(32).
zendo(17).
zendo(11).
zendo(45).
zendo(30).
zendo(42).
zendo(68).
zendo(31).
zendo(14).
zendo(24).
zendo(75).
zendo(19).
zendo(41).
zendo(98).
zendo(76).
zendo(90).
zendo(29).
zendo(52).
zendo(54).
zendo(0).
zendo(7).
zendo(84).
zendo(28).
zendo(34).
zendo(92).
zendo(87).
zendo(91).
zendo(96).
zendo(69).
zendo(27).
zendo(38).
zendo(60).
zendo(88).
zendo(57).
zendo(66).
zendo(86).
zendo(85).
zendo(23).
zendo(10).
zendo(82).
zendo(58).
zendo(8).
zendo(62).
zendo(22).
zendo(6).
zendo(65).
zendo(89).
zendo(4).
zendo(95).
zendo(5).
zendo(83).
zendo(48).
:-end_in_pos.
:-begin_in_neg.
zendo(140).
zendo(163).
zendo(136).
zendo(109).
zendo(112).
zendo(116).
zendo(179).
zendo(134).
zendo(180).
zendo(186).
zendo(191).
zendo(157).
zendo(124).
zendo(155).
zendo(119).
zendo(129).
zendo(148).
zendo(139).
zendo(189).
zendo(125).
zendo(117).
zendo(142).
zendo(120).
zendo(169).
zendo(147).
zendo(144).
zendo(150).
zendo(122).
zendo(159).
zendo(146).
zendo(181).
zendo(130).
zendo(197).
zendo(108).
zendo(131).
zendo(100).
zendo(199).
zendo(113).
zendo(170).
zendo(183).
zendo(173).
zendo(101).
zendo(188).
zendo(104).
zendo(110).
zendo(194).
zendo(133).
zendo(192).
zendo(196).
zendo(154).
zendo(171).
zendo(195).
zendo(105).
zendo(128).
zendo(193).
zendo(185).
zendo(132).
zendo(121).
zendo(172).
zendo(177).
zendo(135).
zendo(152).
zendo(167).
zendo(156).
zendo(161).
zendo(145).
zendo(165).
zendo(187).
zendo(137).
zendo(118).
zendo(111).
zendo(143).
zendo(149).
zendo(127).
zendo(198).
zendo(178).
zendo(160).
zendo(182).
zendo(184).
zendo(138).
zendo(153).
zendo(107).
zendo(164).
zendo(168).
zendo(190).
zendo(114).
zendo(103).
zendo(123).
zendo(151).
zendo(162).
zendo(166).
zendo(126).
zendo(174).
zendo(176).
zendo(115).
zendo(102).
zendo(175).
zendo(106).
zendo(158).
zendo(141).
:-end_in_neg.
