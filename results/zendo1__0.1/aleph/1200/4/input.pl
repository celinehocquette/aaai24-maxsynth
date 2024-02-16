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
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 5).
size(p29_1, 2).
red(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 3).
size(p7_1, 5).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 6).
size(p7_2, 8).
blue(p7_2).
rhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 1).
size(p82_0, 9).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 1).
size(p82_1, 1).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 10).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 7).
size(p12_1, 6).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 1).
size(p12_2, 2).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 0).
size(p12_3, 4).
red(p12_3).
rhs(p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 5).
size(p169_0, 10).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 6).
size(p169_1, 3).
red(p169_1).
strange(p169_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 10).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 10).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 2).
red(p21_1).
lhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 0).
size(p28_0, 5).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 7).
size(p28_2, 1).
red(p28_2).
upright(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 7).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 7).
size(p65_1, 3).
red(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 9).
size(p151_0, 7).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 5).
size(p151_1, 9).
red(p151_1).
upright(p151_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 9).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 0).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 9).
size(p72_2, 0).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 7).
size(p72_3, 4).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 6).
size(p72_4, 3).
blue(p72_4).
upright(p72_4).
contact(p72_0, p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
contact(p72_4, p72_1).
contact(p72_1, p72_4).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 1).
size(p74_0, 5).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 2).
size(p74_1, 3).
blue(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 1).
size(p87_0, 2).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 11).
size(p87_1, 9).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 10).
size(p87_2, 0).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 6).
size(p87_3, 1).
blue(p87_3).
strange(p87_3).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 2).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 2).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 1).
size(p57_3, 2).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 9).
size(p57_4, 10).
blue(p57_4).
lhs(p57_4).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 9).
size(p56_0, 9).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 2).
blue(p56_1).
lhs(p56_1).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 9).
size(p70_0, 1).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 3).
size(p70_1, 0).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 8).
size(p70_2, 7).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 4).
size(p70_3, 4).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 7).
size(p70_4, 1).
blue(p70_4).
lhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 10).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 9).
size(p15_1, 6).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 8).
size(p37_0, 9).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 7).
size(p37_1, 7).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 7).
size(p37_2, 3).
blue(p37_2).
strange(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 5).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 0).
size(p17_1, 5).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 5).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 10).
size(p17_3, 8).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 2).
size(p17_4, 3).
blue(p17_4).
strange(p17_4).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 3).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 5).
size(p42_1, 2).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 1).
size(p42_2, 1).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 1).
size(p42_3, 1).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 4).
size(p42_4, 9).
blue(p42_4).
lhs(p42_4).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 9).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 4).
size(p33_1, 3).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 5).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 9).
size(p33_3, 6).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 4).
size(p33_4, 3).
blue(p33_4).
upright(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 6).
size(p35_0, 6).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 3).
size(p35_1, 0).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 5).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 3).
size(p35_3, 10).
red(p35_3).
rhs(p35_3).
contact(p35_3, p35_1).
contact(p35_1, p35_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 1).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 2).
size(p43_1, 7).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 1).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 7).
size(p43_3, 3).
blue(p43_3).
rhs(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 5).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 6).
size(p155_1, 4).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 2).
size(p155_2, 6).
green(p155_2).
lhs(p155_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 8).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 9).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 7).
size(p97_2, 0).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 4).
size(p97_3, 5).
red(p97_3).
rhs(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 10).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 4).
size(p52_1, 3).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 2).
size(p52_2, 1).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 2).
size(p52_3, 3).
blue(p52_3).
lhs(p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 0).
size(p10_1, 2).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 1).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 6).
size(p10_3, 9).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 3).
size(p10_4, 10).
red(p10_4).
strange(p10_4).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 3).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 8).
size(p157_1, 10).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 7).
size(p157_2, 8).
blue(p157_2).
rhs(p157_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 0).
size(p18_0, 0).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 5).
size(p18_2, 4).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 0).
size(p18_3, 5).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 6).
size(p18_4, 3).
blue(p18_4).
upright(p18_4).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 1).
size(p3_0, 1).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 3).
size(p3_1, 1).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 1).
size(p3_2, 1).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 0).
size(p3_3, 8).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 0).
size(p3_4, 7).
green(p3_4).
strange(p3_4).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 7).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 7).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 8).
blue(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 6).
size(p44_1, 1).
blue(p44_1).
rhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 5).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 3).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 1).
size(p81_2, 3).
blue(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 5).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 5).
size(p2_1, 3).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 5).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 4).
size(p2_3, 2).
blue(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 2).
size(p9_0, 1).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 3).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 3).
size(p9_3, 5).
green(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 0).
size(p9_4, 9).
green(p9_4).
rhs(p9_4).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_2, p9_1).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
contact(p9_1, p9_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 2).
size(p76_0, 9).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 8).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 4).
size(p76_2, 3).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 3).
size(p76_3, 2).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 2).
size(p76_4, 0).
blue(p76_4).
rhs(p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 9).
size(p90_0, 0).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 6).
size(p90_1, 4).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 9).
size(p90_2, 10).
red(p90_2).
lhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 1).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 7).
size(p25_1, 0).
blue(p25_1).
rhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 2).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 9).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 6).
size(p129_2, 6).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 2).
size(p129_3, 7).
red(p129_3).
upright(p129_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 7).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 8).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 6).
size(p93_2, 9).
red(p93_2).
upright(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 2).
size(p13_0, 9).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 1).
size(p13_1, 4).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 0).
blue(p13_2).
rhs(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 6).
size(p85_0, 7).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 6).
size(p85_1, 0).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 6).
size(p23_0, 4).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 6).
size(p23_1, 1).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 5).
size(p23_2, 9).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 6).
size(p23_3, 5).
red(p23_3).
upright(p23_3).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 7).
size(p58_0, 2).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 7).
size(p58_1, 10).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 10).
size(p58_2, 8).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 8).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 6).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 5).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 9).
size(p46_2, 1).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 9).
size(p46_3, 6).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 6).
size(p46_4, 3).
green(p46_4).
lhs(p46_4).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 5).
size(p0_0, 3).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 4).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 4).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 3).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 0).
size(p55_1, 6).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 6).
size(p55_2, 8).
green(p55_2).
lhs(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 4).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, -1).
coord2(p68_1, 4).
size(p68_1, 1).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 3).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 3).
size(p96_2, 10).
red(p96_2).
strange(p96_2).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 8).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 9).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 1).
size(p64_0, 2).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 0).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 3).
size(p64_2, 4).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 0).
size(p64_3, 0).
blue(p64_3).
strange(p64_3).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 3).
size(p67_0, 5).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 4).
size(p67_1, 3).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 0).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 4).
size(p67_3, 0).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 2).
size(p67_4, 7).
blue(p67_4).
strange(p67_4).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 3).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 3).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 7).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 4).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 0).
size(p75_2, 3).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 7).
size(p75_3, 3).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 9).
size(p75_4, 2).
green(p75_4).
rhs(p75_4).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 8).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 3).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 8).
size(p19_2, 10).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 2).
size(p19_3, 7).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 6).
size(p19_4, 7).
green(p19_4).
rhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 2).
size(p73_0, 10).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 10).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 4).
size(p73_2, 1).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 2).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 2).
size(p73_4, 4).
green(p73_4).
lhs(p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 5).
size(p86_0, 0).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 5).
size(p86_1, 9).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 9).
size(p86_2, 8).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 9).
size(p86_3, 0).
red(p86_3).
lhs(p86_3).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 10).
size(p5_0, 1).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 10).
size(p5_1, 1).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 7).
size(p5_2, 1).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 10).
size(p5_3, 3).
blue(p5_3).
strange(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 0).
size(p53_0, 3).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 1).
size(p53_1, 0).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 2).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 6).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 1).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 4).
size(p14_1, 1).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 0).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 5).
size(p36_2, 4).
green(p36_2).
upright(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 3).
size(p8_0, 8).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 3).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 8).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 9).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 8).
size(p84_3, 10).
red(p84_3).
upright(p84_3).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 0).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 10).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 7).
size(p54_2, 7).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 9).
size(p54_3, 10).
green(p54_3).
rhs(p54_3).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 8).
size(p158_0, 10).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 6).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 5).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 4).
size(p158_3, 2).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 2).
size(p158_4, 2).
blue(p158_4).
rhs(p158_4).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 3).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 9).
size(p31_1, 2).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 2).
size(p31_2, 0).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 2).
size(p31_3, 3).
red(p31_3).
strange(p31_3).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 10).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 9).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 9).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 9).
size(p98_3, 1).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 1).
size(p98_4, 4).
green(p98_4).
lhs(p98_4).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_1, p98_3).
contact(p98_4, p98_1).
contact(p98_4, p98_1).
contact(p98_3, p98_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 5).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 5).
size(p22_1, 4).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 10).
size(p22_2, 0).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 6).
size(p22_3, 4).
red(p22_3).
rhs(p22_3).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, -1).
size(p32_0, 0).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 1).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 0).
size(p32_2, 3).
green(p32_2).
upright(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 0).
size(p66_0, 1).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 0).
size(p66_1, 7).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 7).
size(p66_2, 6).
blue(p66_2).
strange(p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_0).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_0, p66_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 2).
size(p27_0, 9).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 10).
size(p27_1, 4).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 4).
size(p27_2, 3).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 5).
size(p27_3, 5).
red(p27_3).
rhs(p27_3).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 6).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 1).
size(p41_1, 1).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 3).
size(p41_2, 3).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 9).
size(p41_3, 5).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 3).
size(p41_4, 4).
red(p41_4).
rhs(p41_4).
contact(p41_4, p41_2).
contact(p41_2, p41_4).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 9).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 7).
size(p11_1, 8).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 1).
size(p11_2, 2).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 4).
size(p11_3, 7).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 2).
size(p11_4, 1).
blue(p11_4).
rhs(p11_4).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
contact(p11_4, p11_2).
contact(p11_4, p11_0).
contact(p11_0, p11_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 7).
size(p6_0, 5).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 5).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 0).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 5).
size(p6_3, 1).
blue(p6_3).
upright(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 8).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 8).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 10).
size(p91_3, 2).
red(p91_3).
lhs(p91_3).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 10).
size(p47_0, 1).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 10).
size(p47_1, 10).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 1).
size(p47_2, 5).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 3).
size(p47_3, 5).
red(p47_3).
upright(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 9).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 7).
size(p138_1, 7).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 5).
size(p138_2, 4).
blue(p138_2).
upright(p138_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 4).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 10).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 10).
size(p26_2, 9).
red(p26_2).
lhs(p26_2).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 0).
size(p107_0, 8).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 4).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 6).
size(p107_2, 8).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 2).
size(p107_3, 2).
green(p107_3).
strange(p107_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 8).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 10).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 1).
size(p83_2, 4).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 3).
size(p83_3, 7).
red(p83_3).
upright(p83_3).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 6).
size(p80_1, 5).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 2).
size(p80_2, 4).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 6).
size(p80_3, 1).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 3).
size(p80_4, 1).
blue(p80_4).
strange(p80_4).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 7).
size(p62_0, 7).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 3).
size(p62_1, 10).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 3).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 4).
size(p62_3, 1).
blue(p62_3).
strange(p62_3).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 2).
size(p40_0, 1).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 5).
size(p40_1, 0).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 2).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 4).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 0).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 6).
size(p178_2, 8).
green(p178_2).
rhs(p178_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 3).
blue(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 3).
size(p50_1, 8).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 4).
size(p50_2, 4).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 3).
size(p50_3, 2).
blue(p50_3).
lhs(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 9).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 3).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 9).
size(p39_2, 10).
red(p39_2).
upright(p39_2).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 6).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 9).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 9).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 2).
size(p110_3, 4).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 1).
size(p110_4, 5).
green(p110_4).
rhs(p110_4).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 8).
size(p63_0, 10).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 4).
size(p63_1, 2).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 1).
blue(p63_2).
rhs(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 5).
size(p92_0, 7).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 5).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 8).
size(p92_2, 8).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 5).
size(p92_3, 1).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 4).
size(p92_4, 2).
blue(p92_4).
strange(p92_4).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 1).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 7).
size(p71_1, 3).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 2).
size(p71_2, 4).
red(p71_2).
rhs(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 3).
size(p99_0, 1).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 3).
size(p99_1, 0).
red(p99_1).
strange(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 8).
size(p51_0, 1).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 7).
size(p51_1, 8).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 5).
size(p79_0, 2).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 1).
size(p79_1, 5).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 6).
size(p79_2, 5).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 7).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 7).
size(p79_4, 7).
red(p79_4).
strange(p79_4).
contact(p79_3, p79_4).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
contact(p79_4, p79_3).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 8).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 3).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 5).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 4).
size(p94_4, 3).
blue(p94_4).
rhs(p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 6).
size(p88_0, 9).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 6).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 2).
size(p122_0, 8).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 9).
size(p122_1, 10).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 3).
size(p122_2, 3).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 10).
size(p122_3, 2).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 4).
size(p122_4, 3).
red(p122_4).
strange(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 2).
size(p109_0, 8).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 7).
size(p109_2, 5).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 7).
size(p109_3, 6).
red(p109_3).
strange(p109_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 7).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 4).
size(p127_1, 5).
red(p127_1).
rhs(p127_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 1).
size(p186_0, 1).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 10).
red(p186_1).
upright(p186_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 1).
size(p189_0, 10).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 5).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 0).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 2).
size(p176_0, 10).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 3).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 2).
size(p176_2, 3).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 8).
size(p176_3, 5).
red(p176_3).
strange(p176_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 3).
size(p117_0, 9).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 8).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 6).
size(p117_2, 4).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 5).
size(p117_3, 3).
green(p117_3).
strange(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 5).
size(p134_0, 0).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 8).
size(p134_1, 4).
red(p134_1).
strange(p134_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 4).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 10).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 1).
size(p78_0, 9).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 0).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 1).
size(p78_2, 8).
blue(p78_2).
strange(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 2).
size(p173_0, 6).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 2).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 10).
size(p173_2, 7).
blue(p173_2).
lhs(p173_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 7).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 9).
green(p153_1).
strange(p153_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 8).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 1).
size(p147_1, 0).
green(p147_1).
upright(p147_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 10).
size(p188_0, 9).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 5).
size(p188_1, 5).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 5).
size(p188_2, 0).
green(p188_2).
rhs(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 2).
size(p69_0, 0).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 2).
size(p69_1, 2).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 1).
red(p69_2).
upright(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 2).
size(p89_0, 4).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 4).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 2).
size(p89_2, 8).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 3).
size(p89_3, 0).
blue(p89_3).
upright(p89_3).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 0).
size(p156_0, 6).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 1).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 7).
size(p181_0, 9).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 6).
size(p181_1, 1).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 7).
size(p181_2, 6).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 1).
size(p181_3, 8).
blue(p181_3).
upright(p181_3).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 5).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 3).
size(p95_1, 10).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 0).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 1).
size(p95_3, 2).
blue(p95_3).
lhs(p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 7).
size(p100_0, 4).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 10).
size(p100_1, 5).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 8).
size(p100_2, 10).
red(p100_2).
lhs(p100_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 6).
size(p162_1, 2).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 3).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 10).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 6).
size(p161_1, 2).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 7).
size(p161_2, 5).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 1).
size(p161_3, 6).
green(p161_3).
lhs(p161_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 8).
size(p106_0, 1).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 2).
size(p106_1, 5).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 3).
size(p106_2, 10).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 8).
size(p106_3, 6).
red(p106_3).
strange(p106_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 1).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 0).
size(p115_1, 5).
green(p115_1).
strange(p115_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 4).
size(p143_0, 7).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 1).
size(p143_1, 10).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 1).
size(p143_2, 6).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 9).
size(p143_3, 9).
blue(p143_3).
strange(p143_3).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 5).
size(p142_0, 2).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 1).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 2).
size(p170_0, 3).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 8).
size(p170_1, 6).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 5).
size(p170_2, 5).
red(p170_2).
rhs(p170_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 5).
size(p177_0, 2).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 1).
size(p177_1, 5).
red(p177_1).
strange(p177_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 3).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 6).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 9).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 8).
red(p120_1).
strange(p120_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 1).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 2).
size(p166_1, 7).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 6).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 0).
size(p166_3, 7).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 8).
size(p166_4, 1).
green(p166_4).
strange(p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 9).
size(p159_0, 6).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 6).
size(p159_1, 6).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 5).
blue(p159_2).
rhs(p159_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 10).
size(p136_0, 8).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 3).
size(p136_1, 1).
red(p136_1).
strange(p136_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 10).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 3).
size(p175_1, 1).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 7).
size(p182_0, 0).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 10).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 10).
size(p182_2, 10).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 4).
size(p182_3, 10).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 0).
size(p182_4, 9).
green(p182_4).
strange(p182_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 10).
size(p116_0, 3).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 9).
size(p116_1, 7).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 10).
size(p116_2, 1).
red(p116_2).
strange(p116_2).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 2).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 1).
size(p45_1, 3).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 2).
size(p45_2, 9).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 8).
size(p45_3, 3).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 3).
size(p45_4, 3).
blue(p45_4).
rhs(p45_4).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 9).
size(p164_1, 8).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 9).
size(p164_2, 8).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 0).
size(p164_3, 8).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 2).
size(p164_4, 1).
green(p164_4).
lhs(p164_4).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 3).
size(p150_0, 7).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 8).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 3).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 9).
size(p160_1, 0).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 6).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 5).
size(p160_3, 9).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 4).
size(p160_4, 3).
red(p160_4).
rhs(p160_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 0).
size(p191_0, 2).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 6).
size(p191_1, 2).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 7).
size(p191_2, 1).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 2).
green(p191_3).
lhs(p191_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 2).
size(p34_0, 0).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 2).
size(p34_1, 8).
red(p34_1).
lhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 8).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 10).
size(p180_1, 6).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 1).
size(p180_2, 1).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 3).
size(p180_3, 6).
green(p180_3).
upright(p180_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 5).
size(p196_1, 0).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 7).
size(p196_2, 7).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 5).
size(p196_3, 10).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 9).
size(p196_4, 10).
blue(p196_4).
lhs(p196_4).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 1).
size(p108_0, 6).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 7).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 4).
size(p108_2, 3).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 2).
size(p108_3, 3).
green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 6).
size(p108_4, 5).
blue(p108_4).
strange(p108_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 7).
size(p174_0, 3).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 5).
size(p174_1, 3).
blue(p174_1).
rhs(p174_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 8).
size(p199_0, 7).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 1).
size(p199_1, 3).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 9).
size(p199_2, 3).
red(p199_2).
rhs(p199_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 0).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 5).
size(p59_1, 3).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 1).
size(p59_2, 10).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 4).
size(p59_3, 6).
green(p59_3).
lhs(p59_3).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 1).
size(p149_0, 8).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 10).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 1).
size(p149_2, 9).
blue(p149_2).
rhs(p149_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 7).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 2).
size(p112_1, 8).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 2).
size(p112_2, 5).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 10).
size(p112_3, 1).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 3).
coord2(p112_4, 4).
size(p112_4, 10).
blue(p112_4).
lhs(p112_4).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 6).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 7).
size(p125_1, 6).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 10).
size(p125_2, 10).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 4).
size(p125_3, 2).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 5).
size(p125_4, 2).
green(p125_4).
strange(p125_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 2).
size(p114_0, 1).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 8).
size(p114_1, 0).
green(p114_1).
upright(p114_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 9).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 4).
size(p131_1, 9).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 2).
size(p131_2, 1).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 7).
size(p131_3, 5).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 0).
size(p131_4, 8).
blue(p131_4).
strange(p131_4).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 7).
size(p163_0, 0).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 8).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 4).
size(p163_2, 6).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 1).
size(p163_3, 8).
blue(p163_3).
upright(p163_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 4).
size(p111_0, 10).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 8).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 10).
size(p111_2, 8).
blue(p111_2).
lhs(p111_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 9).
size(p38_0, 10).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 10).
size(p38_1, 5).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 1).
size(p38_2, 7).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 6).
size(p38_3, 3).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 9).
size(p38_4, 2).
blue(p38_4).
rhs(p38_4).
contact(p38_1, p38_4).
contact(p38_4, p38_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 3).
size(p103_0, 9).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 1).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 6).
size(p103_2, 0).
red(p103_2).
rhs(p103_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 9).
size(p130_0, 3).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 5).
size(p130_1, 8).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 9).
size(p130_2, 1).
green(p130_2).
strange(p130_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 9).
size(p104_0, 10).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 0).
size(p104_1, 9).
green(p104_1).
lhs(p104_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 8).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 7).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 10).
size(p132_2, 10).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 8).
size(p132_3, 9).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 6).
size(p132_4, 3).
blue(p132_4).
rhs(p132_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 5).
size(p198_0, 1).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 8).
size(p198_1, 4).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 5).
size(p198_2, 7).
blue(p198_2).
lhs(p198_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 3).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 8).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 5).
size(p154_2, 1).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 4).
size(p154_3, 3).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 0).
size(p154_4, 7).
red(p154_4).
upright(p154_4).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 3).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 7).
size(p165_1, 1).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 1).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 7).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 6).
size(p101_1, 7).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 0).
size(p101_2, 3).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 10).
size(p101_3, 9).
red(p101_3).
strange(p101_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 3).
size(p126_0, 5).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 3).
size(p126_1, 6).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 7).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 2).
size(p118_0, 7).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 7).
size(p118_1, 9).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 9).
size(p118_2, 7).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 7).
size(p118_3, 6).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 8).
size(p118_4, 4).
red(p118_4).
upright(p118_4).
contact(p118_3, p118_4).
contact(p118_3, p118_4).
contact(p118_4, p118_3).
contact(p118_4, p118_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 5).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 8).
size(p167_1, 3).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 6).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 5).
size(p30_0, 2).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 5).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 1).
size(p30_2, 3).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 5).
size(p30_3, 6).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 8).
size(p30_4, 3).
blue(p30_4).
rhs(p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 9).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 6).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 10).
red(p144_2).
rhs(p144_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 0).
size(p152_0, 1).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 5).
size(p152_1, 0).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 1).
size(p152_2, 6).
red(p152_2).
strange(p152_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 8).
size(p123_0, 3).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 4).
size(p123_1, 7).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 10).
size(p123_2, 4).
blue(p123_2).
rhs(p123_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 5).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 0).
size(p102_1, 6).
blue(p102_1).
lhs(p102_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 2).
size(p141_0, 1).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 6).
size(p141_1, 2).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 3).
size(p141_2, 5).
blue(p141_2).
rhs(p141_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 3).
size(p183_0, 10).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 6).
size(p183_1, 7).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 1).
size(p183_2, 3).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 3).
size(p183_3, 6).
blue(p183_3).
lhs(p183_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 4).
size(p168_0, 4).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 2).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 7).
size(p168_2, 6).
green(p168_2).
lhs(p168_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 2).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 9).
size(p146_1, 1).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 10).
size(p146_2, 4).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 4).
size(p146_3, 1).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 7).
size(p146_4, 2).
red(p146_4).
upright(p146_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 1).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 3).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 0).
size(p184_2, 6).
blue(p184_2).
upright(p184_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 10).
size(p179_0, 9).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 2).
size(p179_1, 4).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 4).
size(p179_2, 7).
green(p179_2).
rhs(p179_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 8).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 1).
size(p190_1, 7).
blue(p190_1).
strange(p190_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 5).
size(p113_0, 0).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 4).
red(p113_1).
rhs(p113_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 4).
size(p195_0, 5).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 7).
size(p195_1, 3).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 4).
blue(p195_2).
rhs(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 0).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 1).
size(p121_1, 4).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 4).
size(p121_2, 7).
green(p121_2).
lhs(p121_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 6).
size(p124_0, 10).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 8).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 2).
size(p124_2, 3).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 2).
size(p124_3, 9).
blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 8).
size(p124_4, 0).
green(p124_4).
rhs(p124_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 1).
size(p187_0, 0).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 0).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 9).
size(p145_0, 5).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 3).
size(p145_1, 3).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 7).
size(p145_2, 6).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 9).
size(p145_3, 5).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 10).
size(p145_4, 9).
red(p145_4).
rhs(p145_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 10).
size(p172_0, 6).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 9).
size(p172_1, 2).
blue(p172_1).
upright(p172_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 6).
size(p192_0, 3).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 5).
size(p119_0, 8).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 3).
size(p119_1, 6).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 4).
size(p119_2, 7).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 0).
size(p119_3, 2).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 1).
size(p119_4, 10).
green(p119_4).
lhs(p119_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 9).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 6).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 4).
size(p193_2, 8).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 7).
size(p193_3, 3).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 0).
size(p193_4, 2).
blue(p193_4).
strange(p193_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 4).
size(p194_0, 7).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 3).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 1).
size(p194_2, 3).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 7).
size(p194_3, 6).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 9).
size(p194_4, 5).
green(p194_4).
rhs(p194_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 3).
size(p135_0, 1).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 6).
size(p135_1, 2).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 6).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 8).
size(p135_3, 1).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 4).
size(p135_4, 3).
green(p135_4).
rhs(p135_4).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 8).
size(p139_0, 0).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 4).
size(p139_1, 7).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 9).
size(p139_2, 2).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 8).
size(p139_3, 8).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 1).
size(p139_4, 4).
green(p139_4).
rhs(p139_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 5).
size(p197_0, 1).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 6).
size(p197_1, 8).
red(p197_1).
upright(p197_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 5).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 9).
size(p133_1, 1).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 8).
size(p133_2, 2).
blue(p133_2).
strange(p133_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 0).
size(p137_0, 3).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 1).
size(p137_1, 0).
green(p137_1).
upright(p137_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 1).
size(p171_0, 1).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 3).
blue(p171_1).
rhs(p171_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 0).
size(p148_0, 8).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 6).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 2).
size(p148_2, 9).
red(p148_2).
rhs(p148_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 6).
size(p140_0, 4).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 2).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 0).
size(p140_2, 10).
red(p140_2).
upright(p140_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 5).
size(p185_0, 4).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 4).
size(p185_1, 5).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 2).
size(p185_2, 0).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 4).
size(p185_3, 8).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 4).
size(p185_4, 5).
green(p185_4).
upright(p185_4).
contact(p185_1, p185_4).
contact(p185_1, p185_4).
contact(p185_4, p185_1).
contact(p185_4, p185_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 0).
size(p105_0, 1).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 10).
size(p105_1, 5).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 5).
size(p105_2, 10).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 2).
size(p105_3, 10).
blue(p105_3).
rhs(p105_3).
:-end_bg.
:-begin_in_pos.
zendo(29).
zendo(7).
zendo(82).
zendo(12).
zendo(169).
zendo(16).
zendo(21).
zendo(28).
zendo(65).
zendo(151).
zendo(72).
zendo(74).
zendo(87).
zendo(57).
zendo(56).
zendo(70).
zendo(15).
zendo(4).
zendo(37).
zendo(17).
zendo(42).
zendo(33).
zendo(35).
zendo(43).
zendo(155).
zendo(97).
zendo(52).
zendo(10).
zendo(157).
zendo(18).
zendo(3).
zendo(77).
zendo(44).
zendo(81).
zendo(2).
zendo(9).
zendo(76).
zendo(90).
zendo(25).
zendo(129).
zendo(93).
zendo(13).
zendo(85).
zendo(23).
zendo(58).
zendo(61).
zendo(46).
zendo(0).
zendo(55).
zendo(68).
zendo(96).
zendo(1).
zendo(64).
zendo(67).
zendo(49).
zendo(75).
zendo(19).
zendo(73).
zendo(86).
zendo(5).
zendo(53).
zendo(48).
zendo(14).
zendo(36).
zendo(8).
zendo(84).
zendo(54).
zendo(158).
zendo(31).
zendo(98).
zendo(22).
zendo(32).
zendo(66).
zendo(27).
zendo(41).
zendo(11).
zendo(6).
zendo(91).
zendo(47).
zendo(138).
zendo(26).
zendo(107).
zendo(20).
zendo(83).
zendo(80).
zendo(62).
zendo(40).
zendo(178).
zendo(24).
zendo(50).
zendo(39).
zendo(110).
zendo(63).
zendo(92).
zendo(71).
zendo(99).
zendo(51).
zendo(79).
zendo(94).
zendo(88).
:-end_in_pos.
:-begin_in_neg.
zendo(122).
zendo(109).
zendo(127).
zendo(186).
zendo(189).
zendo(176).
zendo(117).
zendo(134).
zendo(128).
zendo(78).
zendo(173).
zendo(153).
zendo(147).
zendo(188).
zendo(69).
zendo(89).
zendo(156).
zendo(181).
zendo(95).
zendo(100).
zendo(162).
zendo(161).
zendo(106).
zendo(115).
zendo(143).
zendo(142).
zendo(170).
zendo(177).
zendo(60).
zendo(120).
zendo(166).
zendo(159).
zendo(136).
zendo(175).
zendo(182).
zendo(116).
zendo(45).
zendo(164).
zendo(150).
zendo(160).
zendo(191).
zendo(34).
zendo(180).
zendo(196).
zendo(108).
zendo(174).
zendo(199).
zendo(59).
zendo(149).
zendo(112).
zendo(125).
zendo(114).
zendo(131).
zendo(163).
zendo(111).
zendo(38).
zendo(103).
zendo(130).
zendo(104).
zendo(132).
zendo(198).
zendo(154).
zendo(165).
zendo(101).
zendo(126).
zendo(118).
zendo(167).
zendo(30).
zendo(144).
zendo(152).
zendo(123).
zendo(102).
zendo(141).
zendo(183).
zendo(168).
zendo(146).
zendo(184).
zendo(179).
zendo(190).
zendo(113).
zendo(195).
zendo(121).
zendo(124).
zendo(187).
zendo(145).
zendo(172).
zendo(192).
zendo(119).
zendo(193).
zendo(194).
zendo(135).
zendo(139).
zendo(197).
zendo(133).
zendo(137).
zendo(171).
zendo(148).
zendo(140).
zendo(185).
zendo(105).
:-end_in_neg.
