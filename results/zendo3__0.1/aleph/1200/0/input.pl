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
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 6).
size(p192_0, 9).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 5).
size(p192_1, 3).
red(p192_1).
lhs(p192_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 4).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 2).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 5).
size(p196_2, 5).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 5).
size(p196_3, 5).
green(p196_3).
lhs(p196_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 10).
size(p43_0, 9).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 10).
size(p43_1, 8).
green(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 8).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 8).
size(p24_1, 3).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 8).
size(p24_2, 0).
red(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 3).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 2).
size(p85_1, 4).
blue(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 5).
size(p81_0, 0).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 6).
size(p81_1, 10).
red(p81_1).
upright(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 5).
size(p154_0, 0).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 4).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 6).
size(p154_2, 3).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 0).
size(p154_3, 8).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 3).
size(p154_4, 6).
green(p154_4).
lhs(p154_4).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 3).
size(p39_0, 5).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 1).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 8).
size(p39_2, 7).
red(p39_2).
upright(p39_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 2).
size(p96_0, 7).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 9).
size(p96_1, 8).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 1).
size(p96_2, 1).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 6).
size(p96_3, 9).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 1).
size(p96_4, 10).
red(p96_4).
strange(p96_4).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
contact(p96_4, p96_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 1).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 5).
size(p48_2, 5).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 6).
size(p48_3, 10).
red(p48_3).
upright(p48_3).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 8).
size(p73_0, 8).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 8).
size(p73_1, 7).
blue(p73_1).
lhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 8).
size(p91_0, 7).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 8).
size(p91_1, 9).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 9).
size(p91_2, 6).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 2).
size(p91_3, 8).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 9).
size(p91_4, 5).
red(p91_4).
strange(p91_4).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 7).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 1).
size(p1_1, 5).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 0).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 3).
size(p1_3, 2).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 2).
size(p1_4, 0).
blue(p1_4).
lhs(p1_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 10).
size(p68_0, 0).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 5).
size(p68_1, 9).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 4).
size(p68_2, 6).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 7).
size(p68_3, 2).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 9).
size(p68_4, 10).
blue(p68_4).
strange(p68_4).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 9).
size(p2_0, 7).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 8).
size(p2_1, 6).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 0).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 0).
size(p2_3, 6).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 9).
size(p2_4, 9).
blue(p2_4).
upright(p2_4).
contact(p2_4, p2_0).
contact(p2_0, p2_4).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 6).
size(p58_0, 4).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 3).
size(p58_2, 0).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, -1).
coord2(p58_3, 7).
size(p58_3, 7).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 7).
size(p58_4, 0).
red(p58_4).
upright(p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 7).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 4).
size(p25_2, 5).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 6).
size(p25_3, 9).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 5).
size(p25_4, 5).
red(p25_4).
upright(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_3).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_3, p25_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 8).
size(p98_0, 10).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 4).
size(p98_1, 10).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 0).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 7).
size(p98_3, 8).
blue(p98_3).
lhs(p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 9).
size(p62_0, 8).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 7).
red(p62_1).
upright(p62_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 8).
size(p7_0, 4).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 8).
size(p7_1, 9).
blue(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 5).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 10).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 3).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 10).
size(p148_2, 6).
green(p148_2).
lhs(p148_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 9).
size(p74_0, 9).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 10).
size(p74_1, 0).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 6).
size(p74_2, 7).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 0).
size(p74_3, 4).
blue(p74_3).
strange(p74_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 9).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, -1).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 0).
size(p5_2, 9).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 4).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 7).
blue(p169_1).
upright(p169_1).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 10).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 1).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 4).
size(p36_2, 1).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 6).
size(p36_3, 5).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 5).
size(p36_4, 10).
red(p36_4).
strange(p36_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 4).
size(p57_0, 5).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 0).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 7).
size(p57_2, 10).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 5).
size(p57_3, 0).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 7).
size(p57_4, 2).
red(p57_4).
rhs(p57_4).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 5).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 11).
coord2(p38_1, 8).
size(p38_1, 7).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 7).
size(p38_2, 3).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 5).
size(p38_3, 0).
green(p38_3).
strange(p38_3).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 3).
size(p99_1, 0).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 10).
size(p99_2, 9).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 0).
size(p99_3, 8).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 4).
size(p99_4, 7).
green(p99_4).
rhs(p99_4).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 10).
size(p47_1, 10).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 1).
size(p47_2, 9).
blue(p47_2).
lhs(p47_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 10).
size(p34_0, 8).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, -1).
coord2(p34_1, 10).
size(p34_1, 8).
blue(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 6).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 6).
size(p6_1, 7).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 7).
size(p6_2, 7).
blue(p6_2).
rhs(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 0).
size(p83_0, 8).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 0).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 10).
size(p64_0, 10).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 1).
size(p64_1, 5).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 2).
size(p64_2, 9).
blue(p64_2).
upright(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 8).
size(p3_0, 2).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 9).
size(p3_1, 8).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 9).
size(p3_2, 8).
green(p3_2).
strange(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 0).
size(p8_0, 6).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 0).
size(p8_1, 7).
red(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 4).
size(p60_0, 10).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 3).
size(p60_1, 10).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 5).
size(p60_2, 4).
blue(p60_2).
lhs(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 4).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 4).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 5).
size(p4_2, 2).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 3).
size(p4_3, 0).
green(p4_3).
rhs(p4_3).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 9).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 0).
size(p78_1, 4).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 8).
size(p78_2, 8).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 10).
size(p31_0, 9).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, -1).
coord2(p31_1, 10).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 10).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 0).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 1).
size(p61_2, 6).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 1).
size(p61_3, 4).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 1).
size(p61_4, 2).
red(p61_4).
upright(p61_4).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 8).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 0).
size(p113_1, 7).
red(p113_1).
upright(p113_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 3).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 7).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 10).
size(p30_2, 8).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 1).
size(p30_3, 6).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 9).
size(p30_4, 3).
green(p30_4).
upright(p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 10).
size(p9_0, 8).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 0).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 8).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 6).
size(p95_2, 7).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 0).
size(p95_3, 10).
blue(p95_3).
lhs(p95_3).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 3).
size(p56_0, 6).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 7).
red(p56_1).
lhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 9).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 3).
size(p93_1, 5).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 3).
size(p93_2, 10).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 6).
size(p93_3, 9).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 2).
size(p93_4, 1).
blue(p93_4).
lhs(p93_4).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 10).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 4).
size(p10_1, 5).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 0).
size(p10_2, 0).
blue(p10_2).
upright(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 3).
green(p88_2).
upright(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 3).
size(p23_0, 7).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 7).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 2).
size(p23_2, 7).
green(p23_2).
upright(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 9).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 4).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 7).
size(p116_2, 6).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 4).
size(p116_3, 2).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 3).
size(p116_4, 1).
green(p116_4).
upright(p116_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 7).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 9).
red(p18_1).
upright(p18_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 10).
size(p65_1, 0).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 3).
size(p65_2, 10).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 3).
size(p65_3, 9).
blue(p65_3).
rhs(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 9).
size(p52_0, 8).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 0).
size(p52_1, 1).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 10).
size(p52_2, 5).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 5).
size(p52_3, 2).
green(p52_3).
rhs(p52_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 7).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 5).
size(p182_2, 7).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 3).
size(p182_3, 4).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 1).
size(p182_4, 9).
red(p182_4).
lhs(p182_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 9).
size(p53_0, 4).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 8).
size(p53_1, 6).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 4).
size(p53_2, 6).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 9).
size(p53_3, 1).
red(p53_3).
strange(p53_3).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 3).
size(p79_0, 3).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 1).
size(p79_1, 1).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 8).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 0).
size(p79_3, 8).
blue(p79_3).
strange(p79_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 9).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 6).
size(p92_1, 10).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 8).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 10).
size(p92_3, 8).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 5).
size(p92_4, 3).
blue(p92_4).
lhs(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 6).
size(p49_0, 5).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 4).
size(p49_1, 8).
blue(p49_1).
strange(p49_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 4).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 9).
size(p21_1, 6).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 4).
size(p21_2, 7).
red(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 9).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 7).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 3).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 2).
size(p80_3, 10).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 6).
size(p80_4, 10).
blue(p80_4).
lhs(p80_4).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 1).
size(p54_0, 5).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 5).
size(p54_2, 9).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 6).
size(p54_3, 3).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 10).
size(p54_4, 0).
green(p54_4).
strange(p54_4).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 0).
size(p32_0, 2).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 6).
size(p32_1, 2).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 1).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 3).
size(p32_3, 6).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 3).
size(p32_4, 3).
green(p32_4).
upright(p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 6).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 3).
size(p44_2, 10).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 8).
size(p44_3, 9).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 10).
size(p44_4, 8).
red(p44_4).
upright(p44_4).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 9).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 3).
size(p67_1, 6).
red(p67_1).
lhs(p67_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 10).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 10).
size(p84_1, 9).
blue(p84_1).
strange(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 10).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 5).
size(p16_1, 7).
green(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 1).
size(p59_0, 10).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 3).
size(p59_2, 5).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 1).
size(p59_3, 3).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 4).
size(p59_4, 10).
blue(p59_4).
strange(p59_4).
contact(p59_4, p59_2).
contact(p59_2, p59_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 4).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 8).
size(p144_1, 4).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 0).
size(p144_2, 6).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 1).
size(p144_3, 6).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 7).
size(p144_4, 4).
red(p144_4).
lhs(p144_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 5).
size(p13_0, 8).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, -1).
size(p13_1, 3).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 2).
size(p13_2, 3).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 1).
size(p13_3, 5).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 0).
size(p13_4, 8).
green(p13_4).
strange(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_4).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_4, p13_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 10).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 4).
red(p89_1).
upright(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 2).
size(p69_0, 5).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 1).
size(p69_1, 9).
blue(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 5).
size(p37_0, 10).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 6).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 5).
size(p37_2, 7).
green(p37_2).
rhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 6).
size(p35_1, 1).
red(p35_1).
rhs(p35_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 6).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 7).
size(p86_1, 6).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 10).
size(p86_2, 3).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 6).
size(p86_3, 10).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 8).
size(p86_4, 10).
green(p86_4).
strange(p86_4).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_3, p86_0).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
contact(p86_0, p86_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 8).
size(p29_0, 6).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 4).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 5).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 3).
size(p55_1, 4).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 0).
size(p55_2, 6).
blue(p55_2).
rhs(p55_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 6).
size(p26_0, 8).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 2).
size(p26_1, 9).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 2).
size(p26_2, 8).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 8).
size(p22_0, 5).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 6).
size(p22_1, 6).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 5).
size(p22_2, 3).
blue(p22_2).
rhs(p22_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 1).
size(p50_0, 9).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 1).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 5).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 9).
size(p50_3, 7).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 10).
size(p50_4, 3).
red(p50_4).
lhs(p50_4).
contact(p50_3, p50_1).
contact(p50_1, p50_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 8).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 6).
size(p33_1, 9).
blue(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 10).
size(p0_0, 5).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 9).
size(p0_1, 6).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 9).
green(p0_2).
strange(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 8).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 5).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 4).
size(p76_2, 1).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 9).
size(p76_3, 8).
green(p76_3).
lhs(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 4).
size(p94_0, 9).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 9).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 10).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 6).
size(p94_3, 2).
red(p94_3).
upright(p94_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 3).
size(p90_0, 5).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 5).
size(p90_1, 4).
red(p90_1).
upright(p90_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 4).
size(p71_0, 0).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 3).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 0).
size(p71_2, 8).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 10).
size(p71_3, 4).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 4).
size(p71_4, 2).
red(p71_4).
upright(p71_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 0).
size(p63_0, 5).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 0).
size(p63_1, 8).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 3).
size(p63_3, 5).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 3).
coord2(p63_4, 3).
size(p63_4, 9).
red(p63_4).
rhs(p63_4).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 7).
size(p14_0, 2).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 6).
size(p14_1, 7).
blue(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 4).
size(p51_0, 10).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 5).
size(p51_1, 7).
blue(p51_1).
upright(p51_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 2).
size(p17_0, 7).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 0).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 2).
size(p17_2, 4).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 3).
size(p17_3, 6).
red(p17_3).
rhs(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 6).
size(p15_0, 8).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 7).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 5).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 5).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 6).
size(p70_0, 9).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 6).
size(p70_1, 1).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 4).
size(p70_2, 6).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 9).
size(p70_3, 7).
red(p70_3).
upright(p70_3).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 10).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 10).
size(p12_1, 0).
red(p12_1).
upright(p12_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 9).
size(p42_1, 6).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 6).
size(p66_0, 10).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 6).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 5).
size(p66_3, 0).
blue(p66_3).
rhs(p66_3).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 4).
size(p41_0, 9).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 5).
size(p41_1, 8).
green(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 2).
size(p77_0, 5).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 6).
size(p77_1, 9).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 7).
size(p77_2, 9).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 4).
size(p77_3, 5).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 2).
size(p77_4, 7).
red(p77_4).
rhs(p77_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 1).
size(p181_0, 7).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 8).
size(p181_1, 10).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 7).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 6).
size(p181_3, 8).
green(p181_3).
strange(p181_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 2).
size(p19_1, 8).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 0).
size(p19_2, 3).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 6).
size(p19_3, 7).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 3).
size(p19_4, 6).
green(p19_4).
upright(p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 8).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 10).
size(p82_1, 9).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 0).
size(p82_2, 9).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 9).
red(p82_3).
upright(p82_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 4).
size(p180_0, 4).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 10).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 1).
green(p180_2).
strange(p180_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 2).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 4).
size(p197_1, 2).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 1).
size(p197_2, 8).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 0).
size(p197_3, 1).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 5).
size(p197_4, 0).
green(p197_4).
rhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
contact(p197_1, p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 0).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 10).
size(p164_1, 0).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 10).
red(p164_2).
upright(p164_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 4).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 7).
size(p106_1, 4).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 7).
size(p106_2, 10).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 6).
size(p106_3, 1).
blue(p106_3).
lhs(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 10).
size(p179_0, 5).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 5).
size(p179_1, 4).
red(p179_1).
strange(p179_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 8).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 8).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 2).
size(p109_2, 10).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 6).
size(p109_3, 5).
green(p109_3).
rhs(p109_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 8).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 6).
size(p72_1, 8).
blue(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 7).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 6).
green(p118_1).
strange(p118_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 8).
size(p185_0, 8).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 9).
size(p185_1, 9).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 2).
size(p185_2, 3).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 5).
size(p185_3, 7).
green(p185_3).
upright(p185_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 1).
size(p138_0, 8).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 6).
size(p138_1, 2).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 8).
size(p138_2, 1).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 3).
size(p138_3, 10).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 6).
size(p138_4, 10).
green(p138_4).
strange(p138_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 4).
size(p153_0, 1).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 1).
size(p153_1, 1).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 1).
size(p153_2, 8).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 4).
size(p153_3, 8).
blue(p153_3).
lhs(p153_3).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 9).
size(p195_0, 9).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 1).
size(p195_1, 0).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 5).
size(p195_2, 6).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 7).
size(p195_3, 4).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 3).
size(p195_4, 0).
green(p195_4).
lhs(p195_4).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 2).
size(p178_0, 8).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 0).
size(p178_1, 5).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 9).
size(p178_2, 6).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 3).
size(p178_3, 6).
green(p178_3).
upright(p178_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 1).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 10).
size(p177_1, 3).
red(p177_1).
rhs(p177_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 5).
size(p128_0, 9).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 8).
size(p128_1, 5).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 2).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 9).
size(p128_3, 4).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 4).
size(p128_4, 8).
red(p128_4).
strange(p128_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 0).
size(p102_0, 5).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 7).
size(p102_1, 8).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 1).
size(p102_2, 0).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 6).
size(p102_3, 9).
blue(p102_3).
strange(p102_3).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 6).
size(p103_0, 10).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 2).
size(p103_3, 8).
blue(p103_3).
lhs(p103_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 6).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 5).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 2).
size(p155_2, 0).
blue(p155_2).
lhs(p155_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 1).
size(p133_0, 10).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 5).
size(p133_1, 3).
green(p133_1).
rhs(p133_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 3).
size(p191_0, 7).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 9).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 6).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 10).
size(p191_3, 9).
blue(p191_3).
lhs(p191_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 0).
size(p157_0, 4).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 4).
size(p157_1, 1).
green(p157_1).
strange(p157_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 0).
size(p186_0, 5).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 3).
size(p186_1, 1).
red(p186_1).
rhs(p186_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 2).
size(p143_0, 2).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 10).
size(p175_0, 7).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 2).
size(p175_1, 1).
red(p175_1).
rhs(p175_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 10).
size(p40_0, 3).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 3).
size(p40_1, 8).
red(p40_1).
upright(p40_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 9).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 5).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 8).
size(p187_2, 8).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 3).
size(p187_3, 1).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 6).
size(p187_4, 8).
red(p187_4).
strange(p187_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 0).
size(p132_0, 5).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 6).
size(p132_1, 10).
red(p132_1).
lhs(p132_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 8).
size(p130_0, 8).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 6).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 7).
size(p130_2, 6).
blue(p130_2).
rhs(p130_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 8).
size(p199_0, 0).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 9).
size(p199_1, 5).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 4).
size(p199_2, 0).
green(p199_2).
lhs(p199_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 8).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 1).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 4).
size(p115_2, 6).
red(p115_2).
upright(p115_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 4).
size(p151_0, 2).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 9).
red(p151_1).
lhs(p151_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 8).
size(p171_0, 4).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 0).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 10).
size(p171_2, 7).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 4).
size(p171_3, 4).
red(p171_3).
lhs(p171_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 10).
size(p142_0, 4).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 7).
size(p142_1, 8).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 6).
size(p142_2, 10).
red(p142_2).
strange(p142_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 0).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 6).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 6).
size(p120_2, 8).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 8).
size(p120_3, 8).
red(p120_3).
upright(p120_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 3).
size(p165_0, 0).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 7).
size(p165_1, 10).
green(p165_1).
upright(p165_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 4).
size(p11_0, 10).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 3).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 7).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 1).
size(p11_3, 10).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 5).
size(p11_4, 9).
green(p11_4).
upright(p11_4).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 0).
size(p183_0, 10).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 7).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 0).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 3).
size(p183_3, 0).
green(p183_3).
lhs(p183_3).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 2).
size(p104_0, 1).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 10).
size(p104_1, 8).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 3).
size(p104_2, 8).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 8).
size(p104_3, 7).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 6).
size(p104_4, 1).
red(p104_4).
rhs(p104_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 0).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 10).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 4).
size(p75_2, 10).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 0).
size(p107_0, 0).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 10).
size(p107_1, 4).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 7).
size(p107_2, 1).
blue(p107_2).
strange(p107_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 1).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 9).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 10).
size(p123_2, 7).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 2).
size(p123_3, 0).
red(p123_3).
strange(p123_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 1).
size(p141_0, 2).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 1).
size(p141_1, 1).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 4).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 10).
size(p141_3, 9).
green(p141_3).
strange(p141_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 4).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 9).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 4).
size(p152_2, 7).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 1).
size(p152_3, 0).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 8).
size(p152_4, 2).
blue(p152_4).
strange(p152_4).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(28, p28_0).
coord1(p28_0, 11).
coord2(p28_0, 7).
size(p28_0, 8).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 10).
size(p28_1, 1).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 7).
size(p28_2, 6).
red(p28_2).
upright(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 5).
size(p160_0, 7).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 9).
size(p160_1, 1).
blue(p160_1).
strange(p160_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 0).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 9).
size(p184_1, 1).
green(p184_1).
upright(p184_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 9).
size(p145_0, 2).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 10).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 1).
size(p145_2, 7).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 2).
size(p145_3, 1).
blue(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 2).
size(p145_4, 6).
blue(p145_4).
strange(p145_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 3).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 0).
size(p136_1, 1).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 2).
size(p136_2, 1).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 1).
size(p136_3, 9).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 3).
size(p136_4, 9).
green(p136_4).
rhs(p136_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 2).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 0).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 7).
size(p188_2, 1).
blue(p188_2).
strange(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 9).
size(p190_0, 10).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 7).
size(p190_1, 1).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 3).
size(p190_2, 3).
blue(p190_2).
upright(p190_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 1).
size(p111_0, 3).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 10).
size(p111_1, 9).
green(p111_1).
rhs(p111_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 7).
size(p194_0, 2).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 3).
size(p194_1, 8).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 9).
size(p194_2, 8).
green(p194_2).
upright(p194_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 8).
size(p150_0, 2).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 7).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 2).
size(p150_2, 4).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 10).
size(p150_3, 5).
green(p150_3).
upright(p150_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 1).
size(p117_0, 6).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 3).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 6).
size(p117_2, 3).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 3).
size(p117_3, 2).
green(p117_3).
lhs(p117_3).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 10).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 1).
size(p45_1, 5).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 2).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 5).
size(p45_3, 7).
red(p45_3).
upright(p45_3).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 3).
size(p173_0, 4).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 1).
size(p173_1, 1).
green(p173_1).
rhs(p173_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 4).
size(p134_0, 10).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 4).
size(p134_1, 10).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 9).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 2).
size(p134_3, 7).
red(p134_3).
lhs(p134_3).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 5).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 10).
size(p162_1, 6).
green(p162_1).
rhs(p162_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 0).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 1).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 5).
size(p27_0, 7).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 0).
size(p27_1, 0).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, -1).
size(p27_2, 7).
blue(p27_2).
strange(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 3).
size(p147_0, 5).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 9).
size(p147_1, 9).
green(p147_1).
rhs(p147_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 5).
size(p124_0, 0).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 3).
size(p124_1, 9).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 7).
blue(p124_2).
upright(p124_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 4).
size(p156_0, 5).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 8).
size(p156_1, 0).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 10).
size(p156_2, 1).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 4).
size(p156_3, 9).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 6).
size(p156_4, 3).
red(p156_4).
upright(p156_4).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 4).
size(p46_1, 5).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 8).
size(p46_2, 3).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 8).
size(p46_3, 8).
green(p46_3).
rhs(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 9).
size(p131_0, 2).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 3).
size(p131_1, 4).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 10).
size(p131_2, 10).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 4).
size(p131_3, 0).
green(p131_3).
lhs(p131_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 0).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 3).
size(p149_1, 4).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 2).
size(p149_2, 2).
blue(p149_2).
strange(p149_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 9).
size(p198_0, 4).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 0).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 6).
size(p198_2, 9).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 4).
size(p198_3, 8).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 7).
size(p198_4, 5).
green(p198_4).
lhs(p198_4).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 0).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 1).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 9).
size(p172_2, 10).
blue(p172_2).
upright(p172_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 8).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 8).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 6).
size(p129_2, 5).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 4).
size(p129_3, 2).
blue(p129_3).
lhs(p129_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 4).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 7).
size(p166_1, 7).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 2).
size(p166_2, 9).
blue(p166_2).
rhs(p166_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 10).
size(p119_0, 10).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 9).
size(p119_1, 5).
red(p119_1).
rhs(p119_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 10).
size(p126_0, 5).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 8).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 5).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 0).
size(p126_3, 4).
blue(p126_3).
strange(p126_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 3).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 5).
size(p176_1, 5).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 1).
size(p176_2, 10).
green(p176_2).
lhs(p176_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 6).
size(p122_0, 0).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 6).
size(p122_1, 3).
red(p122_1).
rhs(p122_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 9).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 10).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 3).
size(p127_2, 2).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 2).
size(p127_3, 4).
green(p127_3).
rhs(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 9).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 10).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 2).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 7).
size(p140_3, 6).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 4).
size(p140_4, 1).
green(p140_4).
upright(p140_4).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 7).
size(p114_0, 1).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 2).
size(p114_2, 3).
blue(p114_2).
rhs(p114_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 9).
size(p167_0, 2).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 1).
size(p167_1, 6).
red(p167_1).
lhs(p167_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 5).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 5).
size(p108_1, 10).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 10).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 6).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 6).
green(p139_1).
strange(p139_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 0).
size(p137_0, 10).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 2).
size(p137_1, 8).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 8).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 7).
size(p121_0, 6).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 5).
size(p121_1, 8).
red(p121_1).
rhs(p121_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 1).
size(p125_0, 10).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 0).
size(p125_1, 2).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 2).
size(p125_2, 4).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 10).
size(p125_3, 5).
blue(p125_3).
upright(p125_3).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 9).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 2).
size(p146_1, 8).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 0).
size(p146_3, 10).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 0).
coord2(p146_4, 10).
size(p146_4, 4).
blue(p146_4).
lhs(p146_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 5).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 0).
size(p105_2, 9).
green(p105_2).
rhs(p105_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 4).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 9).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 7).
size(p163_2, 4).
red(p163_2).
rhs(p163_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 6).
size(p161_0, 5).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 0).
green(p161_1).
lhs(p161_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 6).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 6).
green(p174_1).
lhs(p174_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 6).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 5).
size(p158_1, 10).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 6).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 9).
size(p158_3, 10).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 2).
size(p158_4, 7).
red(p158_4).
lhs(p158_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 2).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 6).
size(p168_1, 8).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 10).
size(p168_2, 4).
green(p168_2).
rhs(p168_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 6).
size(p189_0, 1).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 3).
size(p112_0, 1).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 6).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 5).
size(p112_2, 3).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 4).
size(p112_3, 0).
green(p112_3).
lhs(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 1).
size(p159_0, 1).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 3).
size(p159_1, 2).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 5).
size(p159_2, 4).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 10).
size(p159_3, 5).
green(p159_3).
lhs(p159_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 10).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 4).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 4).
size(p170_2, 7).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 4).
size(p170_3, 5).
blue(p170_3).
upright(p170_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 10).
size(p193_0, 7).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 1).
size(p193_1, 8).
green(p193_1).
rhs(p193_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 5).
size(p135_0, 0).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 5).
size(p135_1, 0).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 8).
size(p135_2, 4).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 2).
size(p135_3, 7).
blue(p135_3).
strange(p135_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 4).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 4).
size(p110_2, 1).
green(p110_2).
upright(p110_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 10).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 5).
size(p87_1, 6).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 1).
size(p87_2, 4).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 4).
size(p87_3, 9).
blue(p87_3).
strange(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 9).
size(p101_0, 9).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 5).
blue(p101_1).
upright(p101_1).
:-end_bg.
:-begin_in_pos.
zendo(192).
zendo(196).
zendo(43).
zendo(24).
zendo(85).
zendo(81).
zendo(154).
zendo(39).
zendo(96).
zendo(48).
zendo(73).
zendo(91).
zendo(1).
zendo(68).
zendo(2).
zendo(58).
zendo(25).
zendo(98).
zendo(62).
zendo(7).
zendo(20).
zendo(148).
zendo(74).
zendo(5).
zendo(169).
zendo(36).
zendo(57).
zendo(38).
zendo(99).
zendo(47).
zendo(34).
zendo(6).
zendo(83).
zendo(64).
zendo(3).
zendo(8).
zendo(60).
zendo(4).
zendo(78).
zendo(31).
zendo(61).
zendo(113).
zendo(30).
zendo(9).
zendo(95).
zendo(56).
zendo(93).
zendo(10).
zendo(88).
zendo(23).
zendo(116).
zendo(18).
zendo(65).
zendo(52).
zendo(182).
zendo(53).
zendo(79).
zendo(92).
zendo(49).
zendo(21).
zendo(80).
zendo(54).
zendo(32).
zendo(44).
zendo(67).
zendo(84).
zendo(16).
zendo(59).
zendo(144).
zendo(13).
zendo(89).
zendo(69).
zendo(37).
zendo(35).
zendo(86).
zendo(29).
zendo(55).
zendo(26).
zendo(22).
zendo(50).
zendo(33).
zendo(0).
zendo(76).
zendo(94).
zendo(90).
zendo(71).
zendo(63).
zendo(14).
zendo(51).
zendo(17).
zendo(15).
zendo(97).
zendo(70).
zendo(12).
zendo(42).
zendo(66).
zendo(41).
zendo(77).
zendo(181).
zendo(19).
zendo(82).
:-end_in_pos.
:-begin_in_neg.
zendo(180).
zendo(197).
zendo(164).
zendo(106).
zendo(179).
zendo(109).
zendo(72).
zendo(118).
zendo(185).
zendo(138).
zendo(153).
zendo(195).
zendo(178).
zendo(177).
zendo(128).
zendo(102).
zendo(103).
zendo(155).
zendo(133).
zendo(191).
zendo(157).
zendo(186).
zendo(143).
zendo(175).
zendo(40).
zendo(187).
zendo(132).
zendo(130).
zendo(199).
zendo(115).
zendo(151).
zendo(171).
zendo(142).
zendo(120).
zendo(165).
zendo(11).
zendo(183).
zendo(104).
zendo(75).
zendo(107).
zendo(123).
zendo(141).
zendo(152).
zendo(28).
zendo(160).
zendo(184).
zendo(145).
zendo(136).
zendo(188).
zendo(190).
zendo(111).
zendo(194).
zendo(150).
zendo(117).
zendo(45).
zendo(173).
zendo(134).
zendo(162).
zendo(100).
zendo(27).
zendo(147).
zendo(124).
zendo(156).
zendo(46).
zendo(131).
zendo(149).
zendo(198).
zendo(172).
zendo(129).
zendo(166).
zendo(119).
zendo(126).
zendo(176).
zendo(122).
zendo(127).
zendo(140).
zendo(114).
zendo(167).
zendo(108).
zendo(139).
zendo(137).
zendo(121).
zendo(125).
zendo(146).
zendo(105).
zendo(163).
zendo(161).
zendo(174).
zendo(158).
zendo(168).
zendo(189).
zendo(112).
zendo(159).
zendo(170).
zendo(193).
zendo(135).
zendo(110).
zendo(87).
zendo(101).
:-end_in_neg.
