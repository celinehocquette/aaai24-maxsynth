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
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 2).
size(p66_0, 0).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 3).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 2).
size(p66_2, 9).
blue(p66_2).
lhs(p66_2).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 4).
size(p37_0, 10).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 5).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 9).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 3).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 3).
size(p73_1, 3).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 9).
size(p73_2, 6).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 6).
size(p73_3, 0).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 2).
size(p73_4, 4).
red(p73_4).
lhs(p73_4).
contact(p73_4, p73_0).
contact(p73_0, p73_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 7).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 10).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 7).
size(p18_2, 9).
green(p18_2).
strange(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 6).
size(p85_0, 2).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 3).
size(p85_1, 2).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 9).
size(p85_3, 3).
red(p85_3).
lhs(p85_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 2).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 0).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 0).
size(p45_2, 6).
blue(p45_2).
lhs(p45_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 9).
size(p94_0, 9).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 4).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 0).
size(p94_2, 4).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 5).
size(p94_3, 0).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 7).
size(p94_4, 4).
blue(p94_4).
upright(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_3).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_3, p94_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 1).
size(p71_1, 9).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 0).
size(p71_2, 9).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 5).
size(p71_3, 5).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 6).
size(p71_4, 7).
red(p71_4).
strange(p71_4).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 2).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 2).
size(p41_1, 8).
blue(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 6).
size(p53_0, 6).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 5).
red(p53_1).
upright(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 8).
size(p1_0, 3).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 3).
size(p1_1, 8).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 8).
size(p1_2, 4).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 7).
size(p1_3, 10).
red(p1_3).
lhs(p1_3).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 0).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 4).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 10).
size(p39_0, 0).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 0).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 2).
size(p39_2, 4).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 10).
size(p39_3, 4).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 1).
size(p39_4, 5).
blue(p39_4).
lhs(p39_4).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 3).
size(p11_0, 0).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 8).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 9).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 8).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 9).
size(p40_1, 1).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 8).
size(p40_2, 7).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 4).
size(p40_3, 2).
blue(p40_3).
strange(p40_3).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 7).
size(p14_0, 5).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 7).
size(p14_1, 7).
green(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 5).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 2).
size(p16_1, 6).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 5).
size(p16_2, 4).
blue(p16_2).
upright(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 4).
size(p36_0, 4).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 4).
size(p36_1, 4).
red(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 4).
size(p81_0, 7).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 7).
size(p81_1, 1).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 2).
size(p81_2, 5).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 7).
size(p81_3, 6).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 6).
size(p81_4, 8).
green(p81_4).
upright(p81_4).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 9).
size(p60_0, 5).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 1).
size(p60_1, 6).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 3).
size(p60_2, 0).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 1).
size(p60_3, 6).
blue(p60_3).
rhs(p60_3).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 9).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 6).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 10).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 7).
size(p4_3, 2).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 10).
size(p4_4, 8).
blue(p4_4).
strange(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_4).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_4, p4_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 1).
size(p28_0, 3).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 7).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 10).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 0).
size(p28_3, 1).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 5).
size(p28_4, 3).
green(p28_4).
lhs(p28_4).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 4).
size(p20_0, 9).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 8).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 2).
size(p20_2, 6).
green(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 8).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 7).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 6).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 9).
size(p21_1, 0).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 8).
size(p21_2, 5).
red(p21_2).
upright(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 7).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 7).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 0).
size(p70_2, 4).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 8).
size(p70_3, 6).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 3).
size(p70_4, 1).
red(p70_4).
upright(p70_4).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 9).
size(p25_0, 10).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 1).
size(p25_1, 3).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 4).
size(p25_2, 8).
blue(p25_2).
lhs(p25_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 10).
size(p26_0, 10).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 3).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 6).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 6).
size(p61_0, 6).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 5).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 4).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 3).
size(p61_3, 6).
blue(p61_3).
upright(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 3).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 10).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 9).
size(p64_2, 5).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 8).
size(p64_3, 5).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 2).
size(p64_4, 6).
blue(p64_4).
rhs(p64_4).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 2).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 7).
size(p46_1, 4).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 2).
size(p46_3, 10).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 2).
size(p46_4, 6).
red(p46_4).
upright(p46_4).
contact(p46_4, p46_0).
contact(p46_0, p46_4).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 3).
size(p90_0, 5).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 2).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 2).
size(p90_2, 1).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 1).
size(p90_3, 0).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 6).
size(p90_4, 2).
blue(p90_4).
upright(p90_4).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 7).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 6).
size(p5_3, 0).
blue(p5_3).
lhs(p5_3).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 1).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 0).
size(p51_1, 2).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 0).
size(p51_2, 9).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 2).
size(p51_3, 3).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 5).
size(p51_4, 6).
green(p51_4).
lhs(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 2).
size(p99_0, 9).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 4).
size(p99_1, 5).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 3).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 8).
size(p99_3, 3).
green(p99_3).
lhs(p99_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 5).
size(p88_0, 6).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 9).
size(p88_1, 5).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 5).
size(p88_2, 10).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 3).
size(p88_3, 10).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 4).
size(p88_4, 8).
red(p88_4).
rhs(p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 3).
size(p77_0, 5).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 5).
size(p77_1, 5).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 3).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 1).
size(p77_3, 1).
red(p77_3).
strange(p77_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 4).
size(p54_0, 2).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 9).
size(p67_0, 7).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 0).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 10).
size(p67_2, 1).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 4).
size(p67_3, 4).
green(p67_3).
lhs(p67_3).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 10).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 8).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 9).
size(p57_2, 8).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 2).
size(p57_3, 3).
red(p57_3).
strange(p57_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 1).
size(p86_0, 5).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 10).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 0).
size(p86_2, 0).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 4).
size(p86_3, 6).
green(p86_3).
upright(p86_3).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 10).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 5).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 6).
size(p69_2, 1).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 3).
size(p69_3, 1).
green(p69_3).
lhs(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 4).
size(p13_0, 4).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 7).
size(p13_1, 8).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 5).
size(p13_2, 9).
red(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 5).
size(p65_0, 9).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 0).
green(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 4).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 4).
size(p96_1, 5).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 9).
size(p96_2, 4).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 1).
size(p96_3, 3).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 9).
size(p96_4, 9).
green(p96_4).
upright(p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
piece(92, p92_0).
coord1(p92_0, -1).
coord2(p92_0, 3).
size(p92_0, 10).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 1).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 1).
size(p92_2, 5).
blue(p92_2).
rhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 8).
size(p84_0, 9).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 7).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 10).
size(p84_2, 3).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 10).
size(p84_3, 4).
blue(p84_3).
upright(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 2).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 4).
size(p50_1, 3).
blue(p50_1).
lhs(p50_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 1).
size(p6_0, 5).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 1).
size(p6_1, 4).
green(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 8).
size(p3_0, 10).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 1).
size(p3_1, 1).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 9).
size(p3_2, 3).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 8).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 8).
size(p55_0, 4).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 8).
size(p55_1, 5).
blue(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 1).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 6).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 9).
size(p10_2, 0).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 5).
size(p10_3, 6).
red(p10_3).
lhs(p10_3).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 5).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 4).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, -1).
coord2(p62_2, 5).
size(p62_2, 4).
red(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 3).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 9).
size(p24_1, 4).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 10).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 10).
size(p24_3, 0).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 6).
size(p24_4, 10).
green(p24_4).
lhs(p24_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 5).
size(p76_0, 7).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 5).
size(p76_1, 5).
red(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 9).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 4).
size(p12_1, 1).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 10).
size(p12_2, 4).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 1).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 4).
size(p12_4, 9).
red(p12_4).
strange(p12_4).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 7).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 6).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 3).
size(p23_0, 3).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 4).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 6).
red(p23_2).
upright(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 2).
size(p80_0, 0).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 0).
green(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 7).
size(p79_0, 6).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 1).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 7).
size(p79_2, 0).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 7).
size(p79_3, 1).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 2).
size(p35_0, 5).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 2).
size(p35_1, 1).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 1).
size(p35_2, 3).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 6).
size(p35_3, 10).
green(p35_3).
lhs(p35_3).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 7).
size(p56_0, 1).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, -1).
coord2(p56_1, 7).
size(p56_1, 10).
red(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 2).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 6).
size(p7_1, 0).
blue(p7_1).
rhs(p7_1).
piece(58, p58_0).
coord1(p58_0, 11).
coord2(p58_0, 2).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 6).
size(p58_1, 8).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 2).
size(p58_2, 3).
red(p58_2).
rhs(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 8).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 7).
size(p82_2, 0).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 8).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 8).
size(p82_4, 2).
red(p82_4).
strange(p82_4).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 8).
size(p48_0, 4).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 8).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 8).
size(p48_2, 0).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 4).
size(p48_3, 4).
green(p48_3).
upright(p48_3).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 9).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 2).
size(p83_1, 6).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 1).
size(p83_2, 10).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 2).
size(p83_3, 9).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 7).
size(p83_4, 9).
green(p83_4).
rhs(p83_4).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 9).
size(p98_0, 10).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 6).
size(p98_1, 10).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 6).
size(p98_2, 3).
blue(p98_2).
rhs(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 0).
size(p59_1, 1).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 10).
size(p59_2, 0).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 2).
size(p59_3, 7).
red(p59_3).
upright(p59_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 3).
size(p15_0, 4).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 0).
size(p15_1, 7).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 1).
size(p15_2, 10).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 0).
size(p15_3, 10).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 0).
size(p15_4, 6).
red(p15_4).
strange(p15_4).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 4).
size(p91_0, 7).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 4).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 8).
size(p91_2, 1).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 3).
size(p91_3, 0).
green(p91_3).
rhs(p91_3).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 4).
size(p8_0, 9).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 1).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 2).
size(p8_2, 7).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 9).
size(p8_3, 4).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 3).
size(p8_4, 9).
green(p8_4).
upright(p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 6).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 6).
size(p17_1, 8).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 1).
size(p17_2, 8).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 10).
size(p17_3, 5).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 0).
size(p33_0, 8).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 0).
size(p33_1, 1).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 4).
size(p33_2, 4).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 2).
size(p33_3, 3).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 1).
size(p33_4, 5).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_4).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_4, p33_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 4).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 10).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 2).
size(p31_1, 4).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 9).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 1).
size(p31_3, 5).
red(p31_3).
strange(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 0).
size(p34_0, 7).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 0).
size(p34_1, 0).
blue(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 5).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 4).
size(p97_1, 10).
red(p97_1).
rhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 5).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 2).
size(p44_1, 2).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 1).
size(p44_2, 9).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 5).
size(p44_3, 8).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 2).
size(p44_4, 6).
blue(p44_4).
upright(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_4, p44_1).
contact(p44_1, p44_4).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 4).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 10).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 6).
size(p42_2, 0).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 1).
size(p42_3, 5).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 6).
size(p42_4, 1).
green(p42_4).
strange(p42_4).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 4).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 1).
size(p75_1, 2).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 2).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 5).
size(p75_3, 1).
red(p75_3).
strange(p75_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 6).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 3).
size(p0_1, 10).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 3).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 0).
size(p27_0, 4).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 4).
red(p27_1).
lhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 0).
size(p49_1, 0).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 5).
size(p49_2, 7).
blue(p49_2).
lhs(p49_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 7).
size(p93_0, 5).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 10).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 3).
red(p93_2).
strange(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 9).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 3).
blue(p30_1).
rhs(p30_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 10).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 8).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 4).
size(p29_2, 5).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 4).
size(p29_3, 3).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 3).
size(p29_4, 4).
blue(p29_4).
lhs(p29_4).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_1, p29_3).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
contact(p29_3, p29_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 5).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 0).
size(p63_1, 6).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 1).
size(p63_2, 6).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 0).
size(p63_3, 10).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 7).
size(p63_4, 9).
blue(p63_4).
rhs(p63_4).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 8).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 4).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 7).
size(p52_0, 5).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 7).
size(p52_1, 3).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 2).
size(p95_0, 7).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 1).
size(p95_1, 1).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 4).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 4).
size(p95_3, 5).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 1).
size(p95_4, 7).
blue(p95_4).
strange(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 7).
size(p47_0, 1).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 5).
size(p47_1, 2).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 2).
size(p47_2, 1).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 2).
size(p47_3, 5).
blue(p47_3).
lhs(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 1).
size(p89_0, 0).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 6).
size(p89_1, 10).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 1).
size(p89_2, 10).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 1).
size(p89_3, 3).
blue(p89_3).
strange(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 8).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 3).
size(p19_1, 4).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 8).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 8).
size(p19_3, 7).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 8).
size(p19_4, 4).
blue(p19_4).
strange(p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 4).
size(p78_1, 5).
red(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(38, p38_0).
coord1(p38_0, 11).
coord2(p38_0, 5).
size(p38_0, 4).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 10).
size(p38_1, 7).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 8).
size(p38_2, 5).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 5).
size(p38_3, 1).
red(p38_3).
lhs(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 1).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 9).
size(p74_1, 10).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 7).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 3).
size(p74_3, 7).
blue(p74_3).
rhs(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 5).
size(p22_0, 1).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 10).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 5).
size(p22_2, 7).
red(p22_2).
upright(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 5).
size(p72_0, 10).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 1).
size(p72_1, 8).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 5).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 0).
size(p72_3, 5).
blue(p72_3).
strange(p72_3).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_0, p72_2).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_2, p72_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 10).
size(p9_0, 7).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 9).
size(p9_1, 10).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 9).
size(p9_2, 6).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 7).
size(p9_3, 5).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 6).
size(p9_4, 0).
green(p9_4).
strange(p9_4).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 8).
size(p107_0, 6).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 3).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 0).
size(p107_2, 9).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 4).
size(p107_3, 4).
red(p107_3).
lhs(p107_3).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 4).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 6).
size(p126_1, 2).
blue(p126_1).
upright(p126_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 8).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 2).
size(p176_1, 2).
green(p176_1).
rhs(p176_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 4).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 1).
size(p164_1, 7).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 5).
size(p164_2, 8).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 7).
size(p164_3, 0).
blue(p164_3).
strange(p164_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 6).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 3).
blue(p182_1).
upright(p182_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 9).
size(p165_0, 9).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 5).
size(p165_1, 4).
red(p165_1).
rhs(p165_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 2).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 1).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 6).
size(p157_2, 4).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 10).
size(p157_3, 8).
green(p157_3).
strange(p157_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 4).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 1).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 0).
size(p145_1, 6).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 2).
size(p145_2, 3).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 1).
size(p145_3, 9).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 7).
size(p145_4, 7).
blue(p145_4).
upright(p145_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 1).
size(p197_0, 6).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 9).
size(p197_1, 3).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 5).
size(p197_2, 0).
green(p197_2).
upright(p197_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 10).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 5).
size(p124_0, 6).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 1).
size(p124_1, 8).
blue(p124_1).
lhs(p124_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 5).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 2).
blue(p117_1).
strange(p117_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 0).
size(p128_0, 8).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 4).
blue(p128_1).
upright(p128_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 10).
size(p127_0, 7).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 8).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 6).
size(p127_2, 1).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 9).
size(p127_3, 1).
blue(p127_3).
strange(p127_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 2).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 10).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 7).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 3).
size(p183_0, 6).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 5).
size(p183_1, 7).
blue(p183_1).
rhs(p183_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 1).
size(p110_0, 4).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 7).
size(p110_1, 9).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 9).
size(p110_2, 10).
blue(p110_2).
strange(p110_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 2).
size(p170_0, 8).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 0).
size(p170_1, 2).
blue(p170_1).
rhs(p170_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 8).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 7).
size(p189_1, 10).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 4).
size(p189_2, 8).
green(p189_2).
strange(p189_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 2).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 3).
size(p161_1, 6).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 6).
size(p161_2, 4).
green(p161_2).
strange(p161_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 3).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 2).
size(p149_1, 5).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 5).
red(p149_2).
upright(p149_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 3).
size(p136_0, 10).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 0).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 4).
size(p136_2, 2).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 8).
size(p136_3, 3).
blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 8).
coord2(p136_4, 7).
size(p136_4, 9).
red(p136_4).
lhs(p136_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 2).
size(p111_0, 10).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 9).
size(p111_1, 3).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 6).
size(p111_3, 4).
blue(p111_3).
strange(p111_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 4).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 4).
size(p196_1, 6).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 6).
size(p196_2, 1).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 1).
size(p196_3, 2).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 2).
size(p196_4, 5).
green(p196_4).
upright(p196_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 9).
size(p132_0, 6).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 9).
size(p132_1, 6).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 5).
size(p132_2, 3).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 3).
size(p132_3, 6).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 8).
size(p132_4, 1).
green(p132_4).
upright(p132_4).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 5).
size(p158_0, 0).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 7).
size(p158_1, 1).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 10).
green(p158_2).
rhs(p158_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 0).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 4).
size(p112_1, 0).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 2).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 1).
size(p112_3, 7).
green(p112_3).
rhs(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 3).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 0).
size(p114_1, 6).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 8).
size(p114_2, 5).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 6).
size(p114_3, 2).
green(p114_3).
rhs(p114_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 7).
size(p159_0, 2).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 4).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 9).
size(p159_2, 3).
blue(p159_2).
strange(p159_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 1).
size(p135_0, 0).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 6).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 9).
size(p135_2, 8).
green(p135_2).
upright(p135_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 1).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 9).
size(p130_1, 9).
blue(p130_1).
upright(p130_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 10).
size(p175_0, 5).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 10).
size(p175_1, 1).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 8).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 0).
size(p175_3, 4).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 8).
size(p175_4, 2).
red(p175_4).
lhs(p175_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 7).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 5).
size(p102_1, 1).
blue(p102_1).
strange(p102_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 2).
size(p115_0, 0).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 10).
size(p115_1, 6).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 7).
size(p115_2, 9).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 5).
size(p115_3, 3).
green(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 3).
size(p115_4, 1).
green(p115_4).
upright(p115_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 3).
size(p186_0, 2).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 7).
green(p186_1).
upright(p186_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 8).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 6).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 7).
size(p198_0, 3).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 8).
size(p198_1, 6).
green(p198_1).
strange(p198_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 8).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 6).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 1).
size(p104_0, 0).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 10).
size(p104_1, 0).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 6).
size(p104_2, 4).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 0).
size(p104_3, 8).
green(p104_3).
strange(p104_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 10).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 3).
size(p191_1, 5).
red(p191_1).
rhs(p191_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 7).
size(p190_0, 2).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 3).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 10).
green(p155_1).
upright(p155_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 5).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 0).
size(p109_1, 10).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 6).
size(p109_2, 3).
red(p109_2).
upright(p109_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 7).
size(p187_0, 1).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 1).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 8).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 3).
size(p137_1, 4).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 7).
size(p137_2, 6).
blue(p137_2).
lhs(p137_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 8).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 0).
size(p140_1, 7).
blue(p140_1).
rhs(p140_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 0).
size(p174_0, 3).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 6).
size(p174_1, 4).
blue(p174_1).
rhs(p174_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 6).
size(p121_0, 5).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 5).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 9).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 5).
size(p121_3, 9).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 2).
size(p121_4, 3).
red(p121_4).
lhs(p121_4).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 0).
size(p108_0, 5).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 3).
size(p108_1, 7).
green(p108_1).
upright(p108_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 7).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 4).
size(p122_1, 7).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 9).
size(p122_2, 9).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 2).
size(p122_3, 10).
green(p122_3).
strange(p122_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 3).
size(p118_0, 0).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 7).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 6).
red(p118_2).
lhs(p118_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 8).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 5).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 8).
size(p168_1, 4).
green(p168_1).
upright(p168_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 3).
size(p142_0, 3).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 4).
size(p142_1, 1).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 1).
size(p142_2, 5).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 9).
size(p142_3, 1).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 3).
size(p142_4, 1).
blue(p142_4).
rhs(p142_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 4).
size(p162_0, 4).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 8).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 0).
size(p162_2, 9).
red(p162_2).
upright(p162_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 7).
size(p139_0, 5).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 2).
size(p139_1, 6).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 4).
size(p139_2, 8).
green(p139_2).
lhs(p139_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 3).
size(p150_0, 0).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 2).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 3).
size(p150_2, 10).
green(p150_2).
strange(p150_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 8).
size(p120_0, 4).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 9).
size(p120_1, 9).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 1).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 4).
size(p131_0, 5).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 1).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 3).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 7).
size(p131_3, 1).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 3).
size(p131_4, 10).
blue(p131_4).
upright(p131_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 2).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 7).
size(p143_1, 5).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 6).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 3).
size(p143_3, 1).
blue(p143_3).
rhs(p143_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 6).
size(p160_0, 4).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 4).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 6).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 10).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 5).
green(p166_2).
upright(p166_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 9).
size(p192_1, 7).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 4).
size(p192_2, 7).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 7).
size(p192_3, 4).
red(p192_3).
rhs(p192_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 6).
size(p184_0, 10).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 10).
size(p184_1, 4).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 2).
size(p184_2, 7).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 4).
size(p184_3, 4).
blue(p184_3).
strange(p184_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 10).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 0).
size(p119_1, 4).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 6).
size(p119_2, 6).
green(p119_2).
lhs(p119_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 0).
size(p199_0, 7).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 10).
blue(p199_1).
strange(p199_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 6).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 1).
size(p129_1, 10).
green(p129_1).
upright(p129_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 8).
size(p181_0, 4).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 2).
size(p181_1, 2).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 4).
size(p181_2, 0).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 10).
size(p181_3, 0).
red(p181_3).
lhs(p181_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 5).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 0).
red(p153_1).
rhs(p153_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 10).
size(p116_0, 1).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 3).
size(p116_1, 8).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 9).
size(p116_2, 6).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 1).
size(p116_3, 7).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 10).
size(p116_4, 10).
red(p116_4).
rhs(p116_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 4).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 4).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 10).
size(p171_3, 1).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 3).
size(p171_4, 7).
red(p171_4).
strange(p171_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 2).
size(p172_0, 5).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 2).
size(p172_1, 9).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 10).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 0).
size(p100_0, 8).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 8).
size(p100_1, 5).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 9).
size(p100_2, 7).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 8).
size(p100_3, 7).
green(p100_3).
lhs(p100_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 2).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 0).
size(p167_1, 5).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 6).
size(p167_2, 5).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 1).
size(p167_3, 0).
red(p167_3).
lhs(p167_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 8).
size(p147_0, 1).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 6).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 10).
size(p147_2, 1).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 8).
size(p147_3, 4).
blue(p147_3).
rhs(p147_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 7).
size(p103_0, 6).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 7).
size(p103_1, 7).
green(p103_1).
upright(p103_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 3).
size(p133_0, 3).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 2).
red(p133_1).
rhs(p133_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 4).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 3).
size(p105_2, 10).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 5).
size(p105_3, 9).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 0).
size(p105_4, 8).
green(p105_4).
rhs(p105_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 9).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 4).
size(p179_1, 6).
blue(p179_1).
upright(p179_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 8).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 2).
size(p146_1, 10).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 6).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 7).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 10).
size(p152_1, 7).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 3).
size(p152_2, 8).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 0).
size(p152_3, 1).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 3).
size(p152_4, 3).
green(p152_4).
lhs(p152_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 0).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 10).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 8).
size(p123_0, 0).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 8).
size(p123_1, 6).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 10).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 7).
size(p123_3, 4).
green(p123_3).
lhs(p123_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 10).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 2).
size(p113_1, 0).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 0).
size(p113_2, 10).
blue(p113_2).
rhs(p113_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 3).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 8).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 7).
size(p185_2, 4).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 8).
size(p185_3, 6).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 10).
size(p185_4, 7).
red(p185_4).
upright(p185_4).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 9).
size(p151_0, 10).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 10).
size(p151_1, 9).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 5).
size(p151_2, 6).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 7).
size(p151_3, 8).
red(p151_3).
rhs(p151_3).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 9).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 2).
size(p194_1, 8).
blue(p194_1).
strange(p194_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 10).
size(p177_0, 8).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 7).
size(p177_1, 2).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 5).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 4).
size(p177_3, 6).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 7).
size(p177_4, 7).
blue(p177_4).
rhs(p177_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 0).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 0).
size(p138_1, 3).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 10).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 3).
size(p138_3, 9).
red(p138_3).
strange(p138_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 2).
size(p173_0, 3).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 7).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 4).
size(p173_2, 6).
blue(p173_2).
strange(p173_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 0).
size(p156_0, 5).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 10).
size(p156_1, 1).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 3).
size(p156_2, 9).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 7).
size(p156_3, 4).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 10).
size(p156_4, 5).
blue(p156_4).
upright(p156_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 6).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 8).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 5).
size(p125_2, 10).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 8).
size(p125_3, 8).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 5).
size(p125_4, 1).
red(p125_4).
rhs(p125_4).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 1).
size(p154_0, 9).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 8).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 8).
size(p154_2, 5).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 4).
size(p154_3, 4).
blue(p154_3).
upright(p154_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 8).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 9).
size(p178_1, 1).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 10).
size(p178_2, 8).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 2).
size(p178_3, 0).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 6).
size(p178_4, 9).
red(p178_4).
rhs(p178_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 7).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 6).
size(p134_1, 9).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 3).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 8).
size(p134_3, 9).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 8).
size(p134_4, 6).
red(p134_4).
upright(p134_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 0).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 9).
size(p188_1, 7).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 5).
size(p188_2, 7).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 2).
size(p188_3, 0).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 8).
size(p188_4, 9).
green(p188_4).
lhs(p188_4).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 10).
size(p169_0, 6).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 4).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 10).
size(p169_2, 3).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 0).
size(p169_3, 0).
green(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 3).
size(p169_4, 2).
blue(p169_4).
upright(p169_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 1).
size(p195_0, 6).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 3).
size(p195_1, 7).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 0).
size(p195_2, 1).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 10).
size(p195_3, 4).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 7).
size(p195_4, 0).
blue(p195_4).
upright(p195_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 0).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 10).
size(p180_1, 4).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 1).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 7).
size(p180_3, 2).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 3).
size(p180_4, 2).
green(p180_4).
upright(p180_4).
:-end_bg.
:-begin_in_pos.
zendo(66).
zendo(37).
zendo(73).
zendo(18).
zendo(85).
zendo(45).
zendo(94).
zendo(71).
zendo(41).
zendo(53).
zendo(1).
zendo(32).
zendo(39).
zendo(11).
zendo(40).
zendo(14).
zendo(16).
zendo(36).
zendo(81).
zendo(60).
zendo(4).
zendo(28).
zendo(20).
zendo(43).
zendo(21).
zendo(70).
zendo(25).
zendo(26).
zendo(61).
zendo(64).
zendo(46).
zendo(90).
zendo(5).
zendo(51).
zendo(99).
zendo(88).
zendo(77).
zendo(54).
zendo(67).
zendo(57).
zendo(86).
zendo(69).
zendo(13).
zendo(65).
zendo(96).
zendo(92).
zendo(84).
zendo(50).
zendo(6).
zendo(3).
zendo(55).
zendo(10).
zendo(62).
zendo(24).
zendo(76).
zendo(12).
zendo(68).
zendo(23).
zendo(80).
zendo(79).
zendo(35).
zendo(56).
zendo(7).
zendo(58).
zendo(82).
zendo(48).
zendo(83).
zendo(98).
zendo(59).
zendo(15).
zendo(91).
zendo(8).
zendo(17).
zendo(33).
zendo(87).
zendo(31).
zendo(34).
zendo(97).
zendo(44).
zendo(42).
zendo(75).
zendo(0).
zendo(27).
zendo(49).
zendo(93).
zendo(30).
zendo(29).
zendo(63).
zendo(2).
zendo(52).
zendo(95).
zendo(47).
zendo(89).
zendo(19).
zendo(78).
zendo(38).
zendo(74).
zendo(22).
zendo(72).
zendo(9).
:-end_in_pos.
:-begin_in_neg.
zendo(107).
zendo(126).
zendo(176).
zendo(164).
zendo(182).
zendo(165).
zendo(157).
zendo(101).
zendo(145).
zendo(197).
zendo(141).
zendo(124).
zendo(117).
zendo(128).
zendo(127).
zendo(163).
zendo(183).
zendo(110).
zendo(170).
zendo(189).
zendo(161).
zendo(149).
zendo(136).
zendo(111).
zendo(196).
zendo(132).
zendo(158).
zendo(112).
zendo(114).
zendo(159).
zendo(135).
zendo(130).
zendo(175).
zendo(102).
zendo(115).
zendo(186).
zendo(193).
zendo(198).
zendo(106).
zendo(104).
zendo(191).
zendo(190).
zendo(155).
zendo(109).
zendo(187).
zendo(137).
zendo(140).
zendo(174).
zendo(121).
zendo(108).
zendo(122).
zendo(118).
zendo(148).
zendo(168).
zendo(142).
zendo(162).
zendo(139).
zendo(150).
zendo(120).
zendo(131).
zendo(143).
zendo(160).
zendo(166).
zendo(192).
zendo(184).
zendo(119).
zendo(199).
zendo(129).
zendo(181).
zendo(153).
zendo(116).
zendo(171).
zendo(172).
zendo(100).
zendo(167).
zendo(147).
zendo(103).
zendo(133).
zendo(105).
zendo(179).
zendo(146).
zendo(152).
zendo(144).
zendo(123).
zendo(113).
zendo(185).
zendo(151).
zendo(194).
zendo(177).
zendo(138).
zendo(173).
zendo(156).
zendo(125).
zendo(154).
zendo(178).
zendo(134).
zendo(188).
zendo(169).
zendo(195).
zendo(180).
:-end_in_neg.
