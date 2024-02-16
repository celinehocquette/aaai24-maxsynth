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
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 5).
size(p38_0, 3).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 0).
size(p38_1, 9).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 4).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 8).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 8).
size(p38_4, 3).
green(p38_4).
strange(p38_4).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 5).
size(p2_0, 7).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 3).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 8).
size(p2_2, 5).
red(p2_2).
lhs(p2_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 4).
size(p146_0, 1).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 10).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 9).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 4).
size(p146_3, 2).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 5).
size(p146_4, 1).
green(p146_4).
strange(p146_4).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 3).
size(p56_0, 0).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 8).
size(p56_1, 0).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 2).
size(p56_2, 4).
green(p56_2).
lhs(p56_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 6).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 3).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 6).
size(p13_2, 0).
blue(p13_2).
lhs(p13_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 6).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 5).
size(p40_1, 10).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 7).
size(p40_2, 9).
green(p40_2).
strange(p40_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 10).
size(p93_0, 8).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 9).
size(p93_1, 4).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 2).
size(p93_2, 0).
green(p93_2).
lhs(p93_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 7).
size(p32_0, 0).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 6).
size(p32_1, 9).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 9).
size(p32_2, 7).
green(p32_2).
lhs(p32_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 8).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 10).
size(p3_1, 3).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 8).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 7).
size(p3_3, 9).
blue(p3_3).
lhs(p3_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 1).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 0).
size(p97_1, 10).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 6).
green(p97_2).
lhs(p97_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 1).
size(p63_0, 3).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 3).
size(p63_1, 9).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 0).
size(p63_3, 0).
red(p63_3).
lhs(p63_3).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 0).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 4).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 10).
size(p72_2, 1).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 9).
size(p72_3, 1).
blue(p72_3).
rhs(p72_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 4).
size(p140_0, 10).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 3).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 9).
size(p140_2, 0).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 10).
size(p140_3, 10).
blue(p140_3).
upright(p140_3).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 2).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 7).
size(p39_2, 1).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 3).
size(p39_3, 10).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 7).
size(p39_4, 1).
green(p39_4).
rhs(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 10).
size(p189_0, 2).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 6).
size(p189_1, 4).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 2).
size(p189_2, 10).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 1).
size(p189_3, 9).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 7).
coord2(p189_4, 1).
size(p189_4, 5).
red(p189_4).
lhs(p189_4).
contact(p189_3, p189_4).
contact(p189_3, p189_4).
contact(p189_4, p189_3).
contact(p189_4, p189_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 2).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 7).
size(p98_1, 5).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 0).
size(p98_2, 3).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 9).
size(p98_3, 7).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 4).
size(p98_4, 10).
green(p98_4).
strange(p98_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 8).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 6).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 2).
size(p88_2, 10).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 4).
size(p88_3, 1).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 9).
size(p88_4, 10).
green(p88_4).
upright(p88_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 10).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 10).
size(p89_1, 9).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 9).
size(p89_2, 10).
green(p89_2).
rhs(p89_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 1).
size(p73_0, 6).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 5).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 0).
size(p73_2, 0).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 6).
size(p73_3, 8).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 7).
size(p73_4, 8).
green(p73_4).
rhs(p73_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 3).
size(p59_0, 3).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 0).
size(p59_1, 8).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 8).
size(p59_2, 2).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 9).
size(p59_3, 8).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 1).
size(p59_4, 10).
green(p59_4).
upright(p59_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 8).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 9).
size(p10_2, 7).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 1).
size(p10_3, 6).
red(p10_3).
upright(p10_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 8).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 6).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 6).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 3).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 2).
size(p85_2, 2).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 4).
size(p85_3, 1).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 2).
size(p85_4, 6).
green(p85_4).
rhs(p85_4).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
contact(p85_4, p85_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 4).
size(p179_0, 2).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 9).
size(p179_1, 3).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 7).
size(p179_2, 5).
green(p179_2).
upright(p179_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 5).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 0).
size(p55_2, 6).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 5).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 0).
size(p61_0, 10).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 5).
size(p61_2, 6).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 1).
size(p61_3, 2).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 3).
size(p61_4, 7).
red(p61_4).
rhs(p61_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 8).
size(p6_0, 2).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 3).
size(p6_1, 0).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 5).
size(p6_2, 0).
blue(p6_2).
rhs(p6_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 1).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 3).
size(p47_1, 1).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 3).
size(p47_2, 9).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 4).
size(p47_3, 2).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 10).
size(p47_4, 4).
green(p47_4).
upright(p47_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 5).
size(p166_0, 9).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 7).
size(p166_1, 2).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 9).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 9).
size(p66_0, 1).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 9).
size(p66_1, 9).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 8).
size(p66_2, 5).
red(p66_2).
upright(p66_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 5).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 0).
size(p50_1, 4).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 4).
size(p50_2, 10).
blue(p50_2).
rhs(p50_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 5).
size(p92_0, 3).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 10).
size(p92_1, 9).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 0).
size(p92_2, 8).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 3).
size(p92_3, 3).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 0).
size(p92_4, 9).
green(p92_4).
strange(p92_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 9).
size(p37_0, 1).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 3).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 8).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 7).
size(p37_3, 10).
green(p37_3).
lhs(p37_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 9).
size(p0_0, 4).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 8).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 9).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 0).
size(p0_3, 7).
blue(p0_3).
lhs(p0_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 2).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 6).
size(p82_1, 1).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 3).
size(p82_2, 0).
green(p82_2).
lhs(p82_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 2).
size(p20_0, 3).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 4).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 6).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 0).
size(p20_3, 3).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 10).
size(p20_4, 8).
red(p20_4).
lhs(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 7).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 7).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 3).
size(p11_2, 5).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 9).
size(p11_3, 10).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 5).
size(p11_4, 9).
green(p11_4).
upright(p11_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 0).
size(p31_0, 9).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 6).
size(p31_1, 7).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 4).
size(p31_2, 7).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 5).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 5).
size(p109_0, 2).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 4).
size(p109_1, 8).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 0).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 1).
size(p109_3, 0).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 6).
size(p109_4, 5).
green(p109_4).
rhs(p109_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 3).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 10).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 8).
size(p184_2, 2).
green(p184_2).
rhs(p184_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 8).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 5).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 1).
size(p81_2, 8).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 9).
size(p81_3, 1).
blue(p81_3).
lhs(p81_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 4).
size(p43_0, 5).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 3).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 8).
size(p43_2, 2).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 0).
size(p43_3, 9).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 4).
size(p43_4, 10).
red(p43_4).
upright(p43_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 7).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 0).
size(p22_1, 5).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 8).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 6).
size(p22_3, 7).
blue(p22_3).
upright(p22_3).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 2).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 8).
size(p90_1, 0).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 2).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 1).
size(p90_3, 0).
red(p90_3).
strange(p90_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 10).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 5).
size(p75_1, 6).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 6).
size(p75_2, 6).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 8).
size(p75_3, 0).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 6).
size(p75_4, 10).
green(p75_4).
strange(p75_4).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 7).
size(p30_0, 0).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 4).
size(p30_1, 10).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 6).
size(p30_2, 10).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 3).
size(p30_3, 9).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 3).
size(p30_4, 7).
red(p30_4).
rhs(p30_4).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 8).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 1).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 5).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 1).
size(p5_3, 0).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 8).
size(p5_4, 0).
blue(p5_4).
rhs(p5_4).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 4).
size(p9_0, 6).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 0).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 10).
size(p9_2, 3).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 10).
size(p9_3, 3).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 5).
size(p9_4, 1).
green(p9_4).
rhs(p9_4).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 10).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 3).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 5).
size(p68_2, 0).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 2).
size(p68_3, 9).
blue(p68_3).
strange(p68_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 7).
size(p80_1, 7).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 7).
size(p80_2, 2).
green(p80_2).
lhs(p80_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 6).
size(p41_0, 4).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 9).
size(p41_1, 5).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 7).
size(p41_2, 7).
green(p41_2).
rhs(p41_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 6).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 7).
size(p49_1, 2).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 4).
size(p49_2, 2).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 4).
size(p49_3, 9).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 9).
size(p49_4, 6).
red(p49_4).
upright(p49_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 2).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 7).
size(p19_1, 2).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 10).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 8).
size(p19_3, 8).
green(p19_3).
lhs(p19_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 1).
size(p35_0, 10).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 7).
size(p35_1, 0).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 8).
green(p35_2).
lhs(p35_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 10).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 3).
size(p4_1, 3).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 0).
size(p4_2, 2).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 8).
size(p4_3, 5).
green(p4_3).
lhs(p4_3).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 2).
size(p57_0, 5).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 6).
size(p57_1, 5).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 8).
size(p57_2, 3).
green(p57_2).
lhs(p57_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 9).
size(p86_0, 2).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 3).
size(p86_2, 4).
green(p86_2).
strange(p86_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 10).
size(p174_0, 6).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 8).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 3).
size(p174_2, 3).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 2).
size(p174_3, 10).
green(p174_3).
rhs(p174_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 0).
size(p33_0, 10).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 5).
size(p33_1, 7).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 3).
size(p33_2, 6).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 6).
size(p33_3, 3).
red(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 10).
size(p33_4, 8).
green(p33_4).
strange(p33_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 7).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 1).
size(p45_1, 9).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 3).
size(p45_2, 4).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 1).
size(p45_3, 9).
green(p45_3).
strange(p45_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 10).
size(p27_0, 1).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 4).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 3).
size(p27_2, 3).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 9).
size(p27_3, 10).
green(p27_3).
rhs(p27_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 8).
size(p70_0, 6).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 5).
size(p70_1, 8).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 10).
size(p70_2, 7).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 8).
size(p70_3, 4).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 2).
size(p70_4, 8).
green(p70_4).
lhs(p70_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 7).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 4).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 7).
size(p87_2, 2).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 8).
size(p87_3, 6).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 6).
size(p87_4, 7).
red(p87_4).
upright(p87_4).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 3).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 8).
size(p28_1, 9).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 10).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 8).
size(p69_0, 2).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 9).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 2).
size(p69_2, 0).
red(p69_2).
strange(p69_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 7).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 1).
size(p181_1, 1).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 2).
size(p181_2, 6).
blue(p181_2).
lhs(p181_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 10).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 4).
size(p62_1, 1).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 2).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 0).
size(p62_3, 5).
green(p62_3).
lhs(p62_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 8).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 2).
size(p137_1, 6).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 9).
green(p137_2).
strange(p137_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 6).
size(p83_0, 1).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 7).
size(p83_1, 6).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 6).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 6).
size(p83_3, 10).
red(p83_3).
lhs(p83_3).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 3).
size(p71_0, 10).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 7).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 3).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 5).
size(p71_3, 1).
red(p71_3).
strange(p71_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 6).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 0).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 9).
size(p14_2, 3).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 6).
size(p14_3, 0).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 3).
size(p14_4, 5).
red(p14_4).
lhs(p14_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 6).
size(p26_0, 1).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 2).
size(p26_1, 1).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 5).
size(p26_2, 8).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 9).
size(p26_3, 5).
blue(p26_3).
lhs(p26_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 7).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 5).
size(p65_1, 5).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 0).
size(p65_2, 10).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 6).
size(p65_3, 1).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 4).
size(p65_4, 0).
red(p65_4).
rhs(p65_4).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 8).
size(p95_0, 6).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 2).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 9).
size(p95_2, 6).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 7).
size(p95_3, 3).
blue(p95_3).
upright(p95_3).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 6).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 4).
size(p60_2, 4).
green(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 7).
size(p54_1, 5).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 7).
size(p54_2, 6).
blue(p54_2).
rhs(p54_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 4).
size(p94_0, 7).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 5).
size(p94_1, 10).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 9).
size(p94_2, 2).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 2).
size(p94_3, 8).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 1).
size(p94_4, 4).
red(p94_4).
upright(p94_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 9).
size(p99_0, 7).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 8).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 2).
blue(p99_2).
lhs(p99_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 5).
size(p78_0, 3).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 0).
size(p78_2, 9).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 8).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 9).
size(p78_4, 7).
green(p78_4).
rhs(p78_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 2).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 1).
size(p1_1, 9).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 10).
green(p1_2).
lhs(p1_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 9).
size(p29_0, 5).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 4).
size(p29_1, 9).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 7).
size(p29_2, 6).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 4).
size(p29_3, 1).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 4).
size(p29_4, 10).
blue(p29_4).
lhs(p29_4).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 5).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 5).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 1).
size(p36_2, 8).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 10).
size(p36_3, 10).
blue(p36_3).
upright(p36_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 5).
size(p15_0, 9).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 10).
size(p15_1, 5).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 3).
size(p15_2, 7).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 1).
size(p15_3, 3).
blue(p15_3).
lhs(p15_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 7).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 3).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 2).
size(p48_2, 2).
green(p48_2).
upright(p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 4).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 10).
size(p25_1, 1).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 5).
size(p25_2, 4).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 5).
size(p25_3, 2).
blue(p25_3).
rhs(p25_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 1).
size(p64_1, 2).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 3).
size(p64_2, 8).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 10).
size(p64_3, 1).
green(p64_3).
upright(p64_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 10).
size(p79_0, 2).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 1).
size(p79_2, 5).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 3).
size(p79_3, 8).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 3).
size(p79_4, 6).
red(p79_4).
upright(p79_4).
contact(p79_3, p79_4).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
contact(p79_4, p79_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 6).
size(p84_0, 10).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 2).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 0).
red(p84_2).
lhs(p84_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 9).
size(p58_0, 2).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 9).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 7).
size(p58_2, 7).
green(p58_2).
upright(p58_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 10).
size(p18_0, 7).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 6).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 8).
size(p18_2, 1).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 7).
size(p18_3, 9).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 9).
size(p18_4, 8).
red(p18_4).
strange(p18_4).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 8).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 2).
size(p21_1, 3).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 4).
size(p21_2, 1).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 5).
size(p21_3, 4).
blue(p21_3).
strange(p21_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 4).
size(p24_0, 7).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 6).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 10).
size(p24_2, 1).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 7).
size(p24_3, 3).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 5).
size(p24_4, 7).
red(p24_4).
upright(p24_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 4).
size(p46_2, 0).
red(p46_2).
lhs(p46_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 8).
size(p74_0, 1).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 6).
size(p74_1, 1).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 0).
blue(p74_2).
upright(p74_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 4).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 0).
size(p17_1, 2).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 8).
size(p17_2, 10).
blue(p17_2).
lhs(p17_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 6).
size(p156_1, 5).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 1).
size(p156_2, 6).
red(p156_2).
upright(p156_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 7).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 5).
size(p53_1, 1).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 1).
size(p53_2, 2).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 6).
size(p53_3, 1).
green(p53_3).
lhs(p53_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 9).
size(p7_0, 0).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 10).
size(p7_1, 1).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 6).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 9).
size(p117_0, 1).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 5).
size(p117_1, 1).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 0).
size(p117_2, 3).
red(p117_2).
lhs(p117_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 8).
size(p51_0, 0).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 0).
size(p51_1, 3).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 1).
size(p51_2, 10).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 0).
size(p51_3, 4).
blue(p51_3).
strange(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 3).
size(p104_0, 6).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 2).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 1).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 2).
size(p104_3, 4).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 3).
size(p104_4, 7).
blue(p104_4).
rhs(p104_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 1).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 10).
size(p67_1, 3).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 9).
green(p67_2).
upright(p67_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 5).
size(p91_0, 7).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 9).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 2).
size(p91_2, 0).
green(p91_2).
rhs(p91_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 5).
size(p42_1, 9).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 1).
size(p42_2, 7).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 7).
size(p42_3, 9).
blue(p42_3).
strange(p42_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 7).
size(p77_0, 0).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 10).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 7).
size(p77_2, 5).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 0).
size(p8_0, 5).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 9).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 8).
size(p8_2, 10).
red(p8_2).
strange(p8_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 4).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 1).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 0).
size(p187_0, 1).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 9).
size(p187_1, 5).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 0).
size(p187_2, 0).
blue(p187_2).
strange(p187_2).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 6).
size(p163_0, 8).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 0).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 8).
size(p163_2, 3).
green(p163_2).
upright(p163_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 0).
size(p147_0, 10).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 5).
size(p147_1, 1).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 6).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 5).
size(p147_3, 9).
blue(p147_3).
lhs(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 3).
size(p154_0, 0).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 9).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 10).
size(p154_2, 6).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 5).
size(p154_3, 10).
blue(p154_3).
strange(p154_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 4).
size(p44_0, 0).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 8).
size(p44_1, 0).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 8).
size(p44_2, 5).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 5).
size(p44_3, 0).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 3).
size(p44_4, 5).
green(p44_4).
rhs(p44_4).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 7).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 7).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 4).
size(p118_2, 5).
green(p118_2).
rhs(p118_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 4).
size(p134_0, 2).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 10).
size(p134_1, 5).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 7).
size(p134_2, 9).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 9).
size(p134_3, 10).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 3).
size(p134_4, 8).
blue(p134_4).
lhs(p134_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 8).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 7).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 6).
size(p52_2, 1).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 5).
size(p52_3, 8).
blue(p52_3).
lhs(p52_3).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 2).
size(p107_0, 9).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 6).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 1).
size(p107_2, 10).
green(p107_2).
upright(p107_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 10).
size(p133_0, 4).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 8).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 2).
size(p133_2, 0).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 6).
size(p133_3, 6).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 3).
size(p133_4, 8).
blue(p133_4).
lhs(p133_4).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 1).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 9).
size(p176_1, 0).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 3).
size(p176_2, 5).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 3).
size(p176_3, 7).
blue(p176_3).
lhs(p176_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 0).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 8).
size(p120_1, 5).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 1).
size(p120_2, 8).
green(p120_2).
strange(p120_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 8).
size(p122_0, 9).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 0).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 0).
size(p122_2, 0).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 0).
size(p122_3, 1).
green(p122_3).
strange(p122_3).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 5).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 3).
size(p171_1, 7).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 3).
size(p171_2, 6).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 3).
size(p171_3, 5).
red(p171_3).
upright(p171_3).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 6).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 1).
size(p191_1, 5).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 1).
green(p191_2).
upright(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 9).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 6).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 3).
size(p139_2, 6).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 10).
size(p139_3, 3).
blue(p139_3).
rhs(p139_3).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 6).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 9).
size(p180_1, 10).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 0).
size(p180_2, 7).
red(p180_2).
strange(p180_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 10).
size(p112_0, 1).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 5).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 7).
size(p112_2, 2).
blue(p112_2).
upright(p112_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 0).
size(p113_0, 7).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 0).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 6).
size(p113_2, 7).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 8).
size(p113_3, 8).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 0).
size(p113_4, 2).
red(p113_4).
upright(p113_4).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
contact(p113_1, p113_4).
contact(p113_1, p113_4).
contact(p113_4, p113_1).
contact(p113_4, p113_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 7).
size(p110_0, 1).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 4).
size(p110_1, 3).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 5).
size(p110_2, 10).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 2).
size(p110_3, 0).
blue(p110_3).
lhs(p110_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 8).
size(p135_0, 3).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 8).
size(p135_1, 0).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 9).
size(p135_2, 9).
green(p135_2).
strange(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 8).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 9).
size(p102_1, 7).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 3).
size(p102_2, 7).
blue(p102_2).
strange(p102_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 3).
size(p143_0, 8).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 2).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 7).
size(p143_2, 3).
blue(p143_2).
lhs(p143_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 7).
size(p106_0, 3).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 0).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 10).
size(p106_2, 2).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 8).
size(p106_3, 7).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 10).
size(p106_4, 3).
red(p106_4).
rhs(p106_4).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 8).
size(p173_0, 0).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 0).
size(p173_1, 2).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 6).
size(p173_2, 10).
green(p173_2).
rhs(p173_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 7).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 1).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 7).
size(p159_2, 6).
red(p159_2).
rhs(p159_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 9).
size(p121_1, 2).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 9).
size(p121_2, 2).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 5).
size(p121_3, 0).
green(p121_3).
rhs(p121_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 6).
size(p145_0, 4).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 3).
size(p145_1, 5).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 7).
size(p145_2, 2).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 1).
size(p145_3, 2).
blue(p145_3).
rhs(p145_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 9).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 9).
size(p165_1, 6).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 6).
size(p165_2, 10).
green(p165_2).
strange(p165_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 6).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 0).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 2).
size(p103_3, 9).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 1).
size(p103_4, 3).
red(p103_4).
rhs(p103_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 1).
size(p192_0, 3).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 5).
size(p192_1, 0).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 1).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 5).
size(p192_3, 1).
blue(p192_3).
rhs(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 10).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 2).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 4).
size(p123_2, 7).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 9).
size(p123_3, 5).
green(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 1).
size(p123_4, 1).
green(p123_4).
rhs(p123_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 0).
size(p125_0, 10).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 10).
size(p125_1, 0).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 10).
size(p125_2, 3).
blue(p125_2).
strange(p125_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 6).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 4).
size(p195_1, 7).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 9).
size(p195_2, 3).
blue(p195_2).
lhs(p195_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 8).
size(p193_0, 7).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 4).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 2).
size(p193_2, 5).
blue(p193_2).
upright(p193_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 10).
size(p169_0, 3).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 3).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 6).
size(p169_2, 1).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 4).
size(p169_3, 5).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 8).
size(p169_4, 0).
red(p169_4).
rhs(p169_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 9).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 1).
size(p148_1, 6).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 10).
size(p148_2, 6).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 10).
size(p148_3, 4).
green(p148_3).
upright(p148_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 7).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 5).
size(p114_1, 4).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 4).
size(p114_2, 6).
red(p114_2).
lhs(p114_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 2).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 8).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 8).
size(p170_3, 7).
red(p170_3).
strange(p170_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 9).
size(p142_0, 10).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 1).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 7).
size(p142_2, 0).
blue(p142_2).
upright(p142_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 6).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 10).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 6).
red(p129_2).
lhs(p129_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 7).
size(p151_0, 4).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 3).
size(p151_1, 5).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 1).
size(p151_2, 4).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 3).
red(p151_3).
rhs(p151_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 2).
size(p138_1, 10).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 2).
size(p138_2, 3).
red(p138_2).
rhs(p138_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 6).
size(p190_0, 1).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 8).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 3).
size(p190_2, 6).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 6).
size(p190_3, 8).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 1).
size(p190_4, 10).
blue(p190_4).
lhs(p190_4).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 0).
size(p194_0, 6).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 7).
blue(p194_2).
rhs(p194_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 3).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 2).
size(p76_1, 4).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 4).
size(p76_2, 0).
blue(p76_2).
lhs(p76_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 4).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 4).
size(p177_1, 3).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 1).
size(p177_2, 6).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 4).
size(p177_3, 4).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 1).
size(p177_4, 1).
red(p177_4).
lhs(p177_4).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 5).
size(p119_0, 8).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 6).
size(p119_1, 3).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 6).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 5).
size(p119_3, 3).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 3).
size(p119_4, 3).
blue(p119_4).
lhs(p119_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 1).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 4).
size(p158_1, 1).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 3).
size(p158_2, 2).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 0).
size(p158_3, 10).
blue(p158_3).
lhs(p158_3).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 9).
size(p160_1, 3).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 10).
size(p160_2, 2).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 1).
size(p160_3, 7).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 3).
size(p160_4, 10).
blue(p160_4).
rhs(p160_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 6).
size(p186_0, 5).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 5).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 2).
size(p186_2, 9).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 1).
size(p186_3, 1).
blue(p186_3).
rhs(p186_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 3).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 8).
size(p188_1, 5).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 7).
size(p188_2, 6).
blue(p188_2).
upright(p188_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 7).
size(p199_2, 7).
green(p199_2).
rhs(p199_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 0).
size(p116_0, 4).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 6).
size(p116_1, 3).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 5).
size(p116_2, 3).
red(p116_2).
strange(p116_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 9).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 5).
size(p161_1, 5).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 6).
size(p161_2, 1).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 5).
size(p161_3, 1).
blue(p161_3).
strange(p161_3).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 1).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 9).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 6).
size(p12_2, 2).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 10).
green(p12_3).
rhs(p12_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 5).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 1).
size(p131_1, 4).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 7).
size(p131_2, 5).
blue(p131_2).
rhs(p131_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 6).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 1).
size(p124_1, 5).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 1).
size(p124_2, 4).
green(p124_2).
upright(p124_2).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 1).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 7).
size(p175_1, 2).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 3).
red(p175_2).
strange(p175_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 10).
size(p111_0, 3).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 10).
size(p111_1, 6).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 4).
size(p111_2, 7).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 9).
size(p111_3, 7).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 10).
size(p111_4, 6).
red(p111_4).
strange(p111_4).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 1).
size(p130_0, 7).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 2).
size(p130_1, 8).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 6).
size(p130_2, 5).
red(p130_2).
upright(p130_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 1).
size(p149_0, 5).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 9).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 6).
size(p149_2, 3).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 7).
size(p149_3, 8).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 5).
size(p149_4, 2).
red(p149_4).
upright(p149_4).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 10).
size(p127_0, 4).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 0).
size(p127_1, 2).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 4).
size(p127_2, 2).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 5).
size(p127_3, 6).
red(p127_3).
lhs(p127_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 0).
size(p152_0, 6).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 9).
size(p152_2, 9).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 4).
size(p152_3, 1).
green(p152_3).
rhs(p152_3).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 6).
size(p162_0, 8).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 4).
size(p162_1, 4).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 5).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 10).
size(p162_3, 3).
red(p162_3).
rhs(p162_3).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 8).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 5).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 5).
size(p168_2, 4).
green(p168_2).
rhs(p168_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 10).
size(p115_0, 8).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 5).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 2).
size(p115_2, 6).
green(p115_2).
upright(p115_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 6).
size(p178_0, 6).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 6).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 8).
size(p178_2, 9).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 4).
size(p178_3, 3).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 5).
size(p178_4, 7).
blue(p178_4).
rhs(p178_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 4).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 4).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 3).
size(p105_2, 10).
blue(p105_2).
rhs(p105_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 8).
size(p198_0, 7).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 1).
size(p198_1, 10).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 10).
size(p198_2, 0).
blue(p198_2).
lhs(p198_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 2).
size(p153_0, 4).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 8).
size(p153_2, 9).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 10).
size(p153_3, 1).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 8).
size(p153_4, 7).
blue(p153_4).
strange(p153_4).
contact(p153_2, p153_4).
contact(p153_2, p153_4).
contact(p153_4, p153_2).
contact(p153_4, p153_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 3).
size(p34_0, 5).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 5).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 6).
size(p34_2, 4).
green(p34_2).
rhs(p34_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 2).
size(p185_0, 3).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 2).
size(p185_1, 8).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 3).
size(p185_2, 6).
green(p185_2).
upright(p185_2).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 4).
size(p101_0, 9).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 4).
size(p101_1, 4).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 0).
size(p101_2, 10).
blue(p101_2).
upright(p101_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 3).
size(p172_0, 7).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 8).
size(p172_1, 4).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 10).
size(p172_2, 4).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 7).
size(p172_3, 9).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 3).
coord2(p172_4, 7).
size(p172_4, 2).
red(p172_4).
upright(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_3).
contact(p172_4, p172_1).
contact(p172_4, p172_3).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 7).
size(p132_0, 5).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 9).
size(p132_1, 0).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 5).
size(p132_2, 8).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 2).
size(p132_3, 1).
red(p132_3).
strange(p132_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 6).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 7).
size(p150_1, 9).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 10).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 7).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 6).
size(p136_1, 0).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 8).
red(p136_2).
rhs(p136_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 8).
size(p126_0, 5).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 4).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 8).
size(p126_2, 2).
blue(p126_2).
upright(p126_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 5).
size(p196_0, 6).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 7).
size(p196_1, 0).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 0).
size(p196_2, 6).
green(p196_2).
strange(p196_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 9).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 5).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 2).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 2).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 3).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 0).
size(p167_3, 7).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 4).
coord2(p167_4, 3).
size(p167_4, 9).
red(p167_4).
upright(p167_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 5).
size(p96_0, 3).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 7).
size(p96_1, 10).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 0).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 7).
size(p96_3, 6).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 10).
size(p96_4, 10).
blue(p96_4).
upright(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 7).
size(p197_0, 7).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 10).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 8).
green(p197_2).
upright(p197_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 9).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 1).
size(p155_1, 7).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 10).
size(p155_2, 6).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 8).
size(p155_3, 2).
blue(p155_3).
strange(p155_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 0).
size(p100_0, 2).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 1).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 2).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 4).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 5).
size(p23_1, 7).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 6).
size(p23_2, 0).
blue(p23_2).
upright(p23_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 6).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 1).
size(p128_1, 9).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 2).
size(p128_2, 1).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 1).
size(p128_3, 1).
blue(p128_3).
rhs(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_2).
contact(p128_3, p128_1).
contact(p128_3, p128_2).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 3).
size(p141_0, 0).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 6).
size(p141_1, 10).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 4).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 1).
size(p141_3, 6).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 8).
size(p141_4, 8).
green(p141_4).
strange(p141_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 7).
size(p183_0, 8).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 7).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 4).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 4).
size(p183_3, 0).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 5).
size(p183_4, 2).
blue(p183_4).
strange(p183_4).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 7).
size(p182_0, 8).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 1).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 4).
size(p182_2, 3).
red(p182_2).
strange(p182_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 2).
size(p144_0, 5).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 6).
size(p144_1, 9).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 7).
size(p144_2, 5).
red(p144_2).
upright(p144_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 7).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 5).
size(p108_1, 0).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 5).
size(p108_2, 10).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 5).
size(p108_3, 0).
green(p108_3).
strange(p108_3).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
:-end_bg.
:-begin_in_pos.
zendo(38).
zendo(2).
zendo(146).
zendo(56).
zendo(13).
zendo(40).
zendo(93).
zendo(32).
zendo(3).
zendo(97).
zendo(63).
zendo(72).
zendo(140).
zendo(39).
zendo(189).
zendo(98).
zendo(88).
zendo(89).
zendo(73).
zendo(59).
zendo(10).
zendo(16).
zendo(85).
zendo(179).
zendo(55).
zendo(61).
zendo(6).
zendo(47).
zendo(166).
zendo(66).
zendo(50).
zendo(92).
zendo(37).
zendo(0).
zendo(82).
zendo(20).
zendo(11).
zendo(31).
zendo(109).
zendo(184).
zendo(81).
zendo(43).
zendo(22).
zendo(90).
zendo(75).
zendo(30).
zendo(5).
zendo(9).
zendo(68).
zendo(80).
zendo(41).
zendo(49).
zendo(19).
zendo(35).
zendo(4).
zendo(57).
zendo(86).
zendo(174).
zendo(33).
zendo(45).
zendo(27).
zendo(70).
zendo(87).
zendo(28).
zendo(69).
zendo(181).
zendo(62).
zendo(137).
zendo(83).
zendo(71).
zendo(14).
zendo(26).
zendo(65).
zendo(95).
zendo(60).
zendo(54).
zendo(94).
zendo(99).
zendo(78).
zendo(1).
zendo(29).
zendo(36).
zendo(15).
zendo(48).
zendo(25).
zendo(64).
zendo(79).
zendo(84).
zendo(58).
zendo(18).
zendo(21).
zendo(24).
zendo(46).
zendo(74).
zendo(17).
zendo(156).
zendo(53).
zendo(7).
zendo(117).
zendo(51).
zendo(104).
zendo(67).
zendo(91).
zendo(42).
zendo(77).
zendo(8).
:-end_in_pos.
:-begin_in_neg.
zendo(164).
zendo(187).
zendo(163).
zendo(147).
zendo(154).
zendo(44).
zendo(118).
zendo(134).
zendo(52).
zendo(107).
zendo(133).
zendo(176).
zendo(120).
zendo(122).
zendo(171).
zendo(191).
zendo(139).
zendo(180).
zendo(112).
zendo(113).
zendo(110).
zendo(135).
zendo(102).
zendo(143).
zendo(106).
zendo(173).
zendo(159).
zendo(121).
zendo(145).
zendo(165).
zendo(103).
zendo(192).
zendo(123).
zendo(125).
zendo(195).
zendo(193).
zendo(169).
zendo(148).
zendo(114).
zendo(170).
zendo(142).
zendo(129).
zendo(151).
zendo(138).
zendo(190).
zendo(194).
zendo(76).
zendo(177).
zendo(119).
zendo(158).
zendo(160).
zendo(186).
zendo(188).
zendo(199).
zendo(116).
zendo(161).
zendo(12).
zendo(131).
zendo(124).
zendo(175).
zendo(111).
zendo(130).
zendo(149).
zendo(127).
zendo(152).
zendo(162).
zendo(168).
zendo(115).
zendo(178).
zendo(105).
zendo(198).
zendo(153).
zendo(34).
zendo(185).
zendo(101).
zendo(172).
zendo(132).
zendo(150).
zendo(136).
zendo(126).
zendo(196).
zendo(157).
zendo(167).
zendo(96).
zendo(197).
zendo(155).
zendo(100).
zendo(23).
zendo(128).
zendo(141).
zendo(183).
zendo(182).
zendo(144).
zendo(108).
:-end_in_neg.
