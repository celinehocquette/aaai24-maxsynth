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
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 8).
size(p52_0, 8).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 1).
size(p52_1, 2).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 3).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 5).
size(p52_3, 6).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 4).
size(p52_4, 10).
blue(p52_4).
upright(p52_4).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 8).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 8).
size(p134_1, 6).
blue(p134_1).
lhs(p134_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 4).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 9).
size(p55_1, 4).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 10).
size(p55_2, 0).
red(p55_2).
strange(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 9).
size(p80_1, 5).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 8).
size(p80_2, 1).
red(p80_2).
strange(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 10).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 0).
size(p91_1, 8).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 4).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 6).
size(p91_3, 3).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 6).
size(p91_4, 3).
blue(p91_4).
strange(p91_4).
contact(p91_3, p91_4).
contact(p91_3, p91_4).
contact(p91_4, p91_3).
contact(p91_4, p91_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 8).
size(p172_0, 4).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 9).
green(p172_1).
strange(p172_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 8).
size(p7_0, 5).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 8).
size(p7_1, 3).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 1).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 8).
size(p35_1, 3).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 1).
size(p35_2, 10).
green(p35_2).
upright(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 2).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 0).
red(p118_1).
lhs(p118_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 3).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 9).
size(p22_1, 2).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 6).
size(p22_2, 0).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 6).
size(p22_3, 2).
green(p22_3).
lhs(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 3).
size(p71_0, 10).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 8).
size(p71_1, 1).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 3).
size(p71_2, 0).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 2).
size(p71_3, 5).
red(p71_3).
strange(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 3).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 6).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 9).
green(p138_2).
lhs(p138_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 8).
size(p79_0, 0).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 10).
size(p79_1, 5).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 8).
size(p79_2, 6).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 2).
size(p79_3, 0).
green(p79_3).
upright(p79_3).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 10).
size(p48_0, 5).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 4).
size(p48_1, 3).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 4).
size(p48_2, 6).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 10).
size(p48_3, 4).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 7).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 10).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 7).
size(p59_2, 8).
green(p59_2).
strange(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 4).
size(p27_0, 5).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 4).
size(p27_1, 0).
red(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 1).
size(p9_0, 8).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 4).
size(p9_1, 6).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 5).
size(p9_2, 9).
red(p9_2).
lhs(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 3).
size(p18_0, 8).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 5).
size(p18_1, 5).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 3).
size(p18_2, 4).
blue(p18_2).
strange(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 8).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 5).
blue(p81_2).
rhs(p81_2).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 0).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 7).
size(p60_2, 0).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 9).
size(p60_3, 6).
red(p60_3).
upright(p60_3).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 2).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 2).
size(p31_1, 5).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 7).
size(p31_2, 2).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 4).
size(p31_3, 9).
red(p31_3).
upright(p31_3).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 5).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 7).
size(p6_1, 9).
green(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 0).
size(p40_1, 6).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 7).
size(p40_2, 2).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 8).
size(p40_3, 0).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 6).
size(p40_4, 1).
green(p40_4).
rhs(p40_4).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 5).
size(p144_0, 9).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 6).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 6).
size(p144_2, 9).
green(p144_2).
rhs(p144_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 1).
size(p161_0, 4).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 8).
size(p161_1, 9).
green(p161_1).
lhs(p161_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 8).
size(p47_1, 5).
blue(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 7).
size(p36_0, 7).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 5).
size(p36_1, 5).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 2).
size(p36_2, 0).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 6).
size(p36_3, 0).
green(p36_3).
strange(p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 8).
size(p111_0, 3).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 5).
size(p111_1, 4).
red(p111_1).
rhs(p111_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 7).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 9).
size(p190_1, 8).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 1).
size(p190_2, 8).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 6).
size(p190_3, 3).
blue(p190_3).
rhs(p190_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 2).
size(p78_0, 8).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 4).
size(p89_0, 1).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 5).
size(p89_1, 10).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 10).
size(p89_2, 6).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 8).
size(p89_3, 9).
green(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 9).
size(p89_4, 10).
red(p89_4).
rhs(p89_4).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 5).
size(p15_0, 1).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 9).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 6).
size(p15_2, 4).
red(p15_2).
upright(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 0).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, -1).
size(p98_1, 6).
blue(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 2).
size(p57_0, 5).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 1).
size(p57_1, 0).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 7).
size(p57_2, 5).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 2).
size(p57_3, 4).
green(p57_3).
upright(p57_3).
contact(p57_3, p57_0).
contact(p57_0, p57_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 7).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 0).
size(p16_1, 5).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 0).
size(p16_2, 5).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 9).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 0).
size(p16_4, 5).
green(p16_4).
strange(p16_4).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 6).
size(p68_0, 3).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 5).
size(p68_1, 1).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 4).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 2).
size(p68_3, 0).
blue(p68_3).
lhs(p68_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 5).
size(p166_0, 5).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 2).
size(p166_1, 2).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 4).
size(p166_2, 2).
green(p166_2).
rhs(p166_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 0).
size(p77_0, 1).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 4).
green(p77_1).
lhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 2).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 6).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 9).
size(p93_2, 1).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 7).
size(p93_3, 8).
blue(p93_3).
rhs(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 10).
size(p65_0, 10).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 11).
size(p65_1, 9).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 1).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 11).
size(p65_3, 1).
red(p65_3).
upright(p65_3).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 3).
size(p11_0, 10).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 0).
size(p11_1, 2).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 2).
size(p11_2, 1).
blue(p11_2).
lhs(p11_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 6).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 10).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 3).
size(p49_2, 5).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 10).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 1).
size(p132_0, 0).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 8).
green(p132_1).
upright(p132_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 2).
size(p72_0, 8).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 2).
size(p72_1, 4).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 1).
size(p72_2, 0).
blue(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 10).
size(p69_0, 4).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 1).
size(p69_1, 5).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 4).
size(p69_2, 3).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 10).
size(p69_3, 9).
red(p69_3).
strange(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 8).
size(p10_0, 9).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 3).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 3).
size(p10_3, 8).
green(p10_3).
rhs(p10_3).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 8).
size(p61_0, 6).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 2).
size(p61_3, 7).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 9).
size(p61_4, 5).
red(p61_4).
lhs(p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 5).
size(p32_0, 4).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 5).
blue(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 10).
size(p128_0, 7).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 4).
size(p128_1, 8).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 8).
size(p63_0, 8).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 6).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 4).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 0).
size(p63_3, 4).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 9).
size(p63_4, 0).
blue(p63_4).
strange(p63_4).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 8).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 7).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 0).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 1).
size(p96_1, 3).
red(p96_1).
upright(p96_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 4).
size(p51_0, 10).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 3).
size(p51_1, 5).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 9).
size(p51_2, 4).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 8).
size(p51_3, 9).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 2).
size(p51_4, 10).
red(p51_4).
lhs(p51_4).
contact(p51_1, p51_4).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
contact(p51_4, p51_1).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 0).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 8).
size(p19_1, 2).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 0).
size(p19_2, 1).
green(p19_2).
strange(p19_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 9).
size(p45_1, 5).
green(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(0, p0_0).
coord1(p0_0, -1).
coord2(p0_0, 6).
size(p0_0, 7).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 6).
size(p0_1, 0).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 6).
size(p0_2, 5).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 4).
size(p0_3, 0).
blue(p0_3).
upright(p0_3).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 8).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 7).
size(p84_1, 4).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 7).
size(p84_2, 3).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 7).
size(p84_3, 0).
blue(p84_3).
lhs(p84_3).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 3).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 3).
size(p87_1, 4).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 6).
size(p87_2, 0).
green(p87_2).
upright(p87_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 10).
size(p67_0, 2).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 5).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 10).
size(p67_2, 3).
green(p67_2).
lhs(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 10).
size(p88_0, 6).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 10).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 7).
size(p8_0, 2).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 7).
size(p8_1, 3).
green(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 0).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 3).
size(p38_1, 5).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 0).
size(p38_2, 0).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 0).
size(p38_3, 10).
blue(p38_3).
upright(p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 4).
size(p13_0, 9).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 1).
size(p13_1, 1).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 7).
size(p13_2, 2).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 10).
size(p13_3, 2).
green(p13_3).
rhs(p13_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 5).
size(p1_0, 1).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 5).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 8).
size(p1_2, 7).
blue(p1_2).
lhs(p1_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 6).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 5).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 9).
size(p33_0, 4).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 8).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 10).
size(p33_2, 4).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 6).
size(p33_3, 8).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 9).
size(p33_4, 9).
blue(p33_4).
rhs(p33_4).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 0).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 0).
size(p34_2, 5).
red(p34_2).
strange(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 10).
size(p39_0, 6).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 8).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 7).
size(p39_2, 0).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 3).
size(p39_3, 1).
blue(p39_3).
lhs(p39_3).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 10).
size(p181_2, 6).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 8).
size(p181_3, 7).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 5).
size(p181_4, 0).
green(p181_4).
lhs(p181_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 5).
size(p75_0, 2).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 10).
size(p75_1, 7).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 5).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 11).
size(p75_3, 9).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 11).
size(p75_4, 5).
blue(p75_4).
lhs(p75_4).
contact(p75_1, p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
contact(p75_4, p75_1).
contact(p75_4, p75_3).
contact(p75_3, p75_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 0).
size(p64_0, 0).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 4).
size(p64_2, 7).
blue(p64_2).
lhs(p64_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 2).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 3).
size(p42_1, 2).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 2).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 10).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 8).
size(p5_1, 0).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 3).
size(p5_2, 7).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 1).
size(p5_3, 6).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 8).
size(p5_4, 1).
blue(p5_4).
rhs(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 10).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 3).
size(p24_1, 10).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 3).
size(p24_2, 7).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 2).
size(p24_3, 8).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 6).
size(p24_4, 7).
green(p24_4).
upright(p24_4).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 5).
size(p83_0, 5).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 5).
size(p83_1, 4).
red(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 1).
size(p85_0, 2).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 3).
red(p85_1).
rhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 4).
size(p44_0, 4).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 4).
size(p44_1, 4).
red(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 8).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 11).
coord2(p92_1, 7).
size(p92_1, 9).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 7).
size(p92_2, 6).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 2).
size(p92_3, 0).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 0).
size(p92_4, 10).
red(p92_4).
strange(p92_4).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 4).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 2).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 2).
size(p168_2, 10).
green(p168_2).
strange(p168_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 3).
size(p167_0, 0).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 8).
size(p167_1, 5).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 7).
size(p167_2, 2).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 3).
size(p167_3, 5).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 10).
size(p167_4, 3).
red(p167_4).
lhs(p167_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 4).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 10).
size(p70_1, 6).
green(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 5).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 7).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 8).
size(p28_2, 3).
red(p28_2).
rhs(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 5).
size(p74_0, 1).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 7).
size(p74_1, 7).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 9).
size(p74_2, 3).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 10).
size(p74_3, 7).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 0).
size(p74_4, 0).
green(p74_4).
strange(p74_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 7).
size(p66_0, 7).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 1).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 4).
size(p66_2, 10).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 1).
size(p66_3, 7).
red(p66_3).
rhs(p66_3).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 3).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 10).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 3).
size(p12_2, 8).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 8).
size(p12_3, 7).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 9).
size(p12_4, 2).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 0).
size(p20_1, 4).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 9).
size(p20_2, 10).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 0).
size(p20_3, 3).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 3).
size(p20_4, 3).
blue(p20_4).
strange(p20_4).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 2).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 5).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 5).
size(p23_2, 5).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 3).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 8).
size(p23_4, 1).
green(p23_4).
rhs(p23_4).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 4).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 0).
size(p127_1, 3).
green(p127_1).
lhs(p127_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 3).
size(p76_0, 0).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 6).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 8).
size(p76_2, 0).
blue(p76_2).
lhs(p76_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 4).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 7).
size(p99_1, 0).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 1).
size(p99_2, 4).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 8).
size(p99_3, 7).
green(p99_3).
lhs(p99_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 4).
size(p43_1, 7).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 9).
size(p43_2, 9).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 6).
size(p43_3, 7).
green(p43_3).
strange(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 0).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 2).
size(p58_1, 8).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 6).
blue(p58_2).
upright(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 0).
size(p54_0, 8).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 6).
size(p54_1, 3).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 8).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 3).
size(p54_3, 10).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 3).
size(p54_4, 1).
green(p54_4).
rhs(p54_4).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 0).
size(p37_0, 1).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 5).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 5).
size(p37_2, 1).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 8).
size(p37_3, 0).
green(p37_3).
upright(p37_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 2).
size(p173_0, 2).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 0).
size(p173_1, 0).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 4).
size(p173_2, 3).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 8).
size(p173_3, 0).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 1).
size(p173_4, 0).
red(p173_4).
rhs(p173_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 7).
size(p56_0, 7).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 1).
size(p56_1, 2).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 7).
size(p56_2, 9).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 4).
size(p56_3, 9).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 5).
size(p56_4, 8).
blue(p56_4).
strange(p56_4).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 2).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 8).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 10).
size(p46_2, 7).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 5).
size(p46_3, 1).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 2).
size(p46_4, 5).
red(p46_4).
strange(p46_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 9).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 9).
size(p90_1, 5).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 3).
size(p97_1, 0).
red(p97_1).
lhs(p97_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 4).
size(p73_0, 0).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 4).
size(p73_1, 10).
blue(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 2).
size(p195_0, 9).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 10).
size(p195_1, 10).
red(p195_1).
rhs(p195_1).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 7).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 0).
size(p2_1, 0).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 4).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 0).
green(p94_1).
strange(p94_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 7).
size(p151_0, 5).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 9).
size(p151_1, 3).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 6).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 6).
size(p151_3, 8).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 4).
size(p151_4, 7).
green(p151_4).
upright(p151_4).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 2).
size(p30_0, 2).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 10).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 0).
size(p30_2, 2).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 6).
size(p30_3, 7).
red(p30_3).
rhs(p30_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 4).
size(p25_0, 2).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 3).
size(p25_1, 0).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 7).
size(p25_2, 0).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 4).
size(p25_3, 8).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 10).
size(p162_0, 2).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 9).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 5).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 6).
size(p162_3, 5).
green(p162_3).
upright(p162_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 3).
size(p100_0, 7).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 8).
size(p100_1, 3).
blue(p100_1).
upright(p100_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 10).
size(p113_0, 3).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 6).
size(p113_1, 6).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 1).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 8).
size(p113_3, 4).
blue(p113_3).
strange(p113_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 1).
size(p183_0, 10).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 7).
size(p183_1, 10).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 6).
size(p183_2, 1).
green(p183_2).
rhs(p183_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 4).
size(p153_0, 9).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 0).
size(p153_1, 8).
green(p153_1).
rhs(p153_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 5).
size(p154_0, 10).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 10).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 2).
size(p154_2, 9).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 8).
size(p154_3, 7).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 8).
size(p154_4, 9).
red(p154_4).
rhs(p154_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 4).
size(p126_0, 1).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 9).
size(p126_1, 4).
red(p126_1).
upright(p126_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 1).
size(p106_0, 7).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 9).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 8).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 5).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 2).
size(p150_1, 1).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 1).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 4).
size(p150_3, 1).
green(p150_3).
rhs(p150_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 9).
size(p185_0, 2).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 3).
blue(p185_1).
upright(p185_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 8).
size(p143_0, 0).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 7).
size(p143_1, 1).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 8).
size(p143_2, 3).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 9).
size(p143_3, 1).
blue(p143_3).
upright(p143_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 7).
size(p129_0, 3).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 6).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 4).
size(p129_2, 0).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 5).
size(p129_3, 10).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 2).
size(p129_4, 9).
blue(p129_4).
strange(p129_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 10).
size(p199_0, 3).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 4).
size(p199_1, 0).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 7).
size(p199_2, 3).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 7).
size(p199_3, 6).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 1).
size(p199_4, 8).
green(p199_4).
rhs(p199_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 10).
size(p26_0, 2).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 10).
size(p26_2, 1).
green(p26_2).
rhs(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 10).
size(p105_0, 6).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 4).
size(p105_1, 1).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 5).
size(p105_2, 4).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 7).
size(p105_3, 6).
green(p105_3).
lhs(p105_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 9).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 8).
size(p146_1, 4).
green(p146_1).
lhs(p146_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 9).
size(p186_0, 0).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 5).
red(p186_1).
rhs(p186_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 7).
size(p136_0, 5).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 7).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 1).
size(p136_2, 2).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 0).
size(p136_3, 8).
green(p136_3).
rhs(p136_3).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 10).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 1).
size(p108_2, 7).
green(p108_2).
rhs(p108_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 8).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 4).
size(p142_1, 8).
green(p142_1).
strange(p142_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 7).
size(p184_0, 7).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 1).
size(p184_1, 9).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 6).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 3).
size(p62_1, 2).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 10).
size(p62_2, 9).
green(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 5).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 5).
size(p53_1, 2).
blue(p53_1).
upright(p53_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 3).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 7).
size(p189_1, 2).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 4).
size(p189_2, 5).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 10).
size(p189_3, 10).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 2).
coord2(p189_4, 10).
size(p189_4, 2).
blue(p189_4).
strange(p189_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 5).
size(p175_0, 9).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 10).
size(p175_1, 4).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 10).
size(p175_2, 6).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 7).
size(p175_3, 4).
blue(p175_3).
upright(p175_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 8).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 3).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 1).
size(p159_2, 2).
blue(p159_2).
rhs(p159_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 9).
size(p131_0, 5).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 9).
size(p131_1, 4).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 1).
green(p131_2).
strange(p131_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 10).
size(p137_0, 5).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 8).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 8).
size(p137_2, 7).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 9).
size(p137_3, 3).
red(p137_3).
strange(p137_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 0).
size(p123_0, 4).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 3).
size(p123_1, 2).
green(p123_1).
rhs(p123_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 1).
size(p176_1, 9).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 5).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 7).
size(p176_3, 8).
blue(p176_3).
rhs(p176_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 2).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 3).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 0).
size(p164_2, 3).
red(p164_2).
lhs(p164_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 5).
size(p178_0, 7).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 0).
size(p178_1, 8).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 7).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 0).
size(p178_3, 5).
blue(p178_3).
lhs(p178_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 7).
size(p155_0, 0).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 6).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 4).
size(p155_2, 8).
red(p155_2).
lhs(p155_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 1).
size(p101_0, 1).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 10).
size(p101_1, 8).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 3).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 9).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 6).
size(p122_1, 8).
blue(p122_1).
rhs(p122_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 5).
size(p116_0, 5).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 5).
size(p116_1, 6).
green(p116_1).
upright(p116_1).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 5).
size(p140_0, 7).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 0).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 4).
size(p121_0, 9).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 0).
size(p121_1, 0).
red(p121_1).
strange(p121_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 7).
size(p139_0, 5).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 10).
size(p139_1, 0).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 8).
size(p139_2, 4).
blue(p139_2).
upright(p139_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 5).
size(p82_0, 1).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, -1).
coord2(p82_1, 5).
size(p82_1, 6).
red(p82_1).
strange(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 10).
size(p86_0, 6).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 8).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 9).
size(p86_2, 6).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 8).
size(p86_3, 0).
blue(p86_3).
rhs(p86_3).
contact(p86_3, p86_1).
contact(p86_1, p86_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 4).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 7).
size(p107_1, 2).
green(p107_1).
lhs(p107_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 4).
size(p119_1, 10).
green(p119_1).
upright(p119_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 6).
size(p160_0, 9).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 6).
red(p160_1).
lhs(p160_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 8).
size(p110_0, 6).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 6).
size(p110_1, 6).
red(p110_1).
strange(p110_1).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 10).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 0).
size(p197_1, 0).
green(p197_1).
lhs(p197_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 5).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 6).
size(p130_1, 5).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 3).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 10).
size(p130_3, 0).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 2).
size(p130_4, 9).
green(p130_4).
strange(p130_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 6).
size(p165_0, 8).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 8).
size(p165_1, 9).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 2).
size(p165_2, 9).
blue(p165_2).
upright(p165_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 3).
size(p182_0, 1).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 8).
size(p182_1, 5).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 10).
size(p182_2, 3).
red(p182_2).
strange(p182_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 1).
size(p163_0, 5).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 4).
blue(p163_1).
lhs(p163_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 3).
size(p187_0, 9).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 8).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 0).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 0).
size(p29_0, 0).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 1).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 0).
size(p29_2, 3).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 7).
size(p29_3, 10).
green(p29_3).
lhs(p29_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 0).
size(p112_0, 0).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 3).
size(p112_1, 4).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 10).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 0).
size(p112_3, 2).
red(p112_3).
strange(p112_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 6).
size(p191_0, 6).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 5).
size(p191_1, 8).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 0).
size(p191_2, 5).
blue(p191_2).
lhs(p191_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 3).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 9).
size(p198_1, 8).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 3).
size(p198_2, 1).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 5).
size(p198_3, 9).
green(p198_3).
lhs(p198_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 4).
size(p14_0, 2).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 4).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 5).
size(p179_0, 7).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 3).
size(p179_1, 3).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 3).
size(p179_2, 10).
red(p179_2).
rhs(p179_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 0).
size(p120_0, 6).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 8).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 4).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 7).
size(p120_3, 5).
blue(p120_3).
upright(p120_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 9).
size(p4_0, 3).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 10).
size(p4_1, 2).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 4).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 10).
size(p193_1, 0).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 2).
size(p193_2, 3).
green(p193_2).
strange(p193_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 5).
size(p124_0, 5).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 7).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 9).
size(p124_2, 6).
blue(p124_2).
strange(p124_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 9).
size(p17_0, 4).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 7).
size(p17_1, 8).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 7).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 0).
size(p17_3, 3).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 9).
size(p17_4, 3).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 5).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 6).
size(p180_1, 9).
green(p180_1).
rhs(p180_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 1).
size(p21_0, 4).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 0).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 1).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 5).
size(p115_1, 8).
blue(p115_1).
upright(p115_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 9).
size(p103_0, 9).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 3).
size(p117_0, 7).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 2).
size(p117_1, 9).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 5).
size(p117_2, 9).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 7).
size(p117_3, 9).
red(p117_3).
rhs(p117_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 5).
size(p152_0, 9).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 3).
green(p152_1).
lhs(p152_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 4).
size(p177_0, 5).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 4).
size(p177_2, 2).
red(p177_2).
rhs(p177_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 1).
size(p125_1, 7).
blue(p125_1).
upright(p125_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 5).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 6).
size(p133_1, 5).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 5).
size(p133_2, 4).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 8).
size(p133_3, 10).
red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 10).
size(p133_4, 1).
blue(p133_4).
strange(p133_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 4).
size(p174_0, 3).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 0).
size(p174_2, 10).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 6).
size(p174_3, 2).
blue(p174_3).
upright(p174_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 10).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 3).
size(p188_1, 3).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 4).
size(p188_2, 7).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 6).
size(p188_3, 2).
red(p188_3).
rhs(p188_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 7).
size(p157_0, 7).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 3).
size(p157_2, 2).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 0).
size(p157_3, 7).
red(p157_3).
upright(p157_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 6).
size(p145_0, 2).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 0).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 0).
size(p145_2, 7).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 0).
size(p145_3, 6).
green(p145_3).
strange(p145_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 6).
size(p102_0, 0).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 3).
size(p102_1, 1).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 6).
size(p102_2, 6).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 6).
size(p102_3, 7).
blue(p102_3).
strange(p102_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 3).
size(p171_0, 10).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 4).
size(p171_1, 5).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 10).
size(p171_2, 9).
red(p171_2).
rhs(p171_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 9).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 8).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 1).
size(p114_2, 1).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 9).
size(p114_3, 9).
red(p114_3).
upright(p114_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 3).
size(p192_0, 4).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 0).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 10).
size(p192_2, 10).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 1).
size(p192_3, 10).
red(p192_3).
strange(p192_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 1).
size(p148_0, 10).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 1).
blue(p148_1).
rhs(p148_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 10).
size(p158_1, 4).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 3).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 4).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 6).
size(p196_1, 0).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 2).
size(p196_2, 5).
blue(p196_2).
strange(p196_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 10).
size(p109_0, 10).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 9).
size(p109_1, 6).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 1).
size(p109_2, 9).
blue(p109_2).
upright(p109_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 6).
size(p41_0, 6).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 3).
size(p41_1, 3).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 0).
size(p41_2, 6).
red(p41_2).
rhs(p41_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 5).
size(p156_0, 7).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 9).
size(p156_1, 10).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 0).
size(p156_2, 2).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 3).
size(p156_3, 4).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 8).
size(p156_4, 9).
red(p156_4).
rhs(p156_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 10).
size(p194_0, 6).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 8).
red(p194_1).
strange(p194_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 0).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 10).
size(p3_1, 3).
green(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 10).
size(p170_0, 4).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 8).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 9).
size(p170_2, 6).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 3).
size(p170_3, 3).
red(p170_3).
upright(p170_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 6).
size(p135_0, 6).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 2).
size(p135_1, 7).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 9).
size(p135_2, 9).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 1).
size(p135_3, 1).
red(p135_3).
upright(p135_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 6).
size(p149_0, 8).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 10).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 8).
size(p149_2, 4).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 9).
size(p149_3, 7).
green(p149_3).
lhs(p149_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 6).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 6).
red(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 0).
size(p147_0, 7).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 1).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 1).
size(p147_2, 2).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 10).
size(p147_3, 1).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 3).
size(p147_4, 7).
red(p147_4).
lhs(p147_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 0).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 9).
size(p169_1, 8).
green(p169_1).
rhs(p169_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 9).
size(p104_0, 3).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 6).
size(p104_1, 5).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 9).
red(p104_2).
rhs(p104_2).
:-end_bg.
:-begin_in_pos.
zendo(52).
zendo(134).
zendo(55).
zendo(80).
zendo(91).
zendo(172).
zendo(7).
zendo(35).
zendo(118).
zendo(22).
zendo(71).
zendo(138).
zendo(79).
zendo(48).
zendo(59).
zendo(27).
zendo(9).
zendo(18).
zendo(81).
zendo(60).
zendo(31).
zendo(6).
zendo(40).
zendo(144).
zendo(161).
zendo(47).
zendo(36).
zendo(111).
zendo(190).
zendo(78).
zendo(89).
zendo(15).
zendo(98).
zendo(57).
zendo(16).
zendo(68).
zendo(166).
zendo(77).
zendo(93).
zendo(65).
zendo(11).
zendo(49).
zendo(132).
zendo(72).
zendo(69).
zendo(10).
zendo(61).
zendo(32).
zendo(128).
zendo(63).
zendo(141).
zendo(96).
zendo(51).
zendo(19).
zendo(45).
zendo(0).
zendo(84).
zendo(87).
zendo(67).
zendo(88).
zendo(8).
zendo(38).
zendo(13).
zendo(1).
zendo(95).
zendo(33).
zendo(34).
zendo(39).
zendo(181).
zendo(75).
zendo(64).
zendo(42).
zendo(5).
zendo(24).
zendo(83).
zendo(85).
zendo(44).
zendo(92).
zendo(168).
zendo(167).
zendo(70).
zendo(28).
zendo(74).
zendo(66).
zendo(12).
zendo(20).
zendo(23).
zendo(127).
zendo(76).
zendo(99).
zendo(43).
zendo(58).
zendo(54).
zendo(37).
zendo(173).
zendo(56).
zendo(46).
zendo(90).
zendo(97).
zendo(73).
zendo(195).
zendo(2).
zendo(94).
:-end_in_pos.
:-begin_in_neg.
zendo(151).
zendo(30).
zendo(25).
zendo(162).
zendo(100).
zendo(113).
zendo(183).
zendo(153).
zendo(154).
zendo(126).
zendo(106).
zendo(150).
zendo(185).
zendo(143).
zendo(129).
zendo(199).
zendo(26).
zendo(105).
zendo(146).
zendo(186).
zendo(136).
zendo(108).
zendo(142).
zendo(184).
zendo(62).
zendo(53).
zendo(189).
zendo(175).
zendo(159).
zendo(131).
zendo(137).
zendo(123).
zendo(176).
zendo(164).
zendo(178).
zendo(155).
zendo(101).
zendo(122).
zendo(116).
zendo(140).
zendo(121).
zendo(139).
zendo(82).
zendo(86).
zendo(107).
zendo(119).
zendo(160).
zendo(110).
zendo(197).
zendo(130).
zendo(165).
zendo(182).
zendo(163).
zendo(187).
zendo(29).
zendo(112).
zendo(191).
zendo(198).
zendo(14).
zendo(179).
zendo(120).
zendo(4).
zendo(193).
zendo(124).
zendo(17).
zendo(180).
zendo(21).
zendo(115).
zendo(103).
zendo(117).
zendo(152).
zendo(177).
zendo(125).
zendo(133).
zendo(174).
zendo(188).
zendo(157).
zendo(145).
zendo(102).
zendo(171).
zendo(114).
zendo(192).
zendo(148).
zendo(158).
zendo(196).
zendo(109).
zendo(41).
zendo(156).
zendo(194).
zendo(3).
zendo(170).
zendo(135).
zendo(149).
zendo(50).
zendo(147).
zendo(169).
zendo(104).
:-end_in_neg.
