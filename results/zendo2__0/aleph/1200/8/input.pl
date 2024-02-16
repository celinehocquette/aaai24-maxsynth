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
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 8).
size(p59_0, 4).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 8).
size(p59_1, 10).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 8).
size(p59_2, 7).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 7).
size(p59_3, 9).
blue(p59_3).
upright(p59_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 5).
size(p29_0, 10).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 5).
size(p29_1, 10).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 9).
size(p29_2, 6).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 9).
size(p29_3, 8).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 8).
size(p29_4, 1).
green(p29_4).
lhs(p29_4).
contact(p29_2, p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
contact(p29_4, p29_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 1).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 6).
size(p94_1, 7).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 6).
size(p94_2, 10).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 3).
size(p94_3, 2).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 6).
size(p94_4, 8).
green(p94_4).
strange(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_4).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_2).
contact(p94_4, p94_1).
contact(p94_4, p94_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 6).
size(p36_0, 7).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 5).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 3).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 6).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 3).
size(p37_1, 9).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 9).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 6).
size(p37_3, 8).
red(p37_3).
lhs(p37_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 1).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 4).
size(p51_1, 6).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 7).
size(p51_2, 3).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 6).
size(p51_3, 5).
blue(p51_3).
lhs(p51_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 0).
size(p71_0, 5).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 8).
size(p71_1, 6).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 1).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 2).
size(p71_3, 5).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 0).
size(p71_4, 3).
green(p71_4).
strange(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 1).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 7).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 8).
size(p97_2, 0).
green(p97_2).
lhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 3).
size(p6_0, 4).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 9).
size(p6_1, 7).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 8).
red(p6_2).
upright(p6_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 9).
size(p72_0, 0).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 4).
size(p72_1, 1).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 3).
size(p72_2, 4).
blue(p72_2).
upright(p72_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 2).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 5).
size(p23_1, 5).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 7).
size(p23_2, 8).
blue(p23_2).
lhs(p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 4).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 7).
size(p83_1, 1).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 5).
size(p83_2, 10).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 7).
size(p83_3, 9).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 8).
size(p83_4, 10).
red(p83_4).
upright(p83_4).
contact(p83_1, p83_4).
contact(p83_1, p83_4).
contact(p83_4, p83_1).
contact(p83_4, p83_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 5).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 8).
size(p21_2, 9).
blue(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 5).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 5).
blue(p45_2).
strange(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 10).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 8).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 0).
size(p18_2, 2).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 9).
size(p18_3, 6).
green(p18_3).
rhs(p18_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 5).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 10).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 2).
size(p98_2, 1).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 8).
size(p98_3, 0).
green(p98_3).
lhs(p98_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 4).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 8).
size(p78_1, 10).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 5).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 9).
size(p78_3, 10).
green(p78_3).
upright(p78_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 0).
size(p63_0, 7).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 4).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 1).
size(p63_2, 4).
blue(p63_2).
lhs(p63_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 0).
size(p49_0, 10).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 5).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 0).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 10).
size(p49_3, 2).
green(p49_3).
strange(p49_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 6).
size(p67_0, 0).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 9).
green(p67_2).
lhs(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 0).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 7).
size(p57_1, 8).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 8).
size(p57_2, 7).
green(p57_2).
upright(p57_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 0).
size(p55_0, 6).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 5).
size(p55_1, 0).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 5).
size(p55_2, 0).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 5).
size(p55_3, 2).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 3).
size(p55_4, 2).
red(p55_4).
strange(p55_4).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 2).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 9).
size(p16_1, 9).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 5).
size(p16_2, 10).
red(p16_2).
strange(p16_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 1).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 6).
size(p85_1, 4).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 1).
size(p85_2, 10).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 8).
size(p85_3, 2).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 9).
size(p85_4, 1).
blue(p85_4).
strange(p85_4).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 7).
size(p17_0, 9).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 5).
size(p17_2, 6).
red(p17_2).
lhs(p17_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 3).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 1).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 3).
size(p10_2, 6).
green(p10_2).
upright(p10_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 2).
size(p1_0, 9).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 2).
size(p1_1, 7).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 10).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 5).
size(p1_3, 1).
red(p1_3).
rhs(p1_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 7).
size(p79_0, 5).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 2).
size(p79_1, 10).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 6).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 2).
size(p79_3, 1).
green(p79_3).
rhs(p79_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 7).
size(p4_0, 6).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 2).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 8).
size(p4_2, 5).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 0).
size(p4_3, 2).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 3).
size(p4_4, 2).
green(p4_4).
rhs(p4_4).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 7).
size(p70_0, 0).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 7).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 5).
size(p70_2, 10).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 1).
size(p70_3, 10).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 10).
size(p70_4, 9).
red(p70_4).
upright(p70_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 6).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 7).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 3).
size(p40_2, 9).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 2).
size(p40_3, 9).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 3).
size(p40_4, 10).
red(p40_4).
strange(p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_3).
contact(p40_4, p40_1).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 3).
size(p12_0, 7).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 8).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 2).
size(p12_2, 3).
green(p12_2).
upright(p12_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 8).
size(p25_0, 2).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 8).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 8).
size(p25_2, 6).
green(p25_2).
rhs(p25_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 0).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 2).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 1).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 8).
size(p54_3, 2).
green(p54_3).
rhs(p54_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 5).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 4).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 7).
size(p11_2, 4).
green(p11_2).
rhs(p11_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 8).
size(p52_0, 8).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 8).
size(p52_1, 7).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 4).
size(p52_2, 6).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 9).
size(p52_3, 6).
green(p52_3).
lhs(p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 2).
size(p38_0, 10).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 1).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 8).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 9).
size(p38_3, 8).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 9).
size(p38_4, 9).
red(p38_4).
lhs(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 0).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 9).
size(p64_1, 9).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 7).
size(p64_2, 8).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 8).
size(p64_3, 1).
green(p64_3).
lhs(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 9).
size(p27_0, 4).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 6).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 0).
size(p27_2, 7).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 5).
size(p27_3, 3).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 5).
size(p27_4, 0).
green(p27_4).
rhs(p27_4).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 6).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 6).
size(p34_1, 2).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 8).
size(p34_2, 4).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 6).
size(p34_3, 2).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 6).
size(p34_4, 10).
red(p34_4).
strange(p34_4).
contact(p34_0, p34_4).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 9).
size(p60_0, 0).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 1).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 10).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 5).
size(p60_3, 0).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 9).
size(p60_4, 7).
blue(p60_4).
rhs(p60_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 6).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 10).
size(p93_2, 7).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 10).
size(p93_3, 4).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 2).
size(p93_4, 7).
red(p93_4).
lhs(p93_4).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 1).
size(p87_0, 8).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 2).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 2).
size(p87_2, 5).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 6).
size(p87_3, 10).
green(p87_3).
strange(p87_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 10).
size(p61_0, 8).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 7).
size(p61_2, 8).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 5).
size(p61_3, 7).
red(p61_3).
lhs(p61_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 7).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 4).
size(p19_1, 6).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 8).
size(p19_2, 7).
green(p19_2).
lhs(p19_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 9).
size(p84_0, 3).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 5).
size(p84_1, 1).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 3).
size(p84_2, 6).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 2).
size(p84_3, 5).
blue(p84_3).
upright(p84_3).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 8).
size(p26_0, 9).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 10).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 2).
size(p26_2, 9).
red(p26_2).
strange(p26_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 3).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 5).
size(p74_2, 7).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 0).
size(p74_3, 0).
red(p74_3).
upright(p74_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 2).
size(p47_0, 2).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 10).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 5).
size(p47_2, 6).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 3).
size(p47_3, 8).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 4).
size(p47_4, 10).
blue(p47_4).
rhs(p47_4).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 2).
size(p89_0, 10).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 3).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 7).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 1).
size(p89_3, 7).
blue(p89_3).
lhs(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 0).
size(p48_0, 8).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 5).
size(p48_1, 5).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 10).
size(p48_2, 1).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 7).
size(p48_3, 2).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 8).
size(p48_4, 10).
red(p48_4).
lhs(p48_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 2).
size(p56_0, 7).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 3).
size(p56_1, 4).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 9).
size(p56_2, 10).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 4).
size(p56_3, 4).
green(p56_3).
strange(p56_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 4).
size(p13_0, 9).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 7).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 3).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 0).
size(p13_3, 3).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 0).
size(p13_4, 6).
blue(p13_4).
upright(p13_4).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 10).
size(p0_0, 6).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 2).
size(p0_1, 3).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 9).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 6).
size(p0_3, 6).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 2).
size(p0_4, 3).
blue(p0_4).
rhs(p0_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 8).
size(p66_0, 3).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 7).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 1).
size(p66_2, 8).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 6).
size(p66_3, 2).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 10).
size(p66_4, 9).
blue(p66_4).
lhs(p66_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 7).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 9).
size(p15_2, 6).
blue(p15_2).
strange(p15_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 9).
size(p44_1, 4).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 8).
size(p44_2, 2).
red(p44_2).
lhs(p44_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 9).
size(p39_0, 7).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 1).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 4).
size(p39_2, 8).
red(p39_2).
lhs(p39_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 9).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 5).
size(p28_1, 6).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 1).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 10).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 8).
size(p28_4, 0).
green(p28_4).
strange(p28_4).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 8).
size(p65_0, 0).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 9).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 3).
size(p65_2, 10).
red(p65_2).
rhs(p65_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 2).
size(p31_0, 7).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 8).
size(p31_1, 1).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 0).
size(p31_2, 2).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 6).
size(p31_3, 10).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 2).
size(p31_4, 0).
green(p31_4).
lhs(p31_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 3).
size(p43_0, 4).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 2).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 7).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 8).
size(p43_3, 8).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 9).
size(p43_4, 8).
red(p43_4).
upright(p43_4).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 7).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 4).
size(p80_1, 5).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 5).
size(p80_2, 0).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 8).
size(p80_3, 3).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 8).
size(p80_4, 8).
green(p80_4).
lhs(p80_4).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
contact(p80_4, p80_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 0).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 2).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 3).
size(p32_2, 1).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 10).
size(p32_3, 3).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 8).
size(p32_4, 3).
green(p32_4).
upright(p32_4).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 9).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 5).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 2).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 8).
size(p88_0, 3).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 1).
size(p88_1, 1).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 3).
size(p88_2, 9).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 10).
size(p88_3, 9).
blue(p88_3).
lhs(p88_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 10).
size(p95_0, 6).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 3).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 3).
size(p95_2, 7).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 5).
size(p95_3, 4).
green(p95_3).
lhs(p95_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 9).
size(p42_0, 2).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 5).
size(p42_1, 10).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 6).
size(p42_2, 4).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 3).
size(p42_3, 9).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 7).
size(p42_4, 2).
blue(p42_4).
lhs(p42_4).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 5).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 9).
size(p82_1, 0).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 4).
size(p82_2, 5).
red(p82_2).
lhs(p82_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 8).
size(p3_0, 0).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 8).
size(p3_1, 9).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 8).
size(p3_2, 6).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 5).
size(p3_3, 6).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 8).
size(p3_4, 2).
blue(p3_4).
rhs(p3_4).
contact(p3_0, p3_4).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_0).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 9).
size(p20_0, 0).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 7).
size(p20_1, 0).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 1).
size(p20_2, 5).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 2).
size(p20_3, 10).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 2).
size(p20_4, 9).
green(p20_4).
rhs(p20_4).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 5).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 8).
size(p99_2, 2).
green(p99_2).
upright(p99_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 0).
size(p90_0, 8).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 1).
size(p90_1, 9).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 6).
size(p90_2, 7).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 1).
size(p90_3, 4).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 7).
size(p90_4, 8).
red(p90_4).
rhs(p90_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 7).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 6).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 5).
size(p24_2, 10).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 10).
size(p24_3, 5).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 1).
size(p24_4, 6).
blue(p24_4).
strange(p24_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 4).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 4).
size(p81_1, 3).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 8).
size(p81_2, 10).
green(p81_2).
rhs(p81_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 2).
size(p14_0, 2).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 10).
size(p14_1, 6).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 7).
size(p14_2, 0).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 8).
size(p14_3, 6).
green(p14_3).
lhs(p14_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 3).
size(p8_0, 1).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 7).
size(p8_1, 0).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 5).
size(p8_2, 2).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 5).
size(p8_3, 10).
green(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 8).
size(p8_4, 2).
green(p8_4).
lhs(p8_4).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 8).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 4).
size(p73_1, 1).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 10).
size(p73_2, 7).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 8).
size(p73_3, 0).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 0).
size(p73_4, 7).
green(p73_4).
strange(p73_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 0).
size(p62_0, 7).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 8).
size(p62_1, 7).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 9).
size(p62_2, 6).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 9).
size(p62_3, 10).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 8).
coord2(p62_4, 3).
size(p62_4, 8).
green(p62_4).
lhs(p62_4).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 3).
size(p58_1, 1).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 0).
size(p58_2, 1).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 9).
size(p58_3, 1).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 1).
size(p58_4, 7).
green(p58_4).
lhs(p58_4).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 3).
size(p53_0, 4).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 1).
size(p53_1, 7).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 2).
size(p53_2, 7).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 5).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 2).
size(p53_4, 5).
blue(p53_4).
lhs(p53_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 9).
size(p91_0, 10).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 3).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 1).
size(p91_2, 10).
green(p91_2).
rhs(p91_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 2).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 4).
size(p75_1, 3).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 5).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 4).
size(p75_3, 4).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 0).
size(p75_4, 9).
red(p75_4).
lhs(p75_4).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 9).
size(p41_0, 3).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 7).
size(p41_1, 6).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 8).
size(p41_2, 1).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 1).
size(p41_3, 4).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 7).
size(p41_4, 10).
red(p41_4).
rhs(p41_4).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 3).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 3).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 3).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 5).
size(p22_3, 4).
blue(p22_3).
strange(p22_3).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 9).
size(p30_0, 8).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 1).
size(p30_1, 2).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 8).
size(p30_2, 7).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 4).
blue(p30_3).
upright(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 8).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 9).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 10).
size(p68_2, 6).
green(p68_2).
strange(p68_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 1).
size(p9_0, 2).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 7).
size(p9_1, 7).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 5).
size(p9_2, 9).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 6).
size(p9_3, 2).
blue(p9_3).
lhs(p9_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 3).
size(p92_0, 0).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 3).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 1).
size(p92_2, 3).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 0).
size(p92_3, 10).
red(p92_3).
rhs(p92_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 9).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 6).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 7).
size(p5_2, 5).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 2).
size(p5_3, 6).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 2).
size(p5_4, 0).
green(p5_4).
strange(p5_4).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 9).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 10).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 2).
size(p35_2, 7).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 4).
size(p35_3, 6).
blue(p35_3).
rhs(p35_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 2).
size(p7_0, 9).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 1).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 9).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 9).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 7).
size(p33_1, 3).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 6).
size(p33_2, 9).
green(p33_2).
strange(p33_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 0).
size(p2_0, 8).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 3).
size(p2_1, 7).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 5).
size(p2_2, 7).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 2).
size(p2_3, 0).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 5).
size(p2_4, 8).
green(p2_4).
upright(p2_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 1).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 1).
size(p46_1, 6).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 1).
size(p46_2, 8).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 3).
size(p46_3, 5).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 0).
size(p46_4, 2).
red(p46_4).
lhs(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_2).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_1).
contact(p46_2, p46_0).
contact(p46_2, p46_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 8).
size(p86_0, 8).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 2).
size(p86_1, 6).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 7).
size(p86_2, 4).
red(p86_2).
lhs(p86_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 4).
size(p77_0, 10).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 6).
size(p77_1, 2).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 0).
size(p77_2, 2).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 5).
size(p77_3, 0).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 4).
size(p77_4, 4).
green(p77_4).
lhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 6).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 6).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 3).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 6).
size(p69_3, 10).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 3).
size(p69_4, 10).
green(p69_4).
rhs(p69_4).
contact(p69_2, p69_4).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
contact(p69_4, p69_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 9).
size(p76_0, 9).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 4).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 4).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 8).
size(p76_3, 5).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 1).
size(p76_4, 1).
red(p76_4).
rhs(p76_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 6).
size(p50_0, 8).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 9).
size(p50_1, 7).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 1).
size(p50_2, 0).
red(p50_2).
rhs(p50_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 8).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 7).
size(p190_1, 4).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 4).
size(p190_2, 9).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 6).
size(p190_3, 10).
green(p190_3).
rhs(p190_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 1).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 10).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 10).
size(p129_2, 7).
red(p129_2).
upright(p129_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 8).
size(p179_0, 10).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 3).
size(p179_1, 6).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 8).
size(p179_2, 4).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 7).
size(p179_3, 8).
red(p179_3).
lhs(p179_3).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 4).
size(p196_0, 7).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 1).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 7).
size(p196_2, 1).
blue(p196_2).
upright(p196_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 8).
size(p134_0, 5).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 4).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 4).
size(p134_2, 10).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 3).
size(p134_3, 8).
blue(p134_3).
strange(p134_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 4).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 10).
size(p132_1, 2).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 8).
size(p132_2, 3).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 2).
size(p132_3, 9).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 10).
size(p132_4, 9).
blue(p132_4).
strange(p132_4).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 1).
size(p107_0, 9).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 9).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 1).
size(p107_2, 1).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 9).
size(p107_3, 8).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 9).
size(p107_4, 8).
blue(p107_4).
rhs(p107_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 6).
size(p112_0, 5).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 1).
size(p112_1, 1).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 4).
size(p112_2, 3).
red(p112_2).
lhs(p112_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 5).
size(p125_0, 6).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 5).
size(p125_1, 9).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 0).
size(p125_2, 9).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 9).
size(p125_3, 6).
blue(p125_3).
strange(p125_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 3).
size(p115_0, 9).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 9).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 10).
blue(p115_2).
upright(p115_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 0).
size(p163_0, 8).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 6).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 1).
size(p163_2, 5).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 3).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 2).
size(p156_0, 3).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 7).
size(p156_1, 1).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 5).
size(p156_2, 7).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 8).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 10).
size(p147_0, 5).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 3).
size(p147_1, 0).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 10).
size(p147_2, 10).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 10).
size(p147_3, 8).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 7).
size(p147_4, 1).
red(p147_4).
rhs(p147_4).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 9).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 6).
red(p133_2).
upright(p133_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 4).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 6).
size(p188_2, 9).
green(p188_2).
rhs(p188_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 10).
size(p116_0, 10).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 9).
size(p116_1, 5).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 2).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 3).
size(p124_0, 10).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 9).
size(p124_1, 3).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 5).
size(p124_2, 3).
red(p124_2).
upright(p124_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 4).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 5).
size(p148_1, 1).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 9).
size(p148_2, 6).
blue(p148_2).
upright(p148_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 10).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 6).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 1).
size(p101_3, 1).
blue(p101_3).
strange(p101_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 8).
size(p111_0, 0).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 2).
size(p111_1, 4).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 5).
size(p111_2, 6).
blue(p111_2).
rhs(p111_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 4).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 2).
size(p198_1, 8).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 3).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 2).
size(p153_1, 3).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 6).
size(p153_2, 1).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 0).
size(p153_3, 9).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 5).
size(p153_4, 10).
red(p153_4).
rhs(p153_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 3).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 0).
size(p197_1, 1).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 7).
red(p197_2).
lhs(p197_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 6).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 9).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 3).
size(p146_2, 2).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 3).
size(p146_3, 6).
blue(p146_3).
strange(p146_3).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 9).
size(p162_0, 1).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 5).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 9).
size(p162_2, 6).
green(p162_2).
upright(p162_2).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 7).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 9).
size(p128_1, 10).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 2).
size(p128_2, 4).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 9).
size(p128_3, 2).
green(p128_3).
upright(p128_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 2).
size(p136_0, 3).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 8).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 10).
size(p136_2, 3).
red(p136_2).
upright(p136_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 1).
size(p185_0, 2).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 8).
size(p185_1, 4).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 0).
size(p185_2, 0).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 9).
size(p185_3, 10).
green(p185_3).
rhs(p185_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 1).
size(p142_0, 10).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 8).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 8).
size(p142_2, 6).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 9).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 10).
size(p142_4, 5).
blue(p142_4).
upright(p142_4).
contact(p142_3, p142_4).
contact(p142_3, p142_4).
contact(p142_4, p142_3).
contact(p142_4, p142_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 2).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 9).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 2).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 10).
size(p122_3, 6).
red(p122_3).
strange(p122_3).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 0).
size(p118_0, 4).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 4).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 0).
size(p118_2, 2).
red(p118_2).
upright(p118_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 1).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 1).
size(p135_2, 8).
green(p135_2).
rhs(p135_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 0).
size(p183_0, 8).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 9).
size(p183_1, 10).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 0).
size(p183_2, 0).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 9).
size(p183_3, 1).
red(p183_3).
rhs(p183_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 7).
size(p150_0, 0).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 3).
size(p150_1, 6).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 8).
size(p150_2, 5).
red(p150_2).
rhs(p150_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 4).
size(p182_0, 0).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 3).
size(p182_1, 5).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 0).
size(p182_2, 10).
blue(p182_2).
upright(p182_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 1).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 0).
size(p151_2, 7).
red(p151_2).
upright(p151_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 0).
size(p119_0, 5).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 9).
size(p119_1, 8).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 0).
size(p119_2, 7).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 1).
size(p119_3, 4).
blue(p119_3).
rhs(p119_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 1).
size(p166_0, 3).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 3).
size(p166_1, 1).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 0).
size(p166_2, 3).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 0).
size(p166_3, 9).
blue(p166_3).
rhs(p166_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 7).
size(p108_0, 5).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 4).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 0).
size(p108_2, 5).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 8).
size(p108_3, 7).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 7).
size(p108_4, 0).
red(p108_4).
rhs(p108_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 7).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 1).
size(p194_1, 8).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 3).
size(p194_2, 0).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 4).
size(p194_3, 0).
blue(p194_3).
rhs(p194_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 6).
size(p167_0, 0).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 8).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 4).
size(p167_2, 5).
blue(p167_2).
strange(p167_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 3).
size(p103_0, 4).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 3).
size(p103_1, 10).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 9).
size(p103_2, 8).
green(p103_2).
rhs(p103_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 0).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 5).
size(p113_1, 8).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 0).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 1).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 9).
size(p165_1, 7).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 3).
size(p165_2, 2).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 9).
size(p165_3, 0).
blue(p165_3).
upright(p165_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 10).
size(p137_0, 2).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 9).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 10).
size(p137_2, 9).
green(p137_2).
strange(p137_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 6).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 4).
size(p154_1, 8).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 1).
size(p154_2, 7).
red(p154_2).
strange(p154_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 8).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 2).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 10).
size(p171_2, 4).
red(p171_2).
rhs(p171_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 4).
size(p174_0, 2).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 9).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 4).
red(p174_2).
upright(p174_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 3).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 7).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 2).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 4).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 1).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 8).
size(p121_2, 2).
green(p121_2).
rhs(p121_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 5).
size(p181_0, 1).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 8).
size(p181_2, 10).
blue(p181_2).
upright(p181_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 2).
size(p109_0, 0).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 3).
size(p109_2, 9).
blue(p109_2).
rhs(p109_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 5).
size(p161_0, 9).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 7).
size(p161_1, 3).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 6).
size(p161_2, 5).
red(p161_2).
rhs(p161_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 8).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 10).
size(p159_1, 10).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 3).
size(p159_2, 2).
blue(p159_2).
strange(p159_2).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 3).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 5).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 3).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 1).
size(p127_0, 10).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 9).
size(p127_1, 9).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 5).
size(p127_2, 0).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 2).
size(p127_3, 2).
blue(p127_3).
lhs(p127_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 1).
size(p160_0, 5).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 3).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 9).
size(p160_2, 7).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 5).
size(p160_3, 2).
red(p160_3).
lhs(p160_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 6).
size(p186_0, 2).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 6).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 3).
size(p186_2, 6).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 3).
size(p186_3, 8).
red(p186_3).
rhs(p186_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 7).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 8).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 8).
size(p157_2, 7).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 9).
size(p157_3, 5).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 3).
size(p157_4, 6).
green(p157_4).
rhs(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
contact(p157_2, p157_3).
contact(p157_2, p157_3).
contact(p157_3, p157_2).
contact(p157_3, p157_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 3).
size(p180_0, 0).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 7).
size(p180_1, 7).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 10).
size(p180_2, 5).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 3).
size(p180_3, 8).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 8).
size(p180_4, 6).
blue(p180_4).
strange(p180_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 7).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 1).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 0).
size(p178_2, 6).
red(p178_2).
upright(p178_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 8).
size(p139_0, 6).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 2).
size(p139_1, 7).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 6).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 8).
size(p139_3, 7).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 8).
size(p139_4, 4).
red(p139_4).
upright(p139_4).
contact(p139_0, p139_4).
contact(p139_0, p139_4).
contact(p139_4, p139_0).
contact(p139_4, p139_0).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 9).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 7).
size(p158_1, 9).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 8).
size(p158_2, 4).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 2).
size(p158_3, 2).
green(p158_3).
strange(p158_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 7).
size(p106_0, 3).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 8).
size(p106_1, 9).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 10).
size(p106_2, 10).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 7).
size(p106_3, 9).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 1).
size(p106_4, 4).
blue(p106_4).
rhs(p106_4).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 1).
size(p102_0, 1).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 3).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 8).
size(p102_3, 6).
green(p102_3).
rhs(p102_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 10).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 7).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 2).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 6).
size(p117_0, 6).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 6).
size(p117_1, 1).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 1).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 1).
size(p117_3, 5).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 4).
size(p117_4, 5).
red(p117_4).
upright(p117_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 7).
size(p169_0, 0).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 2).
size(p169_1, 8).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 7).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 7).
size(p169_3, 2).
red(p169_3).
upright(p169_3).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 0).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 6).
size(p155_1, 8).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 2).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 8).
size(p155_3, 8).
red(p155_3).
lhs(p155_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 6).
size(p131_0, 10).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 9).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 3).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 4).
size(p173_0, 1).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 10).
size(p173_1, 9).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 0).
size(p173_2, 1).
green(p173_2).
upright(p173_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 1).
size(p143_0, 10).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 7).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 4).
size(p143_2, 9).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 0).
size(p143_3, 6).
red(p143_3).
strange(p143_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 3).
size(p176_0, 2).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 8).
size(p176_1, 1).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 4).
size(p176_2, 8).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 7).
size(p176_3, 5).
red(p176_3).
rhs(p176_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 3).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 4).
size(p170_1, 9).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 0).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 7).
size(p170_3, 5).
red(p170_3).
upright(p170_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 8).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 6).
size(p189_1, 4).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 3).
size(p189_2, 6).
blue(p189_2).
lhs(p189_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 1).
size(p164_0, 6).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 1).
size(p164_1, 4).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 0).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 9).
size(p164_3, 2).
red(p164_3).
strange(p164_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 9).
size(p195_0, 5).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 10).
size(p195_1, 5).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 2).
size(p195_2, 1).
blue(p195_2).
upright(p195_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 10).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 9).
size(p100_2, 10).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 0).
size(p100_3, 8).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 6).
size(p100_4, 6).
green(p100_4).
upright(p100_4).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 3).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 3).
size(p199_1, 9).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 10).
size(p199_2, 5).
blue(p199_2).
lhs(p199_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 8).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 3).
size(p144_1, 10).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 3).
size(p144_2, 1).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 0).
size(p144_3, 8).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 10).
size(p144_4, 4).
blue(p144_4).
upright(p144_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 7).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 1).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 6).
size(p177_2, 5).
green(p177_2).
strange(p177_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 0).
size(p140_0, 3).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 6).
size(p140_1, 8).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 7).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 3).
size(p140_3, 7).
red(p140_3).
upright(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 5).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 10).
size(p123_1, 4).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 7).
size(p123_2, 1).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 0).
size(p123_3, 4).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 9).
size(p123_4, 1).
blue(p123_4).
strange(p123_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 7).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 6).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 6).
size(p187_2, 4).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 5).
size(p187_3, 5).
red(p187_3).
strange(p187_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 9).
size(p126_0, 5).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 6).
size(p126_1, 1).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 5).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 3).
size(p126_3, 5).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 10).
size(p126_4, 10).
red(p126_4).
lhs(p126_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 1).
size(p193_0, 8).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 10).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 9).
size(p193_2, 6).
green(p193_2).
upright(p193_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 6).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 7).
size(p110_1, 3).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 2).
size(p110_2, 10).
red(p110_2).
upright(p110_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 10).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 5).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 9).
size(p138_2, 3).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 5).
size(p138_3, 6).
blue(p138_3).
lhs(p138_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 3).
size(p145_0, 2).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 7).
size(p145_1, 8).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 2).
size(p145_2, 2).
red(p145_2).
lhs(p145_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 1).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 9).
size(p114_1, 5).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 9).
size(p114_2, 7).
blue(p114_2).
rhs(p114_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 2).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 0).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 10).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 6).
size(p149_0, 10).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 10).
size(p149_2, 1).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 5).
size(p149_3, 0).
red(p149_3).
strange(p149_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 6).
size(p191_0, 1).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 8).
size(p191_1, 7).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 10).
size(p191_2, 8).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 4).
size(p191_3, 8).
blue(p191_3).
lhs(p191_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 8).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 4).
size(p184_1, 3).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 6).
size(p184_2, 3).
green(p184_2).
strange(p184_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 2).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 4).
size(p172_1, 4).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 0).
size(p172_2, 1).
blue(p172_2).
lhs(p172_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 8).
size(p130_0, 0).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 5).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 8).
size(p130_2, 7).
blue(p130_2).
rhs(p130_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 7).
size(p120_0, 2).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 6).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 5).
size(p120_2, 9).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 9).
red(p120_3).
rhs(p120_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 5).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 6).
size(p192_2, 9).
blue(p192_2).
lhs(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 10).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 7).
size(p104_1, 2).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 4).
size(p104_2, 10).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 10).
size(p104_3, 5).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 2).
size(p104_4, 9).
red(p104_4).
upright(p104_4).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 7).
size(p152_0, 4).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 3).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 6).
size(p152_2, 9).
red(p152_2).
lhs(p152_2).
:-end_bg.
:-begin_in_pos.
zendo(59).
zendo(29).
zendo(94).
zendo(36).
zendo(37).
zendo(51).
zendo(71).
zendo(97).
zendo(6).
zendo(72).
zendo(23).
zendo(83).
zendo(21).
zendo(45).
zendo(18).
zendo(98).
zendo(78).
zendo(63).
zendo(49).
zendo(67).
zendo(57).
zendo(55).
zendo(16).
zendo(85).
zendo(17).
zendo(10).
zendo(1).
zendo(79).
zendo(4).
zendo(70).
zendo(40).
zendo(12).
zendo(25).
zendo(54).
zendo(11).
zendo(52).
zendo(38).
zendo(64).
zendo(27).
zendo(34).
zendo(60).
zendo(93).
zendo(87).
zendo(61).
zendo(19).
zendo(84).
zendo(26).
zendo(74).
zendo(47).
zendo(89).
zendo(48).
zendo(56).
zendo(13).
zendo(0).
zendo(66).
zendo(15).
zendo(44).
zendo(39).
zendo(28).
zendo(65).
zendo(31).
zendo(43).
zendo(80).
zendo(32).
zendo(96).
zendo(88).
zendo(95).
zendo(42).
zendo(82).
zendo(3).
zendo(20).
zendo(99).
zendo(90).
zendo(24).
zendo(81).
zendo(14).
zendo(8).
zendo(73).
zendo(62).
zendo(58).
zendo(53).
zendo(91).
zendo(75).
zendo(41).
zendo(22).
zendo(30).
zendo(68).
zendo(9).
zendo(92).
zendo(5).
zendo(35).
zendo(7).
zendo(33).
zendo(2).
zendo(46).
zendo(86).
zendo(77).
zendo(69).
zendo(76).
zendo(50).
:-end_in_pos.
:-begin_in_neg.
zendo(190).
zendo(129).
zendo(179).
zendo(196).
zendo(134).
zendo(132).
zendo(107).
zendo(112).
zendo(125).
zendo(115).
zendo(163).
zendo(156).
zendo(147).
zendo(133).
zendo(188).
zendo(116).
zendo(124).
zendo(148).
zendo(101).
zendo(111).
zendo(198).
zendo(153).
zendo(197).
zendo(146).
zendo(162).
zendo(128).
zendo(136).
zendo(185).
zendo(142).
zendo(122).
zendo(118).
zendo(135).
zendo(183).
zendo(150).
zendo(182).
zendo(151).
zendo(119).
zendo(166).
zendo(108).
zendo(194).
zendo(167).
zendo(103).
zendo(113).
zendo(165).
zendo(137).
zendo(154).
zendo(171).
zendo(174).
zendo(141).
zendo(121).
zendo(181).
zendo(109).
zendo(161).
zendo(159).
zendo(175).
zendo(127).
zendo(160).
zendo(186).
zendo(157).
zendo(180).
zendo(178).
zendo(139).
zendo(158).
zendo(106).
zendo(102).
zendo(105).
zendo(117).
zendo(169).
zendo(155).
zendo(131).
zendo(173).
zendo(143).
zendo(176).
zendo(170).
zendo(189).
zendo(164).
zendo(195).
zendo(100).
zendo(199).
zendo(144).
zendo(177).
zendo(140).
zendo(123).
zendo(187).
zendo(126).
zendo(193).
zendo(110).
zendo(138).
zendo(145).
zendo(114).
zendo(168).
zendo(149).
zendo(191).
zendo(184).
zendo(172).
zendo(130).
zendo(120).
zendo(192).
zendo(104).
zendo(152).
:-end_in_neg.
