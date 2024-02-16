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
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 10).
size(p50_0, 3).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 1).
size(p50_1, 4).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 0).
size(p50_2, 7).
blue(p50_2).
upright(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 6).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 2).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 9).
size(p193_2, 4).
green(p193_2).
lhs(p193_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 8).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 2).
size(p70_1, 7).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 3).
size(p70_2, 1).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 0).
size(p70_3, 6).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 2).
size(p70_4, 8).
red(p70_4).
strange(p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 5).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 0).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 5).
size(p20_2, 4).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 4).
size(p20_3, 4).
blue(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 5).
size(p20_4, 3).
red(p20_4).
upright(p20_4).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 0).
size(p171_0, 8).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 3).
size(p171_1, 10).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 10).
size(p171_2, 10).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 7).
size(p171_3, 9).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 9).
size(p171_4, 10).
red(p171_4).
strange(p171_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 0).
size(p91_0, 4).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 2).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 8).
size(p91_3, 5).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 4).
size(p91_4, 6).
blue(p91_4).
lhs(p91_4).
contact(p91_1, p91_4).
contact(p91_1, p91_4).
contact(p91_4, p91_1).
contact(p91_4, p91_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 6).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 1).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 5).
size(p14_2, 4).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 2).
size(p14_3, 4).
blue(p14_3).
strange(p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 5).
size(p26_0, 6).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 8).
size(p26_1, 5).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 8).
size(p26_2, 9).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 5).
size(p26_3, 3).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 4).
size(p26_4, 1).
green(p26_4).
lhs(p26_4).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 1).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 10).
size(p31_1, 9).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 9).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 5).
size(p31_3, 6).
blue(p31_3).
lhs(p31_3).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 0).
size(p53_0, 9).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 6).
size(p53_1, 2).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 2).
size(p53_2, 3).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 2).
size(p53_3, 4).
red(p53_3).
rhs(p53_3).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 7).
size(p66_0, 10).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 2).
size(p66_2, 0).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 10).
red(p66_3).
upright(p66_3).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 1).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 9).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 6).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 3).
size(p46_1, 4).
red(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 4).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 5).
size(p23_1, 6).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 11).
coord2(p23_2, 4).
size(p23_2, 1).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 3).
size(p23_3, 10).
blue(p23_3).
strange(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_2).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_2, p23_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 1).
size(p39_0, 8).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 8).
size(p39_1, 1).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 1).
size(p39_2, 6).
blue(p39_2).
lhs(p39_2).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 5).
size(p177_0, 10).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 8).
size(p177_1, 0).
blue(p177_1).
rhs(p177_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 10).
size(p52_0, 5).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 10).
size(p52_1, 3).
green(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 5).
size(p164_0, 9).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 8).
size(p164_1, 9).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 6).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 6).
size(p164_3, 4).
red(p164_3).
upright(p164_3).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 5).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 6).
size(p17_2, 8).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 2).
size(p17_3, 7).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, -1).
coord2(p17_4, 2).
size(p17_4, 2).
blue(p17_4).
lhs(p17_4).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 3).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 7).
size(p38_1, 10).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 6).
size(p38_2, 2).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 7).
size(p38_3, 4).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 1).
size(p38_4, 4).
red(p38_4).
strange(p38_4).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 3).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 0).
size(p51_1, 10).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 3).
size(p51_2, 5).
blue(p51_2).
upright(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 0).
size(p136_0, 7).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 3).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 5).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 7).
size(p69_0, 0).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 6).
size(p69_1, 8).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 1).
size(p69_2, 8).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 6).
size(p69_3, 10).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 0).
size(p69_4, 7).
green(p69_4).
strange(p69_4).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 10).
size(p18_0, 10).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 6).
size(p18_1, 5).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 5).
size(p18_2, 4).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 6).
size(p18_3, 5).
green(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 7).
size(p18_4, 10).
green(p18_4).
upright(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 6).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 0).
size(p71_1, 1).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 6).
size(p71_2, 4).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 0).
size(p71_3, 5).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 7).
size(p71_4, 5).
red(p71_4).
lhs(p71_4).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 10).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 7).
green(p25_1).
rhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 8).
size(p101_0, 6).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 3).
size(p101_1, 9).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 1).
size(p101_2, 0).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 6).
size(p101_3, 6).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 2).
size(p101_4, 7).
green(p101_4).
strange(p101_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 3).
size(p36_0, 3).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 6).
blue(p36_2).
rhs(p36_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 0).
size(p151_0, 4).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 9).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 9).
size(p7_1, 7).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 2).
size(p7_2, 1).
green(p7_2).
upright(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 10).
size(p93_0, 6).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 0).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 9).
size(p93_2, 6).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 8).
size(p30_0, 6).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 7).
size(p30_1, 7).
red(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 10).
size(p178_0, 1).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 6).
size(p178_1, 3).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 5).
size(p178_2, 8).
red(p178_2).
rhs(p178_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 1).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 6).
size(p87_1, 10).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 10).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 10).
size(p87_3, 0).
blue(p87_3).
rhs(p87_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 3).
size(p6_0, 0).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 3).
size(p6_1, 3).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 6).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 0).
size(p6_3, 4).
green(p6_3).
upright(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 3).
size(p142_0, 10).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 4).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 1).
size(p142_2, 10).
red(p142_2).
upright(p142_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 1).
size(p1_0, 3).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 6).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 5).
size(p1_2, 5).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 1).
size(p1_3, 9).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 1).
size(p1_4, 4).
green(p1_4).
lhs(p1_4).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_4).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
contact(p1_4, p1_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 4).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 4).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 6).
size(p22_0, 5).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 9).
size(p22_1, 9).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 0).
size(p22_2, 10).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 4).
size(p22_3, 10).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 9).
size(p22_4, 4).
green(p22_4).
rhs(p22_4).
contact(p22_4, p22_1).
contact(p22_1, p22_4).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 2).
size(p88_0, 6).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 3).
size(p88_1, 2).
red(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 6).
size(p90_0, 8).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 1).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 7).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 4).
size(p90_3, 4).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 10).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 8).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 6).
size(p74_2, 1).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 8).
size(p74_3, 1).
red(p74_3).
strange(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 7).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 8).
size(p78_1, 7).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 9).
size(p78_2, 1).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 8).
size(p78_3, 10).
green(p78_3).
strange(p78_3).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 2).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 1).
size(p76_1, 10).
blue(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 3).
size(p19_0, 8).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 4).
size(p19_1, 8).
red(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 2).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 7).
size(p65_1, 7).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 2).
size(p65_2, 6).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 3).
size(p65_3, 0).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 6).
size(p65_4, 3).
green(p65_4).
strange(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_3).
contact(p65_0, p65_2).
contact(p65_0, p65_3).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 6).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 2).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 4).
size(p13_2, 0).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 3).
size(p13_3, 3).
blue(p13_3).
lhs(p13_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 9).
size(p29_0, 9).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 6).
size(p29_1, 7).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 9).
size(p29_2, 3).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 9).
size(p29_3, 9).
red(p29_3).
lhs(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 10).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 5).
blue(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 4).
size(p134_0, 0).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 5).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 8).
size(p134_2, 9).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 1).
size(p134_3, 10).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 0).
size(p134_4, 5).
red(p134_4).
upright(p134_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 3).
size(p59_0, 2).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 7).
size(p59_1, 1).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 1).
size(p59_2, 0).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 7).
size(p59_3, 0).
blue(p59_3).
lhs(p59_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 7).
size(p37_0, 0).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 7).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 3).
size(p37_2, 0).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 9).
size(p37_3, 10).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 1).
size(p37_4, 7).
green(p37_4).
lhs(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 1).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 6).
size(p44_1, 10).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 1).
size(p44_2, 8).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 9).
size(p44_3, 0).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 4).
size(p44_4, 4).
blue(p44_4).
strange(p44_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 5).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 10).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 8).
size(p10_2, 3).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 0).
size(p10_3, 7).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 1).
size(p10_4, 10).
green(p10_4).
lhs(p10_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 6).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 8).
size(p122_1, 8).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 4).
size(p122_2, 7).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 9).
size(p122_3, 8).
green(p122_3).
upright(p122_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 5).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 6).
size(p140_0, 9).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 10).
size(p140_1, 10).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 0).
red(p140_2).
lhs(p140_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 4).
size(p49_0, 9).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 4).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 3).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 3).
size(p49_4, 2).
red(p49_4).
upright(p49_4).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 0).
size(p81_0, 0).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 5).
blue(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 4).
size(p11_0, 0).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 7).
size(p11_1, 7).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 8).
size(p11_2, 9).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 6).
size(p11_3, 4).
red(p11_3).
strange(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 8).
size(p12_0, 7).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 10).
size(p12_1, 8).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 7).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 6).
size(p60_0, 0).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 0).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 0).
size(p60_2, 5).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 7).
size(p60_3, 5).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 7).
size(p60_4, 5).
blue(p60_4).
lhs(p60_4).
contact(p60_3, p60_4).
contact(p60_3, p60_4).
contact(p60_4, p60_3).
contact(p60_4, p60_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 2).
size(p47_0, 2).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 0).
size(p47_1, 6).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 0).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 9).
size(p47_3, 7).
red(p47_3).
lhs(p47_3).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 1).
size(p124_0, 1).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 0).
size(p124_1, 2).
red(p124_1).
strange(p124_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 2).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 10).
blue(p197_1).
upright(p197_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 1).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 1).
size(p35_3, 3).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 6).
size(p35_4, 7).
green(p35_4).
upright(p35_4).
contact(p35_0, p35_4).
contact(p35_0, p35_4).
contact(p35_4, p35_0).
contact(p35_4, p35_0).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 1).
size(p96_0, 9).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 0).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 6).
size(p24_0, 10).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 5).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 10).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 10).
size(p24_3, 8).
green(p24_3).
strange(p24_3).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 2).
size(p58_0, 0).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 6).
size(p58_1, 1).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 4).
size(p58_2, 3).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 9).
size(p58_3, 1).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 5).
size(p58_4, 3).
red(p58_4).
upright(p58_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 4).
size(p79_0, 0).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 0).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 5).
size(p188_0, 6).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 2).
size(p188_1, 9).
green(p188_1).
strange(p188_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 11).
size(p67_0, 1).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 10).
size(p67_1, 6).
red(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 8).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 1).
blue(p86_1).
lhs(p86_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 0).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 0).
size(p172_1, 10).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 9).
size(p172_2, 3).
blue(p172_2).
upright(p172_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 5).
size(p97_0, 8).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 9).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 7).
size(p97_2, 2).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 8).
size(p97_3, 6).
red(p97_3).
lhs(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 7).
size(p84_0, 9).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 2).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 9).
size(p84_2, 4).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 10).
size(p84_3, 8).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 4).
size(p84_4, 8).
red(p84_4).
upright(p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_1, p84_2).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p84_2, p84_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 6).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 2).
size(p146_1, 4).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 9).
size(p146_2, 10).
blue(p146_2).
rhs(p146_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 6).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 10).
size(p42_1, 4).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 4).
red(p42_2).
strange(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 1).
size(p57_0, 4).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 10).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 5).
red(p57_2).
rhs(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 10).
size(p85_0, 3).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 10).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 4).
size(p45_0, 4).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 5).
size(p45_1, 10).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 9).
size(p45_2, 5).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 3).
size(p45_3, 0).
red(p45_3).
strange(p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 5).
size(p62_0, 7).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, -1).
coord2(p62_1, 5).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 0).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 8).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 5).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 0).
size(p34_3, 7).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 3).
coord2(p34_4, 8).
size(p34_4, 1).
green(p34_4).
strange(p34_4).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 6).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 5).
size(p15_1, 0).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 8).
size(p15_2, 2).
red(p15_2).
rhs(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 10).
size(p95_0, 0).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 1).
size(p95_1, 5).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 2).
size(p95_2, 9).
red(p95_2).
rhs(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 1).
size(p167_0, 9).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 3).
size(p167_1, 1).
blue(p167_1).
strange(p167_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 6).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 7).
size(p48_1, 3).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 7).
size(p48_2, 4).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 7).
size(p48_3, 9).
red(p48_3).
lhs(p48_3).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
contact(p48_3, p48_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 1).
size(p195_0, 10).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 4).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 7).
size(p195_2, 6).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 6).
size(p195_3, 2).
green(p195_3).
upright(p195_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 10).
size(p112_0, 2).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 1).
green(p112_1).
lhs(p112_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 1).
size(p77_0, 1).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 1).
size(p77_1, 1).
blue(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 0).
size(p75_0, 5).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 4).
size(p75_1, 2).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 2).
size(p75_2, 0).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 3).
size(p75_3, 4).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 5).
size(p75_4, 3).
red(p75_4).
rhs(p75_4).
contact(p75_1, p75_4).
contact(p75_1, p75_4).
contact(p75_1, p75_3).
contact(p75_4, p75_1).
contact(p75_4, p75_1).
contact(p75_3, p75_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 2).
size(p100_0, 6).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 1).
size(p100_1, 6).
red(p100_1).
upright(p100_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 1).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 6).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 3).
size(p54_2, 1).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, -1).
coord2(p54_3, 5).
size(p54_3, 6).
red(p54_3).
upright(p54_3).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 2).
size(p16_0, 10).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 10).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 7).
size(p16_2, 0).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 0).
size(p16_3, 7).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 0).
size(p16_4, 3).
blue(p16_4).
strange(p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 2).
size(p8_0, 1).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 7).
size(p8_1, 10).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 7).
size(p8_2, 7).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 7).
size(p8_3, 5).
red(p8_3).
lhs(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_2, p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 0).
size(p28_1, 4).
red(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 1).
size(p83_0, 0).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 0).
size(p83_1, 1).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 4).
green(p83_2).
upright(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 9).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 6).
size(p5_1, 5).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 7).
size(p5_2, 5).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 10).
size(p5_3, 9).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 8).
size(p5_4, 2).
blue(p5_4).
upright(p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 0).
size(p40_0, 0).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 1).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 3).
size(p40_2, 2).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 8).
size(p40_3, 9).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 6).
size(p40_4, 9).
red(p40_4).
rhs(p40_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 9).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 0).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 10).
size(p180_3, 9).
red(p180_3).
strange(p180_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 0).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 0).
size(p98_1, 10).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 1).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 8).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 2).
size(p98_4, 1).
red(p98_4).
rhs(p98_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 4).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 3).
size(p21_1, 5).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 8).
size(p0_0, 4).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 0).
size(p0_1, 5).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 1).
size(p0_2, 8).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 7).
size(p0_3, 3).
red(p0_3).
rhs(p0_3).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 0).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 5).
size(p154_1, 6).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 3).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 1).
size(p154_3, 0).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 9).
size(p154_4, 5).
blue(p154_4).
rhs(p154_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 6).
size(p143_0, 2).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 1).
size(p143_1, 5).
red(p143_1).
upright(p143_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 10).
size(p68_0, 2).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 9).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 5).
size(p68_2, 9).
red(p68_2).
upright(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 9).
size(p170_0, 4).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 4).
size(p170_1, 10).
blue(p170_1).
rhs(p170_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 10).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 0).
blue(p113_1).
strange(p113_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 8).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 8).
size(p73_1, 5).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 0).
size(p73_2, 0).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 8).
size(p73_3, 9).
red(p73_3).
rhs(p73_3).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 0).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 8).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 8).
blue(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 3).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 3).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 5).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 8).
size(p175_1, 4).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 8).
size(p175_2, 2).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 3).
size(p175_3, 1).
green(p175_3).
upright(p175_3).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 2).
size(p119_0, 2).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 7).
size(p119_1, 2).
red(p119_1).
upright(p119_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 2).
size(p33_0, 9).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 6).
size(p33_1, 5).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 6).
size(p33_2, 9).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 5).
size(p33_3, 6).
red(p33_3).
rhs(p33_3).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(80, p80_0).
coord1(p80_0, 11).
coord2(p80_0, 2).
size(p80_0, 0).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 8).
red(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 0).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 4).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 0).
size(p43_2, 6).
red(p43_2).
lhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 7).
size(p153_0, 10).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 5).
size(p153_1, 2).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 3).
size(p153_2, 9).
red(p153_2).
strange(p153_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 4).
size(p139_0, 9).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 1).
blue(p139_1).
upright(p139_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 3).
size(p183_0, 6).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 1).
size(p183_1, 8).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 7).
size(p183_2, 3).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 8).
size(p183_3, 10).
red(p183_3).
lhs(p183_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 6).
size(p72_0, 8).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 6).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 3).
size(p72_2, 2).
green(p72_2).
strange(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 2).
size(p186_0, 2).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 4).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 1).
size(p186_2, 4).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 10).
size(p186_3, 4).
red(p186_3).
rhs(p186_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 1).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 10).
size(p163_1, 2).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 8).
size(p163_2, 0).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 6).
size(p163_3, 7).
red(p163_3).
rhs(p163_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 6).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 6).
size(p121_1, 5).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 4).
size(p121_2, 2).
red(p121_2).
upright(p121_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 4).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 6).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 8).
size(p176_2, 10).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 4).
size(p176_3, 0).
red(p176_3).
strange(p176_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 4).
size(p111_0, 7).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 0).
size(p111_1, 2).
red(p111_1).
lhs(p111_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 2).
size(p32_0, 2).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 2).
size(p32_1, 10).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 0).
size(p32_2, 8).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 0).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 2).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 8).
size(p129_1, 1).
red(p129_1).
rhs(p129_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 4).
size(p166_0, 10).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 0).
size(p166_1, 8).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 2).
size(p166_2, 1).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 2).
size(p166_3, 10).
red(p166_3).
upright(p166_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 0).
size(p155_0, 2).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 5).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 10).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 3).
size(p198_1, 5).
red(p198_1).
lhs(p198_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 10).
size(p109_0, 0).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 9).
size(p109_1, 5).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 8).
size(p109_2, 7).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 5).
size(p109_3, 1).
green(p109_3).
rhs(p109_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 9).
size(p108_0, 8).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 8).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 6).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 6).
size(p63_2, 3).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 5).
size(p63_3, 2).
red(p63_3).
upright(p63_3).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 5).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 8).
size(p105_1, 3).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 1).
size(p105_2, 0).
red(p105_2).
lhs(p105_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 6).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 8).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 10).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 9).
size(p130_3, 0).
green(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 7).
coord2(p130_4, 2).
size(p130_4, 8).
red(p130_4).
rhs(p130_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 0).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 5).
size(p160_1, 5).
blue(p160_1).
rhs(p160_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 8).
size(p145_0, 7).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 8).
size(p145_1, 4).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 3).
size(p145_2, 8).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 9).
size(p145_3, 6).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 5).
size(p145_4, 2).
red(p145_4).
strange(p145_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 5).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 0).
size(p161_1, 0).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 0).
red(p161_2).
strange(p161_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 4).
size(p152_1, 9).
blue(p152_1).
rhs(p152_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 7).
size(p3_0, 4).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 7).
size(p3_1, 2).
red(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 6).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 10).
size(p141_2, 2).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 4).
size(p141_3, 2).
green(p141_3).
upright(p141_3).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 6).
size(p187_0, 0).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 5).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 5).
size(p99_0, 2).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 8).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 7).
size(p99_2, 10).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 5).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 4).
size(p189_0, 7).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 7).
size(p189_1, 6).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 8).
size(p189_3, 4).
blue(p189_3).
upright(p189_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 2).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 8).
size(p173_2, 9).
red(p173_2).
upright(p173_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 10).
size(p138_0, 4).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 8).
size(p138_1, 0).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 5).
size(p138_2, 9).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 10).
size(p138_3, 8).
red(p138_3).
upright(p138_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 4).
size(p181_0, 5).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 6).
size(p181_1, 4).
green(p181_1).
lhs(p181_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 9).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 9).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 6).
size(p184_2, 7).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 5).
size(p184_3, 5).
blue(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 7).
size(p184_4, 7).
green(p184_4).
upright(p184_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 10).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 2).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 7).
size(p196_2, 4).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 1).
size(p196_3, 10).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 8).
size(p196_4, 10).
red(p196_4).
rhs(p196_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 6).
size(p116_0, 10).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 9).
size(p116_1, 10).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 2).
size(p116_2, 7).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 4).
size(p116_3, 1).
blue(p116_3).
upright(p116_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 4).
size(p131_0, 8).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 1).
size(p131_1, 8).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 7).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 5).
size(p131_3, 2).
red(p131_3).
lhs(p131_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 0).
size(p156_0, 8).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 2).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 2).
size(p156_2, 10).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 5).
size(p156_3, 4).
blue(p156_3).
upright(p156_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 6).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 5).
size(p192_1, 9).
red(p192_1).
lhs(p192_1).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 6).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 7).
size(p133_1, 9).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 3).
size(p133_2, 8).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 8).
size(p133_3, 7).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 6).
size(p133_4, 8).
blue(p133_4).
lhs(p133_4).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 3).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 8).
size(p168_2, 7).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 8).
size(p168_3, 7).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 4).
size(p168_4, 10).
blue(p168_4).
strange(p168_4).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 7).
size(p92_0, 3).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 10).
size(p92_1, 0).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 8).
size(p92_2, 3).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 2).
size(p92_3, 5).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 0).
size(p92_4, 2).
blue(p92_4).
lhs(p92_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 0).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 9).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 2).
size(p110_2, 2).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 10).
size(p110_3, 9).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 4).
size(p110_4, 9).
blue(p110_4).
rhs(p110_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 10).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 2).
size(p127_1, 9).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 7).
size(p127_2, 8).
green(p127_2).
rhs(p127_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 3).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 4).
size(p61_1, 0).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 4).
size(p61_2, 6).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 3).
size(p61_3, 9).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 0).
size(p61_4, 4).
green(p61_4).
rhs(p61_4).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 8).
red(p144_1).
lhs(p144_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 7).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 4).
size(p135_1, 9).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 7).
size(p135_2, 0).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 10).
size(p135_3, 1).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 6).
size(p135_4, 0).
blue(p135_4).
rhs(p135_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 4).
size(p191_0, 7).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 7).
size(p191_1, 4).
blue(p191_1).
strange(p191_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 1).
size(p169_0, 9).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 3).
size(p169_1, 3).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 2).
size(p169_2, 1).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 1).
size(p169_3, 6).
green(p169_3).
rhs(p169_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 10).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 8).
size(p185_1, 5).
blue(p185_1).
rhs(p185_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 7).
size(p174_0, 9).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 8).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 1).
size(p174_2, 8).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 9).
size(p174_3, 3).
blue(p174_3).
strange(p174_3).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 0).
size(p117_0, 4).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 0).
blue(p117_1).
upright(p117_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 6).
size(p149_0, 10).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 0).
size(p149_1, 6).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 6).
red(p149_2).
strange(p149_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 7).
size(p165_0, 2).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 7).
size(p165_1, 0).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 9).
size(p165_2, 9).
red(p165_2).
strange(p165_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 2).
size(p199_1, 8).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 1).
size(p199_2, 1).
red(p199_2).
upright(p199_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 10).
size(p132_0, 10).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 7).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 3).
size(p132_2, 8).
red(p132_2).
lhs(p132_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 8).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 10).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 1).
size(p102_2, 6).
green(p102_2).
strange(p102_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 7).
size(p4_0, 8).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 8).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 10).
size(p114_0, 4).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 8).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 7).
red(p114_2).
rhs(p114_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 10).
size(p157_0, 10).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 3).
size(p157_1, 10).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 0).
size(p157_2, 7).
red(p157_2).
rhs(p157_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 4).
size(p115_0, 6).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 2).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 4).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 2).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 9).
size(p82_1, 6).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 2).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 7).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 2).
size(p82_4, 2).
green(p82_4).
lhs(p82_4).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 9).
blue(p182_1).
upright(p182_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 3).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 5).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 8).
size(p179_2, 7).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 7).
size(p179_3, 7).
blue(p179_3).
rhs(p179_3).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 8).
size(p27_0, 9).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 7).
size(p27_1, 10).
red(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 10).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 6).
size(p194_1, 5).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 4).
size(p194_2, 8).
blue(p194_2).
upright(p194_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 1).
size(p128_0, 5).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 4).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 5).
size(p147_1, 9).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 5).
size(p147_2, 4).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 2).
size(p147_3, 4).
blue(p147_3).
rhs(p147_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 6).
size(p159_0, 5).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 2).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 8).
size(p159_2, 3).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 7).
size(p159_3, 6).
green(p159_3).
upright(p159_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 5).
size(p162_0, 4).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 10).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 10).
size(p162_2, 9).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 3).
size(p162_3, 10).
red(p162_3).
upright(p162_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 0).
size(p125_1, 5).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 3).
size(p125_2, 7).
blue(p125_2).
strange(p125_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 7).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 9).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 10).
red(p150_2).
lhs(p150_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 5).
size(p190_0, 9).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 5).
size(p190_1, 5).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 2).
size(p190_2, 3).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 7).
size(p190_3, 10).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 0).
size(p190_4, 9).
blue(p190_4).
upright(p190_4).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 2).
size(p107_0, 6).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 5).
blue(p107_1).
strange(p107_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 1).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 5).
size(p123_1, 7).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 1).
green(p123_2).
upright(p123_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 4).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 10).
size(p120_1, 8).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 2).
size(p120_2, 0).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 7).
size(p120_3, 4).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 0).
size(p120_4, 9).
red(p120_4).
upright(p120_4).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 5).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 2).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 9).
size(p158_2, 2).
red(p158_2).
strange(p158_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 1).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 4).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 0).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 2).
size(p103_0, 6).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 1).
size(p103_1, 8).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 6).
blue(p103_2).
upright(p103_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 4).
size(p89_0, 4).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 4).
size(p89_1, 2).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 9).
size(p89_2, 6).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 4).
size(p89_3, 0).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 0).
size(p89_4, 7).
red(p89_4).
upright(p89_4).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 8).
size(p104_0, 4).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 6).
size(p104_1, 4).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 2).
size(p104_2, 4).
green(p104_2).
rhs(p104_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 2).
size(p2_0, 3).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 1).
size(p2_1, 5).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 2).
size(p2_2, 7).
red(p2_2).
lhs(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 2).
size(p118_0, 7).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 4).
size(p118_1, 4).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 7).
size(p118_2, 2).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 9).
size(p118_3, 7).
blue(p118_3).
strange(p118_3).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 3).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 3).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 8).
red(p106_2).
upright(p106_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 3).
size(p137_0, 8).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 7).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 5).
size(p137_2, 1).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 8).
size(p137_3, 3).
green(p137_3).
upright(p137_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 7).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 2).
size(p148_1, 0).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 0).
size(p148_2, 8).
green(p148_2).
strange(p148_2).
:-end_bg.
:-begin_in_pos.
zendo(50).
zendo(193).
zendo(70).
zendo(20).
zendo(171).
zendo(91).
zendo(14).
zendo(26).
zendo(31).
zendo(53).
zendo(66).
zendo(94).
zendo(46).
zendo(23).
zendo(39).
zendo(177).
zendo(52).
zendo(164).
zendo(17).
zendo(38).
zendo(51).
zendo(136).
zendo(69).
zendo(18).
zendo(71).
zendo(25).
zendo(101).
zendo(36).
zendo(151).
zendo(7).
zendo(93).
zendo(30).
zendo(178).
zendo(87).
zendo(6).
zendo(142).
zendo(1).
zendo(64).
zendo(22).
zendo(88).
zendo(90).
zendo(74).
zendo(78).
zendo(76).
zendo(19).
zendo(65).
zendo(13).
zendo(29).
zendo(41).
zendo(134).
zendo(59).
zendo(37).
zendo(44).
zendo(10).
zendo(122).
zendo(55).
zendo(140).
zendo(49).
zendo(81).
zendo(11).
zendo(12).
zendo(60).
zendo(47).
zendo(124).
zendo(197).
zendo(35).
zendo(96).
zendo(24).
zendo(58).
zendo(79).
zendo(188).
zendo(67).
zendo(86).
zendo(172).
zendo(97).
zendo(84).
zendo(146).
zendo(42).
zendo(57).
zendo(85).
zendo(45).
zendo(62).
zendo(34).
zendo(15).
zendo(95).
zendo(167).
zendo(48).
zendo(195).
zendo(112).
zendo(77).
zendo(75).
zendo(100).
zendo(54).
zendo(16).
zendo(8).
zendo(28).
zendo(83).
zendo(5).
zendo(40).
zendo(180).
zendo(98).
zendo(21).
zendo(0).
zendo(154).
zendo(143).
zendo(68).
zendo(170).
zendo(113).
zendo(73).
zendo(56).
:-end_in_pos.
:-begin_in_neg.
zendo(9).
zendo(175).
zendo(119).
zendo(33).
zendo(80).
zendo(43).
zendo(153).
zendo(139).
zendo(183).
zendo(72).
zendo(186).
zendo(163).
zendo(121).
zendo(176).
zendo(111).
zendo(32).
zendo(129).
zendo(166).
zendo(155).
zendo(198).
zendo(109).
zendo(108).
zendo(63).
zendo(105).
zendo(130).
zendo(160).
zendo(145).
zendo(161).
zendo(152).
zendo(3).
zendo(141).
zendo(187).
zendo(99).
zendo(189).
zendo(173).
zendo(138).
zendo(181).
zendo(184).
zendo(196).
zendo(116).
zendo(131).
zendo(156).
zendo(192).
zendo(133).
zendo(168).
zendo(92).
zendo(110).
zendo(127).
zendo(61).
zendo(144).
zendo(135).
zendo(191).
zendo(169).
zendo(185).
zendo(174).
zendo(117).
zendo(149).
zendo(165).
zendo(199).
zendo(132).
zendo(102).
zendo(4).
zendo(114).
zendo(157).
zendo(115).
zendo(82).
zendo(182).
zendo(179).
zendo(27).
zendo(194).
zendo(128).
zendo(147).
zendo(159).
zendo(162).
zendo(125).
zendo(150).
zendo(190).
zendo(107).
zendo(123).
zendo(120).
zendo(158).
zendo(126).
zendo(103).
zendo(89).
zendo(104).
zendo(2).
zendo(118).
zendo(106).
zendo(137).
zendo(148).
:-end_in_neg.
