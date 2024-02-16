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
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 7).
size(p33_0, 0).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 6).
size(p33_1, 5).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 1).
size(p33_2, 9).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 3).
size(p33_3, 0).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 2).
size(p33_4, 1).
blue(p33_4).
lhs(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 0).
size(p43_0, 4).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 8).
size(p43_1, 0).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 3).
size(p43_2, 3).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 3).
size(p43_3, 1).
blue(p43_3).
lhs(p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 9).
size(p139_0, 1).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 5).
size(p139_2, 8).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 3).
size(p139_3, 1).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 9).
size(p139_4, 9).
green(p139_4).
lhs(p139_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 3).
size(p15_0, 0).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 6).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 5).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 8).
size(p15_3, 6).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 5).
size(p15_4, 3).
blue(p15_4).
lhs(p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 5).
size(p52_0, 0).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 5).
size(p52_1, 2).
blue(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 10).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 1).
size(p36_1, 3).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 2).
size(p36_2, 10).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 6).
size(p36_3, 10).
red(p36_3).
rhs(p36_3).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 4).
size(p77_0, 0).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 2).
size(p77_1, 9).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 1).
size(p77_2, 7).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 5).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
contact(p77_3, p77_0).
contact(p77_0, p77_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 6).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 0).
size(p66_1, 6).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 3).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 1).
size(p66_3, 0).
blue(p66_3).
upright(p66_3).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_3).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_3, p66_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 2).
size(p27_0, 1).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 0).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 0).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 10).
size(p19_1, 3).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 7).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 6).
size(p19_3, 1).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 9).
size(p19_4, 6).
blue(p19_4).
rhs(p19_4).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 7).
size(p186_0, 4).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 6).
size(p186_1, 6).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 8).
size(p186_2, 6).
red(p186_2).
upright(p186_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 7).
size(p54_0, 8).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 10).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 10).
size(p54_2, 3).
red(p54_2).
lhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 1).
size(p63_0, 8).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 2).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 2).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 7).
size(p63_3, 2).
red(p63_3).
rhs(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 10).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 3).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 3).
size(p68_2, 2).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 2).
size(p68_3, 9).
red(p68_3).
lhs(p68_3).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 6).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 10).
size(p162_1, 5).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 2).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 7).
size(p162_3, 1).
green(p162_3).
upright(p162_3).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 3).
size(p91_0, 1).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 1).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 8).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 4).
size(p94_0, 7).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 5).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 5).
size(p94_2, 3).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 8).
size(p94_3, 5).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 0).
size(p94_4, 3).
blue(p94_4).
rhs(p94_4).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 4).
size(p31_0, 3).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 6).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 10).
size(p31_2, 6).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 3).
blue(p31_3).
strange(p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 6).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 8).
size(p116_1, 8).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 4).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 2).
size(p116_3, 8).
green(p116_3).
lhs(p116_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 7).
size(p13_0, 2).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 6).
size(p13_1, 6).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 10).
size(p13_2, 3).
blue(p13_2).
strange(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 8).
size(p74_0, 1).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 0).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 3).
size(p74_2, 6).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 2).
size(p74_3, 2).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 0).
size(p74_4, 8).
green(p74_4).
rhs(p74_4).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 1).
size(p84_1, 7).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 7).
size(p84_2, 1).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 9).
size(p84_3, 5).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 9).
size(p84_4, 0).
blue(p84_4).
rhs(p84_4).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 2).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 6).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 7).
size(p7_0, 3).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 7).
size(p7_1, 7).
red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(67, p67_0).
coord1(p67_0, 11).
coord2(p67_0, 4).
size(p67_0, 5).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 2).
blue(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 3).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 2).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 1).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 6).
size(p64_3, 5).
green(p64_3).
lhs(p64_3).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 2).
size(p55_0, 1).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 2).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 2).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 1).
size(p55_3, 3).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 0).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 6).
size(p37_2, 3).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 10).
size(p37_3, 7).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 2).
size(p37_4, 3).
red(p37_4).
upright(p37_4).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 9).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 9).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 0).
red(p61_2).
rhs(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 3).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 5).
size(p42_0, 5).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 0).
size(p42_1, 1).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 1).
size(p42_2, 1).
red(p42_2).
strange(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 3).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 8).
size(p12_1, 6).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 3).
size(p12_2, 9).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 2).
size(p12_3, 4).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 2).
size(p12_4, 0).
red(p12_4).
upright(p12_4).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 4).
size(p22_0, 4).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 5).
size(p22_1, 7).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 4).
size(p22_2, 1).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 5).
size(p22_3, 7).
blue(p22_3).
upright(p22_3).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 2).
size(p28_1, 2).
red(p28_1).
strange(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 2).
size(p83_0, 0).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 2).
size(p83_1, 1).
red(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 10).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 4).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 9).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 1).
size(p17_2, 5).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 8).
size(p17_3, 7).
red(p17_3).
strange(p17_3).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_1, p17_0).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_0, p17_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 9).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 3).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 3).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 5).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 5).
size(p40_2, 0).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 6).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 9).
size(p40_4, 1).
blue(p40_4).
rhs(p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_3, p40_2).
contact(p40_2, p40_4).
contact(p40_2, p40_4).
contact(p40_2, p40_3).
contact(p40_4, p40_2).
contact(p40_4, p40_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 9).
size(p149_0, 3).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 10).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 1).
size(p149_2, 0).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 8).
size(p149_3, 1).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 10).
size(p149_4, 8).
blue(p149_4).
strange(p149_4).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 8).
size(p16_0, 1).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 8).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 5).
size(p16_2, 2).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 10).
size(p16_3, 7).
blue(p16_3).
upright(p16_3).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 0).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 7).
size(p89_2, 3).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 10).
size(p89_3, 1).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 5).
size(p89_4, 2).
green(p89_4).
strange(p89_4).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 0).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, -1).
size(p57_1, 1).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 5).
size(p57_2, 1).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 2).
size(p57_3, 3).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 6).
size(p57_4, 10).
blue(p57_4).
upright(p57_4).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 6).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 10).
size(p1_1, 0).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 1).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 9).
size(p1_3, 2).
red(p1_3).
strange(p1_3).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 8).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 5).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 10).
size(p76_2, 4).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 8).
size(p76_3, 9).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 8).
size(p76_4, 1).
blue(p76_4).
rhs(p76_4).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 9).
size(p190_0, 4).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 4).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 9).
size(p190_2, 10).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 9).
size(p190_3, 3).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 3).
size(p190_4, 7).
green(p190_4).
upright(p190_4).
contact(p190_0, p190_2).
contact(p190_0, p190_3).
contact(p190_0, p190_2).
contact(p190_0, p190_3).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_2).
contact(p190_3, p190_0).
contact(p190_3, p190_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 2).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 1).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 6).
size(p78_2, 2).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 0).
size(p78_3, 0).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 6).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 10).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 0).
size(p29_2, 6).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 7).
size(p29_3, 6).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 5).
size(p29_4, 0).
blue(p29_4).
rhs(p29_4).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 8).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 11).
coord2(p71_1, 8).
size(p71_1, 7).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 2).
size(p71_2, 9).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 1).
size(p71_3, 2).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 6).
size(p71_4, 1).
blue(p71_4).
upright(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 2).
size(p41_0, 8).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 3).
size(p41_1, 5).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 8).
size(p41_2, 2).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 10).
size(p41_3, 8).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 4).
size(p41_4, 1).
blue(p41_4).
lhs(p41_4).
contact(p41_1, p41_4).
contact(p41_4, p41_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 5).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 5).
size(p51_1, 5).
red(p51_1).
strange(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 9).
size(p35_0, 1).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 9).
size(p35_1, 2).
red(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 5).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 10).
size(p72_2, 1).
red(p72_2).
lhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 8).
size(p5_0, 1).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 2).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 8).
size(p5_2, 10).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 8).
size(p5_3, 2).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 8).
size(p5_4, 8).
red(p5_4).
upright(p5_4).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 3).
size(p20_0, 4).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 3).
size(p20_1, 2).
blue(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 10).
size(p53_0, 4).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 7).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 0).
blue(p53_2).
rhs(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 5).
size(p70_0, 10).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 1).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 5).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 0).
size(p70_3, 4).
blue(p70_3).
rhs(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 9).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 9).
size(p69_1, 2).
red(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 10).
size(p60_0, 0).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 9).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 10).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 7).
size(p9_1, 9).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 4).
size(p9_2, 2).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 10).
size(p9_3, 8).
red(p9_3).
lhs(p9_3).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 9).
size(p97_0, 9).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 0).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 10).
size(p97_2, 1).
red(p97_2).
upright(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 4).
size(p59_0, 2).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 4).
size(p59_1, 10).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 5).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 9).
size(p59_3, 8).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 7).
size(p59_4, 4).
green(p59_4).
lhs(p59_4).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 8).
size(p79_0, 8).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 5).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 8).
size(p79_2, 0).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 3).
size(p79_3, 7).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 2).
size(p79_4, 10).
green(p79_4).
lhs(p79_4).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 4).
size(p39_0, 6).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 5).
size(p39_1, 4).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 7).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 10).
size(p39_3, 7).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 5).
size(p39_4, 1).
blue(p39_4).
strange(p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 0).
size(p4_1, 2).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 7).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 3).
size(p82_0, 1).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 3).
size(p82_1, 5).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 3).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 8).
size(p82_3, 3).
green(p82_3).
rhs(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 9).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 5).
size(p34_1, 0).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 5).
size(p34_2, 3).
red(p34_2).
strange(p34_2).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 1).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 5).
size(p87_1, 8).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 2).
size(p87_3, 9).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 7).
size(p87_4, 7).
red(p87_4).
strange(p87_4).
contact(p87_4, p87_2).
contact(p87_2, p87_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 9).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 4).
size(p23_1, 2).
blue(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 7).
size(p98_0, 3).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 6).
size(p98_1, 3).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 10).
size(p98_2, 4).
blue(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 0).
size(p3_0, 8).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 6).
size(p3_1, 0).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 6).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 9).
size(p3_3, 9).
green(p3_3).
lhs(p3_3).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 6).
size(p46_0, 3).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 6).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 7).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 5).
size(p99_1, 5).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 10).
size(p99_2, 0).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 10).
size(p99_3, 6).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 10).
size(p99_4, 1).
blue(p99_4).
lhs(p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
contact(p99_4, p99_2).
contact(p99_2, p99_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 10).
size(p32_0, 5).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 2).
size(p32_1, 8).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 8).
size(p32_2, 3).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 2).
size(p32_3, 2).
blue(p32_3).
strange(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 10).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 9).
size(p73_1, 0).
red(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 6).
size(p58_0, 10).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 5).
size(p58_1, 7).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 4).
size(p58_2, 4).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 5).
size(p58_3, 2).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_3, p58_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 4).
size(p44_0, 0).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 5).
size(p44_1, 2).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 4).
size(p44_3, 1).
red(p44_3).
rhs(p44_3).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 2).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 0).
size(p96_2, 6).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 4).
size(p96_3, 2).
blue(p96_3).
rhs(p96_3).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, -1).
size(p48_0, 2).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 10).
size(p48_1, 8).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 0).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 2).
size(p48_3, 1).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 1).
size(p56_0, 10).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 6).
size(p56_1, 6).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 1).
size(p56_2, 1).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 5).
size(p56_3, 1).
green(p56_3).
upright(p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 4).
size(p132_0, 1).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 7).
blue(p132_1).
lhs(p132_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 5).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 7).
size(p49_2, 9).
red(p49_2).
rhs(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 10).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 1).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 3).
size(p62_0, 1).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 7).
size(p62_2, 0).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 6).
size(p62_3, 2).
blue(p62_3).
lhs(p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 2).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 1).
size(p0_0, 8).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 9).
size(p0_1, 4).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 1).
size(p21_0, 7).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 9).
size(p21_1, 2).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 8).
size(p21_2, 1).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 2).
size(p21_3, 6).
blue(p21_3).
upright(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 4).
size(p11_0, 0).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 3).
size(p11_1, 1).
red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 7).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 7).
size(p6_1, 6).
red(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 7).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 10).
size(p143_1, 8).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 7).
size(p143_2, 9).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 2).
size(p143_3, 8).
red(p143_3).
lhs(p143_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 5).
size(p100_0, 5).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 1).
size(p100_1, 6).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 9).
size(p100_2, 8).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 7).
size(p100_3, 0).
blue(p100_3).
upright(p100_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 7).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 4).
size(p122_1, 0).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 8).
size(p122_2, 7).
blue(p122_2).
upright(p122_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 5).
size(p65_0, 1).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 5).
red(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 0).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 10).
green(p178_1).
strange(p178_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 10).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 9).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 0).
size(p114_2, 2).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 5).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 0).
size(p114_4, 0).
red(p114_4).
upright(p114_4).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 9).
size(p188_0, 3).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 7).
size(p188_1, 4).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 8).
size(p188_2, 7).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 4).
size(p188_3, 5).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 10).
size(p188_4, 3).
red(p188_4).
strange(p188_4).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 4).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 10).
size(p110_2, 7).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 6).
size(p110_3, 7).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 3).
size(p110_4, 6).
green(p110_4).
upright(p110_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 3).
size(p142_0, 1).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 7).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 2).
size(p142_3, 3).
red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 8).
size(p142_4, 7).
red(p142_4).
lhs(p142_4).
contact(p142_1, p142_4).
contact(p142_1, p142_4).
contact(p142_4, p142_1).
contact(p142_4, p142_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 0).
size(p128_0, 6).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 4).
size(p128_1, 4).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 5).
size(p128_2, 2).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 0).
size(p128_3, 4).
red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 0).
size(p128_4, 4).
green(p128_4).
strange(p128_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 5).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 5).
size(p148_2, 7).
green(p148_2).
rhs(p148_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 1).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 10).
size(p117_1, 7).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 8).
size(p117_2, 10).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 1).
size(p117_3, 0).
red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 4).
size(p117_4, 8).
blue(p117_4).
strange(p117_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 2).
size(p111_0, 10).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 9).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 1).
size(p111_2, 2).
blue(p111_2).
rhs(p111_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 1).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 8).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 0).
size(p160_2, 4).
red(p160_2).
strange(p160_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 1).
size(p115_0, 3).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 5).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 8).
size(p152_1, 6).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 6).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 10).
size(p152_3, 8).
green(p152_3).
upright(p152_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 9).
size(p119_0, 9).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 3).
size(p119_1, 0).
blue(p119_1).
strange(p119_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 3).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 1).
size(p187_1, 1).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 10).
size(p187_2, 5).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 5).
size(p187_3, 0).
red(p187_3).
rhs(p187_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 3).
size(p193_0, 2).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 2).
size(p193_1, 0).
green(p193_1).
strange(p193_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 9).
size(p177_0, 1).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 7).
size(p177_1, 6).
red(p177_1).
upright(p177_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 1).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 9).
size(p108_1, 5).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 6).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 9).
size(p108_3, 5).
green(p108_3).
lhs(p108_3).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 1).
size(p151_0, 5).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 4).
size(p151_1, 3).
green(p151_1).
rhs(p151_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 8).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 1).
size(p185_1, 5).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 10).
size(p185_2, 1).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 7).
size(p185_3, 4).
red(p185_3).
strange(p185_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 0).
size(p194_0, 4).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 8).
size(p194_1, 8).
red(p194_1).
upright(p194_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 5).
size(p195_0, 4).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 4).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 10).
size(p195_2, 0).
green(p195_2).
rhs(p195_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 3).
size(p38_0, 2).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 9).
size(p38_1, 1).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 9).
size(p38_2, 6).
red(p38_2).
lhs(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 8).
size(p183_0, 8).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 4).
size(p183_1, 9).
green(p183_1).
strange(p183_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 9).
size(p118_0, 1).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 6).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 3).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 8).
size(p118_3, 9).
blue(p118_3).
lhs(p118_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 9).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 8).
size(p163_1, 7).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 5).
size(p163_2, 2).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 2).
size(p163_3, 4).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 0).
size(p163_4, 1).
green(p163_4).
rhs(p163_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 7).
size(p101_0, 1).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 8).
size(p101_1, 2).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 10).
size(p101_2, 3).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 0).
size(p101_3, 3).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 10).
size(p101_4, 6).
green(p101_4).
upright(p101_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 9).
blue(p113_0).
rhs(p113_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 4).
size(p198_0, 1).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 2).
size(p198_1, 2).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 0).
size(p198_2, 8).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 3).
size(p198_3, 2).
red(p198_3).
lhs(p198_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 6).
size(p171_0, 5).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 9).
green(p171_1).
lhs(p171_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 1).
size(p184_0, 8).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 3).
size(p184_1, 5).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 1).
size(p184_2, 10).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 1).
red(p184_3).
lhs(p184_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 2).
size(p174_0, 3).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 10).
blue(p174_1).
rhs(p174_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 7).
size(p145_0, 7).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 6).
size(p145_1, 7).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 5).
size(p145_2, 9).
red(p145_2).
strange(p145_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 1).
size(p197_0, 0).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 3).
size(p197_1, 6).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 6).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 7).
size(p85_0, 6).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 2).
size(p85_1, 1).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 7).
size(p85_2, 2).
blue(p85_2).
lhs(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 7).
size(p124_0, 3).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 7).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 6).
size(p124_2, 3).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 1).
size(p124_3, 4).
red(p124_3).
upright(p124_3).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 4).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 3).
size(p30_1, 0).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 7).
size(p30_2, 6).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 2).
size(p30_3, 3).
blue(p30_3).
upright(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 2).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 10).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 6).
size(p125_2, 2).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 5).
size(p125_3, 0).
blue(p125_3).
strange(p125_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 1).
size(p157_0, 9).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 10).
size(p157_1, 3).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 10).
size(p157_2, 7).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 3).
size(p157_3, 7).
green(p157_3).
rhs(p157_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 1).
size(p88_0, 5).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 6).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 7).
size(p88_2, 4).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 2).
size(p88_3, 0).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 5).
size(p88_4, 5).
blue(p88_4).
strange(p88_4).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 9).
size(p75_0, 1).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 10).
size(p75_1, 6).
red(p75_1).
lhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 6).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 1).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 7).
blue(p137_2).
rhs(p137_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 6).
size(p153_1, 9).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 8).
size(p153_2, 6).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 4).
size(p153_3, 8).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 8).
size(p153_4, 2).
blue(p153_4).
upright(p153_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 3).
size(p172_1, 3).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 8).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 7).
size(p172_3, 0).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 2).
size(p172_4, 7).
red(p172_4).
lhs(p172_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 9).
size(p150_0, 0).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 4).
size(p150_1, 2).
red(p150_1).
strange(p150_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 2).
size(p192_0, 0).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 10).
blue(p192_1).
strange(p192_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 2).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 1).
size(p179_1, 3).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 2).
size(p179_2, 7).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 0).
size(p179_3, 1).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 5).
size(p179_4, 5).
red(p179_4).
upright(p179_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 9).
size(p120_0, 3).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 9).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 6).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 8).
size(p120_3, 3).
red(p120_3).
upright(p120_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 7).
size(p181_0, 8).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 7).
size(p181_1, 10).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 2).
size(p181_2, 2).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 7).
size(p181_3, 7).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 8).
size(p181_4, 5).
green(p181_4).
rhs(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 3).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 0).
size(p156_1, 4).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 4).
size(p156_2, 7).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 7).
size(p156_3, 6).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 4).
size(p156_4, 0).
red(p156_4).
lhs(p156_4).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 6).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 2).
size(p141_2, 1).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 2).
size(p141_3, 1).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 6).
size(p141_4, 5).
red(p141_4).
upright(p141_4).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 4).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 2).
size(p103_1, 6).
green(p103_1).
strange(p103_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 9).
size(p154_0, 6).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 3).
size(p154_1, 9).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 3).
size(p154_2, 8).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 3).
size(p154_3, 0).
red(p154_3).
upright(p154_3).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 1).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 2).
size(p129_1, 3).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 10).
size(p129_2, 3).
green(p129_2).
rhs(p129_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 0).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 9).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 5).
size(p107_2, 5).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 9).
size(p107_3, 1).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 4).
size(p107_4, 0).
red(p107_4).
rhs(p107_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 2).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 2).
size(p168_1, 3).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 0).
size(p168_2, 8).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 4).
size(p168_3, 9).
blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 4).
size(p168_4, 1).
red(p168_4).
rhs(p168_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 7).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 3).
size(p189_1, 0).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 9).
blue(p189_2).
rhs(p189_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 0).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 1).
size(p144_1, 2).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 7).
size(p144_2, 1).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 7).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 10).
size(p144_4, 9).
blue(p144_4).
lhs(p144_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 6).
size(p176_0, 8).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 0).
size(p176_2, 7).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 0).
size(p176_3, 9).
red(p176_3).
lhs(p176_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 4).
size(p180_0, 8).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 3).
red(p180_1).
lhs(p180_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 10).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 1).
size(p136_1, 5).
blue(p136_1).
upright(p136_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 4).
size(p86_0, 8).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 7).
size(p86_1, 6).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 4).
size(p86_2, 1).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 5).
size(p86_3, 8).
red(p86_3).
upright(p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_0).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_0, p86_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 2).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 4).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 3).
size(p146_2, 4).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 1).
size(p146_3, 2).
red(p146_3).
strange(p146_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 8).
size(p199_0, 7).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 3).
size(p199_1, 6).
blue(p199_1).
upright(p199_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 2).
size(p196_0, 8).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 7).
size(p196_1, 2).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 3).
size(p196_2, 10).
red(p196_2).
strange(p196_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 0).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 0).
size(p26_1, 10).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 7).
size(p131_0, 2).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 10).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 10).
size(p131_2, 3).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 1).
size(p131_3, 5).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 3).
size(p131_4, 4).
blue(p131_4).
strange(p131_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 8).
size(p106_0, 6).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 0).
size(p106_1, 2).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 6).
size(p106_2, 5).
blue(p106_2).
upright(p106_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 8).
size(p147_0, 1).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 4).
size(p147_1, 6).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 8).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 5).
size(p147_3, 8).
green(p147_3).
rhs(p147_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 4).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 10).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 1).
size(p112_2, 4).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 8).
size(p112_3, 8).
blue(p112_3).
upright(p112_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 2).
size(p93_0, 9).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 7).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 7).
size(p93_2, 9).
red(p93_2).
upright(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 5).
size(p135_0, 5).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 4).
size(p135_1, 1).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 0).
size(p135_2, 0).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 0).
size(p135_3, 8).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 10).
size(p135_4, 4).
green(p135_4).
strange(p135_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 9).
size(p165_0, 2).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 4).
size(p165_1, 7).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 2).
size(p165_2, 2).
blue(p165_2).
strange(p165_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 2).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 1).
size(p80_1, 2).
red(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 3).
size(p130_0, 10).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 6).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 7).
size(p130_2, 3).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 3).
size(p130_3, 8).
blue(p130_3).
strange(p130_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 5).
size(p90_0, 4).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 3).
size(p90_1, 1).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 6).
size(p90_2, 1).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 4).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 9).
size(p90_4, 4).
green(p90_4).
upright(p90_4).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 8).
size(p170_0, 0).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 1).
size(p170_1, 4).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 9).
size(p170_2, 8).
red(p170_2).
strange(p170_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 1).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 2).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 0).
size(p123_0, 4).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 10).
size(p123_1, 4).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 6).
size(p123_2, 6).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 3).
size(p123_3, 6).
red(p123_3).
rhs(p123_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 10).
size(p109_0, 9).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 8).
size(p109_1, 1).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 4).
blue(p109_2).
strange(p109_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 3).
size(p121_0, 9).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 3).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 10).
size(p121_2, 8).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 1).
size(p121_3, 8).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 8).
size(p121_4, 7).
green(p121_4).
upright(p121_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 10).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 10).
size(p45_1, 3).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 2).
size(p45_2, 1).
red(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 0).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 10).
size(p191_1, 1).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 10).
size(p191_2, 3).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 1).
size(p191_3, 7).
red(p191_3).
strange(p191_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 0).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 1).
size(p127_1, 9).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 5).
green(p127_2).
lhs(p127_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 7).
size(p126_0, 9).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 1).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 9).
size(p126_2, 10).
blue(p126_2).
strange(p126_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 9).
size(p155_0, 9).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 8).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 9).
size(p155_3, 0).
blue(p155_3).
strange(p155_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 9).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 10).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 8).
size(p167_2, 1).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 9).
size(p167_3, 10).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 3).
size(p167_4, 7).
blue(p167_4).
lhs(p167_4).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 9).
size(p159_0, 0).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 9).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 6).
size(p159_2, 6).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 5).
size(p159_3, 4).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 2).
size(p159_4, 6).
green(p159_4).
upright(p159_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 6).
size(p166_0, 10).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 8).
size(p166_1, 3).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 4).
size(p166_2, 6).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 9).
size(p166_3, 9).
green(p166_3).
upright(p166_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 4).
size(p140_0, 5).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 10).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 9).
size(p140_2, 10).
green(p140_2).
upright(p140_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 2).
size(p102_0, 7).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 0).
size(p102_1, 2).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 0).
size(p102_2, 1).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 3).
size(p102_3, 1).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 5).
size(p102_4, 2).
red(p102_4).
upright(p102_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 8).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 1).
size(p105_1, 5).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 0).
size(p105_2, 6).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 2).
size(p105_3, 0).
red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 7).
size(p105_4, 0).
blue(p105_4).
strange(p105_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 7).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 2).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 8).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 1).
size(p175_3, 5).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 4).
size(p175_4, 3).
red(p175_4).
strange(p175_4).
contact(p175_1, p175_3).
contact(p175_1, p175_3).
contact(p175_3, p175_1).
contact(p175_3, p175_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 3).
size(p164_0, 9).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 3).
size(p164_1, 10).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 1).
size(p164_2, 0).
green(p164_2).
upright(p164_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 10).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 1).
size(p169_1, 4).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 10).
size(p169_2, 10).
blue(p169_2).
strange(p169_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 10).
size(p158_1, 7).
blue(p158_1).
upright(p158_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 1).
size(p24_0, 3).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 1).
size(p24_1, 5).
red(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 9).
size(p133_0, 2).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 4).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 8).
size(p133_2, 3).
blue(p133_2).
lhs(p133_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 4).
size(p173_0, 7).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 10).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 9).
size(p173_2, 0).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 3).
size(p173_3, 3).
green(p173_3).
rhs(p173_3).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 9).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 0).
size(p138_1, 7).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 7).
size(p138_2, 1).
blue(p138_2).
lhs(p138_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 7).
size(p161_0, 8).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 6).
size(p161_1, 5).
blue(p161_1).
rhs(p161_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 1).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 5).
size(p134_1, 8).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 6).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 7).
size(p134_3, 6).
green(p134_3).
lhs(p134_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 10).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 7).
size(p2_1, 0).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 7).
size(p2_2, 10).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 0).
size(p2_3, 3).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, -1).
size(p2_4, 0).
red(p2_4).
strange(p2_4).
contact(p2_4, p2_3).
contact(p2_3, p2_4).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 5).
size(p104_0, 2).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 7).
size(p104_1, 7).
blue(p104_1).
rhs(p104_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 0).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 7).
red(p25_2).
rhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 2).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 1).
size(p47_2, 4).
blue(p47_2).
strange(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 6).
size(p182_0, 5).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 6).
size(p182_1, 7).
blue(p182_1).
upright(p182_1).
:-end_bg.
:-begin_in_pos.
zendo(33).
zendo(43).
zendo(139).
zendo(15).
zendo(52).
zendo(36).
zendo(77).
zendo(66).
zendo(27).
zendo(19).
zendo(186).
zendo(54).
zendo(63).
zendo(68).
zendo(162).
zendo(91).
zendo(94).
zendo(31).
zendo(116).
zendo(13).
zendo(74).
zendo(84).
zendo(8).
zendo(7).
zendo(67).
zendo(64).
zendo(55).
zendo(37).
zendo(61).
zendo(50).
zendo(42).
zendo(12).
zendo(22).
zendo(28).
zendo(83).
zendo(81).
zendo(17).
zendo(14).
zendo(40).
zendo(149).
zendo(16).
zendo(89).
zendo(57).
zendo(1).
zendo(76).
zendo(190).
zendo(78).
zendo(29).
zendo(71).
zendo(41).
zendo(51).
zendo(35).
zendo(72).
zendo(5).
zendo(20).
zendo(53).
zendo(70).
zendo(69).
zendo(60).
zendo(9).
zendo(97).
zendo(59).
zendo(79).
zendo(39).
zendo(4).
zendo(82).
zendo(34).
zendo(87).
zendo(23).
zendo(98).
zendo(3).
zendo(46).
zendo(99).
zendo(32).
zendo(73).
zendo(58).
zendo(44).
zendo(96).
zendo(48).
zendo(56).
zendo(132).
zendo(49).
zendo(95).
zendo(62).
zendo(10).
zendo(0).
zendo(21).
zendo(11).
zendo(6).
:-end_in_pos.
:-begin_in_neg.
zendo(143).
zendo(100).
zendo(122).
zendo(65).
zendo(178).
zendo(114).
zendo(188).
zendo(110).
zendo(142).
zendo(128).
zendo(148).
zendo(117).
zendo(111).
zendo(160).
zendo(115).
zendo(152).
zendo(119).
zendo(187).
zendo(193).
zendo(177).
zendo(108).
zendo(151).
zendo(185).
zendo(194).
zendo(195).
zendo(38).
zendo(183).
zendo(118).
zendo(163).
zendo(101).
zendo(113).
zendo(198).
zendo(171).
zendo(184).
zendo(174).
zendo(145).
zendo(197).
zendo(85).
zendo(124).
zendo(30).
zendo(125).
zendo(157).
zendo(88).
zendo(75).
zendo(137).
zendo(153).
zendo(172).
zendo(150).
zendo(192).
zendo(179).
zendo(120).
zendo(181).
zendo(92).
zendo(156).
zendo(141).
zendo(103).
zendo(154).
zendo(129).
zendo(107).
zendo(168).
zendo(189).
zendo(144).
zendo(176).
zendo(180).
zendo(136).
zendo(86).
zendo(146).
zendo(199).
zendo(196).
zendo(26).
zendo(131).
zendo(106).
zendo(147).
zendo(112).
zendo(93).
zendo(135).
zendo(165).
zendo(80).
zendo(130).
zendo(90).
zendo(170).
zendo(18).
zendo(123).
zendo(109).
zendo(121).
zendo(45).
zendo(191).
zendo(127).
zendo(126).
zendo(155).
zendo(167).
zendo(159).
zendo(166).
zendo(140).
zendo(102).
zendo(105).
zendo(175).
zendo(164).
zendo(169).
zendo(158).
zendo(24).
zendo(133).
zendo(173).
zendo(138).
zendo(161).
zendo(134).
zendo(2).
zendo(104).
zendo(25).
zendo(47).
zendo(182).
:-end_in_neg.
