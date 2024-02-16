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
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 2).
size(p53_0, 1).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 3).
size(p53_1, 3).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 8).
size(p53_2, 1).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 2).
size(p53_3, 0).
blue(p53_3).
rhs(p53_3).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 1).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 9).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 0).
size(p183_2, 3).
red(p183_2).
lhs(p183_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 7).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 3).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 4).
size(p62_2, 4).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 5).
size(p62_3, 2).
green(p62_3).
upright(p62_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 4).
size(p90_0, 3).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 8).
size(p90_1, 10).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 0).
size(p90_2, 8).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 4).
size(p90_3, 7).
green(p90_3).
lhs(p90_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 6).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 9).
size(p22_1, 3).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 4).
size(p22_2, 10).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 2).
size(p22_3, 5).
red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 5).
size(p22_4, 5).
green(p22_4).
rhs(p22_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 0).
size(p153_0, 7).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 7).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 2).
size(p153_2, 1).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 9).
size(p153_3, 7).
blue(p153_3).
strange(p153_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 8).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 0).
size(p97_1, 6).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 6).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 0).
size(p97_3, 2).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 2).
size(p97_4, 4).
blue(p97_4).
rhs(p97_4).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 10).
size(p41_1, 10).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 8).
size(p41_2, 9).
green(p41_2).
upright(p41_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 9).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 10).
size(p15_1, 0).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 0).
size(p15_2, 6).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 3).
size(p15_3, 10).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 2).
size(p15_4, 2).
blue(p15_4).
upright(p15_4).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 0).
size(p85_0, 0).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 5).
size(p85_1, 10).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 1).
size(p85_2, 0).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 2).
size(p85_3, 8).
red(p85_3).
strange(p85_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 6).
size(p81_0, 7).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 3).
size(p81_1, 10).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 6).
size(p81_2, 8).
red(p81_2).
upright(p81_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 10).
size(p31_0, 3).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 1).
size(p31_2, 7).
red(p31_2).
rhs(p31_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 1).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 8).
size(p172_1, 2).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 5).
size(p172_2, 5).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 0).
size(p172_3, 6).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 0).
size(p172_4, 9).
red(p172_4).
lhs(p172_4).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 8).
size(p71_0, 8).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 0).
size(p71_1, 8).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 1).
size(p71_2, 6).
red(p71_2).
lhs(p71_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 8).
size(p82_0, 10).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 10).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 0).
size(p82_2, 8).
red(p82_2).
rhs(p82_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 2).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 1).
size(p52_1, 2).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 0).
size(p52_2, 10).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 6).
size(p52_3, 4).
blue(p52_3).
strange(p52_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 10).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 4).
size(p178_1, 9).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 1).
size(p178_2, 3).
green(p178_2).
strange(p178_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 0).
size(p51_0, 9).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 5).
size(p51_1, 4).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 9).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 1).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 2).
size(p51_4, 4).
green(p51_4).
upright(p51_4).
contact(p51_3, p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
contact(p51_4, p51_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 1).
size(p24_0, 0).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 1).
size(p24_1, 1).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 2).
size(p24_2, 9).
red(p24_2).
strange(p24_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 2).
size(p1_0, 3).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 7).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 0).
size(p1_2, 0).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 10).
size(p1_3, 6).
green(p1_3).
strange(p1_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 2).
size(p47_1, 1).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 7).
size(p47_2, 2).
blue(p47_2).
lhs(p47_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 8).
size(p63_0, 3).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 10).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 9).
size(p63_2, 9).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 10).
size(p63_3, 1).
green(p63_3).
upright(p63_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 9).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 2).
size(p89_1, 3).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 0).
size(p89_2, 3).
green(p89_2).
strange(p89_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 3).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 4).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 1).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 0).
size(p5_3, 5).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 9).
size(p5_4, 4).
red(p5_4).
upright(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 1).
size(p58_0, 6).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 8).
size(p58_1, 5).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 1).
size(p58_2, 3).
red(p58_2).
rhs(p58_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 8).
size(p76_0, 7).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 5).
size(p76_1, 9).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 1).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 1).
size(p76_3, 1).
red(p76_3).
strange(p76_3).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 2).
size(p112_0, 7).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 1).
size(p112_1, 5).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 6).
size(p112_2, 3).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 5).
size(p112_3, 3).
red(p112_3).
upright(p112_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 9).
size(p18_0, 5).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 10).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 9).
blue(p18_3).
lhs(p18_3).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 9).
size(p8_0, 2).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 1).
size(p8_1, 5).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 3).
blue(p8_2).
lhs(p8_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 0).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 9).
size(p156_1, 8).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 4).
size(p156_2, 2).
red(p156_2).
lhs(p156_2).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 4).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 6).
size(p9_1, 4).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 4).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 0).
size(p9_3, 8).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 3).
size(p9_4, 9).
green(p9_4).
rhs(p9_4).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 7).
size(p64_0, 0).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 6).
size(p64_1, 4).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 2).
size(p64_2, 7).
blue(p64_2).
strange(p64_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 0).
size(p50_0, 4).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 4).
size(p50_1, 4).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 1).
size(p50_2, 1).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 5).
size(p50_3, 8).
green(p50_3).
rhs(p50_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 10).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 5).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 10).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 5).
size(p96_3, 9).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 4).
size(p96_4, 1).
green(p96_4).
strange(p96_4).
contact(p96_3, p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
contact(p96_4, p96_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 2).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 5).
size(p20_1, 9).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 1).
size(p20_2, 9).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 8).
size(p20_3, 5).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 0).
size(p20_4, 3).
blue(p20_4).
upright(p20_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 6).
size(p11_2, 10).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 2).
size(p11_3, 10).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 5).
size(p11_4, 4).
blue(p11_4).
rhs(p11_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 0).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 2).
size(p43_1, 0).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 9).
size(p43_2, 6).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 1).
size(p43_3, 9).
red(p43_3).
rhs(p43_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 6).
size(p127_2, 9).
blue(p127_2).
upright(p127_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 8).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 4).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 1).
size(p57_2, 3).
blue(p57_2).
lhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 7).
size(p45_0, 8).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 9).
size(p45_1, 0).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 6).
size(p45_2, 7).
green(p45_2).
lhs(p45_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 2).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 9).
size(p98_1, 6).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 10).
size(p98_2, 2).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 7).
size(p98_3, 10).
blue(p98_3).
lhs(p98_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 3).
size(p65_0, 5).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 2).
size(p65_1, 8).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 3).
size(p65_2, 10).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 4).
size(p65_3, 9).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 8).
size(p65_4, 8).
blue(p65_4).
upright(p65_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 8).
size(p3_0, 10).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 5).
size(p3_1, 5).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 9).
size(p3_2, 10).
green(p3_2).
lhs(p3_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 1).
size(p49_0, 8).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 5).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 2).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 6).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 1).
size(p49_4, 8).
blue(p49_4).
strange(p49_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 8).
size(p46_0, 6).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 5).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 8).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 6).
size(p46_3, 2).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 9).
size(p46_4, 2).
blue(p46_4).
rhs(p46_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 1).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 7).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 6).
size(p10_2, 1).
green(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 5).
size(p7_0, 2).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 10).
size(p7_1, 2).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 5).
size(p7_2, 7).
blue(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 2).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 3).
size(p29_2, 2).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 0).
size(p29_3, 10).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 4).
size(p29_4, 7).
blue(p29_4).
strange(p29_4).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 2).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 6).
size(p152_1, 0).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 5).
size(p152_2, 8).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 9).
size(p152_3, 1).
green(p152_3).
strange(p152_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 9).
size(p32_0, 5).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 7).
size(p32_1, 0).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 5).
size(p32_2, 7).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 5).
size(p32_3, 4).
green(p32_3).
rhs(p32_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 8).
size(p4_0, 7).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 8).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 5).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 5).
size(p38_0, 5).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 4).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 10).
size(p38_2, 8).
red(p38_2).
lhs(p38_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 3).
size(p36_0, 4).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 0).
size(p36_1, 1).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 2).
size(p36_2, 3).
red(p36_2).
upright(p36_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 3).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 5).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 4).
red(p149_2).
upright(p149_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 1).
size(p12_0, 3).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 7).
size(p12_1, 6).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 1).
size(p12_2, 9).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 0).
size(p12_3, 9).
red(p12_3).
lhs(p12_3).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 6).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 7).
size(p48_1, 6).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 7).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 1).
size(p48_3, 3).
green(p48_3).
lhs(p48_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 7).
size(p56_0, 8).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 0).
size(p56_1, 10).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 9).
size(p56_2, 4).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 2).
size(p56_3, 5).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 0).
size(p56_4, 7).
green(p56_4).
strange(p56_4).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 2).
size(p33_0, 3).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 9).
size(p33_1, 0).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 7).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 9).
size(p26_0, 10).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 5).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 0).
size(p26_2, 8).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 4).
size(p26_3, 3).
red(p26_3).
rhs(p26_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 1).
size(p14_0, 10).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 2).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 1).
size(p14_2, 6).
blue(p14_2).
rhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 5).
size(p37_0, 1).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 7).
size(p37_1, 1).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 1).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 5).
size(p37_3, 7).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 10).
size(p37_4, 1).
red(p37_4).
lhs(p37_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 1).
size(p79_0, 8).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 1).
size(p79_1, 1).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 3).
size(p79_2, 10).
red(p79_2).
rhs(p79_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 9).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 10).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 7).
size(p72_3, 5).
green(p72_3).
lhs(p72_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 10).
size(p40_0, 5).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 10).
size(p40_1, 8).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 1).
red(p40_2).
lhs(p40_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 8).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 0).
size(p23_2, 0).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 4).
size(p23_3, 9).
green(p23_3).
upright(p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 7).
size(p39_0, 10).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 9).
size(p39_1, 6).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 2).
size(p39_2, 0).
green(p39_2).
strange(p39_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 0).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 0).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 1).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 4).
size(p83_0, 3).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 6).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 3).
size(p83_2, 3).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 4).
size(p83_3, 10).
green(p83_3).
upright(p83_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 7).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 5).
size(p44_1, 2).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 9).
size(p44_2, 7).
green(p44_2).
lhs(p44_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 3).
size(p161_0, 0).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 0).
size(p161_1, 2).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 10).
size(p161_2, 8).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 2).
size(p161_3, 2).
red(p161_3).
upright(p161_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 6).
size(p88_0, 4).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 9).
size(p88_1, 5).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 10).
size(p88_2, 7).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 4).
size(p88_3, 7).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 9).
size(p88_4, 2).
blue(p88_4).
strange(p88_4).
contact(p88_1, p88_4).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
contact(p88_4, p88_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 2).
size(p17_0, 9).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 0).
size(p17_1, 7).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 1).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 0).
size(p17_3, 7).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 6).
size(p17_4, 1).
green(p17_4).
lhs(p17_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 6).
size(p92_0, 10).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 10).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 3).
size(p92_2, 4).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 2).
size(p92_3, 6).
red(p92_3).
lhs(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 9).
size(p21_0, 10).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 10).
size(p21_1, 9).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 9).
size(p21_2, 4).
green(p21_2).
lhs(p21_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 0).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 2).
size(p99_1, 6).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 9).
size(p99_2, 1).
green(p99_2).
rhs(p99_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 7).
size(p27_0, 5).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 7).
size(p27_1, 6).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 3).
size(p27_2, 3).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 9).
size(p27_3, 8).
blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 4).
size(p118_0, 8).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 7).
size(p118_1, 10).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 2).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 9).
size(p118_3, 5).
red(p118_3).
lhs(p118_3).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 8).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 4).
size(p2_1, 5).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 6).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 6).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 2).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 5).
size(p74_2, 2).
green(p74_2).
upright(p74_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 5).
size(p25_0, 6).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 5).
size(p25_1, 8).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 7).
size(p25_2, 2).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 0).
size(p25_3, 10).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 4).
size(p25_4, 4).
blue(p25_4).
lhs(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 5).
size(p77_0, 6).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 6).
size(p77_1, 6).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 4).
size(p77_2, 10).
red(p77_2).
lhs(p77_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 6).
size(p126_0, 5).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 5).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 1).
size(p126_2, 6).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 1).
size(p126_3, 2).
blue(p126_3).
upright(p126_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 3).
size(p133_0, 8).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 9).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 5).
size(p133_2, 5).
green(p133_2).
rhs(p133_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 0).
size(p86_0, 0).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 10).
size(p86_1, 10).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 7).
size(p86_2, 6).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 4).
size(p86_3, 7).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 10).
size(p86_4, 4).
red(p86_4).
lhs(p86_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 3).
size(p0_0, 2).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 8).
size(p0_1, 0).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 5).
size(p0_2, 1).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 2).
size(p0_3, 10).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 5).
size(p0_4, 4).
green(p0_4).
upright(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 0).
size(p28_0, 7).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 8).
size(p28_1, 8).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 3).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 4).
size(p28_3, 7).
blue(p28_3).
upright(p28_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 0).
size(p80_0, 6).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 10).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 6).
size(p80_2, 7).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 10).
size(p80_3, 10).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 3).
size(p80_4, 4).
red(p80_4).
strange(p80_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 1).
size(p78_0, 8).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 4).
size(p78_2, 10).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 4).
size(p78_3, 8).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 4).
size(p78_4, 8).
blue(p78_4).
strange(p78_4).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 6).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 0).
size(p130_1, 4).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 9).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 9).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 4).
size(p114_1, 10).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 7).
size(p114_2, 4).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 5).
size(p114_3, 3).
red(p114_3).
upright(p114_3).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 8).
size(p198_0, 7).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 1).
size(p198_1, 4).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 0).
size(p198_2, 9).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 10).
size(p198_3, 1).
red(p198_3).
rhs(p198_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 10).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 7).
size(p60_1, 5).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 2).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 3).
size(p60_3, 5).
green(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 4).
size(p138_0, 2).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 9).
size(p138_1, 7).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 3).
size(p138_2, 1).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 7).
size(p138_3, 2).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 1).
size(p138_4, 6).
red(p138_4).
upright(p138_4).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 1).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 9).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 3).
size(p174_2, 6).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 8).
size(p174_3, 9).
blue(p174_3).
upright(p174_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 2).
size(p179_1, 2).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 4).
size(p179_2, 0).
green(p179_2).
strange(p179_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 7).
size(p195_0, 9).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 0).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 2).
size(p195_2, 4).
green(p195_2).
rhs(p195_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 8).
size(p67_0, 9).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 10).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 7).
size(p67_2, 9).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 0).
size(p67_3, 3).
green(p67_3).
upright(p67_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 0).
size(p171_0, 4).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 1).
size(p171_1, 9).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 0).
size(p171_2, 9).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 1).
size(p171_3, 2).
green(p171_3).
strange(p171_3).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 4).
size(p102_0, 5).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 3).
size(p102_1, 10).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 2).
size(p102_2, 6).
blue(p102_2).
strange(p102_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 8).
size(p93_0, 9).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 1).
size(p93_1, 10).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 0).
size(p93_2, 7).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 1).
size(p93_3, 3).
green(p93_3).
lhs(p93_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 0).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 3).
size(p105_1, 9).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 9).
size(p105_2, 10).
green(p105_2).
strange(p105_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 8).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 5).
size(p13_1, 7).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 7).
size(p13_2, 5).
blue(p13_2).
upright(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 9).
size(p191_0, 5).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 3).
size(p191_1, 1).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 6).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 6).
size(p191_3, 4).
blue(p191_3).
rhs(p191_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 8).
size(p128_0, 3).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 0).
size(p128_1, 10).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 4).
size(p128_2, 2).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 5).
size(p128_3, 9).
blue(p128_3).
rhs(p128_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 10).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 3).
size(p30_1, 7).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 3).
size(p30_2, 9).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 0).
size(p30_3, 8).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 6).
size(p30_4, 8).
green(p30_4).
rhs(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 9).
size(p121_0, 1).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 3).
size(p121_1, 0).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 7).
size(p121_2, 1).
blue(p121_2).
rhs(p121_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 5).
size(p59_0, 1).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 6).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 10).
size(p59_2, 7).
blue(p59_2).
lhs(p59_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 0).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 6).
size(p143_1, 0).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 5).
size(p143_2, 2).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 10).
size(p143_3, 9).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 6).
size(p143_4, 4).
red(p143_4).
lhs(p143_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 9).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 7).
size(p151_1, 1).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 1).
size(p151_2, 5).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 9).
size(p151_3, 10).
green(p151_3).
strange(p151_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 6).
size(p196_1, 2).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 5).
size(p196_2, 5).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 3).
size(p196_3, 4).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 2).
size(p196_4, 4).
red(p196_4).
lhs(p196_4).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 2).
size(p34_0, 6).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 9).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 9).
green(p34_2).
lhs(p34_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 8).
size(p94_0, 8).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 6).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 7).
size(p94_2, 6).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 0).
size(p94_3, 2).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 4).
size(p94_4, 4).
green(p94_4).
rhs(p94_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 10).
size(p129_0, 10).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 6).
size(p129_1, 5).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 2).
size(p129_2, 7).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 7).
size(p129_3, 7).
blue(p129_3).
rhs(p129_3).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 3).
size(p148_0, 1).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 1).
size(p148_1, 10).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 6).
size(p148_2, 6).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 2).
size(p148_3, 2).
red(p148_3).
rhs(p148_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 9).
size(p113_0, 5).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 6).
size(p113_1, 5).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 7).
size(p113_2, 7).
red(p113_2).
strange(p113_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 1).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 3).
size(p101_1, 8).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 4).
size(p101_2, 6).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 2).
size(p101_3, 7).
red(p101_3).
strange(p101_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 2).
size(p106_1, 9).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 0).
size(p106_2, 5).
green(p106_2).
strange(p106_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 4).
size(p61_0, 8).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 0).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 10).
size(p61_2, 1).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 10).
size(p61_3, 5).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 3).
size(p61_4, 0).
red(p61_4).
lhs(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 10).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 4).
size(p69_1, 1).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 1).
size(p69_2, 1).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 0).
size(p69_3, 9).
red(p69_3).
rhs(p69_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 0).
size(p109_0, 0).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 7).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 9).
size(p109_2, 6).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 7).
size(p109_3, 1).
red(p109_3).
upright(p109_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 4).
size(p116_0, 7).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 1).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 2).
size(p116_2, 3).
blue(p116_2).
upright(p116_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 1).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 9).
size(p184_1, 6).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 6).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 1).
size(p184_3, 5).
blue(p184_3).
lhs(p184_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 6).
size(p144_1, 1).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 6).
size(p144_2, 5).
blue(p144_2).
lhs(p144_2).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 9).
size(p66_0, 2).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 4).
size(p66_1, 6).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 3).
size(p66_2, 0).
green(p66_2).
upright(p66_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 1).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 5).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 10).
size(p68_2, 3).
blue(p68_2).
lhs(p68_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 8).
size(p110_0, 7).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 10).
size(p110_1, 5).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 10).
size(p110_2, 4).
red(p110_2).
rhs(p110_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 6).
size(p131_0, 5).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 5).
size(p131_2, 9).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 2).
size(p131_3, 1).
red(p131_3).
strange(p131_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 10).
size(p70_0, 3).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 6).
size(p70_1, 10).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 8).
size(p70_2, 6).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 0).
size(p70_3, 2).
green(p70_3).
lhs(p70_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 5).
size(p157_0, 7).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 5).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 9).
size(p157_2, 5).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 2).
size(p157_3, 5).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 5).
size(p157_4, 9).
red(p157_4).
rhs(p157_4).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 4).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 1).
size(p166_1, 5).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 9).
size(p166_2, 9).
green(p166_2).
rhs(p166_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 4).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 10).
size(p124_1, 2).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 9).
size(p124_2, 1).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 9).
size(p124_3, 6).
red(p124_3).
rhs(p124_3).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 7).
size(p197_0, 2).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 4).
size(p197_1, 6).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 3).
size(p197_2, 2).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 3).
size(p197_3, 2).
blue(p197_3).
lhs(p197_3).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 2).
size(p192_0, 7).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 6).
size(p192_1, 8).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 6).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 5).
size(p192_3, 1).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 0).
size(p192_4, 10).
red(p192_4).
rhs(p192_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 7).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 6).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 1).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 1).
size(p147_3, 1).
red(p147_3).
upright(p147_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 7).
size(p122_0, 6).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 2).
size(p122_1, 9).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 10).
size(p122_2, 1).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 8).
size(p122_3, 8).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 5).
size(p122_4, 1).
blue(p122_4).
rhs(p122_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 10).
size(p135_0, 3).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 2).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 2).
size(p135_2, 10).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 6).
size(p135_3, 4).
red(p135_3).
rhs(p135_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 10).
size(p95_0, 7).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 7).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 4).
size(p95_2, 0).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 4).
size(p95_3, 9).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 6).
size(p95_4, 4).
green(p95_4).
strange(p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 8).
size(p111_0, 0).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 6).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 1).
size(p111_2, 2).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 8).
size(p111_3, 8).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 2).
size(p111_4, 1).
red(p111_4).
rhs(p111_4).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 0).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 8).
size(p160_1, 6).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 9).
size(p160_2, 6).
green(p160_2).
strange(p160_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 9).
size(p120_0, 10).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 8).
size(p120_1, 3).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 4).
size(p120_2, 3).
blue(p120_2).
rhs(p120_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 8).
size(p163_0, 0).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 5).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 5).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 9).
size(p163_3, 4).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 0).
size(p163_4, 2).
red(p163_4).
lhs(p163_4).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 2).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 9).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 1).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 6).
size(p165_1, 4).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 8).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 10).
size(p165_3, 4).
red(p165_3).
upright(p165_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 1).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 4).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 9).
size(p155_2, 7).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 10).
size(p155_3, 3).
red(p155_3).
rhs(p155_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 2).
size(p103_0, 0).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 3).
size(p103_1, 2).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 2).
size(p103_2, 4).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 7).
size(p103_3, 3).
green(p103_3).
rhs(p103_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 3).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 8).
size(p181_1, 1).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 7).
green(p181_2).
rhs(p181_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 5).
size(p159_0, 3).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 4).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 8).
size(p159_2, 5).
red(p159_2).
lhs(p159_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 2).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 0).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 2).
size(p136_2, 5).
blue(p136_2).
strange(p136_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 8).
size(p173_0, 9).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 0).
size(p173_1, 9).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 7).
size(p173_2, 6).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 9).
size(p173_3, 6).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 2).
size(p173_4, 7).
green(p173_4).
upright(p173_4).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 8).
size(p87_0, 7).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 7).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 1).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 5).
size(p87_3, 8).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 4).
size(p87_4, 0).
green(p87_4).
upright(p87_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 10).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 5).
size(p154_1, 1).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 10).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 1).
size(p154_3, 3).
blue(p154_3).
upright(p154_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 3).
size(p134_0, 9).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 5).
size(p134_1, 3).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 7).
size(p134_2, 9).
blue(p134_2).
upright(p134_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 1).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 6).
size(p167_1, 3).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 8).
size(p167_2, 9).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 1).
size(p167_3, 7).
blue(p167_3).
upright(p167_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 3).
size(p139_0, 5).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 0).
size(p139_1, 10).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 8).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 7).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 7).
size(p180_1, 6).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 6).
size(p180_2, 10).
blue(p180_2).
lhs(p180_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 6).
size(p176_0, 8).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 1).
size(p176_1, 2).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 5).
size(p176_2, 2).
blue(p176_2).
rhs(p176_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 2).
size(p55_0, 1).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 10).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 9).
size(p55_2, 5).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 5).
size(p55_3, 9).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 9).
size(p55_4, 4).
blue(p55_4).
rhs(p55_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 2).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 1).
size(p84_1, 5).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 2).
size(p84_2, 0).
red(p84_2).
rhs(p84_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 10).
size(p142_1, 8).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 2).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 2).
size(p146_0, 3).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 8).
size(p146_1, 9).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 8).
size(p146_2, 3).
blue(p146_2).
lhs(p146_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 10).
size(p117_0, 5).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 1).
size(p117_1, 0).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 10).
size(p117_2, 1).
blue(p117_2).
strange(p117_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 9).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 10).
size(p91_1, 2).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 3).
size(p91_2, 3).
red(p91_2).
strange(p91_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 6).
size(p42_0, 0).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 4).
size(p42_1, 9).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 0).
size(p42_2, 6).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 3).
size(p42_3, 9).
blue(p42_3).
rhs(p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 7).
size(p150_0, 9).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 0).
size(p150_1, 2).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 7).
size(p150_2, 1).
blue(p150_2).
upright(p150_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 1).
size(p132_0, 2).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 5).
size(p132_1, 2).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 5).
size(p132_2, 6).
red(p132_2).
strange(p132_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 7).
size(p169_0, 7).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 0).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 9).
size(p169_2, 2).
blue(p169_2).
strange(p169_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 8).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 8).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 4).
size(p186_2, 3).
blue(p186_2).
rhs(p186_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 0).
size(p119_0, 9).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 4).
size(p119_1, 6).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 7).
size(p119_2, 9).
green(p119_2).
upright(p119_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 3).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 10).
size(p35_1, 0).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 8).
size(p35_2, 3).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 2).
size(p35_3, 10).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 3).
size(p35_4, 9).
blue(p35_4).
lhs(p35_4).
contact(p35_3, p35_4).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
contact(p35_4, p35_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 6).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 4).
size(p164_1, 4).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 1).
size(p164_2, 3).
red(p164_2).
lhs(p164_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 2).
size(p168_0, 10).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 5).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 5).
size(p168_2, 2).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 7).
size(p168_3, 4).
blue(p168_3).
lhs(p168_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 7).
size(p199_0, 7).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 5).
size(p199_1, 8).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 2).
size(p199_2, 5).
red(p199_2).
upright(p199_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 7).
size(p193_0, 8).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 5).
size(p193_1, 0).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 2).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 4).
size(p193_3, 4).
red(p193_3).
rhs(p193_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 0).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 3).
size(p108_1, 1).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 10).
size(p108_2, 0).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 4).
size(p108_3, 9).
blue(p108_3).
strange(p108_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 0).
size(p137_0, 10).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 3).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 6).
size(p137_2, 2).
blue(p137_2).
strange(p137_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 10).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 3).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 5).
size(p175_2, 6).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 1).
size(p175_3, 8).
green(p175_3).
upright(p175_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 9).
size(p170_0, 4).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 0).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 7).
size(p170_2, 0).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 4).
size(p170_3, 6).
green(p170_3).
upright(p170_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 0).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 5).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 5).
size(p190_2, 3).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 2).
size(p190_3, 5).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 2).
size(p190_4, 3).
red(p190_4).
lhs(p190_4).
contact(p190_1, p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 5).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 7).
size(p107_1, 3).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 4).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 9).
size(p107_3, 9).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 1).
size(p107_4, 1).
red(p107_4).
upright(p107_4).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 1).
size(p185_0, 6).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 10).
size(p185_2, 10).
green(p185_2).
rhs(p185_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 9).
size(p115_0, 10).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 7).
size(p115_1, 8).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 9).
size(p115_2, 0).
red(p115_2).
rhs(p115_2).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 6).
size(p16_0, 2).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 10).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 10).
size(p16_2, 8).
red(p16_2).
lhs(p16_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 7).
size(p104_0, 3).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 10).
size(p104_1, 0).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 0).
size(p104_2, 6).
blue(p104_2).
strange(p104_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 0).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 1).
size(p19_1, 9).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 10).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 8).
size(p19_3, 9).
green(p19_3).
lhs(p19_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 8).
size(p188_0, 2).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 10).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 8).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 2).
red(p188_3).
lhs(p188_3).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 10).
size(p123_0, 7).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 0).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 0).
size(p123_2, 2).
blue(p123_2).
upright(p123_2).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 3).
size(p75_0, 5).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 3).
size(p75_1, 3).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 1).
size(p75_2, 6).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 6).
size(p75_3, 7).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 5).
size(p75_4, 6).
red(p75_4).
upright(p75_4).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 10).
size(p100_0, 1).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 1).
size(p100_1, 8).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 9).
size(p100_2, 10).
red(p100_2).
lhs(p100_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 4).
size(p177_0, 5).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 8).
size(p177_1, 4).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 1).
green(p177_2).
upright(p177_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 9).
size(p194_0, 5).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 9).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 0).
size(p194_2, 1).
red(p194_2).
rhs(p194_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 1).
size(p182_0, 1).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 2).
size(p182_1, 8).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 4).
size(p182_2, 0).
red(p182_2).
rhs(p182_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 3).
size(p187_0, 4).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 9).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 7).
red(p187_2).
lhs(p187_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 7).
size(p189_1, 8).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 3).
size(p189_2, 5).
red(p189_2).
rhs(p189_2).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 5).
size(p73_0, 9).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 10).
size(p73_1, 9).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 5).
size(p73_2, 3).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 10).
size(p73_3, 0).
green(p73_3).
upright(p73_3).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 0).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 10).
size(p141_2, 9).
red(p141_2).
rhs(p141_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 7).
size(p125_0, 2).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 6).
size(p125_1, 4).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 2).
size(p125_2, 9).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 9).
size(p125_3, 2).
blue(p125_3).
upright(p125_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 7).
size(p162_0, 0).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 10).
size(p162_1, 10).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 1).
size(p162_2, 2).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 1).
size(p162_3, 10).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 8).
size(p162_4, 5).
blue(p162_4).
rhs(p162_4).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 5).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 8).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 0).
size(p158_2, 4).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 0).
size(p158_3, 4).
blue(p158_3).
strange(p158_3).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 9).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 10).
size(p6_1, 10).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 1).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 10).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 8).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 10).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 2).
size(p145_2, 0).
red(p145_2).
strange(p145_2).
:-end_bg.
:-begin_in_pos.
zendo(53).
zendo(183).
zendo(62).
zendo(90).
zendo(22).
zendo(153).
zendo(97).
zendo(41).
zendo(15).
zendo(85).
zendo(81).
zendo(31).
zendo(172).
zendo(71).
zendo(82).
zendo(52).
zendo(178).
zendo(51).
zendo(24).
zendo(1).
zendo(47).
zendo(63).
zendo(89).
zendo(5).
zendo(58).
zendo(76).
zendo(112).
zendo(18).
zendo(8).
zendo(156).
zendo(9).
zendo(64).
zendo(50).
zendo(96).
zendo(20).
zendo(11).
zendo(43).
zendo(127).
zendo(57).
zendo(45).
zendo(98).
zendo(65).
zendo(3).
zendo(49).
zendo(46).
zendo(10).
zendo(7).
zendo(29).
zendo(152).
zendo(32).
zendo(4).
zendo(38).
zendo(36).
zendo(149).
zendo(12).
zendo(48).
zendo(56).
zendo(33).
zendo(26).
zendo(14).
zendo(37).
zendo(79).
zendo(72).
zendo(40).
zendo(23).
zendo(39).
zendo(54).
zendo(83).
zendo(44).
zendo(161).
zendo(88).
zendo(17).
zendo(92).
zendo(21).
zendo(99).
zendo(27).
zendo(118).
zendo(2).
zendo(74).
zendo(25).
zendo(77).
zendo(126).
zendo(133).
zendo(86).
zendo(0).
zendo(28).
zendo(80).
zendo(78).
:-end_in_pos.
:-begin_in_neg.
zendo(130).
zendo(114).
zendo(198).
zendo(60).
zendo(138).
zendo(174).
zendo(179).
zendo(195).
zendo(67).
zendo(171).
zendo(102).
zendo(93).
zendo(105).
zendo(13).
zendo(191).
zendo(128).
zendo(30).
zendo(121).
zendo(59).
zendo(143).
zendo(151).
zendo(196).
zendo(34).
zendo(94).
zendo(129).
zendo(148).
zendo(113).
zendo(101).
zendo(106).
zendo(61).
zendo(69).
zendo(109).
zendo(116).
zendo(184).
zendo(144).
zendo(66).
zendo(68).
zendo(110).
zendo(131).
zendo(70).
zendo(157).
zendo(166).
zendo(124).
zendo(197).
zendo(192).
zendo(147).
zendo(122).
zendo(135).
zendo(95).
zendo(111).
zendo(160).
zendo(120).
zendo(163).
zendo(140).
zendo(165).
zendo(155).
zendo(103).
zendo(181).
zendo(159).
zendo(136).
zendo(173).
zendo(87).
zendo(154).
zendo(134).
zendo(167).
zendo(139).
zendo(180).
zendo(176).
zendo(55).
zendo(84).
zendo(142).
zendo(146).
zendo(117).
zendo(91).
zendo(42).
zendo(150).
zendo(132).
zendo(169).
zendo(186).
zendo(119).
zendo(35).
zendo(164).
zendo(168).
zendo(199).
zendo(193).
zendo(108).
zendo(137).
zendo(175).
zendo(170).
zendo(190).
zendo(107).
zendo(185).
zendo(115).
zendo(16).
zendo(104).
zendo(19).
zendo(188).
zendo(123).
zendo(75).
zendo(100).
zendo(177).
zendo(194).
zendo(182).
zendo(187).
zendo(189).
zendo(73).
zendo(141).
zendo(125).
zendo(162).
zendo(158).
zendo(6).
zendo(145).
:-end_in_neg.
