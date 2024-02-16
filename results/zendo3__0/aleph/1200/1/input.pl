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
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 5).
size(p91_0, 0).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 6).
size(p91_1, 6).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 1).
size(p91_2, 3).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 5).
size(p91_3, 10).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 4).
size(p91_4, 3).
blue(p91_4).
lhs(p91_4).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 4).
size(p71_0, 0).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 4).
size(p71_1, 8).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 9).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 4).
size(p71_3, 0).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 8).
size(p71_4, 5).
green(p71_4).
strange(p71_4).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 1).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 1).
size(p35_1, 1).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 4).
size(p35_3, 2).
green(p35_3).
rhs(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 4).
size(p8_1, 9).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 4).
size(p8_2, 2).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 0).
size(p8_3, 1).
green(p8_3).
strange(p8_3).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 2).
size(p62_0, 9).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 8).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 1).
size(p62_3, 8).
green(p62_3).
rhs(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 6).
size(p41_0, 7).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 2).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 5).
size(p41_2, 8).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 2).
size(p41_3, 6).
blue(p41_3).
rhs(p41_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 5).
size(p39_0, 7).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 5).
size(p39_1, 7).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 1).
blue(p39_2).
rhs(p39_2).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 5).
size(p89_0, 9).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 6).
size(p89_1, 8).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 4).
size(p89_2, 3).
green(p89_2).
strange(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 1).
size(p9_0, 0).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 4).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 7).
size(p9_3, 9).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 6).
size(p9_4, 7).
red(p9_4).
upright(p9_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 7).
size(p38_0, 8).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 0).
size(p38_1, 5).
red(p38_1).
lhs(p38_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 5).
size(p20_0, 4).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 7).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 8).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 7).
size(p20_3, 5).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 8).
size(p20_4, 10).
blue(p20_4).
upright(p20_4).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
contact(p20_4, p20_1).
contact(p20_1, p20_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 0).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 8).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 4).
size(p65_2, 7).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 3).
size(p65_3, 3).
red(p65_3).
upright(p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 9).
size(p10_0, 5).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 1).
size(p10_1, 8).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 10).
size(p10_2, 9).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 1).
size(p10_3, 5).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 11).
size(p10_4, 3).
blue(p10_4).
rhs(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
contact(p10_4, p10_2).
contact(p10_2, p10_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 10).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 10).
size(p93_1, 4).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 8).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 0).
green(p97_2).
rhs(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 8).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 6).
size(p18_1, 10).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 6).
size(p18_2, 1).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 8).
size(p18_3, 0).
green(p18_3).
strange(p18_3).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 1).
size(p11_0, 7).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 5).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 9).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 4).
size(p37_0, 8).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 0).
size(p37_1, 0).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 4).
size(p37_2, 0).
green(p37_2).
upright(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 0).
size(p72_0, 9).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 5).
size(p72_1, 7).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 8).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 6).
size(p72_3, 5).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 0).
size(p72_4, 0).
red(p72_4).
lhs(p72_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 7).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 0).
size(p66_1, 2).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 6).
size(p66_2, 5).
green(p66_2).
rhs(p66_2).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 1).
size(p49_0, 0).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 10).
size(p49_1, 0).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 1).
size(p49_2, 6).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 2).
size(p49_3, 8).
blue(p49_3).
strange(p49_3).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 7).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 8).
size(p50_1, 10).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 9).
size(p50_2, 6).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 7).
size(p50_3, 6).
blue(p50_3).
upright(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 1).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 3).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 4).
size(p15_2, 0).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 4).
size(p15_3, 10).
blue(p15_3).
rhs(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 9).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 6).
size(p82_1, 7).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 8).
size(p82_2, 2).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 5).
size(p82_3, 9).
green(p82_3).
rhs(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 3).
size(p85_0, 5).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 3).
size(p85_1, 9).
blue(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 10).
size(p73_0, 9).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 10).
size(p73_1, 7).
green(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, -1).
coord2(p58_1, 3).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 7).
size(p58_2, 2).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 3).
size(p58_3, 10).
green(p58_3).
upright(p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 5).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 4).
size(p3_1, 9).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 7).
size(p3_2, 5).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 10).
size(p3_3, 0).
green(p3_3).
rhs(p3_3).
piece(34, p34_0).
coord1(p34_0, 11).
coord2(p34_0, 4).
size(p34_0, 0).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 10).
blue(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 9).
size(p94_0, 7).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 8).
green(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 3).
size(p7_0, 10).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 9).
size(p7_1, 1).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 2).
size(p7_2, 2).
red(p7_2).
rhs(p7_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 9).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 6).
size(p83_1, 7).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 10).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 7).
size(p83_3, 2).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 2).
size(p83_4, 6).
blue(p83_4).
upright(p83_4).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 7).
size(p59_0, 0).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 2).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 10).
size(p59_3, 7).
red(p59_3).
rhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 9).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 6).
size(p60_1, 9).
green(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 10).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 9).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 10).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 10).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 0).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 1).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 1).
size(p1_2, 9).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 0).
size(p1_3, 9).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 7).
size(p1_4, 1).
blue(p1_4).
rhs(p1_4).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 0).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 6).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 2).
size(p98_2, 5).
blue(p98_2).
lhs(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 10).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 5).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 5).
size(p19_2, 9).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 3).
size(p19_3, 2).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 0).
size(p19_4, 6).
red(p19_4).
rhs(p19_4).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 4).
size(p90_0, 2).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 8).
size(p90_1, 9).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 8).
size(p90_2, 5).
red(p90_2).
rhs(p90_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 10).
size(p40_0, 4).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 8).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 1).
size(p40_2, 4).
red(p40_2).
upright(p40_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, -1).
coord2(p47_1, 5).
size(p47_1, 9).
blue(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 5).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 10).
size(p46_2, 6).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 6).
size(p46_3, 5).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, -1).
size(p46_4, 7).
green(p46_4).
rhs(p46_4).
contact(p46_4, p46_1).
contact(p46_1, p46_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 5).
size(p92_0, 1).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 2).
size(p92_1, 6).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 0).
size(p92_2, 0).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 1).
size(p92_3, 9).
green(p92_3).
upright(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 7).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 0).
size(p52_3, 7).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 8).
size(p52_4, 8).
blue(p52_4).
upright(p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 0).
size(p13_0, 6).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 0).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 7).
size(p13_2, 10).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 3).
size(p13_3, 4).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 1).
size(p13_4, 1).
red(p13_4).
upright(p13_4).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 5).
size(p77_0, 5).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 10).
red(p77_1).
upright(p77_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 3).
size(p96_0, 1).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 4).
size(p96_1, 8).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 3).
size(p96_2, 1).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_1).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_1, p96_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 7).
size(p69_0, 5).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 6).
size(p69_1, 10).
blue(p69_1).
rhs(p69_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 2).
size(p51_0, 2).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 10).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 2).
size(p51_2, 9).
green(p51_2).
upright(p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 6).
size(p61_0, 9).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 9).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 9).
size(p61_2, 7).
green(p61_2).
rhs(p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 8).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 4).
size(p21_1, 5).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 8).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 5).
size(p21_3, 0).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 1).
coord2(p21_4, 10).
size(p21_4, 2).
blue(p21_4).
lhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_0, p21_2).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_2, p21_0).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 10).
size(p74_0, 2).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 3).
size(p74_1, 4).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 10).
size(p74_2, 5).
red(p74_2).
lhs(p74_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 3).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 3).
size(p54_1, 3).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 1).
red(p54_2).
upright(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 5).
size(p6_0, 6).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 4).
size(p6_1, 10).
blue(p6_1).
rhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 2).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 4).
size(p33_1, 4).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 8).
size(p33_2, 8).
blue(p33_2).
strange(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 10).
blue(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 10).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 4).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 4).
size(p27_2, 7).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 6).
size(p27_3, 10).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 4).
size(p27_4, 1).
green(p27_4).
upright(p27_4).
contact(p27_2, p27_4).
contact(p27_4, p27_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 1).
size(p70_0, 10).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 9).
size(p70_1, 7).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 11).
coord2(p70_2, 8).
size(p70_2, 10).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 8).
size(p70_3, 10).
green(p70_3).
upright(p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 5).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 5).
size(p95_1, 6).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 10).
size(p57_0, 8).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 8).
size(p57_1, 6).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 9).
size(p57_3, 0).
blue(p57_3).
lhs(p57_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 8).
size(p5_0, 10).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 8).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 9).
size(p5_2, 10).
red(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 1).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 10).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 2).
size(p0_2, 0).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 4).
size(p0_3, 5).
blue(p0_3).
rhs(p0_3).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 9).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 9).
size(p26_1, 9).
blue(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 0).
size(p53_0, 0).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 7).
size(p53_1, 7).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 4).
size(p53_2, 10).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 6).
size(p53_3, 9).
red(p53_3).
upright(p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 5).
size(p81_0, 10).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 6).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 4).
size(p81_2, 10).
red(p81_2).
strange(p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 10).
size(p43_0, 6).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 9).
red(p43_1).
lhs(p43_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 8).
size(p16_0, 10).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 7).
size(p16_1, 8).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 5).
size(p16_2, 5).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 9).
size(p16_3, 10).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 4).
size(p16_4, 5).
blue(p16_4).
rhs(p16_4).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_3).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_3, p16_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 2).
size(p75_0, 9).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 10).
size(p75_1, 9).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 3).
size(p75_2, 0).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 7).
size(p75_3, 4).
red(p75_3).
upright(p75_3).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 5).
size(p56_0, 5).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 6).
size(p56_1, 8).
red(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 5).
size(p76_0, 9).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 6).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 2).
size(p76_2, 5).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 9).
size(p76_3, 4).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 6).
size(p76_4, 10).
green(p76_4).
rhs(p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 5).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 9).
size(p63_1, 10).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 0).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 3).
size(p63_3, 2).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 10).
size(p63_4, 4).
red(p63_4).
strange(p63_4).
contact(p63_1, p63_4).
contact(p63_1, p63_4).
contact(p63_4, p63_1).
contact(p63_4, p63_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 10).
size(p80_0, 10).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 0).
size(p80_1, 5).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 9).
size(p80_2, 1).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 7).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 2).
size(p80_4, 2).
blue(p80_4).
upright(p80_4).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 4).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 3).
size(p17_1, 0).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 0).
size(p17_2, 1).
red(p17_2).
rhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 8).
size(p45_1, 8).
red(p45_1).
upright(p45_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 8).
size(p68_0, 1).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 3).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 7).
size(p68_2, 10).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 7).
size(p68_3, 0).
red(p68_3).
lhs(p68_3).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 2).
size(p14_0, 3).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 1).
size(p14_2, 9).
blue(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 4).
size(p48_0, 1).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 7).
size(p48_1, 10).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 5).
size(p48_2, 6).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 7).
size(p48_3, 2).
green(p48_3).
strange(p48_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 7).
size(p42_0, 3).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 7).
size(p42_1, 7).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 7).
size(p42_2, 8).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 6).
size(p42_3, 6).
red(p42_3).
rhs(p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_3).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
contact(p42_1, p42_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 0).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 4).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 5).
size(p87_2, 3).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 9).
size(p87_3, 10).
blue(p87_3).
rhs(p87_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 4).
size(p30_0, 7).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 10).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 4).
size(p30_2, 8).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 9).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 3).
size(p30_4, 2).
blue(p30_4).
rhs(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_3).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_3, p30_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 4).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 6).
size(p36_1, 7).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 7).
size(p36_2, 9).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 10).
size(p36_3, 6).
red(p36_3).
strange(p36_3).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 2).
size(p32_0, 1).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 10).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 7).
size(p32_2, 9).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 3).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 3).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 2).
size(p84_1, 5).
blue(p84_1).
strange(p84_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 7).
size(p31_0, 8).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 1).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 8).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 10).
red(p2_1).
strange(p2_1).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 0).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 4).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 1).
size(p86_2, 8).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 1).
size(p86_3, 7).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 10).
size(p86_4, 7).
red(p86_4).
lhs(p86_4).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 0).
size(p64_0, 10).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 0).
size(p64_1, 2).
red(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 7).
size(p55_0, 8).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 10).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 1).
size(p55_2, 3).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 1).
size(p55_3, 7).
red(p55_3).
strange(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
contact(p55_3, p55_1).
contact(p55_1, p55_3).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 0).
size(p67_0, 5).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 4).
size(p67_1, 10).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 0).
size(p67_2, 6).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 0).
size(p67_3, 10).
blue(p67_3).
rhs(p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_2).
contact(p67_3, p67_0).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 7).
size(p88_0, 0).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 0).
size(p88_1, 5).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 7).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 7).
size(p88_3, 3).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 1).
size(p88_4, 6).
green(p88_4).
rhs(p88_4).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 8).
size(p24_0, 7).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 8).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 10).
size(p24_3, 4).
red(p24_3).
lhs(p24_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 9).
size(p44_0, 5).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 4).
size(p44_2, 7).
blue(p44_2).
rhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 6).
size(p25_0, 9).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 6).
size(p25_1, 9).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 7).
size(p25_2, 1).
blue(p25_2).
rhs(p25_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 9).
size(p29_0, 9).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 5).
size(p29_1, 9).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 10).
size(p29_2, 2).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 1).
size(p29_3, 4).
green(p29_3).
upright(p29_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 9).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 0).
size(p22_1, 8).
blue(p22_1).
strange(p22_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 0).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 0).
size(p28_1, 4).
blue(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 5).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 10).
size(p99_2, 7).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 10).
size(p99_3, 1).
red(p99_3).
upright(p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 5).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 6).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 5).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 9).
size(p78_0, 6).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 2).
size(p78_1, 8).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 7).
size(p78_2, 7).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 2).
size(p78_3, 1).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 6).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 4).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 9).
size(p163_2, 0).
blue(p163_2).
upright(p163_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 2).
size(p177_0, 4).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 9).
size(p177_1, 10).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 7).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 6).
size(p177_3, 9).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 0).
size(p177_4, 6).
green(p177_4).
upright(p177_4).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 0).
size(p161_0, 1).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 1).
size(p161_1, 7).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 7).
size(p161_2, 6).
red(p161_2).
upright(p161_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 5).
size(p135_0, 2).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 5).
size(p135_1, 4).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 2).
size(p135_2, 1).
red(p135_2).
strange(p135_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 6).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 7).
size(p112_2, 4).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 4).
size(p112_3, 2).
green(p112_3).
upright(p112_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 6).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 1).
size(p189_1, 3).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 5).
size(p189_2, 2).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 0).
size(p189_3, 2).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 0).
size(p189_4, 3).
red(p189_4).
rhs(p189_4).
contact(p189_3, p189_4).
contact(p189_3, p189_4).
contact(p189_4, p189_3).
contact(p189_4, p189_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 7).
size(p105_0, 7).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 9).
size(p105_1, 9).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 2).
size(p105_2, 0).
green(p105_2).
upright(p105_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 1).
size(p103_0, 8).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 5).
size(p103_1, 2).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 1).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 3).
size(p142_0, 7).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 7).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 4).
size(p142_2, 9).
red(p142_2).
rhs(p142_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 7).
size(p156_0, 2).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 4).
size(p156_1, 10).
blue(p156_1).
lhs(p156_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 2).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 10).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 6).
size(p117_2, 4).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 6).
size(p117_3, 9).
red(p117_3).
lhs(p117_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 8).
size(p130_0, 5).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 5).
size(p130_1, 7).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 9).
size(p130_2, 4).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 4).
size(p130_3, 5).
blue(p130_3).
lhs(p130_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 10).
size(p191_0, 9).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 3).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 5).
size(p113_0, 1).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 6).
size(p113_1, 0).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 5).
size(p113_2, 1).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 10).
size(p113_3, 5).
green(p113_3).
strange(p113_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 7).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 10).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 9).
size(p124_2, 0).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 8).
size(p124_3, 9).
blue(p124_3).
rhs(p124_3).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 6).
size(p109_0, 10).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 0).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 6).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 1).
blue(p196_1).
strange(p196_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 10).
size(p155_0, 9).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 6).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 1).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 7).
size(p155_3, 4).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 8).
size(p155_4, 2).
green(p155_4).
lhs(p155_4).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 8).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 2).
red(p107_1).
upright(p107_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 6).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 4).
size(p140_1, 1).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 8).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 3).
size(p140_3, 0).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 9).
size(p140_4, 9).
red(p140_4).
lhs(p140_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 6).
size(p159_0, 1).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 8).
size(p159_1, 10).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 8).
size(p159_2, 3).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 4).
size(p159_3, 1).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 5).
size(p159_4, 6).
green(p159_4).
strange(p159_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 4).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 7).
size(p165_2, 9).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 4).
size(p165_3, 5).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 10).
size(p165_4, 1).
blue(p165_4).
lhs(p165_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 0).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 2).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 3).
size(p138_2, 9).
green(p138_2).
strange(p138_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 3).
size(p108_0, 8).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 2).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 2).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 0).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 8).
size(p167_2, 1).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 4).
size(p167_3, 4).
blue(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 2).
size(p167_4, 4).
green(p167_4).
upright(p167_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 0).
size(p123_0, 1).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 2).
size(p123_1, 5).
red(p123_1).
upright(p123_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 10).
size(p188_0, 3).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 0).
size(p188_1, 3).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 3).
size(p188_2, 6).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 8).
size(p188_3, 0).
red(p188_3).
rhs(p188_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 6).
size(p193_0, 0).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 2).
size(p193_1, 8).
blue(p193_1).
strange(p193_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 9).
size(p114_0, 4).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 5).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 2).
size(p114_2, 9).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 5).
size(p114_3, 3).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 7).
size(p114_4, 3).
blue(p114_4).
upright(p114_4).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 2).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 4).
size(p197_1, 9).
blue(p197_1).
rhs(p197_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 0).
size(p106_0, 9).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 4).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 8).
size(p106_2, 4).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 7).
size(p106_3, 5).
red(p106_3).
rhs(p106_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 10).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 1).
size(p102_1, 2).
blue(p102_1).
upright(p102_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 3).
size(p170_0, 8).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 6).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 9).
size(p170_2, 8).
red(p170_2).
lhs(p170_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 4).
size(p154_0, 9).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 1).
size(p154_1, 2).
green(p154_1).
lhs(p154_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 6).
size(p173_0, 4).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 0).
size(p173_1, 9).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 8).
size(p173_2, 6).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 8).
size(p173_3, 5).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 0).
coord2(p173_4, 7).
size(p173_4, 4).
red(p173_4).
upright(p173_4).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 8).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 8).
size(p134_1, 4).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 10).
size(p134_3, 9).
blue(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 3).
size(p134_4, 7).
red(p134_4).
strange(p134_4).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 5).
size(p125_0, 2).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 10).
size(p125_1, 3).
green(p125_1).
upright(p125_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 3).
size(p184_0, 2).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 4).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 10).
size(p184_2, 0).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 2).
size(p184_3, 6).
green(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 2).
size(p184_4, 1).
green(p184_4).
lhs(p184_4).
contact(p184_0, p184_4).
contact(p184_0, p184_4).
contact(p184_4, p184_0).
contact(p184_4, p184_3).
contact(p184_4, p184_0).
contact(p184_4, p184_3).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 7).
size(p118_0, 10).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 8).
size(p118_2, 7).
red(p118_2).
rhs(p118_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 10).
size(p111_0, 1).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 3).
size(p111_1, 6).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 8).
size(p111_2, 5).
green(p111_2).
lhs(p111_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 3).
size(p172_0, 1).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 1).
size(p172_1, 1).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 5).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 6).
size(p172_3, 3).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 10).
size(p172_4, 2).
blue(p172_4).
upright(p172_4).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 9).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 0).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 6).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 0).
size(p180_3, 1).
red(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 1).
size(p180_4, 5).
blue(p180_4).
lhs(p180_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 4).
size(p141_0, 10).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 7).
size(p141_1, 9).
blue(p141_1).
upright(p141_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 5).
size(p144_0, 4).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 5).
size(p144_2, 9).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 0).
size(p144_3, 2).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 5).
size(p144_4, 6).
green(p144_4).
rhs(p144_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 0).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 0).
size(p194_1, 3).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 10).
red(p194_2).
lhs(p194_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 7).
size(p192_0, 0).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 9).
size(p192_1, 10).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 8).
size(p192_2, 9).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 0).
size(p192_3, 6).
blue(p192_3).
upright(p192_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 9).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 9).
green(p137_1).
lhs(p137_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 9).
size(p195_0, 5).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 2).
size(p195_1, 1).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 3).
size(p195_2, 7).
blue(p195_2).
lhs(p195_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 0).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 7).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 0).
size(p157_2, 1).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 8).
size(p157_3, 0).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 1).
size(p157_4, 7).
green(p157_4).
upright(p157_4).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 2).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 9).
size(p153_1, 9).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 8).
size(p153_2, 7).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 1).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 10).
size(p153_4, 3).
green(p153_4).
rhs(p153_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 3).
size(p171_0, 1).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 5).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 5).
size(p171_2, 9).
green(p171_2).
lhs(p171_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 9).
size(p187_0, 10).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 5).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 5).
size(p187_2, 2).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 6).
size(p187_3, 6).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 3).
size(p187_4, 7).
green(p187_4).
strange(p187_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 10).
size(p119_0, 1).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 0).
size(p119_1, 3).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 7).
size(p119_2, 6).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 7).
size(p119_3, 4).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 4).
coord2(p119_4, 5).
size(p119_4, 5).
blue(p119_4).
rhs(p119_4).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 4).
size(p164_0, 2).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 6).
size(p164_1, 4).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 2).
size(p164_2, 10).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 5).
size(p164_3, 0).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 7).
size(p164_4, 0).
red(p164_4).
rhs(p164_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 8).
size(p127_0, 6).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 10).
size(p136_0, 0).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 6).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 2).
size(p136_2, 7).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 10).
size(p136_3, 10).
red(p136_3).
upright(p136_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 6).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 3).
size(p145_1, 9).
blue(p145_1).
lhs(p145_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 5).
size(p139_0, 7).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 3).
size(p139_1, 9).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 10).
size(p139_2, 6).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 9).
size(p139_3, 7).
green(p139_3).
lhs(p139_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 10).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 3).
size(p126_2, 8).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 3).
size(p126_3, 5).
blue(p126_3).
strange(p126_3).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 10).
size(p181_0, 5).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 4).
size(p181_1, 1).
red(p181_1).
upright(p181_1).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 8).
size(p122_0, 4).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 1).
size(p122_1, 2).
red(p122_1).
rhs(p122_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 7).
size(p110_0, 1).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 2).
size(p110_1, 0).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 8).
size(p110_2, 1).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 0).
size(p110_3, 8).
red(p110_3).
upright(p110_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 6).
size(p185_0, 0).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 2).
size(p185_1, 4).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 4).
size(p185_2, 3).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 2).
size(p185_3, 7).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 1).
size(p185_4, 7).
red(p185_4).
rhs(p185_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 2).
size(p175_0, 5).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 3).
size(p175_1, 7).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 3).
size(p175_2, 7).
blue(p175_2).
lhs(p175_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 8).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 4).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 2).
size(p115_0, 1).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 8).
size(p115_1, 9).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 3).
size(p115_2, 3).
blue(p115_2).
lhs(p115_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 9).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 8).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 3).
size(p129_2, 8).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 10).
size(p129_3, 1).
green(p129_3).
upright(p129_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 9).
size(p182_1, 7).
blue(p182_1).
strange(p182_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 9).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 4).
size(p121_1, 0).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 9).
size(p121_2, 1).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 10).
size(p121_3, 7).
green(p121_3).
upright(p121_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 3).
size(p199_0, 8).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 10).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 1).
size(p199_2, 3).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 10).
size(p199_3, 8).
red(p199_3).
rhs(p199_3).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 10).
size(p100_0, 4).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 5).
size(p100_1, 1).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 3).
size(p100_2, 6).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 5).
size(p100_3, 7).
blue(p100_3).
rhs(p100_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 6).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 1).
size(p131_1, 0).
red(p131_1).
upright(p131_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 7).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 3).
size(p160_2, 1).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 4).
size(p160_3, 0).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 8).
size(p160_4, 6).
blue(p160_4).
strange(p160_4).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 10).
size(p128_0, 0).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 3).
size(p128_1, 4).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 1).
size(p128_2, 3).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 3).
size(p128_3, 1).
red(p128_3).
strange(p128_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 3).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 0).
size(p198_1, 8).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 5).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 0).
size(p198_3, 2).
red(p198_3).
rhs(p198_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 8).
size(p190_0, 3).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 10).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 7).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 10).
size(p190_3, 4).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 1).
size(p190_4, 0).
blue(p190_4).
strange(p190_4).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 0).
size(p162_0, 5).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 8).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 9).
size(p162_2, 6).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 5).
size(p162_3, 5).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 7).
red(p162_4).
lhs(p162_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 6).
size(p143_0, 10).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 2).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 0).
size(p143_2, 7).
green(p143_2).
lhs(p143_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 1).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 0).
size(p149_2, 8).
blue(p149_2).
upright(p149_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 0).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 2).
size(p146_1, 5).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 9).
size(p146_2, 10).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 2).
size(p146_3, 4).
red(p146_3).
strange(p146_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 0).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 9).
size(p178_1, 4).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 1).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 10).
size(p178_3, 5).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 7).
size(p178_4, 0).
green(p178_4).
upright(p178_4).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 10).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 7).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 3).
size(p179_0, 0).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 2).
size(p179_1, 4).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 5).
size(p179_2, 1).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 9).
size(p179_3, 7).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 10).
size(p179_4, 8).
blue(p179_4).
strange(p179_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 4).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 7).
size(p116_2, 8).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 3).
size(p116_3, 5).
red(p116_3).
upright(p116_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 10).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 10).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 0).
size(p132_2, 5).
blue(p132_2).
upright(p132_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 6).
size(p166_0, 10).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 9).
size(p166_1, 10).
blue(p166_1).
rhs(p166_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 10).
size(p104_0, 3).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 1).
size(p104_1, 8).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 5).
size(p104_2, 5).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 9).
size(p104_3, 7).
green(p104_3).
upright(p104_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 2).
size(p151_0, 0).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 9).
size(p151_1, 6).
blue(p151_1).
lhs(p151_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 6).
size(p152_0, 1).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 5).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 4).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 5).
size(p183_1, 0).
green(p183_1).
lhs(p183_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 3).
size(p148_0, 3).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 8).
size(p148_1, 1).
green(p148_1).
rhs(p148_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 3).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 3).
size(p169_1, 0).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 4).
size(p169_2, 2).
red(p169_2).
strange(p169_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 10).
size(p120_0, 3).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 0).
size(p120_1, 0).
green(p120_1).
rhs(p120_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 1).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 6).
green(p186_1).
strange(p186_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 7).
size(p158_0, 0).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 2).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 4).
size(p158_2, 2).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 9).
size(p158_3, 9).
green(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 1).
size(p158_4, 8).
green(p158_4).
upright(p158_4).
contact(p158_1, p158_4).
contact(p158_1, p158_4).
contact(p158_4, p158_1).
contact(p158_4, p158_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 9).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 6).
size(p101_1, 2).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 9).
size(p101_2, 0).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 2).
size(p101_3, 9).
green(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 1).
size(p101_4, 5).
red(p101_4).
lhs(p101_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 10).
size(p150_0, 6).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 3).
red(p150_1).
lhs(p150_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 8).
size(p147_0, 6).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 10).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 8).
size(p147_2, 0).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 7).
size(p147_3, 1).
red(p147_3).
upright(p147_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 5).
size(p168_0, 1).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 7).
size(p168_1, 7).
red(p168_1).
upright(p168_1).
:-end_bg.
:-begin_in_pos.
zendo(91).
zendo(71).
zendo(35).
zendo(8).
zendo(62).
zendo(41).
zendo(39).
zendo(89).
zendo(9).
zendo(38).
zendo(20).
zendo(65).
zendo(10).
zendo(93).
zendo(97).
zendo(18).
zendo(11).
zendo(37).
zendo(72).
zendo(66).
zendo(49).
zendo(50).
zendo(15).
zendo(82).
zendo(85).
zendo(73).
zendo(58).
zendo(3).
zendo(34).
zendo(94).
zendo(7).
zendo(83).
zendo(59).
zendo(60).
zendo(12).
zendo(79).
zendo(1).
zendo(98).
zendo(19).
zendo(90).
zendo(40).
zendo(47).
zendo(46).
zendo(92).
zendo(52).
zendo(13).
zendo(77).
zendo(96).
zendo(69).
zendo(51).
zendo(61).
zendo(21).
zendo(74).
zendo(54).
zendo(6).
zendo(33).
zendo(4).
zendo(27).
zendo(70).
zendo(95).
zendo(57).
zendo(5).
zendo(0).
zendo(26).
zendo(53).
zendo(81).
zendo(43).
zendo(16).
zendo(75).
zendo(56).
zendo(76).
zendo(63).
zendo(80).
zendo(17).
zendo(45).
zendo(68).
zendo(14).
zendo(48).
zendo(42).
zendo(87).
zendo(30).
zendo(36).
zendo(32).
zendo(84).
zendo(31).
zendo(2).
zendo(86).
zendo(64).
zendo(55).
zendo(67).
zendo(88).
zendo(24).
zendo(44).
zendo(25).
zendo(29).
zendo(22).
zendo(28).
zendo(99).
zendo(23).
zendo(78).
:-end_in_pos.
:-begin_in_neg.
zendo(163).
zendo(177).
zendo(161).
zendo(135).
zendo(112).
zendo(189).
zendo(105).
zendo(103).
zendo(142).
zendo(156).
zendo(117).
zendo(130).
zendo(191).
zendo(113).
zendo(124).
zendo(109).
zendo(196).
zendo(155).
zendo(107).
zendo(140).
zendo(159).
zendo(165).
zendo(138).
zendo(108).
zendo(167).
zendo(123).
zendo(188).
zendo(193).
zendo(114).
zendo(197).
zendo(106).
zendo(102).
zendo(170).
zendo(154).
zendo(173).
zendo(134).
zendo(125).
zendo(184).
zendo(118).
zendo(111).
zendo(172).
zendo(180).
zendo(141).
zendo(144).
zendo(194).
zendo(192).
zendo(137).
zendo(195).
zendo(157).
zendo(153).
zendo(171).
zendo(187).
zendo(119).
zendo(164).
zendo(127).
zendo(136).
zendo(145).
zendo(139).
zendo(126).
zendo(181).
zendo(122).
zendo(110).
zendo(185).
zendo(175).
zendo(133).
zendo(115).
zendo(129).
zendo(182).
zendo(121).
zendo(199).
zendo(100).
zendo(131).
zendo(160).
zendo(128).
zendo(198).
zendo(190).
zendo(162).
zendo(143).
zendo(149).
zendo(146).
zendo(178).
zendo(174).
zendo(179).
zendo(116).
zendo(176).
zendo(132).
zendo(166).
zendo(104).
zendo(151).
zendo(152).
zendo(183).
zendo(148).
zendo(169).
zendo(120).
zendo(186).
zendo(158).
zendo(101).
zendo(150).
zendo(147).
zendo(168).
:-end_in_neg.
