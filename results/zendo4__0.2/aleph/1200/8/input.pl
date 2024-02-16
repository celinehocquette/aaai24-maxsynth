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
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 0).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 7).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 1).
red(p3_2).
strange(p3_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 3).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 2).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 3).
size(p30_2, 7).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 3).
size(p30_3, 7).
blue(p30_3).
rhs(p30_3).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 6).
size(p72_0, 6).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 6).
size(p72_1, 10).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 1).
size(p72_2, 7).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 6).
size(p72_3, 4).
blue(p72_3).
strange(p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 5).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 2).
size(p95_1, 5).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 8).
size(p15_0, 0).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 7).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 2).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 8).
size(p15_3, 5).
blue(p15_3).
lhs(p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 4).
size(p147_0, 10).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 0).
size(p147_1, 5).
green(p147_1).
lhs(p147_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 0).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 7).
size(p12_1, 4).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 6).
size(p12_2, 8).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 2).
size(p12_3, 4).
red(p12_3).
rhs(p12_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 9).
size(p146_0, 7).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 10).
size(p146_1, 8).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 7).
size(p146_2, 4).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 2).
size(p146_3, 7).
blue(p146_3).
lhs(p146_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 6).
size(p70_0, 10).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 1).
size(p70_1, 8).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 8).
size(p70_2, 2).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 2).
size(p70_3, 3).
green(p70_3).
strange(p70_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 6).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 3).
size(p51_1, 4).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 3).
size(p51_3, 2).
blue(p51_3).
upright(p51_3).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 10).
red(p185_1).
lhs(p185_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 4).
size(p19_0, 3).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 4).
size(p19_1, 2).
green(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 6).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 8).
size(p35_1, 3).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 3).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 0).
size(p35_3, 4).
green(p35_3).
rhs(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 5).
size(p86_0, 3).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 6).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 5).
size(p31_0, 9).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 1).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 5).
size(p31_2, 8).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 8).
size(p31_3, 4).
red(p31_3).
lhs(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 6).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 1).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 9).
size(p17_0, 8).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 8).
size(p17_1, 6).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 0).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 8).
size(p105_1, 10).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 1).
size(p105_2, 6).
red(p105_2).
lhs(p105_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 8).
size(p52_0, 9).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 6).
size(p52_1, 5).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 0).
size(p52_2, 0).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 10).
size(p52_3, 3).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 6).
size(p52_4, 8).
blue(p52_4).
lhs(p52_4).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, -1).
size(p73_0, 10).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, -1).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 2).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 4).
size(p115_1, 8).
blue(p115_1).
upright(p115_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 3).
size(p155_0, 2).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 8).
size(p155_1, 8).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 10).
size(p155_2, 4).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 9).
size(p155_3, 5).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 10).
size(p155_4, 5).
green(p155_4).
rhs(p155_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 9).
size(p90_1, 10).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 3).
size(p90_2, 8).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 9).
size(p90_3, 7).
green(p90_3).
upright(p90_3).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 0).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 4).
size(p28_1, 1).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 5).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 10).
size(p28_3, 5).
blue(p28_3).
lhs(p28_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 3).
size(p42_0, 5).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 10).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 5).
green(p42_2).
lhs(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 3).
size(p7_0, 5).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 3).
size(p7_1, 6).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 4).
size(p7_2, 5).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 4).
size(p7_3, 3).
red(p7_3).
rhs(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 2).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 9).
green(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 10).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 3).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 0).
size(p66_2, 4).
green(p66_2).
strange(p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 2).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 7).
size(p20_1, 1).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 0).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 7).
size(p20_3, 0).
green(p20_3).
strange(p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 5).
size(p59_0, 6).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 1).
size(p59_1, 3).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 9).
size(p59_2, 3).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 9).
size(p59_3, 6).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 2).
size(p59_4, 7).
blue(p59_4).
lhs(p59_4).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 9).
size(p137_0, 7).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 6).
size(p137_1, 7).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 1).
size(p137_2, 1).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 2).
size(p137_3, 7).
blue(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 8).
size(p137_4, 4).
blue(p137_4).
upright(p137_4).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 1).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 1).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 3).
size(p26_3, 4).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 0).
size(p26_4, 10).
green(p26_4).
upright(p26_4).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
contact(p26_3, p26_1).
contact(p26_1, p26_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 9).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 3).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 0).
size(p154_2, 10).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 9).
size(p154_3, 4).
green(p154_3).
lhs(p154_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 9).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 6).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 7).
size(p16_2, 1).
red(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 3).
size(p21_0, 1).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 9).
size(p21_1, 7).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 9).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 7).
size(p21_3, 2).
blue(p21_3).
upright(p21_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 8).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 1).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 7).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 6).
size(p27_3, 10).
red(p27_3).
upright(p27_3).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 0).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 6).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 3).
size(p34_2, 6).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 6).
size(p34_3, 4).
blue(p34_3).
rhs(p34_3).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 7).
size(p18_0, 0).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 5).
size(p18_1, 10).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 7).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 4).
size(p18_3, 7).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 4).
size(p18_4, 3).
red(p18_4).
upright(p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 7).
size(p94_0, 2).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 9).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 4).
size(p94_2, 2).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 4).
size(p94_3, 0).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 5).
size(p94_4, 4).
red(p94_4).
upright(p94_4).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 9).
size(p62_0, 6).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 8).
size(p62_1, 4).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 10).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 7).
size(p62_3, 6).
blue(p62_3).
upright(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 4).
size(p23_0, 6).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 10).
size(p23_1, 2).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 4).
size(p23_2, 10).
blue(p23_2).
upright(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 10).
size(p58_1, 5).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 2).
size(p98_0, 2).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 10).
size(p98_2, 6).
blue(p98_2).
rhs(p98_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 8).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 1).
size(p53_1, 0).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 0).
green(p53_2).
strange(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 6).
size(p87_0, 10).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 5).
size(p87_1, 6).
green(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 0).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 6).
size(p37_1, 6).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 10).
size(p37_2, 3).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 5).
size(p37_3, 6).
green(p37_3).
upright(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 10).
size(p112_0, 2).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 7).
size(p112_1, 1).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 4).
size(p112_2, 2).
green(p112_2).
lhs(p112_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 8).
size(p88_0, 1).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 9).
size(p88_1, 8).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 0).
size(p88_2, 6).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 1).
size(p88_3, 5).
blue(p88_3).
upright(p88_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 10).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 8).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 6).
red(p173_2).
lhs(p173_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 3).
size(p38_0, 3).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 4).
size(p38_1, 10).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 8).
red(p38_2).
strange(p38_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 1).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 4).
size(p76_0, 0).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 8).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 8).
size(p76_2, 8).
blue(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 0).
size(p80_0, 9).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 2).
size(p80_1, 6).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 2).
size(p80_2, 5).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 10).
size(p80_3, 10).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 2).
size(p80_4, 9).
blue(p80_4).
strange(p80_4).
contact(p80_4, p80_1).
contact(p80_1, p80_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 8).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 0).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 10).
size(p54_2, 0).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 10).
size(p54_3, 7).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 3).
size(p54_4, 7).
red(p54_4).
upright(p54_4).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 7).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 3).
size(p130_1, 4).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 5).
size(p130_2, 0).
green(p130_2).
strange(p130_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 2).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 0).
size(p60_2, 8).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 6).
size(p60_3, 2).
blue(p60_3).
upright(p60_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 2).
size(p89_0, 4).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 7).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 6).
size(p89_2, 5).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 2).
size(p89_3, 5).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 6).
size(p89_4, 0).
green(p89_4).
upright(p89_4).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 4).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 5).
size(p1_0, 4).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 4).
size(p1_1, 3).
red(p1_1).
rhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 6).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 6).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 6).
size(p14_2, 1).
red(p14_2).
rhs(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 8).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 2).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 5).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 7).
size(p104_3, 7).
red(p104_3).
strange(p104_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 5).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 8).
size(p32_1, 1).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 1).
size(p32_2, 4).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 5).
size(p32_3, 8).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 5).
size(p32_4, 7).
red(p32_4).
strange(p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 11).
size(p46_0, 6).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 10).
size(p46_1, 10).
red(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 3).
size(p25_0, 7).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 10).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 3).
size(p25_2, 5).
green(p25_2).
strange(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 6).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 7).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 5).
size(p195_2, 7).
red(p195_2).
strange(p195_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 2).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 6).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 5).
size(p41_2, 6).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 3).
size(p41_3, 0).
red(p41_3).
strange(p41_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 7).
size(p189_0, 7).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 10).
green(p189_1).
strange(p189_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 8).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 2).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 1).
size(p82_2, 4).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 1).
size(p82_3, 7).
green(p82_3).
lhs(p82_3).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 8).
size(p56_0, 7).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 8).
size(p56_1, 4).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 5).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 2).
size(p56_3, 6).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 0).
size(p56_4, 9).
blue(p56_4).
rhs(p56_4).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(11, p11_0).
coord1(p11_0, -1).
coord2(p11_0, 3).
size(p11_0, 10).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 8).
blue(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 5).
size(p117_0, 1).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 10).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 3).
size(p117_2, 5).
blue(p117_2).
strange(p117_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 1).
size(p93_0, 2).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 1).
size(p93_1, 3).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 10).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 9).
size(p93_3, 4).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 4).
size(p93_4, 7).
red(p93_4).
lhs(p93_4).
contact(p93_0, p93_1).
contact(p93_0, p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_3).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_0).
contact(p93_3, p93_1).
contact(p93_3, p93_0).
contact(p93_3, p93_1).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 7).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 4).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 6).
size(p69_2, 10).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 6).
size(p69_3, 1).
green(p69_3).
rhs(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 9).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 9).
size(p5_1, 3).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 5).
size(p5_2, 0).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 4).
size(p5_3, 8).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 0).
size(p5_4, 9).
green(p5_4).
rhs(p5_4).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 8).
size(p71_0, 2).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 7).
size(p71_1, 0).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 7).
size(p71_2, 5).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 1).
size(p71_3, 1).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 0).
size(p71_4, 5).
red(p71_4).
rhs(p71_4).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 9).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 9).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 5).
size(p144_2, 2).
red(p144_2).
upright(p144_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 3).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 9).
size(p13_1, 6).
green(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 7).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 0).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 7).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 10).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 7).
size(p85_2, 8).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 0).
size(p85_3, 1).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 9).
size(p85_4, 6).
blue(p85_4).
rhs(p85_4).
contact(p85_4, p85_1).
contact(p85_1, p85_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 7).
size(p99_0, 4).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 7).
size(p99_1, 2).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 7).
size(p99_2, 6).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 6).
size(p99_3, 10).
blue(p99_3).
strange(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_3).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_2, p99_0).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_0, p99_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 10).
size(p4_0, 9).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 5).
size(p4_1, 5).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 6).
size(p4_2, 2).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 5).
size(p4_3, 0).
red(p4_3).
lhs(p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 7).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 3).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 9).
size(p182_2, 3).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 10).
size(p182_3, 8).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 4).
size(p182_4, 5).
red(p182_4).
lhs(p182_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 1).
size(p81_0, 0).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 6).
size(p81_1, 4).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 10).
size(p81_2, 4).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 5).
size(p81_3, 2).
green(p81_3).
rhs(p81_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 4).
size(p108_0, 8).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 6).
size(p108_1, 4).
blue(p108_1).
strange(p108_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 7).
size(p78_0, 4).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 6).
size(p78_1, 1).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 3).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 2).
size(p78_3, 9).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 3).
size(p78_4, 3).
blue(p78_4).
strange(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_4).
contact(p78_4, p78_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 5).
size(p6_0, 1).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 9).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 8).
size(p6_2, 1).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 7).
size(p6_3, 7).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 9).
size(p6_4, 0).
green(p6_4).
upright(p6_4).
contact(p6_4, p6_2).
contact(p6_2, p6_4).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 2).
size(p77_0, 6).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 2).
size(p77_1, 10).
red(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 2).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 6).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 8).
size(p43_2, 7).
green(p43_2).
upright(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 6).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 6).
green(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 6).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 1).
size(p79_1, 0).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 9).
size(p79_3, 7).
green(p79_3).
lhs(p79_3).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 7).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 10).
size(p55_1, 10).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 0).
size(p55_2, 3).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 0).
size(p55_3, 3).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 3).
size(p55_4, 2).
blue(p55_4).
lhs(p55_4).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 9).
size(p48_0, 0).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 9).
size(p48_1, 5).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 8).
size(p48_2, 4).
blue(p48_2).
lhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 0).
size(p96_0, 1).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 9).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 0).
size(p96_2, 8).
blue(p96_2).
lhs(p96_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 4).
size(p39_0, 0).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 10).
green(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 2).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 8).
size(p9_1, 2).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 6).
size(p9_2, 10).
green(p9_2).
lhs(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 6).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 2).
size(p61_2, 10).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 5).
size(p61_3, 6).
blue(p61_3).
rhs(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 10).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 3).
size(p49_1, 0).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 2).
size(p49_2, 6).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 4).
size(p49_3, 1).
blue(p49_3).
rhs(p49_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 8).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 8).
size(p175_2, 8).
blue(p175_2).
rhs(p175_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 8).
size(p197_0, 8).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 4).
size(p197_1, 4).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 6).
size(p197_2, 5).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 1).
size(p197_3, 8).
red(p197_3).
upright(p197_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 8).
size(p91_0, 0).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 3).
size(p91_1, 8).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 6).
size(p91_3, 5).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 6).
size(p91_4, 7).
blue(p91_4).
lhs(p91_4).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 10).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 4).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 2).
size(p8_2, 8).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 10).
size(p8_3, 3).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 0).
size(p8_4, 4).
green(p8_4).
lhs(p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 9).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 5).
size(p10_1, 7).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 0).
size(p10_2, 0).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 4).
size(p10_3, 1).
green(p10_3).
upright(p10_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 0).
size(p50_0, 9).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 0).
size(p50_1, 5).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 0).
size(p50_2, 4).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 0).
size(p50_3, 7).
red(p50_3).
strange(p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 0).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 0).
size(p167_1, 8).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 7).
size(p167_2, 9).
blue(p167_2).
rhs(p167_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 0).
size(p179_0, 5).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 8).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 9).
size(p179_2, 9).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 10).
size(p179_3, 2).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 10).
size(p179_4, 5).
red(p179_4).
lhs(p179_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 10).
size(p127_0, 3).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 6).
green(p127_1).
upright(p127_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 8).
size(p129_0, 2).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 1).
red(p129_1).
strange(p129_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 0).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 7).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 1).
size(p196_2, 3).
blue(p196_2).
rhs(p196_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 5).
size(p107_0, 0).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 0).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 6).
size(p107_2, 0).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 4).
size(p107_3, 4).
red(p107_3).
upright(p107_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 6).
size(p135_0, 3).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 10).
size(p135_1, 2).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 0).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 9).
size(p192_0, 2).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 3).
size(p192_1, 7).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 2).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 8).
size(p192_3, 4).
red(p192_3).
upright(p192_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 0).
size(p191_0, 8).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 7).
size(p191_1, 9).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 6).
size(p191_2, 2).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 1).
size(p191_3, 7).
red(p191_3).
lhs(p191_3).
contact(p191_0, p191_3).
contact(p191_0, p191_3).
contact(p191_3, p191_0).
contact(p191_3, p191_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 9).
size(p24_0, 5).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 10).
size(p24_1, 5).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 1).
size(p24_2, 0).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 10).
size(p24_3, 4).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 10).
size(p24_4, 6).
green(p24_4).
upright(p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 7).
size(p169_0, 7).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 5).
blue(p169_1).
lhs(p169_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 9).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 9).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 7).
green(p123_2).
lhs(p123_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 3).
size(p29_0, 1).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 6).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 5).
size(p126_0, 6).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 7).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 1).
size(p126_2, 1).
red(p126_2).
rhs(p126_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 6).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 9).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 7).
size(p133_2, 2).
red(p133_2).
rhs(p133_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 0).
size(p136_0, 7).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 2).
size(p136_1, 8).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 7).
size(p136_2, 8).
red(p136_2).
lhs(p136_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 9).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 7).
size(p184_1, 10).
green(p184_1).
upright(p184_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 10).
green(p157_2).
strange(p157_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 3).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 8).
size(p119_1, 9).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 1).
size(p119_2, 6).
red(p119_2).
upright(p119_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 6).
size(p97_0, 5).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 5).
size(p97_1, 3).
red(p97_1).
rhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 0).
size(p152_0, 1).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 9).
size(p152_1, 8).
green(p152_1).
rhs(p152_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 1).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 9).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 6).
size(p183_2, 6).
red(p183_2).
strange(p183_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 10).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 0).
size(p122_1, 3).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 3).
size(p122_2, 9).
red(p122_2).
strange(p122_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 3).
size(p156_0, 10).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 10).
size(p156_1, 2).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 1).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 2).
size(p156_3, 9).
blue(p156_3).
rhs(p156_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 7).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 9).
size(p131_1, 7).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 8).
blue(p131_2).
strange(p131_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 4).
size(p40_0, 10).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 8).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 4).
size(p40_2, 3).
green(p40_2).
lhs(p40_2).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 5).
size(p120_0, 4).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 3).
size(p120_1, 8).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 9).
size(p120_2, 3).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 4).
size(p120_3, 7).
blue(p120_3).
rhs(p120_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 5).
size(p132_0, 10).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 4).
size(p132_2, 10).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 2).
size(p132_3, 0).
red(p132_3).
upright(p132_3).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 8).
size(p0_0, 0).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 2).
size(p0_1, 10).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 7).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 2).
size(p0_3, 10).
blue(p0_3).
upright(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 10).
size(p109_0, 9).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 6).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 3).
size(p109_2, 9).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 0).
size(p109_3, 9).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 4).
size(p109_4, 10).
green(p109_4).
lhs(p109_4).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 1).
size(p36_0, 4).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 7).
size(p36_1, 6).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 1).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 0).
size(p36_3, 4).
red(p36_3).
strange(p36_3).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 4).
size(p165_0, 9).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 2).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 8).
size(p165_2, 4).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 7).
size(p165_3, 5).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 2).
size(p165_4, 9).
red(p165_4).
lhs(p165_4).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 7).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 3).
size(p145_1, 10).
red(p145_1).
rhs(p145_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 10).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 0).
size(p140_1, 2).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 6).
size(p140_2, 7).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 2).
size(p140_3, 10).
green(p140_3).
rhs(p140_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 6).
size(p187_0, 7).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 6).
size(p187_1, 3).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 2).
size(p187_2, 8).
red(p187_2).
rhs(p187_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 4).
size(p150_0, 5).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 9).
size(p150_1, 7).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 2).
green(p150_2).
upright(p150_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 3).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 1).
green(p188_1).
strange(p188_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 5).
size(p176_0, 4).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 6).
size(p176_1, 4).
red(p176_1).
rhs(p176_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 6).
size(p65_0, 4).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 10).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 2).
size(p65_2, 4).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 6).
size(p65_3, 0).
red(p65_3).
strange(p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 4).
size(p74_0, 10).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 3).
size(p74_1, 10).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 7).
size(p74_2, 4).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 1).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 8).
size(p74_4, 3).
green(p74_4).
upright(p74_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 4).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 7).
size(p142_1, 9).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 6).
size(p142_2, 10).
blue(p142_2).
strange(p142_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 3).
size(p174_0, 0).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 10).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 0).
size(p174_2, 6).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 6).
size(p174_3, 1).
green(p174_3).
strange(p174_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 3).
size(p170_0, 9).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 2).
size(p170_1, 0).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 1).
size(p170_2, 2).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 2).
size(p170_3, 7).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 5).
size(p170_4, 4).
red(p170_4).
rhs(p170_4).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 2).
size(p64_0, 10).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 2).
size(p64_1, 6).
red(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 1).
size(p190_0, 1).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 7).
size(p190_1, 1).
green(p190_1).
lhs(p190_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 10).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 4).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 4).
size(p181_2, 1).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 2).
size(p181_3, 3).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 6).
size(p181_4, 1).
green(p181_4).
upright(p181_4).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 0).
size(p153_0, 1).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 6).
size(p153_1, 6).
green(p153_1).
rhs(p153_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 0).
size(p22_0, 10).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 9).
size(p22_1, 2).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 4).
size(p22_2, 2).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 4).
size(p22_3, 9).
blue(p22_3).
upright(p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 4).
size(p162_0, 9).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 9).
size(p162_1, 3).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 3).
red(p162_2).
strange(p162_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 1).
size(p199_0, 4).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 10).
size(p199_1, 2).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 2).
size(p199_2, 10).
red(p199_2).
upright(p199_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 7).
size(p118_0, 5).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 2).
size(p118_1, 2).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 5).
size(p118_2, 10).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 10).
size(p118_3, 0).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 5).
size(p118_4, 5).
blue(p118_4).
upright(p118_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 8).
size(p57_0, 4).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 8).
size(p57_1, 3).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 1).
size(p57_2, 2).
red(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 2).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 5).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 1).
size(p163_2, 9).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 4).
size(p163_3, 10).
blue(p163_3).
rhs(p163_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 6).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 7).
size(p102_1, 3).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 5).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 7).
size(p102_3, 2).
blue(p102_3).
strange(p102_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 7).
size(p116_0, 8).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 6).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 4).
size(p116_2, 0).
green(p116_2).
rhs(p116_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 4).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 2).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 7).
size(p106_2, 5).
red(p106_2).
upright(p106_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 6).
size(p92_0, 10).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 1).
size(p92_1, 9).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 6).
size(p92_2, 6).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 3).
size(p92_3, 3).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 9).
size(p92_4, 8).
green(p92_4).
lhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 1).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 0).
size(p138_1, 5).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 1).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 8).
size(p148_0, 5).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 3).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 9).
size(p148_2, 10).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 3).
size(p148_3, 8).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 2).
size(p148_4, 0).
red(p148_4).
lhs(p148_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 0).
size(p33_0, 5).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 0).
size(p33_1, 10).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 4).
size(p33_2, 8).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 4).
size(p186_0, 6).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 2).
size(p186_1, 3).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 6).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 2).
size(p186_3, 10).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 1).
size(p186_4, 10).
green(p186_4).
upright(p186_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 2).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 0).
size(p128_1, 9).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 0).
size(p128_2, 4).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 1).
size(p128_3, 4).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 1).
size(p128_4, 2).
green(p128_4).
rhs(p128_4).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 1).
size(p149_1, 6).
red(p149_1).
strange(p149_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 6).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 4).
size(p121_1, 7).
green(p121_1).
rhs(p121_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 8).
size(p75_1, 2).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 6).
size(p75_2, 10).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 3).
size(p75_3, 1).
green(p75_3).
strange(p75_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 9).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 9).
size(p172_1, 6).
green(p172_1).
lhs(p172_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 10).
size(p125_0, 0).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 1).
size(p125_1, 10).
blue(p125_1).
strange(p125_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 0).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 0).
size(p177_1, 4).
red(p177_1).
rhs(p177_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 9).
size(p194_0, 3).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 8).
size(p194_1, 2).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 9).
size(p194_2, 8).
red(p194_2).
lhs(p194_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 2).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 1).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 1).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 3).
size(p166_3, 9).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 10).
size(p166_4, 1).
red(p166_4).
rhs(p166_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 6).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 7).
size(p193_1, 1).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 7).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 6).
size(p193_3, 10).
green(p193_3).
strange(p193_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 7).
size(p111_0, 2).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 0).
size(p111_1, 8).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 9).
size(p111_2, 10).
green(p111_2).
upright(p111_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 2).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 1).
size(p134_1, 7).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 2).
size(p134_2, 7).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 10).
size(p134_3, 0).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 6).
size(p134_4, 1).
blue(p134_4).
strange(p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 5).
size(p114_0, 0).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 4).
size(p114_1, 10).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 9).
size(p114_2, 2).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 8).
size(p114_3, 0).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 6).
size(p114_4, 2).
green(p114_4).
rhs(p114_4).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 6).
size(p110_0, 6).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 8).
size(p110_1, 4).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 2).
size(p110_2, 3).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 3).
size(p110_3, 7).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 8).
size(p110_4, 9).
green(p110_4).
rhs(p110_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 2).
size(p168_0, 9).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 2).
size(p168_1, 7).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 6).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 8).
size(p168_3, 2).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 1).
size(p168_4, 6).
red(p168_4).
strange(p168_4).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 7).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 6).
size(p151_1, 2).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 10).
size(p151_2, 3).
blue(p151_2).
upright(p151_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 3).
size(p164_0, 5).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 9).
size(p164_1, 7).
red(p164_1).
upright(p164_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 8).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, -1).
coord2(p83_1, 8).
size(p83_1, 1).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 1).
size(p83_2, 6).
blue(p83_2).
lhs(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 4).
size(p67_0, 4).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 0).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 4).
size(p67_2, 4).
green(p67_2).
rhs(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 3).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 10).
size(p160_2, 1).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 1).
size(p160_3, 1).
green(p160_3).
rhs(p160_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 6).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 3).
size(p198_2, 7).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 6).
size(p198_3, 1).
green(p198_3).
strange(p198_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 1).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 8).
size(p103_3, 0).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 8).
size(p103_4, 2).
blue(p103_4).
strange(p103_4).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 8).
size(p84_0, 9).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 6).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 8).
size(p84_2, 9).
blue(p84_2).
upright(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 6).
size(p161_1, 3).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 0).
size(p161_2, 6).
green(p161_2).
strange(p161_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 8).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 3).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 4).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 9).
size(p141_1, 8).
red(p141_1).
rhs(p141_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 9).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 5).
green(p159_1).
rhs(p159_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 1).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 1).
size(p143_0, 1).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 6).
size(p143_1, 4).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 5).
size(p143_2, 9).
green(p143_2).
rhs(p143_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 0).
size(p124_0, 3).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 2).
size(p124_1, 0).
green(p124_1).
upright(p124_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 2).
size(p180_0, 6).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 10).
size(p180_1, 3).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 0).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 9).
green(p180_3).
lhs(p180_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 8).
size(p100_0, 8).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 10).
blue(p100_1).
upright(p100_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 5).
size(p158_0, 0).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 6).
size(p158_1, 3).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 10).
size(p158_2, 7).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 8).
size(p158_3, 1).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 5).
size(p158_4, 6).
red(p158_4).
strange(p158_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 4).
size(p101_0, 8).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 5).
size(p101_1, 1).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 0).
size(p101_2, 6).
blue(p101_2).
rhs(p101_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 6).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 3).
size(p113_1, 5).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 1).
size(p113_2, 7).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 0).
size(p113_3, 7).
green(p113_3).
upright(p113_3).
:-end_bg.
:-begin_in_pos.
zendo(3).
zendo(30).
zendo(72).
zendo(95).
zendo(15).
zendo(147).
zendo(12).
zendo(146).
zendo(70).
zendo(51).
zendo(185).
zendo(19).
zendo(35).
zendo(86).
zendo(31).
zendo(47).
zendo(17).
zendo(105).
zendo(52).
zendo(73).
zendo(115).
zendo(155).
zendo(90).
zendo(28).
zendo(42).
zendo(7).
zendo(63).
zendo(66).
zendo(20).
zendo(59).
zendo(137).
zendo(26).
zendo(154).
zendo(16).
zendo(21).
zendo(27).
zendo(34).
zendo(18).
zendo(94).
zendo(62).
zendo(23).
zendo(58).
zendo(98).
zendo(53).
zendo(87).
zendo(37).
zendo(112).
zendo(88).
zendo(173).
zendo(38).
zendo(68).
zendo(76).
zendo(80).
zendo(54).
zendo(130).
zendo(60).
zendo(89).
zendo(45).
zendo(1).
zendo(14).
zendo(104).
zendo(32).
zendo(46).
zendo(25).
zendo(195).
zendo(41).
zendo(189).
zendo(82).
zendo(56).
zendo(11).
zendo(117).
zendo(93).
zendo(69).
zendo(5).
zendo(71).
zendo(144).
zendo(13).
zendo(44).
zendo(85).
zendo(99).
zendo(4).
zendo(182).
zendo(81).
zendo(178).
zendo(108).
zendo(78).
zendo(6).
zendo(77).
zendo(43).
zendo(2).
zendo(79).
zendo(55).
zendo(48).
zendo(96).
zendo(39).
zendo(9).
zendo(61).
zendo(49).
:-end_in_pos.
:-begin_in_neg.
zendo(175).
zendo(197).
zendo(91).
zendo(8).
zendo(10).
zendo(50).
zendo(167).
zendo(179).
zendo(127).
zendo(129).
zendo(196).
zendo(107).
zendo(135).
zendo(192).
zendo(191).
zendo(24).
zendo(169).
zendo(123).
zendo(29).
zendo(126).
zendo(133).
zendo(136).
zendo(184).
zendo(157).
zendo(119).
zendo(97).
zendo(152).
zendo(183).
zendo(122).
zendo(156).
zendo(131).
zendo(40).
zendo(120).
zendo(132).
zendo(0).
zendo(109).
zendo(36).
zendo(165).
zendo(145).
zendo(140).
zendo(187).
zendo(150).
zendo(188).
zendo(176).
zendo(65).
zendo(74).
zendo(142).
zendo(174).
zendo(170).
zendo(64).
zendo(190).
zendo(181).
zendo(153).
zendo(22).
zendo(162).
zendo(199).
zendo(118).
zendo(57).
zendo(163).
zendo(102).
zendo(116).
zendo(106).
zendo(92).
zendo(138).
zendo(148).
zendo(33).
zendo(186).
zendo(128).
zendo(149).
zendo(121).
zendo(75).
zendo(172).
zendo(125).
zendo(177).
zendo(194).
zendo(166).
zendo(193).
zendo(111).
zendo(134).
zendo(114).
zendo(110).
zendo(168).
zendo(151).
zendo(164).
zendo(83).
zendo(67).
zendo(160).
zendo(198).
zendo(103).
zendo(84).
zendo(161).
zendo(171).
zendo(141).
zendo(159).
zendo(139).
zendo(143).
zendo(124).
zendo(180).
zendo(100).
zendo(158).
zendo(101).
zendo(113).
:-end_in_neg.
