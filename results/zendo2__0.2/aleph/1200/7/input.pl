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
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 8).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 9).
size(p18_1, 10).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 9).
size(p18_2, 3).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 1).
blue(p18_3).
lhs(p18_3).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 10).
size(p71_0, 0).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 6).
size(p71_1, 9).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 6).
red(p71_2).
lhs(p71_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 9).
size(p70_0, 7).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 3).
size(p70_1, 2).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 1).
size(p70_2, 6).
red(p70_2).
strange(p70_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 8).
size(p2_1, 0).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 10).
size(p2_2, 0).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 7).
size(p2_3, 7).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 0).
size(p2_4, 6).
green(p2_4).
rhs(p2_4).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 7).
size(p99_0, 5).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 8).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 0).
size(p99_2, 4).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 4).
size(p99_3, 2).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 7).
size(p99_4, 4).
green(p99_4).
strange(p99_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 8).
size(p56_1, 9).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 10).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 7).
size(p56_3, 7).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 0).
size(p56_4, 5).
green(p56_4).
upright(p56_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 0).
size(p172_0, 10).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 1).
size(p172_1, 4).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 2).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 2).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 1).
size(p19_1, 1).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 1).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 5).
size(p19_3, 9).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 8).
size(p19_4, 5).
blue(p19_4).
upright(p19_4).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 7).
size(p0_1, 3).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 4).
blue(p0_2).
strange(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 9).
size(p158_0, 6).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 7).
size(p158_1, 1).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 5).
size(p158_2, 4).
blue(p158_2).
strange(p158_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 6).
size(p58_0, 4).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 6).
size(p58_1, 4).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 0).
size(p58_2, 3).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 6).
size(p58_3, 10).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 0).
size(p193_0, 2).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 1).
size(p193_1, 10).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 2).
size(p193_2, 4).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 5).
size(p193_3, 3).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 10).
size(p193_4, 7).
red(p193_4).
upright(p193_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 5).
size(p84_0, 7).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 2).
size(p84_1, 5).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 7).
size(p84_2, 9).
green(p84_2).
upright(p84_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 8).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 4).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 10).
size(p103_2, 1).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 6).
size(p103_3, 7).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 5).
size(p103_4, 2).
red(p103_4).
strange(p103_4).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 9).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 7).
size(p73_1, 2).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 9).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 0).
size(p73_3, 2).
red(p73_3).
rhs(p73_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 8).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 0).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 6).
size(p44_2, 2).
red(p44_2).
upright(p44_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 5).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 8).
size(p52_1, 9).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 1).
size(p52_2, 5).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 1).
red(p52_3).
rhs(p52_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 9).
size(p104_0, 1).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 4).
size(p104_1, 4).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 7).
size(p104_2, 4).
green(p104_2).
rhs(p104_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 8).
size(p77_0, 4).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 0).
size(p77_1, 8).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 7).
size(p77_2, 0).
green(p77_2).
rhs(p77_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 6).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 7).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 0).
size(p157_2, 5).
green(p157_2).
upright(p157_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 7).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 7).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 9).
size(p50_2, 5).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 1).
size(p50_3, 7).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 3).
size(p50_4, 9).
blue(p50_4).
strange(p50_4).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 1).
size(p38_0, 6).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 9).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 10).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 3).
size(p38_3, 5).
red(p38_3).
lhs(p38_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 5).
size(p26_0, 7).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 8).
size(p26_1, 1).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 4).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 6).
size(p61_1, 4).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 3).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 2).
size(p61_3, 3).
red(p61_3).
lhs(p61_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 4).
size(p14_0, 8).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 5).
size(p14_1, 7).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 0).
size(p14_2, 0).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 7).
size(p14_3, 0).
blue(p14_3).
lhs(p14_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 8).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 3).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 0).
size(p94_2, 2).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 1).
size(p94_3, 8).
blue(p94_3).
upright(p94_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 5).
size(p13_0, 7).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 9).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 1).
red(p13_2).
rhs(p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 4).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 1).
size(p48_1, 10).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 7).
size(p48_2, 10).
blue(p48_2).
upright(p48_2).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 0).
size(p31_1, 5).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 6).
green(p31_2).
upright(p31_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 0).
size(p60_0, 5).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 0).
size(p60_1, 8).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 4).
size(p60_2, 8).
red(p60_2).
lhs(p60_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 8).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 3).
size(p129_1, 3).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 8).
size(p129_2, 0).
green(p129_2).
upright(p129_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 10).
size(p11_0, 7).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 8).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 6).
size(p11_2, 9).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 1).
red(p11_3).
upright(p11_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 3).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 10).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 1).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 8).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 8).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 4).
size(p45_2, 2).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 4).
size(p45_3, 8).
green(p45_3).
rhs(p45_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 4).
size(p59_0, 9).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 8).
size(p59_1, 4).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 10).
size(p59_2, 1).
green(p59_2).
rhs(p59_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 9).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 3).
size(p63_1, 10).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 2).
size(p63_2, 0).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 10).
size(p63_3, 2).
green(p63_3).
rhs(p63_3).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 7).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 8).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 0).
size(p23_2, 4).
green(p23_2).
strange(p23_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 7).
size(p82_0, 5).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 2).
size(p82_1, 2).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 0).
size(p82_2, 3).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 9).
size(p82_3, 9).
blue(p82_3).
lhs(p82_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 5).
size(p108_0, 4).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 1).
size(p108_1, 5).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 7).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 10).
size(p108_3, 1).
red(p108_3).
rhs(p108_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 1).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 2).
size(p87_1, 9).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 4).
size(p87_2, 2).
green(p87_2).
strange(p87_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 3).
size(p42_0, 2).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 5).
size(p42_1, 10).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 7).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 10).
size(p42_3, 9).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 5).
size(p42_4, 2).
blue(p42_4).
strange(p42_4).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 0).
size(p107_0, 0).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 3).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 3).
size(p107_2, 1).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 1).
size(p107_3, 4).
blue(p107_3).
strange(p107_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 8).
size(p112_0, 1).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 1).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 8).
size(p112_2, 4).
red(p112_2).
rhs(p112_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 0).
size(p68_0, 1).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 5).
size(p68_1, 4).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 1).
size(p68_2, 6).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 4).
size(p68_3, 4).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 3).
size(p68_4, 10).
blue(p68_4).
strange(p68_4).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 1).
size(p81_0, 10).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 0).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 9).
size(p81_2, 4).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 8).
size(p81_3, 9).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 3).
size(p81_4, 10).
green(p81_4).
strange(p81_4).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 5).
size(p192_0, 6).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 10).
size(p192_1, 9).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 9).
size(p192_2, 4).
red(p192_2).
lhs(p192_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 1).
size(p33_0, 4).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 8).
size(p33_1, 3).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 6).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 1).
size(p33_3, 1).
red(p33_3).
upright(p33_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 9).
size(p179_0, 5).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 1).
size(p179_1, 8).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 9).
size(p179_2, 7).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 7).
size(p179_3, 2).
green(p179_3).
upright(p179_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 9).
size(p39_0, 9).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 2).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 7).
size(p39_2, 10).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 6).
size(p39_3, 2).
blue(p39_3).
lhs(p39_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 6).
size(p34_0, 9).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 7).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 6).
size(p34_2, 3).
green(p34_2).
lhs(p34_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 4).
size(p40_0, 8).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 0).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 6).
green(p40_2).
lhs(p40_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 3).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 4).
size(p47_1, 6).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 7).
size(p47_2, 8).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 10).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 7).
size(p47_4, 8).
red(p47_4).
rhs(p47_4).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 0).
size(p62_0, 1).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 5).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 7).
size(p62_2, 9).
green(p62_2).
lhs(p62_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 1).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 5).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 10).
size(p67_2, 8).
green(p67_2).
upright(p67_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 2).
size(p79_0, 5).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 7).
size(p79_1, 6).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 6).
size(p79_2, 8).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 8).
size(p79_3, 10).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 9).
size(p79_4, 3).
blue(p79_4).
upright(p79_4).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 0).
size(p96_0, 1).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 5).
size(p96_1, 1).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 8).
size(p96_2, 2).
red(p96_2).
rhs(p96_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 0).
size(p92_0, 10).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 5).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 4).
size(p92_2, 1).
red(p92_2).
strange(p92_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 10).
size(p161_0, 6).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 5).
size(p161_1, 0).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 2).
size(p161_2, 0).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 1).
size(p161_3, 3).
red(p161_3).
rhs(p161_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 0).
size(p7_0, 9).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 10).
size(p7_1, 5).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 10).
size(p7_2, 9).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 10).
size(p7_3, 5).
green(p7_3).
upright(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 3).
size(p74_0, 8).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 10).
size(p74_1, 3).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 7).
size(p74_2, 0).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 10).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 7).
size(p97_0, 8).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 9).
size(p97_1, 0).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 9).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 7).
size(p97_3, 6).
blue(p97_3).
lhs(p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 1).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 9).
size(p69_1, 7).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 5).
size(p69_2, 7).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 10).
size(p69_3, 0).
green(p69_3).
lhs(p69_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 9).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 2).
size(p166_1, 10).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 6).
size(p166_2, 3).
blue(p166_2).
rhs(p166_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 0).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 8).
size(p95_1, 7).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 3).
size(p95_2, 8).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 3).
size(p95_3, 5).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 9).
size(p95_4, 3).
blue(p95_4).
lhs(p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 4).
size(p164_0, 10).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 10).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 6).
size(p164_2, 7).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 7).
size(p164_3, 3).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 7).
size(p164_4, 3).
green(p164_4).
rhs(p164_4).
contact(p164_3, p164_4).
contact(p164_3, p164_4).
contact(p164_4, p164_3).
contact(p164_4, p164_3).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 2).
size(p16_0, 0).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 0).
size(p16_1, 3).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 2).
size(p16_2, 0).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 9).
size(p16_3, 9).
red(p16_3).
rhs(p16_3).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 6).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 4).
size(p100_1, 1).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 5).
size(p100_2, 8).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 9).
size(p100_3, 3).
green(p100_3).
strange(p100_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 5).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 10).
size(p30_1, 3).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 0).
size(p30_2, 7).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 3).
size(p30_3, 8).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 6).
size(p27_0, 7).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 7).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 4).
size(p27_2, 8).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 7).
size(p27_3, 1).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 4).
size(p27_4, 6).
green(p27_4).
upright(p27_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 8).
size(p4_0, 6).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 6).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 10).
size(p4_2, 7).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 7).
size(p4_3, 4).
blue(p4_3).
lhs(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 2).
size(p85_0, 8).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 0).
size(p85_1, 10).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 10).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 3).
size(p85_3, 10).
green(p85_3).
lhs(p85_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 7).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 10).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 9).
size(p25_2, 7).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 0).
size(p25_3, 8).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 8).
size(p25_4, 3).
red(p25_4).
strange(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 10).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 1).
size(p28_1, 5).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 7).
size(p28_2, 3).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 3).
size(p28_3, 1).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 10).
size(p28_4, 10).
red(p28_4).
lhs(p28_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 4).
size(p119_0, 6).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 2).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 8).
size(p119_2, 6).
red(p119_2).
rhs(p119_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 9).
size(p49_0, 3).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 10).
size(p49_1, 8).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 7).
size(p49_2, 10).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 2).
size(p49_3, 6).
blue(p49_3).
lhs(p49_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 8).
size(p128_0, 1).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 3).
size(p128_1, 10).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 0).
size(p128_2, 6).
green(p128_2).
strange(p128_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 9).
size(p21_0, 3).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 6).
size(p21_1, 6).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 4).
size(p21_2, 10).
green(p21_2).
upright(p21_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 3).
size(p57_0, 6).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 6).
size(p57_1, 2).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 5).
size(p57_2, 1).
green(p57_2).
rhs(p57_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 6).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 7).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 0).
size(p72_2, 5).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 0).
green(p72_3).
lhs(p72_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 1).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 4).
size(p36_1, 9).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 8).
size(p36_2, 8).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 1).
red(p36_3).
strange(p36_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 4).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 5).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 9).
size(p32_2, 10).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 3).
blue(p32_3).
lhs(p32_3).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 3).
size(p43_0, 3).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 5).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 3).
size(p43_2, 8).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 5).
size(p43_3, 4).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 3).
size(p43_4, 2).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 7).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 10).
size(p10_1, 6).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 2).
size(p10_2, 6).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 3).
size(p10_3, 1).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 10).
size(p10_4, 2).
blue(p10_4).
upright(p10_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 0).
size(p37_0, 2).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 6).
size(p37_1, 4).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 6).
size(p37_2, 5).
green(p37_2).
rhs(p37_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 10).
size(p51_0, 1).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 9).
size(p51_1, 10).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 1).
size(p51_2, 10).
blue(p51_2).
lhs(p51_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 9).
size(p195_0, 6).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 7).
size(p195_1, 7).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 2).
size(p195_2, 9).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 2).
size(p195_3, 0).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 6).
size(p195_4, 6).
red(p195_4).
upright(p195_4).
contact(p195_1, p195_4).
contact(p195_1, p195_4).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 5).
size(p15_1, 9).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 5).
size(p15_2, 2).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 1).
size(p15_3, 5).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 4).
size(p15_4, 7).
blue(p15_4).
upright(p15_4).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 4).
size(p98_0, 8).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 10).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 5).
size(p98_2, 6).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 1).
size(p98_3, 10).
red(p98_3).
strange(p98_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 7).
size(p83_0, 5).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 5).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 4).
size(p83_3, 3).
green(p83_3).
lhs(p83_3).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 4).
size(p5_0, 7).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 2).
size(p5_1, 3).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 3).
size(p5_2, 6).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 0).
size(p5_3, 5).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 3).
size(p5_4, 9).
red(p5_4).
lhs(p5_4).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 8).
size(p3_0, 4).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 9).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 2).
size(p3_2, 10).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 2).
size(p3_3, 7).
green(p3_3).
lhs(p3_3).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 4).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 7).
size(p1_2, 1).
blue(p1_2).
upright(p1_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 0).
size(p110_0, 9).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 6).
size(p110_1, 7).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 3).
size(p110_2, 7).
green(p110_2).
upright(p110_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 3).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 8).
size(p8_1, 0).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 2).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 4).
size(p8_3, 1).
blue(p8_3).
upright(p8_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 5).
size(p127_0, 9).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 3).
size(p127_2, 10).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 3).
size(p127_3, 1).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 1).
size(p127_4, 8).
blue(p127_4).
rhs(p127_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 7).
size(p46_1, 6).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 2).
size(p46_2, 3).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 0).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 0).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 6).
size(p178_1, 7).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 4).
size(p178_2, 5).
blue(p178_2).
upright(p178_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 6).
size(p22_0, 7).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 9).
size(p22_1, 3).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 9).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 2).
size(p22_3, 3).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 10).
size(p22_4, 4).
red(p22_4).
rhs(p22_4).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 2).
size(p88_0, 8).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 8).
size(p88_1, 0).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 7).
size(p88_2, 6).
red(p88_2).
strange(p88_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 7).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 8).
size(p111_1, 7).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 2).
size(p111_2, 7).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 0).
size(p111_3, 6).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 8).
size(p111_4, 0).
blue(p111_4).
rhs(p111_4).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 1).
size(p89_0, 2).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 7).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 1).
size(p89_2, 10).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 2).
size(p89_3, 7).
red(p89_3).
upright(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 7).
size(p12_0, 0).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 10).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 5).
size(p12_2, 8).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 10).
size(p12_3, 7).
green(p12_3).
upright(p12_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 1).
size(p156_0, 6).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 9).
size(p156_1, 0).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 4).
size(p156_2, 4).
blue(p156_2).
strange(p156_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 10).
size(p199_0, 0).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 8).
size(p199_1, 9).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 9).
size(p199_2, 10).
blue(p199_2).
upright(p199_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 6).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 9).
size(p20_1, 7).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 6).
size(p20_2, 9).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 5).
size(p20_3, 10).
red(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 8).
size(p20_4, 1).
blue(p20_4).
strange(p20_4).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 7).
size(p173_0, 4).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 4).
size(p173_1, 2).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 6).
size(p173_2, 2).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 0).
size(p173_3, 0).
green(p173_3).
upright(p173_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 10).
size(p102_0, 2).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 1).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 8).
green(p102_2).
upright(p102_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 2).
size(p147_0, 8).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 7).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 5).
red(p147_2).
upright(p147_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 4).
size(p126_0, 7).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 8).
size(p126_2, 0).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 4).
size(p126_3, 2).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 3).
size(p126_4, 9).
red(p126_4).
strange(p126_4).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 7).
size(p133_0, 8).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 7).
size(p133_2, 9).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 1).
size(p133_3, 7).
red(p133_3).
strange(p133_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 9).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 5).
size(p132_1, 0).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 8).
size(p132_2, 6).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 2).
size(p132_3, 0).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 0).
size(p132_4, 3).
red(p132_4).
upright(p132_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 5).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 7).
size(p123_1, 3).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 8).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 2).
size(p150_0, 1).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 9).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 4).
size(p150_2, 8).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 7).
size(p150_3, 5).
green(p150_3).
upright(p150_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 5).
size(p184_0, 4).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 1).
size(p184_1, 4).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 1).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 4).
size(p184_3, 4).
green(p184_3).
upright(p184_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 4).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 9).
size(p116_1, 8).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 10).
size(p116_2, 5).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 5).
size(p116_3, 9).
red(p116_3).
upright(p116_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 1).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 9).
size(p167_1, 1).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 6).
size(p167_2, 2).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 5).
size(p167_3, 5).
red(p167_3).
upright(p167_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 10).
size(p91_0, 1).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 7).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 0).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 9).
size(p91_3, 10).
red(p91_3).
strange(p91_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 7).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 2).
size(p65_2, 9).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 5).
size(p65_3, 8).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 1).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 5).
size(p134_0, 7).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 10).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 0).
size(p134_2, 7).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 5).
size(p134_3, 3).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 5).
size(p134_4, 3).
blue(p134_4).
strange(p134_4).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 10).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 9).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 1).
size(p181_2, 0).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 5).
size(p181_3, 7).
red(p181_3).
upright(p181_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 10).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 5).
size(p155_1, 2).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 5).
size(p155_2, 10).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 0).
size(p155_3, 7).
red(p155_3).
lhs(p155_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 4).
size(p64_1, 7).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 8).
size(p64_2, 8).
green(p64_2).
upright(p64_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 5).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 0).
size(p120_1, 7).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 9).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 4).
size(p106_0, 2).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 6).
size(p106_1, 6).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 7).
red(p106_2).
rhs(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 6).
size(p54_0, 4).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 7).
size(p54_1, 6).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 9).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 7).
size(p54_3, 10).
blue(p54_3).
lhs(p54_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 5).
size(p6_0, 6).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 3).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 4).
size(p6_2, 3).
red(p6_2).
lhs(p6_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 5).
size(p93_0, 1).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 4).
size(p93_1, 6).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 1).
size(p93_2, 2).
green(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 9).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 5).
size(p113_1, 10).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 8).
size(p113_2, 10).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 1).
size(p113_3, 2).
red(p113_3).
rhs(p113_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 3).
size(p80_1, 0).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 3).
size(p80_2, 1).
green(p80_2).
lhs(p80_2).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 5).
size(p162_0, 3).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 6).
size(p162_1, 7).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 3).
size(p162_2, 1).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 7).
size(p162_3, 9).
blue(p162_3).
strange(p162_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 9).
size(p159_0, 0).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 1).
size(p159_1, 1).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 5).
size(p159_2, 9).
blue(p159_2).
lhs(p159_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 10).
size(p115_0, 2).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 7).
size(p115_1, 2).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 10).
size(p115_2, 4).
red(p115_2).
rhs(p115_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 5).
size(p141_0, 7).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 7).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 10).
size(p141_2, 3).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 6).
size(p141_3, 10).
red(p141_3).
rhs(p141_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 0).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 10).
size(p197_2, 8).
blue(p197_2).
upright(p197_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 1).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 5).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 3).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 5).
size(p185_3, 3).
red(p185_3).
rhs(p185_3).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 2).
size(p143_1, 8).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 6).
size(p143_2, 2).
red(p143_2).
strange(p143_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 4).
size(p118_0, 0).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 7).
size(p118_1, 4).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 10).
size(p118_2, 10).
green(p118_2).
upright(p118_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 10).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 2).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 4).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 0).
size(p53_0, 1).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 3).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 0).
size(p53_2, 4).
blue(p53_2).
lhs(p53_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 8).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 1).
size(p17_1, 10).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 5).
size(p17_2, 6).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 6).
size(p17_3, 8).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 7).
size(p17_4, 2).
blue(p17_4).
lhs(p17_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 4).
size(p125_0, 5).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 1).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 7).
size(p125_2, 0).
blue(p125_2).
rhs(p125_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 8).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 8).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 10).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 10).
size(p139_3, 4).
blue(p139_3).
rhs(p139_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 9).
size(p190_0, 5).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 8).
size(p190_1, 2).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 0).
size(p190_2, 5).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 8).
size(p190_3, 1).
red(p190_3).
lhs(p190_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 1).
size(p76_0, 10).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 6).
size(p76_1, 0).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 9).
size(p76_2, 8).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 2).
size(p76_3, 9).
red(p76_3).
rhs(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 2).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 1).
size(p130_1, 7).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 0).
size(p130_2, 2).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 6).
size(p130_3, 2).
blue(p130_3).
rhs(p130_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 5).
size(p138_0, 9).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 10).
size(p138_1, 8).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 4).
size(p138_2, 8).
red(p138_2).
strange(p138_2).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 2).
size(p146_0, 0).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 4).
size(p146_1, 6).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 2).
size(p146_2, 1).
red(p146_2).
rhs(p146_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 3).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 4).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 8).
blue(p168_2).
upright(p168_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 5).
size(p175_0, 3).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 3).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 1).
size(p175_2, 8).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 5).
size(p175_3, 6).
blue(p175_3).
rhs(p175_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 9).
size(p171_0, 5).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 7).
size(p171_1, 5).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 6).
size(p171_2, 0).
green(p171_2).
strange(p171_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 1).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 5).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 4).
size(p29_2, 4).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 10).
size(p29_3, 8).
red(p29_3).
rhs(p29_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 0).
size(p151_0, 7).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 10).
green(p151_2).
strange(p151_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 10).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 4).
size(p144_1, 8).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 3).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 9).
size(p144_3, 7).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 3).
size(p144_4, 1).
red(p144_4).
upright(p144_4).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 2).
size(p24_0, 0).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 8).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 10).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 1).
size(p24_3, 2).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 2).
size(p24_4, 1).
red(p24_4).
lhs(p24_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 4).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 6).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 4).
size(p105_2, 9).
red(p105_2).
upright(p105_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 7).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 9).
size(p188_1, 6).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 10).
size(p188_2, 1).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 8).
size(p188_3, 1).
red(p188_3).
strange(p188_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 6).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 0).
size(p153_2, 10).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 6).
size(p153_3, 7).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 4).
size(p153_4, 0).
green(p153_4).
strange(p153_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 1).
size(p145_0, 6).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 2).
size(p145_1, 5).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 1).
green(p145_2).
strange(p145_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 2).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 4).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 7).
size(p152_2, 1).
red(p152_2).
rhs(p152_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 10).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 9).
size(p182_1, 6).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 0).
size(p182_2, 9).
red(p182_2).
lhs(p182_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 3).
size(p124_0, 3).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 8).
size(p124_1, 0).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 2).
size(p124_2, 2).
green(p124_2).
upright(p124_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 0).
size(p109_0, 5).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 10).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 1).
size(p109_2, 4).
blue(p109_2).
strange(p109_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 5).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 3).
size(p198_1, 5).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 5).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 5).
size(p198_3, 4).
green(p198_3).
rhs(p198_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 3).
size(p160_0, 10).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 9).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 5).
green(p160_2).
rhs(p160_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 6).
size(p176_0, 8).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 8).
size(p176_1, 8).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 9).
size(p176_2, 1).
blue(p176_2).
upright(p176_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 8).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 6).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 5).
size(p78_2, 10).
green(p78_2).
rhs(p78_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 1).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 5).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 5).
size(p114_2, 0).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 1).
size(p114_3, 3).
red(p114_3).
rhs(p114_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 7).
size(p55_0, 3).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 5).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 10).
size(p55_2, 9).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 7).
size(p55_3, 0).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 2).
size(p55_4, 2).
green(p55_4).
upright(p55_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 9).
size(p194_0, 1).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 1).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 8).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 3).
size(p194_3, 6).
blue(p194_3).
rhs(p194_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 0).
size(p191_0, 10).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 5).
size(p191_1, 9).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 1).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 9).
size(p191_3, 3).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 8).
size(p191_4, 8).
blue(p191_4).
lhs(p191_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 10).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 5).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 9).
blue(p186_2).
upright(p186_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 0).
size(p177_0, 3).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 3).
size(p177_1, 7).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 8).
size(p177_2, 5).
blue(p177_2).
lhs(p177_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 1).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 5).
size(p117_1, 3).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 5).
size(p117_2, 9).
green(p117_2).
strange(p117_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 0).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 2).
size(p149_1, 6).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 6).
size(p149_2, 8).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 10).
size(p149_3, 0).
green(p149_3).
upright(p149_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 9).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 3).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 2).
size(p180_2, 1).
blue(p180_2).
strange(p180_2).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 10).
size(p135_0, 0).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 0).
size(p135_1, 2).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 5).
size(p135_2, 0).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 8).
size(p135_3, 1).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 6).
size(p135_4, 9).
red(p135_4).
strange(p135_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 10).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 4).
size(p140_1, 3).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 1).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 1).
size(p140_3, 4).
red(p140_3).
strange(p140_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 6).
size(p66_0, 6).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 4).
size(p66_1, 6).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 6).
size(p66_2, 10).
green(p66_2).
lhs(p66_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 4).
size(p163_0, 2).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 6).
size(p163_1, 0).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 2).
size(p163_2, 1).
red(p163_2).
lhs(p163_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 8).
size(p122_0, 6).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 5).
size(p122_1, 1).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 7).
size(p122_2, 10).
red(p122_2).
upright(p122_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 5).
size(p183_0, 2).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 7).
size(p183_1, 8).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 1).
size(p183_2, 7).
blue(p183_2).
rhs(p183_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 10).
size(p169_0, 1).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 3).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 3).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 1).
size(p41_1, 5).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 2).
green(p41_2).
lhs(p41_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 10).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 6).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 4).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 4).
size(p187_3, 1).
red(p187_3).
rhs(p187_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 1).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 3).
size(p174_1, 0).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 6).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 9).
red(p174_3).
strange(p174_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 7).
size(p136_0, 0).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 2).
size(p136_1, 3).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 3).
red(p136_2).
strange(p136_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 3).
size(p189_0, 8).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 9).
size(p189_1, 3).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 2).
size(p189_2, 1).
green(p189_2).
upright(p189_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 1).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 8).
size(p196_1, 2).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 8).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 1).
size(p196_3, 7).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 6).
size(p196_4, 9).
red(p196_4).
lhs(p196_4).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 9).
size(p86_0, 10).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 10).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 10).
green(p86_2).
lhs(p86_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 6).
size(p154_1, 6).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 4).
size(p154_2, 10).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 8).
size(p154_3, 6).
blue(p154_3).
lhs(p154_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 0).
size(p170_0, 5).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 9).
size(p170_1, 4).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 0).
size(p170_2, 4).
red(p170_2).
strange(p170_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 10).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 4).
size(p75_1, 9).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 9).
size(p75_2, 5).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 0).
size(p75_3, 10).
green(p75_3).
upright(p75_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 6).
size(p131_0, 4).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 10).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 4).
size(p131_2, 2).
red(p131_2).
upright(p131_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 5).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 2).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 1).
size(p101_2, 1).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 4).
size(p101_3, 1).
red(p101_3).
upright(p101_3).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 7).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 6).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 5).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 7).
size(p142_3, 3).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 10).
size(p142_4, 4).
blue(p142_4).
upright(p142_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 6).
size(p35_0, 9).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 2).
size(p35_1, 0).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 6).
size(p35_2, 8).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 10).
size(p35_3, 6).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 6).
size(p35_4, 1).
red(p35_4).
upright(p35_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 0).
size(p165_1, 10).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 7).
size(p165_2, 5).
green(p165_2).
rhs(p165_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 3).
size(p90_0, 2).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 0).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 10).
size(p90_3, 0).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 1).
size(p90_4, 5).
blue(p90_4).
lhs(p90_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 4).
size(p121_0, 3).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 2).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 9).
size(p121_2, 3).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 7).
size(p121_3, 0).
blue(p121_3).
strange(p121_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 0).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 8).
size(p137_1, 8).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 3).
size(p137_2, 3).
blue(p137_2).
upright(p137_2).
:-end_bg.
:-begin_in_pos.
zendo(18).
zendo(71).
zendo(70).
zendo(2).
zendo(99).
zendo(56).
zendo(172).
zendo(19).
zendo(0).
zendo(158).
zendo(58).
zendo(193).
zendo(84).
zendo(103).
zendo(73).
zendo(44).
zendo(52).
zendo(104).
zendo(77).
zendo(157).
zendo(50).
zendo(38).
zendo(26).
zendo(61).
zendo(14).
zendo(94).
zendo(13).
zendo(48).
zendo(31).
zendo(60).
zendo(129).
zendo(11).
zendo(9).
zendo(45).
zendo(59).
zendo(63).
zendo(23).
zendo(82).
zendo(108).
zendo(87).
zendo(42).
zendo(107).
zendo(112).
zendo(68).
zendo(81).
zendo(192).
zendo(33).
zendo(179).
zendo(39).
zendo(34).
zendo(40).
zendo(47).
zendo(62).
zendo(67).
zendo(79).
zendo(96).
zendo(92).
zendo(161).
zendo(7).
zendo(74).
zendo(97).
zendo(69).
zendo(166).
zendo(95).
zendo(164).
zendo(16).
zendo(100).
zendo(30).
zendo(27).
zendo(4).
zendo(85).
zendo(25).
zendo(28).
zendo(119).
zendo(49).
zendo(128).
zendo(21).
zendo(57).
zendo(72).
zendo(36).
zendo(32).
zendo(43).
zendo(10).
zendo(37).
zendo(51).
zendo(195).
zendo(15).
zendo(98).
zendo(83).
zendo(5).
zendo(3).
zendo(1).
zendo(110).
zendo(8).
zendo(127).
zendo(46).
zendo(178).
zendo(22).
zendo(88).
zendo(111).
zendo(89).
zendo(12).
:-end_in_pos.
:-begin_in_neg.
zendo(156).
zendo(199).
zendo(20).
zendo(173).
zendo(102).
zendo(147).
zendo(126).
zendo(133).
zendo(132).
zendo(123).
zendo(150).
zendo(184).
zendo(116).
zendo(167).
zendo(91).
zendo(65).
zendo(134).
zendo(181).
zendo(155).
zendo(64).
zendo(120).
zendo(106).
zendo(54).
zendo(6).
zendo(93).
zendo(113).
zendo(80).
zendo(162).
zendo(159).
zendo(115).
zendo(141).
zendo(197).
zendo(185).
zendo(143).
zendo(118).
zendo(148).
zendo(53).
zendo(17).
zendo(125).
zendo(139).
zendo(190).
zendo(76).
zendo(130).
zendo(138).
zendo(146).
zendo(168).
zendo(175).
zendo(171).
zendo(29).
zendo(151).
zendo(144).
zendo(24).
zendo(105).
zendo(188).
zendo(153).
zendo(145).
zendo(152).
zendo(182).
zendo(124).
zendo(109).
zendo(198).
zendo(160).
zendo(176).
zendo(78).
zendo(114).
zendo(55).
zendo(194).
zendo(191).
zendo(186).
zendo(177).
zendo(117).
zendo(149).
zendo(180).
zendo(135).
zendo(140).
zendo(66).
zendo(163).
zendo(122).
zendo(183).
zendo(169).
zendo(41).
zendo(187).
zendo(174).
zendo(136).
zendo(189).
zendo(196).
zendo(86).
zendo(154).
zendo(170).
zendo(75).
zendo(131).
zendo(101).
zendo(142).
zendo(35).
zendo(165).
zendo(90).
zendo(121).
zendo(137).
:-end_in_neg.
