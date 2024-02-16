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
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 0).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 9).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 5).
size(p57_2, 5).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 9).
size(p57_3, 9).
blue(p57_3).
strange(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 9).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 7).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 4).
size(p55_2, 4).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 0).
size(p55_3, 1).
blue(p55_3).
rhs(p55_3).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 4).
size(p43_0, 3).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 4).
size(p43_1, 3).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 4).
size(p43_2, 5).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 4).
size(p43_3, 6).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 3).
size(p43_4, 8).
blue(p43_4).
strange(p43_4).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 9).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 0).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 10).
size(p32_2, 3).
green(p32_2).
rhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 4).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 1).
size(p24_1, 9).
blue(p24_1).
upright(p24_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 4).
size(p116_0, 9).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 0).
size(p116_1, 6).
red(p116_1).
rhs(p116_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 8).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 2).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 10).
size(p54_2, 2).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 8).
size(p54_3, 7).
blue(p54_3).
strange(p54_3).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 9).
size(p44_0, 0).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 4).
size(p44_1, 7).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 5).
size(p44_2, 1).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 4).
size(p44_3, 1).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 8).
size(p44_4, 6).
red(p44_4).
lhs(p44_4).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 7).
size(p98_0, 10).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 5).
size(p98_1, 9).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 8).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 7).
size(p98_3, 9).
green(p98_3).
upright(p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 10).
size(p97_0, 0).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 9).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 10).
size(p97_2, 10).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 8).
size(p97_3, 0).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 0).
size(p97_4, 10).
green(p97_4).
upright(p97_4).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 4).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 7).
size(p106_1, 9).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 8).
size(p106_2, 4).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 9).
size(p106_3, 3).
red(p106_3).
rhs(p106_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 4).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 9).
size(p49_2, 8).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 8).
size(p49_3, 5).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 9).
size(p49_4, 9).
green(p49_4).
upright(p49_4).
contact(p49_2, p49_4).
contact(p49_4, p49_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 1).
size(p67_0, 9).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 1).
red(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 0).
size(p61_0, 2).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 10).
blue(p61_1).
lhs(p61_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 5).
size(p59_0, 8).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 7).
green(p59_1).
lhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 10).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 5).
size(p13_2, 5).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 6).
size(p13_3, 3).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 3).
size(p13_4, 9).
red(p13_4).
upright(p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 0).
size(p39_0, 7).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 3).
size(p39_1, 5).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 3).
size(p39_2, 8).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 9).
size(p39_3, 7).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 10).
size(p39_4, 8).
red(p39_4).
strange(p39_4).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 0).
size(p50_0, 4).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 9).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 7).
red(p50_2).
strange(p50_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 5).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 1).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 0).
size(p3_2, 5).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 7).
size(p3_3, 6).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 8).
size(p3_4, 2).
blue(p3_4).
rhs(p3_4).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 4).
size(p81_0, 9).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 3).
size(p81_1, 2).
blue(p81_1).
upright(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 0).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 8).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 5).
size(p94_2, 7).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 1).
size(p94_3, 5).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 5).
size(p94_4, 1).
blue(p94_4).
upright(p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 9).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 7).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 10).
size(p96_2, 8).
red(p96_2).
strange(p96_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 5).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 7).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 4).
size(p82_2, 8).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 5).
size(p82_3, 4).
red(p82_3).
lhs(p82_3).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 9).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 3).
size(p16_1, 7).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 3).
size(p16_2, 0).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 8).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 0).
size(p16_4, 8).
blue(p16_4).
lhs(p16_4).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 7).
size(p154_0, 8).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 6).
size(p154_1, 4).
red(p154_1).
upright(p154_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 6).
size(p92_0, 6).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 5).
size(p92_1, 7).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 4).
size(p92_2, 7).
red(p92_2).
strange(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 8).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 2).
size(p31_1, 8).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 1).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 1).
size(p31_3, 4).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 8).
size(p31_4, 10).
green(p31_4).
rhs(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_0).
contact(p31_0, p31_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 3).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 1).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 1).
red(p17_2).
upright(p17_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 6).
size(p126_0, 1).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 5).
size(p126_1, 1).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 3).
size(p126_2, 7).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 2).
size(p126_3, 3).
blue(p126_3).
upright(p126_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 2).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 2).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 10).
size(p118_2, 4).
red(p118_2).
rhs(p118_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 8).
size(p19_0, 6).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 6).
size(p19_1, 2).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 0).
size(p19_2, 10).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 0).
size(p19_3, 6).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 0).
size(p19_4, 10).
blue(p19_4).
strange(p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 6).
size(p10_0, 0).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 2).
size(p10_1, 4).
blue(p10_1).
rhs(p10_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 6).
size(p15_0, 1).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 8).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 8).
size(p15_3, 4).
red(p15_3).
rhs(p15_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 5).
size(p4_0, 5).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 10).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 10).
size(p4_2, 4).
blue(p4_2).
upright(p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 10).
size(p6_0, 10).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 5).
size(p6_1, 8).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 8).
size(p6_2, 2).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 6).
size(p6_3, 10).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 8).
size(p6_4, 9).
blue(p6_4).
lhs(p6_4).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 10).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 9).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 5).
size(p70_2, 9).
blue(p70_2).
upright(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 9).
size(p5_0, 10).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 5).
size(p5_1, 1).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 5).
size(p5_2, 10).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 6).
size(p5_3, 8).
red(p5_3).
strange(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 0).
size(p52_0, 9).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 1).
size(p52_1, 1).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 0).
size(p52_2, 10).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 1).
size(p52_3, 3).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 10).
size(p52_4, 5).
blue(p52_4).
upright(p52_4).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 8).
size(p26_0, 10).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 7).
size(p26_1, 1).
green(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 2).
size(p8_0, 1).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 4).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 9).
size(p8_2, 4).
red(p8_2).
upright(p8_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 2).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 10).
size(p189_1, 7).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 10).
size(p189_2, 0).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 4).
size(p189_3, 0).
red(p189_3).
upright(p189_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 9).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 7).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 0).
size(p45_3, 6).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 8).
size(p45_4, 8).
red(p45_4).
strange(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_4).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_4, p45_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 6).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 7).
size(p78_1, 3).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 0).
size(p78_2, 3).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 4).
size(p78_3, 2).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 6).
size(p78_4, 1).
blue(p78_4).
rhs(p78_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 6).
blue(p79_1).
strange(p79_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 8).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 9).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 2).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 1).
size(p33_1, 4).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 2).
size(p33_2, 1).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 11).
coord2(p33_3, 9).
size(p33_3, 10).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 9).
size(p33_4, 5).
green(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 3).
size(p69_0, 1).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 4).
size(p69_1, 10).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 2).
size(p69_2, 6).
blue(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 0).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 10).
size(p63_1, 8).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 9).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 10).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 8).
size(p84_1, 8).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 2).
size(p84_2, 8).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 10).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 9).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 5).
size(p56_1, 10).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 5).
size(p56_2, 10).
green(p56_2).
rhs(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 4).
size(p21_0, 8).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 6).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 0).
size(p21_2, 9).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 6).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 0).
size(p21_4, 0).
green(p21_4).
rhs(p21_4).
contact(p21_4, p21_2).
contact(p21_2, p21_4).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 3).
size(p89_0, 0).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 8).
blue(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 0).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 4).
size(p68_1, 6).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 8).
blue(p68_2).
rhs(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 6).
size(p199_0, 5).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 4).
size(p199_1, 10).
red(p199_1).
rhs(p199_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 8).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 9).
size(p90_1, 4).
red(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 5).
size(p80_0, 0).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 4).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 3).
size(p80_2, 1).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 6).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 5).
size(p80_4, 8).
red(p80_4).
rhs(p80_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 6).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, -1).
coord2(p36_2, 4).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 1).
size(p11_0, 9).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 1).
size(p11_1, 1).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 6).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 10).
size(p11_3, 5).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 10).
size(p11_4, 4).
blue(p11_4).
rhs(p11_4).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 6).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 9).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 10).
size(p87_2, 9).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 5).
size(p87_3, 7).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 5).
size(p87_4, 8).
green(p87_4).
strange(p87_4).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 10).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 5).
size(p85_1, 8).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 5).
size(p85_2, 7).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 8).
size(p85_3, 10).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 10).
size(p85_4, 10).
green(p85_4).
lhs(p85_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 10).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 7).
size(p76_1, 6).
red(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 10).
size(p30_0, 3).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 0).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 5).
size(p30_2, 7).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 7).
size(p30_3, 5).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 6).
size(p30_4, 1).
red(p30_4).
upright(p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 5).
size(p7_0, 9).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 4).
size(p7_1, 0).
red(p7_1).
upright(p7_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 11).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 6).
size(p83_1, 4).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 10).
size(p83_2, 9).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 6).
size(p83_3, 9).
green(p83_3).
lhs(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 6).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 9).
blue(p58_1).
lhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 9).
size(p51_0, 0).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 10).
size(p51_1, 9).
red(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 6).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 10).
red(p73_1).
upright(p73_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 9).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 0).
size(p25_2, 0).
red(p25_2).
rhs(p25_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 7).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 9).
size(p66_1, 5).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 8).
size(p66_2, 7).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 3).
size(p66_3, 2).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 0).
size(p66_4, 10).
blue(p66_4).
rhs(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 8).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 0).
size(p86_1, 5).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 6).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 2).
size(p86_3, 10).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 8).
size(p86_4, 7).
green(p86_4).
upright(p86_4).
contact(p86_0, p86_4).
contact(p86_4, p86_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 1).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 10).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 10).
size(p37_2, 1).
red(p37_2).
lhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 3).
size(p20_0, 8).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 7).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 1).
size(p20_2, 7).
green(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_0).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_0, p20_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 6).
size(p40_0, 8).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 5).
size(p40_1, 9).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 7).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 0).
size(p125_1, 0).
red(p125_1).
upright(p125_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 10).
size(p18_0, 6).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 4).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 6).
size(p18_2, 10).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 1).
size(p18_3, 5).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 5).
size(p18_4, 7).
red(p18_4).
upright(p18_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 0).
size(p48_0, 9).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 1).
size(p48_1, 9).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 8).
size(p156_0, 7).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 0).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 5).
red(p156_2).
strange(p156_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 8).
size(p34_1, 10).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 9).
size(p34_2, 8).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 8).
size(p34_3, 1).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 3).
size(p34_4, 3).
blue(p34_4).
lhs(p34_4).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 6).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 6).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 1).
size(p74_2, 10).
red(p74_2).
lhs(p74_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 7).
size(p9_0, 2).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 2).
size(p9_1, 9).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 2).
size(p9_2, 5).
blue(p9_2).
upright(p9_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 7).
size(p47_0, 7).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 3).
size(p47_1, 8).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 5).
size(p47_2, 4).
red(p47_2).
strange(p47_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 10).
size(p35_0, 4).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 1).
blue(p35_1).
upright(p35_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 8).
size(p27_0, 5).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 4).
size(p27_1, 10).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 9).
size(p27_2, 9).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 6).
size(p27_3, 3).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 9).
size(p27_4, 5).
red(p27_4).
rhs(p27_4).
contact(p27_4, p27_2).
contact(p27_2, p27_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 5).
size(p99_0, 4).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 5).
size(p99_1, 9).
blue(p99_1).
upright(p99_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 10).
size(p14_0, 10).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 5).
size(p14_1, 7).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 9).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 11).
size(p14_3, 1).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 7).
size(p14_4, 0).
red(p14_4).
lhs(p14_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 1).
size(p71_0, 2).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 4).
size(p71_1, 10).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 8).
size(p71_2, 1).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 4).
size(p71_3, 6).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 3).
size(p71_4, 2).
green(p71_4).
rhs(p71_4).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 0).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 4).
size(p2_1, 4).
red(p2_1).
lhs(p2_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 6).
size(p75_0, 8).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 5).
size(p75_1, 10).
blue(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 6).
size(p38_0, 5).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 5).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 9).
size(p38_2, 3).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 1).
size(p38_3, 10).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 6).
size(p38_4, 0).
red(p38_4).
rhs(p38_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 5).
size(p95_0, 8).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 5).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 2).
size(p1_0, 5).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 2).
red(p1_1).
upright(p1_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 6).
size(p64_0, 2).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 5).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 0).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 3).
size(p22_1, 3).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 8).
size(p22_2, 5).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 3).
size(p22_3, 8).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 5).
size(p22_4, 5).
blue(p22_4).
lhs(p22_4).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 9).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 9).
size(p28_1, 10).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 1).
size(p28_2, 1).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 0).
size(p28_3, 7).
blue(p28_3).
strange(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 9).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 10).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 4).
size(p46_2, 2).
blue(p46_2).
upright(p46_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 3).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 7).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 6).
size(p77_2, 9).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 1).
size(p77_3, 6).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 0).
size(p77_4, 8).
red(p77_4).
upright(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_2).
contact(p77_3, p77_4).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
contact(p77_4, p77_3).
contact(p77_2, p77_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 8).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 7).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 9).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 7).
size(p142_0, 10).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 7).
size(p60_0, 10).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 10).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 3).
size(p60_2, 7).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 9).
size(p60_3, 3).
red(p60_3).
lhs(p60_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 6).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 6).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 2).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 1).
size(p123_1, 9).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 3).
size(p123_2, 5).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 7).
size(p123_3, 7).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 7).
size(p123_4, 10).
green(p123_4).
strange(p123_4).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 5).
size(p0_0, 9).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 0).
size(p0_1, 4).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 3).
size(p0_2, 9).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 6).
size(p0_3, 9).
blue(p0_3).
rhs(p0_3).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 4).
size(p138_1, 3).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 10).
size(p138_2, 1).
green(p138_2).
rhs(p138_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 4).
size(p146_0, 2).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 2).
size(p146_1, 5).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 7).
size(p146_2, 9).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 3).
size(p146_3, 5).
red(p146_3).
lhs(p146_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 6).
size(p120_0, 6).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 2).
size(p120_1, 0).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 7).
size(p120_2, 7).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 1).
size(p120_3, 5).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 1).
size(p120_4, 1).
green(p120_4).
strange(p120_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 3).
size(p165_0, 5).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 4).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 7).
size(p165_2, 0).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 1).
size(p165_3, 10).
red(p165_3).
rhs(p165_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 8).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 9).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 8).
size(p181_2, 2).
red(p181_2).
lhs(p181_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 6).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 9).
size(p145_1, 3).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 6).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 6).
size(p145_3, 8).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 9).
size(p145_4, 9).
red(p145_4).
rhs(p145_4).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 0).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 2).
size(p108_1, 3).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 2).
size(p108_2, 4).
blue(p108_2).
lhs(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 2).
size(p180_0, 7).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 1).
size(p180_1, 6).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 9).
size(p180_2, 5).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 10).
size(p180_3, 0).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 2).
size(p180_4, 8).
blue(p180_4).
upright(p180_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 2).
size(p137_0, 1).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 1).
size(p137_1, 0).
blue(p137_1).
upright(p137_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 4).
size(p136_0, 1).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 5).
size(p136_1, 0).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 10).
size(p136_2, 2).
blue(p136_2).
lhs(p136_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 4).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 7).
size(p197_1, 4).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 2).
size(p197_2, 10).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 1).
size(p197_3, 9).
green(p197_3).
lhs(p197_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 0).
size(p179_0, 4).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 10).
size(p179_1, 5).
green(p179_1).
lhs(p179_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 6).
size(p196_0, 5).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 4).
size(p196_1, 4).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 0).
size(p196_2, 9).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 5).
size(p196_3, 6).
green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 4).
size(p196_4, 6).
red(p196_4).
upright(p196_4).
contact(p196_1, p196_4).
contact(p196_1, p196_4).
contact(p196_4, p196_1).
contact(p196_4, p196_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 10).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 3).
size(p168_2, 7).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 2).
size(p168_3, 1).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 6).
size(p168_4, 8).
blue(p168_4).
strange(p168_4).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 8).
size(p158_0, 4).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 8).
size(p158_1, 3).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 2).
size(p158_2, 10).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 5).
size(p158_3, 5).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 1).
size(p158_4, 6).
green(p158_4).
strange(p158_4).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 9).
size(p153_0, 2).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 7).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 1).
size(p182_0, 6).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 1).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 3).
size(p182_2, 3).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 9).
size(p182_3, 1).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 7).
size(p182_4, 7).
red(p182_4).
upright(p182_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 4).
size(p184_0, 5).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 2).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 4).
size(p184_2, 7).
red(p184_2).
rhs(p184_2).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 7).
size(p188_0, 1).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 5).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 9).
size(p188_2, 9).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 8).
size(p188_3, 10).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 6).
size(p188_4, 5).
blue(p188_4).
upright(p188_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 4).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 10).
size(p100_1, 4).
red(p100_1).
upright(p100_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 9).
size(p139_0, 7).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 8).
size(p139_1, 5).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 7).
size(p139_2, 4).
green(p139_2).
upright(p139_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 10).
size(p103_0, 4).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 3).
size(p103_1, 5).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 2).
size(p103_2, 6).
green(p103_2).
strange(p103_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 1).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 0).
blue(p185_1).
lhs(p185_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 0).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 0).
size(p194_1, 10).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 3).
size(p194_2, 3).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 7).
size(p194_3, 10).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 5).
size(p194_4, 6).
green(p194_4).
lhs(p194_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 8).
size(p193_0, 3).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 3).
size(p193_1, 5).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 2).
size(p193_2, 10).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 2).
size(p193_3, 9).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 2).
size(p193_4, 7).
red(p193_4).
lhs(p193_4).
contact(p193_2, p193_4).
contact(p193_2, p193_4).
contact(p193_4, p193_2).
contact(p193_4, p193_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 7).
size(p187_0, 4).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 3).
size(p187_1, 4).
green(p187_1).
upright(p187_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 1).
size(p192_0, 5).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 7).
size(p192_1, 3).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 0).
size(p192_2, 2).
blue(p192_2).
upright(p192_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 0).
size(p128_0, 1).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 10).
size(p128_1, 7).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 9).
size(p128_2, 1).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 1).
size(p128_3, 8).
blue(p128_3).
strange(p128_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 6).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 7).
size(p177_1, 9).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 10).
size(p177_2, 10).
blue(p177_2).
lhs(p177_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 2).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 10).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 9).
size(p101_2, 2).
blue(p101_2).
rhs(p101_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 4).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 2).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 9).
size(p114_2, 6).
blue(p114_2).
lhs(p114_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 1).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 4).
size(p155_1, 5).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 9).
size(p155_2, 4).
red(p155_2).
rhs(p155_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 0).
size(p167_0, 9).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 10).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 9).
size(p113_1, 4).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 4).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 9).
size(p113_3, 8).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 2).
size(p113_4, 2).
green(p113_4).
rhs(p113_4).
contact(p113_2, p113_4).
contact(p113_2, p113_4).
contact(p113_4, p113_2).
contact(p113_4, p113_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 3).
size(p150_0, 3).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 3).
red(p150_1).
upright(p150_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 2).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 3).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 7).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 3).
size(p124_2, 4).
blue(p124_2).
upright(p124_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 10).
size(p130_0, 2).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 8).
size(p130_1, 6).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 6).
size(p130_2, 3).
green(p130_2).
rhs(p130_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 2).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 6).
size(p190_1, 7).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 0).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 6).
size(p190_3, 4).
green(p190_3).
lhs(p190_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 5).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 9).
size(p174_2, 8).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 0).
size(p174_3, 0).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 6).
size(p174_4, 1).
red(p174_4).
strange(p174_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 5).
size(p191_0, 1).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 3).
size(p191_1, 8).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 2).
size(p191_2, 3).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 9).
size(p191_3, 6).
green(p191_3).
upright(p191_3).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 10).
size(p169_0, 6).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 6).
size(p169_1, 10).
blue(p169_1).
rhs(p169_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 6).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 3).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 6).
size(p166_2, 2).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 7).
size(p166_3, 7).
green(p166_3).
rhs(p166_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 10).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 3).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 6).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 0).
size(p88_3, 1).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 9).
size(p88_4, 0).
green(p88_4).
strange(p88_4).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 7).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 2).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 5).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 5).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 3).
size(p134_1, 2).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 10).
size(p134_2, 6).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 6).
size(p134_3, 9).
green(p134_3).
strange(p134_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 10).
size(p195_0, 5).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 5).
size(p195_1, 4).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 5).
size(p195_2, 2).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 10).
size(p195_3, 9).
red(p195_3).
lhs(p195_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 9).
size(p140_0, 3).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 8).
size(p140_1, 3).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 4).
size(p140_2, 8).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 0).
size(p140_3, 6).
red(p140_3).
upright(p140_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 5).
size(p105_1, 0).
blue(p105_1).
rhs(p105_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 6).
size(p65_1, 4).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 9).
size(p65_2, 2).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 0).
size(p65_3, 7).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 0).
size(p65_4, 10).
blue(p65_4).
upright(p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 8).
size(p143_0, 6).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 10).
size(p143_1, 2).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 1).
size(p143_2, 5).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 4).
size(p143_3, 2).
green(p143_3).
rhs(p143_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 3).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 5).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 9).
size(p152_2, 1).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 0).
size(p152_3, 6).
red(p152_3).
strange(p152_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 10).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 10).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 8).
size(p172_2, 5).
blue(p172_2).
upright(p172_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 3).
size(p29_0, 10).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 7).
size(p12_0, 5).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 2).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 2).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 8).
size(p12_3, 6).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 2).
size(p12_4, 9).
blue(p12_4).
rhs(p12_4).
contact(p12_4, p12_2).
contact(p12_2, p12_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 2).
size(p164_0, 8).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 1).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 5).
size(p164_2, 8).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 6).
size(p164_3, 3).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 10).
size(p164_4, 8).
blue(p164_4).
upright(p164_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 3).
size(p157_0, 0).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 3).
size(p157_1, 0).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 8).
size(p157_2, 0).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 0).
size(p157_3, 8).
blue(p157_3).
upright(p157_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 8).
size(p112_0, 1).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 10).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 1).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 6).
size(p112_3, 5).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 3).
size(p112_4, 0).
blue(p112_4).
lhs(p112_4).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 3).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 9).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 2).
size(p133_2, 8).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 4).
size(p133_3, 0).
red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 3).
size(p133_4, 2).
blue(p133_4).
strange(p133_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 7).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 10).
size(p161_2, 6).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 1).
size(p161_3, 0).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 0).
size(p161_4, 4).
blue(p161_4).
rhs(p161_4).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 4).
size(p129_0, 6).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 3).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 7).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 6).
size(p129_3, 7).
blue(p129_3).
rhs(p129_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 7).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 7).
size(p122_1, 3).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 10).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 10).
size(p122_3, 9).
blue(p122_3).
lhs(p122_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 3).
size(p149_0, 9).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 0).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 0).
size(p149_2, 0).
blue(p149_2).
lhs(p149_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 9).
size(p163_0, 10).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 8).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 1).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 9).
size(p72_1, 2).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 3).
size(p72_2, 3).
red(p72_2).
lhs(p72_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 7).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 9).
size(p141_1, 0).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 6).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 3).
size(p141_3, 9).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 4).
size(p141_4, 7).
red(p141_4).
lhs(p141_4).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 2).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 3).
size(p91_1, 4).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 8).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, -1).
size(p53_1, 9).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 10).
size(p53_2, 10).
red(p53_2).
strange(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 6).
size(p175_0, 1).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 5).
blue(p175_2).
lhs(p175_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 8).
size(p135_0, 7).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 6).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 10).
size(p135_2, 0).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 4).
size(p135_3, 1).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 4).
size(p135_4, 6).
red(p135_4).
upright(p135_4).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 1).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 4).
size(p144_2, 10).
green(p144_2).
strange(p144_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 8).
size(p121_0, 10).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 1).
size(p121_1, 1).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 3).
size(p121_2, 5).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 1).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 1).
size(p121_4, 10).
green(p121_4).
strange(p121_4).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 6).
size(p115_0, 9).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 4).
size(p115_1, 1).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 6).
size(p115_2, 5).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 6).
size(p115_3, 4).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 0).
size(p115_4, 4).
red(p115_4).
strange(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 0).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 10).
size(p107_1, 3).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 8).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 0).
size(p107_3, 2).
blue(p107_3).
lhs(p107_3).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 6).
size(p176_0, 10).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 2).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 2).
size(p176_2, 1).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 6).
size(p176_3, 5).
red(p176_3).
upright(p176_3).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 10).
size(p162_0, 2).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 10).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 3).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 0).
size(p111_1, 0).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 8).
size(p111_2, 2).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 6).
size(p111_3, 6).
red(p111_3).
upright(p111_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 6).
size(p41_0, 0).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 9).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 4).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 9).
size(p41_3, 9).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 0).
size(p41_4, 10).
red(p41_4).
upright(p41_4).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 6).
size(p104_0, 7).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 4).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 0).
size(p104_2, 10).
red(p104_2).
strange(p104_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 4).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 1).
green(p171_1).
strange(p171_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 4).
size(p170_0, 8).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 9).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 10).
size(p170_2, 3).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 2).
size(p170_3, 4).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 8).
size(p170_4, 8).
blue(p170_4).
strange(p170_4).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 5).
size(p110_0, 5).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 3).
size(p110_1, 2).
green(p110_1).
lhs(p110_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 8).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 8).
size(p119_1, 10).
blue(p119_1).
lhs(p119_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 7).
size(p178_0, 1).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 2).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 1).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 10).
size(p148_0, 6).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 3).
size(p148_1, 8).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 3).
size(p148_2, 7).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 9).
size(p148_3, 0).
blue(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 5).
size(p148_4, 1).
red(p148_4).
upright(p148_4).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 9).
size(p62_0, 0).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 9).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 9).
size(p62_2, 6).
green(p62_2).
strange(p62_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 10).
size(p132_0, 9).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 8).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 2).
size(p132_2, 1).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 2).
size(p132_3, 1).
green(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 6).
size(p132_4, 1).
blue(p132_4).
lhs(p132_4).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 3).
size(p127_1, 1).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 6).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 5).
size(p127_3, 6).
blue(p127_3).
strange(p127_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 8).
size(p160_0, 2).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 8).
size(p160_1, 8).
red(p160_1).
rhs(p160_1).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 9).
size(p159_0, 9).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 4).
size(p159_1, 0).
red(p159_1).
lhs(p159_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 5).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 7).
size(p173_1, 8).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 4).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 5).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 1).
size(p102_1, 9).
red(p102_1).
upright(p102_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 6).
size(p147_0, 3).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 2).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 9).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 10).
size(p109_0, 0).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 6).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 3).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 10).
size(p131_1, 1).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 9).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 9).
size(p131_3, 1).
green(p131_3).
strange(p131_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 2).
size(p183_0, 3).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 2).
size(p183_1, 10).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 10).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 1).
size(p183_3, 9).
red(p183_3).
rhs(p183_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 1).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 3).
size(p186_1, 7).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 8).
size(p186_2, 5).
red(p186_2).
lhs(p186_2).
:-end_bg.
:-begin_in_pos.
zendo(57).
zendo(55).
zendo(43).
zendo(32).
zendo(24).
zendo(116).
zendo(54).
zendo(44).
zendo(98).
zendo(97).
zendo(106).
zendo(49).
zendo(67).
zendo(61).
zendo(59).
zendo(13).
zendo(39).
zendo(50).
zendo(3).
zendo(81).
zendo(94).
zendo(96).
zendo(82).
zendo(16).
zendo(154).
zendo(92).
zendo(31).
zendo(17).
zendo(126).
zendo(118).
zendo(19).
zendo(10).
zendo(15).
zendo(4).
zendo(6).
zendo(70).
zendo(5).
zendo(52).
zendo(26).
zendo(8).
zendo(189).
zendo(45).
zendo(78).
zendo(79).
zendo(42).
zendo(33).
zendo(69).
zendo(63).
zendo(84).
zendo(56).
zendo(21).
zendo(89).
zendo(68).
zendo(199).
zendo(90).
zendo(80).
zendo(36).
zendo(11).
zendo(87).
zendo(85).
zendo(76).
zendo(30).
zendo(7).
zendo(83).
zendo(58).
zendo(51).
zendo(73).
zendo(25).
zendo(66).
zendo(86).
zendo(37).
zendo(20).
zendo(40).
zendo(125).
zendo(18).
zendo(48).
zendo(156).
zendo(34).
zendo(74).
zendo(9).
zendo(47).
zendo(35).
zendo(27).
zendo(99).
zendo(14).
zendo(71).
zendo(2).
zendo(75).
zendo(38).
zendo(95).
zendo(1).
zendo(64).
zendo(22).
zendo(28).
zendo(46).
zendo(77).
zendo(23).
zendo(142).
zendo(60).
:-end_in_pos.
:-begin_in_neg.
zendo(93).
zendo(123).
zendo(0).
zendo(138).
zendo(146).
zendo(120).
zendo(165).
zendo(181).
zendo(145).
zendo(108).
zendo(180).
zendo(137).
zendo(136).
zendo(197).
zendo(179).
zendo(196).
zendo(168).
zendo(158).
zendo(153).
zendo(182).
zendo(184).
zendo(188).
zendo(100).
zendo(139).
zendo(103).
zendo(185).
zendo(194).
zendo(193).
zendo(187).
zendo(192).
zendo(128).
zendo(177).
zendo(101).
zendo(114).
zendo(155).
zendo(167).
zendo(113).
zendo(150).
zendo(151).
zendo(124).
zendo(130).
zendo(190).
zendo(174).
zendo(191).
zendo(169).
zendo(166).
zendo(88).
zendo(198).
zendo(134).
zendo(195).
zendo(140).
zendo(105).
zendo(65).
zendo(143).
zendo(152).
zendo(172).
zendo(29).
zendo(12).
zendo(164).
zendo(157).
zendo(112).
zendo(133).
zendo(161).
zendo(129).
zendo(122).
zendo(149).
zendo(163).
zendo(72).
zendo(141).
zendo(91).
zendo(53).
zendo(175).
zendo(135).
zendo(144).
zendo(121).
zendo(115).
zendo(107).
zendo(176).
zendo(162).
zendo(111).
zendo(41).
zendo(104).
zendo(171).
zendo(170).
zendo(110).
zendo(119).
zendo(178).
zendo(117).
zendo(148).
zendo(62).
zendo(132).
zendo(127).
zendo(160).
zendo(159).
zendo(173).
zendo(102).
zendo(147).
zendo(109).
zendo(131).
zendo(183).
zendo(186).
:-end_in_neg.
