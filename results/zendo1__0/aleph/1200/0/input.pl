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
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 5).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 4).
size(p11_1, 10).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 5).
size(p11_2, 2).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 8).
size(p11_3, 6).
green(p11_3).
lhs(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 8).
size(p46_0, 3).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 8).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 3).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 0).
size(p5_1, 9).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 8).
size(p35_0, 2).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 8).
size(p35_1, 2).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 6).
size(p35_2, 7).
green(p35_2).
upright(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 3).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 8).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 8).
size(p28_2, 6).
red(p28_2).
strange(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 4).
size(p9_0, 0).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 5).
size(p9_1, 0).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 5).
size(p9_2, 6).
red(p9_2).
strange(p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 5).
size(p43_0, 5).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 4).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 3).
size(p43_2, 3).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 6).
size(p43_3, 3).
blue(p43_3).
lhs(p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 5).
size(p8_1, 5).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 7).
size(p8_2, 10).
red(p8_2).
rhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 3).
size(p21_1, 2).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 9).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 0).
size(p21_3, 2).
green(p21_3).
rhs(p21_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 2).
size(p64_0, 2).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 10).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 8).
size(p64_2, 2).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 9).
size(p64_3, 4).
red(p64_3).
upright(p64_3).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 10).
size(p96_0, 9).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 10).
size(p96_1, 2).
blue(p96_1).
lhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 7).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 7).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 9).
size(p98_3, 3).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 3).
size(p98_4, 5).
red(p98_4).
upright(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 3).
size(p32_0, 7).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 3).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 10).
size(p32_2, 5).
blue(p32_2).
rhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 2).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 4).
size(p55_1, 2).
blue(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 1).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 3).
size(p37_1, 0).
blue(p37_1).
lhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 7).
size(p81_0, 5).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 2).
size(p81_1, 4).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 3).
blue(p81_2).
strange(p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 4).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 1).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 8).
size(p73_2, 9).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 1).
size(p73_3, 2).
red(p73_3).
strange(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 8).
size(p3_0, 5).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 9).
size(p3_1, 6).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 4).
size(p3_2, 0).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 4).
size(p3_3, 2).
red(p3_3).
rhs(p3_3).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 1).
size(p69_0, 1).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 1).
red(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 10).
size(p19_0, 1).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 10).
size(p19_1, 2).
red(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 5).
size(p26_0, 0).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 6).
size(p26_1, 0).
red(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 2).
size(p65_0, 2).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 7).
size(p65_1, 3).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 8).
size(p65_2, 6).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 0).
size(p65_3, 10).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 6).
size(p65_4, 4).
green(p65_4).
strange(p65_4).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 10).
size(p25_0, 0).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 5).
size(p25_1, 6).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 6).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 11).
coord2(p25_3, 10).
size(p25_3, 5).
red(p25_3).
strange(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 5).
size(p4_0, 1).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 2).
size(p4_1, 4).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 5).
size(p4_2, 1).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 8).
size(p4_3, 1).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 4).
size(p4_4, 8).
red(p4_4).
rhs(p4_4).
contact(p4_4, p4_0).
contact(p4_0, p4_4).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 1).
size(p36_0, 0).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 1).
size(p36_1, 0).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 5).
size(p36_2, 9).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 4).
size(p36_3, 5).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 7).
size(p36_4, 7).
blue(p36_4).
strange(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_0).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_0, p36_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 5).
size(p31_0, 1).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 2).
size(p31_1, 3).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 0).
size(p31_2, 1).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 7).
size(p31_3, 5).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 11).
coord2(p31_4, 0).
size(p31_4, 6).
red(p31_4).
upright(p31_4).
contact(p31_4, p31_2).
contact(p31_2, p31_4).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 5).
size(p29_0, 0).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 11).
coord2(p29_1, 6).
size(p29_1, 2).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 6).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 9).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 5).
size(p59_1, 4).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 5).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 1).
size(p59_3, 10).
green(p59_3).
strange(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 9).
size(p70_0, 0).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 9).
size(p70_1, 9).
red(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 9).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 9).
size(p41_1, 6).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 7).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_1).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_1, p41_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 5).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 8).
size(p2_1, 1).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 9).
size(p2_2, 5).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 5).
size(p2_3, 4).
blue(p2_3).
lhs(p2_3).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 8).
size(p47_0, 3).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 9).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 0).
size(p47_2, 0).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 0).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 10).
size(p47_4, 9).
red(p47_4).
lhs(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 10).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 4).
size(p18_1, 5).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 7).
size(p18_2, 2).
blue(p18_2).
rhs(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 5).
size(p89_0, 0).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 6).
size(p89_1, 2).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 6).
size(p38_0, 8).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 0).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 3).
size(p38_3, 1).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 6).
size(p38_4, 4).
blue(p38_4).
strange(p38_4).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 9).
size(p87_1, 8).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 3).
size(p87_2, 9).
green(p87_2).
rhs(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 0).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 4).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 1).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 9).
size(p79_3, 9).
green(p79_3).
lhs(p79_3).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 5).
size(p72_0, 8).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 1).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 8).
size(p72_2, 0).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 10).
size(p72_3, 6).
blue(p72_3).
strange(p72_3).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 0).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 9).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 9).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 6).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 6).
size(p97_2, 6).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 6).
size(p97_3, 9).
red(p97_3).
lhs(p97_3).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 10).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 7).
size(p83_1, 8).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 4).
size(p83_2, 8).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 3).
size(p83_3, 3).
blue(p83_3).
strange(p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 3).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 5).
size(p91_1, 5).
red(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 4).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 7).
size(p54_1, 10).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 1).
size(p54_2, 7).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 7).
size(p54_3, 3).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 10).
size(p54_4, 10).
green(p54_4).
lhs(p54_4).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 8).
size(p24_1, 3).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 5).
size(p24_2, 0).
red(p24_2).
strange(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 10).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, -1).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 4).
size(p63_2, 6).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 0).
size(p63_3, 2).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 7).
size(p63_4, 4).
green(p63_4).
upright(p63_4).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 1).
size(p1_0, 7).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 2).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 6).
size(p1_2, 10).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 1).
size(p1_3, 2).
blue(p1_3).
strange(p1_3).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 6).
size(p90_0, 2).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 3).
red(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 9).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 7).
size(p27_0, 3).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 8).
size(p27_1, 5).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 8).
size(p27_2, 3).
blue(p27_2).
rhs(p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 1).
size(p49_0, 10).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 1).
size(p49_1, 0).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 10).
size(p49_2, 2).
green(p49_2).
strange(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 0).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 4).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 8).
size(p10_2, 3).
green(p10_2).
lhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 3).
size(p95_0, 10).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 0).
size(p95_1, 4).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 10).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 10).
size(p95_3, 7).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 3).
size(p95_4, 0).
blue(p95_4).
rhs(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 5).
size(p74_0, 1).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 1).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 5).
size(p74_2, 3).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 1).
size(p74_3, 3).
red(p74_3).
strange(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 0).
size(p50_0, 0).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 7).
size(p50_1, 3).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 1).
size(p50_2, 3).
red(p50_2).
upright(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 4).
size(p30_0, 8).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 4).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 2).
blue(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 7).
size(p0_0, 1).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 2).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 6).
size(p0_2, 6).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 7).
size(p0_3, 1).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 8).
size(p0_4, 3).
red(p0_4).
strange(p0_4).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 0).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, -1).
coord2(p6_1, 0).
size(p6_1, 7).
red(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 4).
size(p34_0, 3).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 3).
blue(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 2).
size(p80_0, 2).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 7).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 2).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 3).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 8).
size(p56_1, 8).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 6).
size(p56_2, 0).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 6).
size(p56_3, 2).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 2).
size(p56_4, 2).
green(p56_4).
upright(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 4).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 9).
size(p7_1, 2).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 5).
size(p7_2, 2).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 5).
size(p7_3, 2).
red(p7_3).
strange(p7_3).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 3).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 6).
size(p52_2, 7).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 1).
size(p52_3, 8).
green(p52_3).
rhs(p52_3).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 9).
size(p92_0, 4).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 2).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 3).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 5).
size(p92_3, 5).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 1).
size(p92_4, 3).
green(p92_4).
lhs(p92_4).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 3).
size(p39_0, 1).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 2).
size(p39_1, 8).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 9).
size(p39_2, 8).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 8).
size(p39_3, 3).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 6).
size(p39_4, 2).
red(p39_4).
strange(p39_4).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 2).
size(p86_0, 4).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 1).
size(p86_1, 0).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 1).
size(p51_0, 2).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 8).
size(p51_1, 3).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 4).
red(p51_2).
strange(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 7).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 1).
size(p78_2, 4).
green(p78_2).
rhs(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 3).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 3).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 2).
size(p71_2, 5).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 5).
size(p71_3, 2).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 0).
size(p71_4, 5).
red(p71_4).
rhs(p71_4).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 0).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 9).
size(p22_1, 3).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 3).
size(p22_2, 10).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 7).
size(p22_3, 1).
blue(p22_3).
lhs(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 3).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 10).
size(p62_0, 10).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 10).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 1).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 9).
size(p84_2, 9).
green(p84_2).
rhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 7).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 3).
size(p99_1, 7).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 6).
size(p99_2, 4).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 6).
size(p99_3, 3).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 0).
size(p99_4, 8).
red(p99_4).
upright(p99_4).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 1).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 1).
size(p44_2, 6).
red(p44_2).
strange(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 0).
size(p93_0, 1).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 7).
size(p93_2, 5).
green(p93_2).
strange(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 4).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 1).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 10).
size(p13_2, 3).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 7).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 6).
size(p68_0, 1).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 6).
size(p60_0, 0).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 6).
size(p60_1, 6).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 6).
size(p60_2, 5).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 3).
size(p60_3, 0).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 4).
size(p60_4, 6).
red(p60_4).
upright(p60_4).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 4).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 6).
size(p12_1, 4).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 6).
size(p12_2, 3).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 10).
size(p12_3, 7).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 7).
size(p12_4, 0).
blue(p12_4).
upright(p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 3).
size(p16_0, 6).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 0).
blue(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 6).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 2).
size(p23_1, 0).
blue(p23_1).
rhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 10).
size(p66_0, 10).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 10).
size(p66_1, 3).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 9).
size(p66_2, 3).
red(p66_2).
lhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 7).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 7).
size(p88_2, 5).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 10).
size(p88_3, 1).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 4).
size(p88_4, 6).
red(p88_4).
upright(p88_4).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 10).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 7).
size(p67_1, 3).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 3).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 6).
size(p67_3, 7).
blue(p67_3).
strange(p67_3).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_2).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_2, p67_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 10).
size(p45_0, 7).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 0).
blue(p45_1).
lhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 10).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 7).
size(p48_1, 2).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 8).
size(p48_2, 4).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 6).
size(p48_3, 4).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 3).
size(p48_4, 4).
green(p48_4).
upright(p48_4).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 7).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 6).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 6).
size(p75_2, 8).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 8).
size(p75_3, 0).
red(p75_3).
lhs(p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_1).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
contact(p75_1, p75_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 4).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 3).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 4).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 3).
size(p53_4, 2).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 3).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 7).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 7).
size(p94_2, 9).
red(p94_2).
lhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 8).
size(p57_0, 0).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 8).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 7).
size(p15_0, 2).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 7).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 10).
size(p15_2, 0).
blue(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 8).
size(p17_0, 1).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 4).
size(p17_1, 1).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 3).
size(p17_2, 10).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 4).
size(p17_3, 1).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 3).
size(p17_4, 8).
red(p17_4).
rhs(p17_4).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 9).
size(p82_0, 10).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 5).
size(p82_1, 2).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 5).
size(p82_2, 5).
red(p82_2).
strange(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 5).
size(p14_0, 10).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 5).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 2).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 1).
size(p61_1, 7).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 1).
size(p61_2, 0).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 2).
size(p61_3, 0).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 3).
size(p61_4, 7).
red(p61_4).
lhs(p61_4).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 0).
size(p33_0, 0).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 0).
size(p33_1, 2).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 8).
size(p33_2, 9).
blue(p33_2).
lhs(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 1).
size(p40_0, 4).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 8).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 10).
size(p40_2, 3).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 9).
size(p40_3, 1).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 2).
size(p40_4, 1).
blue(p40_4).
upright(p40_4).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 4).
size(p77_0, 1).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 2).
size(p77_1, 1).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 3).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 3).
size(p77_3, 2).
blue(p77_3).
rhs(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 1).
size(p58_0, 6).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 8).
size(p58_1, 6).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 0).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 9).
size(p58_3, 2).
green(p58_3).
rhs(p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 6).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 7).
size(p85_1, 1).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 8).
size(p85_2, 0).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 7).
size(p85_3, 8).
red(p85_3).
strange(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 4).
size(p187_0, 2).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 7).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 4).
size(p187_2, 7).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 8).
size(p187_3, 10).
red(p187_3).
rhs(p187_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 6).
size(p152_0, 5).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 8).
red(p152_1).
lhs(p152_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 3).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 10).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 8).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 8).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 8).
size(p113_3, 8).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 6).
size(p113_4, 3).
green(p113_4).
lhs(p113_4).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 7).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 3).
green(p108_1).
strange(p108_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 8).
size(p133_0, 4).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 5).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 1).
size(p133_2, 9).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 8).
size(p133_3, 3).
green(p133_3).
strange(p133_3).
contact(p133_0, p133_3).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 9).
size(p167_0, 8).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 2).
size(p167_1, 10).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 0).
size(p167_2, 5).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 0).
size(p167_3, 5).
blue(p167_3).
lhs(p167_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 1).
size(p158_0, 6).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 7).
size(p158_1, 2).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 5).
size(p158_2, 0).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 5).
size(p158_3, 5).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 7).
size(p158_4, 1).
red(p158_4).
strange(p158_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 4).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 2).
size(p111_1, 6).
green(p111_1).
strange(p111_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 10).
size(p124_0, 8).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 0).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 5).
size(p124_2, 7).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 4).
size(p124_3, 7).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 7).
size(p124_4, 4).
blue(p124_4).
upright(p124_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 9).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 8).
size(p165_1, 8).
green(p165_1).
lhs(p165_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 3).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 8).
size(p185_1, 5).
green(p185_1).
rhs(p185_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 7).
size(p159_0, 1).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 3).
size(p159_1, 0).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 3).
size(p159_2, 1).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 0).
size(p159_3, 1).
blue(p159_3).
rhs(p159_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 1).
size(p118_0, 1).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 7).
size(p118_1, 7).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 2).
size(p118_2, 3).
green(p118_2).
lhs(p118_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 4).
size(p121_1, 8).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 9).
size(p121_2, 6).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 8).
size(p121_3, 0).
red(p121_3).
upright(p121_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 7).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 5).
size(p177_1, 4).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 2).
size(p177_2, 7).
green(p177_2).
lhs(p177_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 8).
size(p190_0, 7).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 5).
size(p190_1, 3).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 5).
size(p190_2, 1).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 6).
size(p190_3, 4).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 2).
size(p190_4, 0).
green(p190_4).
upright(p190_4).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 5).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 4).
size(p188_1, 9).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 9).
size(p188_2, 4).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 5).
size(p188_3, 2).
blue(p188_3).
upright(p188_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 0).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 4).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 1).
size(p154_2, 6).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 9).
size(p154_3, 5).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 5).
size(p154_4, 3).
red(p154_4).
rhs(p154_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 2).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 9).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 8).
size(p142_0, 6).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 9).
size(p142_1, 0).
blue(p142_1).
upright(p142_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 6).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 1).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 5).
size(p149_2, 7).
green(p149_2).
rhs(p149_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 5).
size(p192_0, 9).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 0).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 9).
size(p192_2, 1).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 4).
size(p192_3, 2).
blue(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 5).
size(p192_4, 2).
red(p192_4).
upright(p192_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 1).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 8).
size(p144_1, 8).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 0).
size(p144_2, 9).
blue(p144_2).
upright(p144_2).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 7).
size(p103_0, 1).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 4).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 3).
size(p103_2, 7).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 7).
size(p103_3, 8).
blue(p103_3).
upright(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 10).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 2).
size(p189_1, 6).
green(p189_1).
lhs(p189_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 6).
size(p102_0, 7).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 9).
size(p102_1, 6).
green(p102_1).
strange(p102_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 1).
size(p178_0, 0).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 4).
size(p178_1, 5).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 1).
size(p178_2, 1).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 1).
size(p178_3, 8).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 5).
size(p178_4, 3).
blue(p178_4).
lhs(p178_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 5).
size(p180_0, 5).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 3).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 10).
size(p180_2, 10).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 7).
size(p180_3, 4).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 10).
size(p180_4, 1).
green(p180_4).
upright(p180_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 8).
size(p129_0, 10).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 3).
size(p129_1, 7).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 7).
size(p129_2, 3).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 1).
size(p129_3, 7).
red(p129_3).
strange(p129_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 4).
size(p139_0, 8).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 8).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 6).
size(p160_0, 10).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 10).
size(p160_1, 6).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 6).
green(p160_2).
lhs(p160_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 9).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 9).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 9).
size(p171_2, 5).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 9).
size(p171_3, 6).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 8).
size(p171_4, 9).
blue(p171_4).
upright(p171_4).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 6).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 6).
blue(p150_1).
strange(p150_1).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 3).
size(p184_0, 3).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 6).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 8).
red(p101_1).
strange(p101_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 0).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 8).
size(p127_1, 2).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 2).
size(p127_2, 0).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 2).
size(p127_3, 5).
blue(p127_3).
rhs(p127_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 1).
size(p163_0, 8).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 9).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 5).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 10).
size(p136_1, 8).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 9).
size(p136_2, 7).
blue(p136_2).
lhs(p136_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 3).
size(p104_0, 9).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 9).
size(p104_1, 6).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 5).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 9).
size(p104_3, 3).
green(p104_3).
lhs(p104_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 10).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 6).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 9).
size(p120_2, 9).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 7).
size(p120_3, 2).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 6).
size(p120_4, 3).
green(p120_4).
upright(p120_4).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 1).
size(p140_1, 10).
blue(p140_1).
strange(p140_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 7).
size(p132_0, 0).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 8).
green(p132_1).
lhs(p132_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 10).
size(p156_0, 3).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 2).
size(p156_1, 0).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 5).
size(p156_2, 0).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 6).
size(p156_3, 5).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 9).
size(p156_4, 0).
blue(p156_4).
rhs(p156_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 1).
size(p151_0, 3).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 1).
size(p151_1, 6).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 6).
size(p151_2, 5).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 0).
size(p151_3, 10).
blue(p151_3).
rhs(p151_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 1).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 5).
size(p175_1, 3).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 6).
size(p175_2, 4).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 9).
size(p175_3, 7).
blue(p175_3).
upright(p175_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 9).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 7).
size(p117_2, 6).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 5).
size(p117_3, 2).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 3).
size(p117_4, 4).
green(p117_4).
strange(p117_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 1).
size(p193_0, 3).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 4).
size(p193_1, 9).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 8).
size(p193_2, 7).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 0).
size(p193_3, 9).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 8).
size(p193_4, 8).
green(p193_4).
rhs(p193_4).
contact(p193_2, p193_4).
contact(p193_2, p193_4).
contact(p193_4, p193_2).
contact(p193_4, p193_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 9).
size(p105_0, 0).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 4).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 8).
size(p105_2, 5).
green(p105_2).
upright(p105_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 4).
size(p170_0, 1).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 0).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 3).
size(p170_2, 4).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 8).
size(p170_3, 7).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 9).
size(p170_4, 1).
blue(p170_4).
upright(p170_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 1).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 7).
size(p134_1, 7).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 7).
size(p134_2, 4).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 10).
size(p134_3, 3).
green(p134_3).
lhs(p134_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 4).
size(p197_0, 0).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 10).
size(p197_1, 6).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 2).
size(p197_2, 5).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 0).
size(p197_3, 8).
red(p197_3).
strange(p197_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 10).
size(p123_0, 7).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 8).
size(p123_1, 8).
green(p123_1).
rhs(p123_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 6).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 4).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 1).
size(p173_2, 7).
red(p173_2).
strange(p173_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 0).
size(p100_0, 4).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 6).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 1).
size(p100_3, 0).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 0).
size(p100_4, 0).
green(p100_4).
upright(p100_4).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 7).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 10).
size(p137_1, 5).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 7).
size(p137_2, 4).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 8).
size(p137_3, 7).
green(p137_3).
upright(p137_3).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 7).
size(p147_0, 5).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 0).
size(p147_1, 7).
blue(p147_1).
strange(p147_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 7).
size(p141_0, 9).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 10).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 10).
size(p141_2, 2).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 4).
size(p141_3, 4).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 6).
size(p141_4, 8).
red(p141_4).
rhs(p141_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 7).
size(p109_0, 5).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 9).
size(p109_2, 6).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 0).
size(p109_3, 7).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 5).
size(p109_4, 9).
blue(p109_4).
rhs(p109_4).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 8).
size(p146_0, 10).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 7).
size(p146_1, 10).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 2).
size(p146_2, 0).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 3).
size(p146_3, 2).
red(p146_3).
rhs(p146_3).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 0).
size(p169_0, 2).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 9).
size(p169_1, 4).
blue(p169_1).
rhs(p169_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 7).
size(p179_0, 3).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 5).
size(p179_1, 10).
blue(p179_1).
lhs(p179_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 0).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 7).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 3).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 3).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 1).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 0).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 8).
size(p145_3, 8).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 4).
size(p145_4, 5).
green(p145_4).
lhs(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 2).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 10).
size(p164_1, 2).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 5).
size(p164_2, 6).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 1).
size(p164_3, 10).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 1).
size(p164_4, 5).
green(p164_4).
lhs(p164_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 6).
size(p131_0, 1).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 7).
size(p131_1, 8).
green(p131_1).
strange(p131_1).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 0).
size(p168_0, 6).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 2).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 3).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 0).
size(p168_3, 10).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 4).
size(p168_4, 9).
red(p168_4).
rhs(p168_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 0).
size(p112_0, 1).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 9).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 9).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 4).
size(p112_3, 7).
green(p112_3).
lhs(p112_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 0).
size(p155_0, 5).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 9).
size(p155_2, 10).
blue(p155_2).
lhs(p155_2).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 8).
size(p157_0, 2).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 4).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 4).
size(p157_2, 10).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 2).
size(p157_3, 6).
green(p157_3).
strange(p157_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 9).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 7).
size(p166_1, 5).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 7).
size(p166_2, 9).
blue(p166_2).
lhs(p166_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 6).
size(p181_0, 10).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 2).
size(p181_1, 1).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 6).
size(p181_2, 1).
blue(p181_2).
strange(p181_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 7).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 10).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 2).
size(p176_2, 5).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 9).
size(p176_3, 7).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 5).
size(p176_4, 3).
red(p176_4).
strange(p176_4).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 9).
size(p122_0, 2).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 10).
size(p122_1, 2).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 9).
size(p122_2, 8).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 7).
size(p122_3, 7).
blue(p122_3).
upright(p122_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 8).
size(p107_0, 8).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 5).
size(p107_1, 1).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 10).
size(p107_2, 8).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 3).
size(p107_3, 0).
green(p107_3).
strange(p107_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 6).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 3).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 2).
size(p195_2, 2).
red(p195_2).
upright(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 8).
size(p114_0, 3).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 8).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 4).
size(p114_2, 1).
blue(p114_2).
strange(p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 2).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 6).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 7).
size(p126_2, 8).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 4).
size(p126_3, 6).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 7).
coord2(p126_4, 1).
size(p126_4, 7).
red(p126_4).
rhs(p126_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 5).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 5).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 8).
size(p196_2, 1).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 4).
size(p196_3, 1).
green(p196_3).
rhs(p196_3).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 3).
size(p199_0, 7).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 5).
size(p199_1, 7).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 4).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 9).
size(p199_3, 2).
red(p199_3).
rhs(p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 3).
size(p183_0, 4).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 0).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 4).
size(p183_2, 4).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 1).
size(p183_3, 8).
red(p183_3).
lhs(p183_3).
contact(p183_1, p183_3).
contact(p183_1, p183_3).
contact(p183_3, p183_1).
contact(p183_3, p183_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 8).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 2).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 10).
size(p153_0, 1).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 7).
size(p153_1, 10).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 2).
size(p153_2, 2).
blue(p153_2).
upright(p153_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 8).
size(p143_1, 3).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 4).
size(p143_2, 9).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 2).
size(p143_3, 2).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 5).
size(p143_4, 1).
green(p143_4).
rhs(p143_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 8).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 1).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 9).
size(p194_2, 0).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 0).
size(p194_3, 3).
red(p194_3).
rhs(p194_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 2).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 5).
size(p191_1, 2).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 4).
size(p191_2, 7).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 4).
size(p191_3, 6).
blue(p191_3).
strange(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 7).
size(p162_0, 8).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 1).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 9).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 8).
size(p162_3, 3).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 7).
size(p162_4, 5).
blue(p162_4).
rhs(p162_4).
contact(p162_0, p162_4).
contact(p162_0, p162_4).
contact(p162_4, p162_0).
contact(p162_4, p162_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 1).
size(p110_0, 7).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 4).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 6).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 7).
size(p110_3, 9).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 0).
size(p110_4, 3).
red(p110_4).
rhs(p110_4).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 10).
size(p174_0, 7).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 9).
size(p174_1, 1).
blue(p174_1).
rhs(p174_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 1).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 8).
size(p135_1, 0).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 4).
size(p135_2, 2).
red(p135_2).
lhs(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 0).
size(p138_0, 1).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 6).
size(p138_1, 6).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 7).
size(p138_2, 3).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 4).
size(p138_3, 8).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 5).
size(p138_4, 1).
blue(p138_4).
lhs(p138_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 2).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 4).
size(p128_1, 3).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 0).
size(p128_2, 0).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 9).
size(p128_3, 7).
red(p128_3).
rhs(p128_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 0).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 2).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 0).
size(p116_3, 3).
blue(p116_3).
lhs(p116_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 2).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 5).
size(p130_1, 9).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 8).
size(p130_2, 3).
green(p130_2).
upright(p130_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 6).
size(p148_0, 6).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 1).
size(p148_1, 7).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 0).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 3).
size(p148_3, 1).
green(p148_3).
upright(p148_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 10).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 0).
size(p198_1, 6).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 3).
size(p198_2, 8).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 2).
size(p198_3, 1).
blue(p198_3).
lhs(p198_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 5).
size(p115_0, 2).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 8).
green(p115_1).
lhs(p115_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 5).
size(p186_0, 2).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 7).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 0).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 3).
size(p186_3, 3).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 5).
size(p186_4, 8).
red(p186_4).
upright(p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_2, p186_4).
contact(p186_2, p186_4).
contact(p186_4, p186_0).
contact(p186_4, p186_2).
contact(p186_4, p186_0).
contact(p186_4, p186_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 2).
size(p182_1, 2).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 8).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 6).
size(p182_3, 7).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 1).
size(p182_4, 9).
blue(p182_4).
rhs(p182_4).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 7).
size(p161_0, 3).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 2).
size(p161_1, 0).
green(p161_1).
upright(p161_1).
:-end_bg.
:-begin_in_pos.
zendo(11).
zendo(46).
zendo(5).
zendo(35).
zendo(28).
zendo(9).
zendo(43).
zendo(8).
zendo(21).
zendo(64).
zendo(96).
zendo(98).
zendo(32).
zendo(55).
zendo(37).
zendo(81).
zendo(73).
zendo(3).
zendo(69).
zendo(19).
zendo(26).
zendo(65).
zendo(25).
zendo(4).
zendo(36).
zendo(31).
zendo(29).
zendo(59).
zendo(70).
zendo(41).
zendo(2).
zendo(47).
zendo(18).
zendo(89).
zendo(38).
zendo(87).
zendo(79).
zendo(72).
zendo(76).
zendo(97).
zendo(83).
zendo(91).
zendo(54).
zendo(24).
zendo(63).
zendo(1).
zendo(90).
zendo(20).
zendo(27).
zendo(49).
zendo(10).
zendo(95).
zendo(74).
zendo(50).
zendo(30).
zendo(0).
zendo(6).
zendo(34).
zendo(80).
zendo(56).
zendo(7).
zendo(52).
zendo(92).
zendo(39).
zendo(86).
zendo(51).
zendo(78).
zendo(71).
zendo(22).
zendo(42).
zendo(62).
zendo(84).
zendo(99).
zendo(44).
zendo(93).
zendo(13).
zendo(68).
zendo(60).
zendo(12).
zendo(16).
zendo(23).
zendo(66).
zendo(88).
zendo(67).
zendo(45).
zendo(48).
zendo(75).
zendo(53).
zendo(94).
zendo(57).
zendo(15).
zendo(17).
zendo(82).
zendo(14).
zendo(61).
zendo(33).
zendo(40).
zendo(77).
zendo(58).
zendo(85).
:-end_in_pos.
:-begin_in_neg.
zendo(187).
zendo(152).
zendo(172).
zendo(113).
zendo(108).
zendo(133).
zendo(167).
zendo(158).
zendo(111).
zendo(124).
zendo(165).
zendo(185).
zendo(159).
zendo(118).
zendo(121).
zendo(177).
zendo(190).
zendo(188).
zendo(154).
zendo(106).
zendo(142).
zendo(149).
zendo(192).
zendo(144).
zendo(103).
zendo(189).
zendo(102).
zendo(178).
zendo(180).
zendo(129).
zendo(139).
zendo(160).
zendo(171).
zendo(150).
zendo(184).
zendo(101).
zendo(127).
zendo(163).
zendo(136).
zendo(104).
zendo(120).
zendo(140).
zendo(132).
zendo(156).
zendo(151).
zendo(175).
zendo(117).
zendo(193).
zendo(105).
zendo(170).
zendo(134).
zendo(197).
zendo(123).
zendo(173).
zendo(100).
zendo(137).
zendo(147).
zendo(141).
zendo(109).
zendo(146).
zendo(169).
zendo(179).
zendo(125).
zendo(145).
zendo(164).
zendo(131).
zendo(168).
zendo(112).
zendo(155).
zendo(157).
zendo(166).
zendo(181).
zendo(176).
zendo(122).
zendo(107).
zendo(195).
zendo(114).
zendo(126).
zendo(196).
zendo(199).
zendo(183).
zendo(119).
zendo(153).
zendo(143).
zendo(194).
zendo(191).
zendo(162).
zendo(110).
zendo(174).
zendo(135).
zendo(138).
zendo(128).
zendo(116).
zendo(130).
zendo(148).
zendo(198).
zendo(115).
zendo(186).
zendo(182).
zendo(161).
:-end_in_neg.
