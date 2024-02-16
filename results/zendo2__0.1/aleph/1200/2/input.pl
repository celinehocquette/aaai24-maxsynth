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
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 8).
size(p16_0, 8).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 6).
size(p16_1, 4).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 0).
size(p16_2, 6).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 8).
size(p16_3, 7).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 5).
size(p16_4, 10).
red(p16_4).
lhs(p16_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 9).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 5).
size(p75_1, 1).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 6).
size(p75_2, 0).
green(p75_2).
rhs(p75_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 10).
size(p6_0, 6).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 3).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 10).
size(p6_2, 0).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 1).
size(p6_3, 8).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 10).
size(p6_4, 10).
blue(p6_4).
strange(p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 3).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 1).
size(p64_1, 1).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 7).
size(p64_2, 4).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 6).
size(p64_3, 6).
green(p64_3).
lhs(p64_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 9).
size(p96_0, 5).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 10).
size(p96_1, 8).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 3).
size(p96_2, 0).
green(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 7).
size(p10_0, 7).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 6).
size(p10_1, 9).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 1).
size(p10_2, 4).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 2).
size(p10_3, 10).
blue(p10_3).
upright(p10_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 10).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 9).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 6).
size(p41_3, 4).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 3).
size(p41_4, 9).
red(p41_4).
lhs(p41_4).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 9).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 7).
size(p37_1, 7).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 8).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 9).
size(p37_3, 8).
green(p37_3).
lhs(p37_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 10).
size(p65_0, 6).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 4).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 0).
size(p65_2, 2).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 10).
size(p65_3, 8).
green(p65_3).
upright(p65_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 4).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 4).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 7).
size(p56_2, 7).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 9).
size(p56_3, 6).
red(p56_3).
upright(p56_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 7).
size(p71_0, 6).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 8).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 6).
size(p71_2, 3).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 2).
size(p71_3, 1).
red(p71_3).
rhs(p71_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 5).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 2).
size(p88_1, 6).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 8).
size(p88_2, 6).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 7).
size(p88_3, 5).
blue(p88_3).
rhs(p88_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 9).
size(p35_0, 1).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 6).
size(p35_1, 8).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 3).
size(p35_2, 9).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 5).
size(p35_3, 9).
blue(p35_3).
upright(p35_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 2).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 5).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 9).
size(p13_2, 0).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 3).
size(p13_3, 9).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 4).
size(p13_4, 5).
green(p13_4).
strange(p13_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 6).
size(p157_0, 3).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 2).
size(p157_1, 3).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 8).
size(p157_2, 0).
blue(p157_2).
upright(p157_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 5).
size(p67_1, 6).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 9).
size(p67_2, 0).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 7).
size(p67_3, 6).
red(p67_3).
upright(p67_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 7).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 6).
size(p0_1, 8).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 2).
size(p0_2, 0).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 1).
size(p0_3, 7).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 7).
size(p0_4, 4).
blue(p0_4).
strange(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 2).
size(p69_0, 6).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 4).
size(p69_1, 6).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 0).
size(p69_2, 4).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 4).
size(p69_3, 8).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 3).
size(p69_4, 9).
green(p69_4).
upright(p69_4).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 9).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 3).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 7).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 8).
size(p74_3, 4).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 0).
size(p74_4, 4).
red(p74_4).
rhs(p74_4).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 4).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 1).
size(p46_1, 3).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 2).
size(p46_2, 7).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 1).
size(p46_3, 6).
green(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 1).
size(p25_0, 6).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 1).
size(p25_1, 3).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 8).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 10).
size(p25_3, 7).
green(p25_3).
rhs(p25_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 7).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 6).
size(p93_1, 1).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 0).
size(p93_2, 4).
blue(p93_2).
upright(p93_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 7).
size(p51_0, 5).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 1).
size(p51_2, 4).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 10).
size(p51_3, 6).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 6).
size(p51_4, 5).
blue(p51_4).
lhs(p51_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 4).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 7).
size(p86_1, 5).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 10).
size(p86_2, 6).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 3).
size(p86_3, 4).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 6).
size(p86_4, 7).
blue(p86_4).
upright(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 2).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 3).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 5).
size(p92_2, 8).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 5).
size(p92_3, 6).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 1).
size(p92_4, 5).
red(p92_4).
strange(p92_4).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 6).
size(p58_0, 0).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 10).
size(p58_1, 2).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 2).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 9).
size(p58_3, 1).
green(p58_3).
upright(p58_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 2).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 4).
size(p60_1, 0).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 0).
size(p60_2, 8).
green(p60_2).
lhs(p60_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 6).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 5).
size(p3_1, 6).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 4).
size(p3_2, 0).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 2).
size(p3_3, 3).
red(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 8).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 0).
size(p33_1, 5).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 2).
size(p33_2, 8).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 10).
size(p33_3, 7).
blue(p33_3).
lhs(p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 9).
size(p26_0, 9).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 0).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 4).
size(p26_2, 7).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 0).
size(p26_3, 4).
green(p26_3).
strange(p26_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 7).
size(p9_0, 6).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 0).
size(p9_1, 10).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 0).
green(p9_2).
strange(p9_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 0).
size(p14_0, 7).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 6).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 9).
size(p14_2, 3).
red(p14_2).
strange(p14_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 0).
size(p29_0, 7).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 5).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 8).
size(p29_2, 1).
green(p29_2).
strange(p29_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 0).
size(p15_0, 6).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 6).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 1).
size(p15_2, 8).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 0).
size(p15_3, 10).
red(p15_3).
rhs(p15_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 7).
size(p117_0, 4).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 3).
size(p117_1, 1).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 4).
size(p117_2, 1).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 10).
size(p117_3, 10).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 1).
size(p117_4, 5).
green(p117_4).
upright(p117_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 3).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 2).
size(p2_2, 8).
blue(p2_2).
upright(p2_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 7).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 1).
size(p72_1, 1).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 6).
size(p72_2, 6).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 3).
size(p72_3, 0).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 2).
size(p72_4, 2).
red(p72_4).
upright(p72_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 1).
size(p22_0, 0).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 7).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 6).
size(p22_2, 9).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 8).
size(p22_3, 9).
green(p22_3).
lhs(p22_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 2).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 10).
size(p47_1, 5).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 9).
size(p47_2, 6).
blue(p47_2).
rhs(p47_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 7).
size(p148_0, 1).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 7).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 9).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 3).
size(p148_3, 1).
red(p148_3).
rhs(p148_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 6).
size(p87_0, 1).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 6).
size(p87_1, 9).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 7).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 1).
size(p87_3, 1).
blue(p87_3).
rhs(p87_3).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 6).
size(p55_0, 7).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 4).
size(p55_1, 10).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 5).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 1).
size(p55_3, 7).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 2).
size(p55_4, 6).
blue(p55_4).
upright(p55_4).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 4).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 4).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 2).
size(p61_2, 1).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 1).
size(p61_3, 6).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 1).
size(p61_4, 1).
green(p61_4).
rhs(p61_4).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 0).
size(p81_0, 2).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 3).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 2).
size(p81_2, 7).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 0).
size(p81_3, 0).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 0).
size(p81_4, 10).
blue(p81_4).
lhs(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
contact(p81_4, p81_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 6).
size(p62_0, 3).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 3).
size(p62_1, 0).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 10).
size(p62_2, 3).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 6).
size(p62_3, 6).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 1).
size(p62_4, 4).
green(p62_4).
upright(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 10).
size(p50_0, 1).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 10).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 1).
size(p50_2, 1).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 0).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 5).
size(p50_4, 8).
blue(p50_4).
lhs(p50_4).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 4).
size(p77_0, 5).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 4).
size(p77_1, 4).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 9).
size(p77_2, 8).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 6).
size(p77_3, 6).
green(p77_3).
upright(p77_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 9).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 7).
size(p82_1, 10).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 3).
size(p82_2, 9).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 6).
size(p82_3, 1).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 6).
size(p82_4, 8).
blue(p82_4).
lhs(p82_4).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 1).
size(p76_0, 2).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 4).
size(p76_2, 10).
green(p76_2).
lhs(p76_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 5).
size(p30_0, 10).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 2).
size(p30_1, 1).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 6).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 8).
size(p30_3, 6).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 10).
size(p30_4, 3).
green(p30_4).
strange(p30_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 8).
size(p19_0, 6).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 0).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 4).
size(p19_2, 6).
blue(p19_2).
lhs(p19_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 6).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 0).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 1).
size(p90_2, 7).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 0).
size(p90_3, 10).
blue(p90_3).
upright(p90_3).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 6).
size(p163_0, 4).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 9).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 2).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 6).
size(p163_3, 4).
red(p163_3).
strange(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 6).
size(p34_0, 5).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 6).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 6).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 0).
size(p34_3, 2).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 4).
size(p34_4, 2).
green(p34_4).
rhs(p34_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 4).
size(p38_0, 6).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 1).
size(p38_1, 0).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 6).
size(p38_2, 7).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 4).
size(p38_3, 9).
red(p38_3).
lhs(p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 3).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 1).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 10).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 5).
size(p66_3, 4).
green(p66_3).
rhs(p66_3).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 4).
size(p79_0, 9).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 5).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 9).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 3).
size(p79_3, 7).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 10).
size(p79_4, 1).
blue(p79_4).
lhs(p79_4).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 3).
size(p63_0, 9).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 2).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 5).
size(p63_2, 2).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 1).
size(p63_3, 2).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 9).
size(p63_4, 7).
green(p63_4).
upright(p63_4).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 9).
size(p70_0, 1).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 2).
size(p70_1, 6).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 5).
size(p70_2, 10).
green(p70_2).
lhs(p70_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 4).
size(p8_0, 4).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 10).
size(p8_2, 9).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 2).
size(p8_3, 6).
green(p8_3).
lhs(p8_3).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 5).
size(p40_0, 2).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 1).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 8).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 9).
size(p40_3, 1).
green(p40_3).
rhs(p40_3).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 7).
size(p138_0, 0).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 8).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 2).
size(p138_2, 9).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 7).
size(p138_3, 10).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 9).
size(p138_4, 7).
blue(p138_4).
rhs(p138_4).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 2).
size(p48_0, 5).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 7).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 10).
size(p48_2, 7).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 3).
size(p48_3, 9).
red(p48_3).
strange(p48_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 6).
size(p42_0, 4).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 7).
size(p42_1, 0).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 5).
size(p42_2, 6).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 3).
green(p42_3).
lhs(p42_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 1).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 1).
size(p78_2, 3).
green(p78_2).
upright(p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 8).
size(p53_0, 2).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 2).
size(p53_1, 10).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 5).
size(p53_2, 4).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 4).
size(p53_3, 1).
green(p53_3).
rhs(p53_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 0).
size(p89_0, 7).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 2).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 9).
size(p89_2, 2).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 8).
size(p89_3, 7).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 10).
size(p89_4, 7).
green(p89_4).
lhs(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 2).
size(p4_0, 0).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 3).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 1).
size(p4_2, 3).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 5).
size(p4_3, 9).
green(p4_3).
rhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 10).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 5).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 10).
size(p17_2, 5).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 7).
size(p17_3, 10).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 8).
size(p17_4, 2).
blue(p17_4).
lhs(p17_4).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 6).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 2).
size(p28_1, 5).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 5).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 3).
size(p28_3, 3).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 0).
size(p28_4, 8).
green(p28_4).
lhs(p28_4).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 4).
size(p31_0, 1).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 1).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 4).
size(p31_2, 8).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 7).
size(p31_3, 7).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 9).
size(p31_4, 2).
green(p31_4).
lhs(p31_4).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 3).
size(p80_0, 8).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 0).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 5).
green(p80_2).
rhs(p80_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 10).
size(p95_0, 8).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 10).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 6).
size(p95_2, 10).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 8).
size(p95_3, 7).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 6).
size(p95_4, 6).
red(p95_4).
upright(p95_4).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 6).
size(p126_0, 5).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 7).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 6).
size(p126_2, 7).
blue(p126_2).
rhs(p126_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 5).
size(p91_1, 1).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 7).
size(p91_2, 9).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 3).
size(p91_3, 2).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 6).
size(p91_4, 1).
green(p91_4).
rhs(p91_4).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 2).
size(p57_0, 10).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 5).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 3).
size(p57_2, 9).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 8).
size(p57_3, 6).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 7).
size(p57_4, 6).
blue(p57_4).
strange(p57_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 2).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 7).
size(p45_1, 0).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 0).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 8).
size(p45_3, 5).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 4).
size(p45_4, 10).
blue(p45_4).
rhs(p45_4).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 9).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 10).
size(p182_1, 0).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 3).
size(p182_2, 10).
red(p182_2).
upright(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 9).
size(p11_0, 10).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 8).
size(p11_2, 10).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 4).
size(p11_3, 4).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 4).
size(p11_4, 10).
red(p11_4).
rhs(p11_4).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 1).
size(p43_0, 10).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 0).
size(p43_1, 2).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 9).
size(p43_2, 8).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 2).
size(p43_3, 7).
red(p43_3).
lhs(p43_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 0).
size(p49_0, 0).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 5).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 4).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 6).
size(p49_3, 1).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 1).
size(p49_4, 5).
red(p49_4).
lhs(p49_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 7).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 8).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 3).
size(p84_2, 4).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 10).
size(p54_0, 5).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 10).
size(p54_1, 0).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 10).
size(p54_2, 6).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 4).
size(p54_3, 9).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 5).
size(p54_4, 7).
green(p54_4).
lhs(p54_4).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
contact(p54_4, p54_3).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 7).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 0).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 2).
size(p32_2, 3).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 9).
size(p32_3, 6).
blue(p32_3).
lhs(p32_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 4).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 2).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 10).
size(p198_2, 2).
green(p198_2).
rhs(p198_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 8).
size(p97_0, 5).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 7).
size(p97_1, 1).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 6).
size(p97_2, 2).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 8).
size(p97_3, 10).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 8).
size(p97_4, 9).
blue(p97_4).
upright(p97_4).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 7).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 3).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 3).
size(p188_2, 10).
red(p188_2).
rhs(p188_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 2).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 10).
size(p73_1, 7).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 0).
size(p73_2, 3).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 10).
size(p73_3, 5).
green(p73_3).
rhs(p73_3).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 2).
size(p52_1, 8).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 0).
size(p52_2, 7).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 3).
size(p52_3, 2).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 10).
size(p52_4, 10).
blue(p52_4).
strange(p52_4).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 1).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 6).
size(p27_1, 9).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 6).
size(p27_2, 6).
green(p27_2).
upright(p27_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 6).
size(p85_0, 5).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 1).
size(p85_1, 3).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 1).
size(p85_2, 9).
blue(p85_2).
lhs(p85_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 10).
size(p12_0, 8).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 5).
size(p12_1, 0).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 1).
red(p12_2).
strange(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 4).
size(p18_0, 10).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 0).
size(p18_1, 9).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 9).
size(p18_2, 9).
red(p18_2).
strange(p18_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 10).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 0).
size(p44_2, 4).
red(p44_2).
upright(p44_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 6).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 6).
size(p36_1, 8).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 9).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 10).
size(p36_3, 6).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 5).
size(p36_4, 7).
green(p36_4).
strange(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 3).
size(p99_0, 5).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 7).
size(p99_1, 1).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 0).
size(p99_2, 4).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 2).
size(p99_3, 4).
green(p99_3).
lhs(p99_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 9).
size(p1_0, 5).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 4).
size(p1_1, 6).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 10).
size(p1_2, 8).
green(p1_2).
upright(p1_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 3).
size(p23_0, 2).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 3).
size(p23_1, 5).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 1).
size(p23_2, 7).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 10).
size(p23_3, 6).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 0).
size(p23_4, 9).
green(p23_4).
lhs(p23_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 5).
size(p83_0, 6).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 8).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 9).
size(p83_2, 10).
red(p83_2).
lhs(p83_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 0).
size(p183_0, 1).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 6).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 3).
size(p183_2, 7).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 6).
size(p183_3, 2).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 9).
size(p183_4, 0).
blue(p183_4).
strange(p183_4).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 6).
size(p174_0, 2).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 6).
size(p174_1, 6).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 8).
size(p174_2, 10).
red(p174_2).
rhs(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 8).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 0).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 1).
red(p160_2).
rhs(p160_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 10).
size(p152_2, 7).
red(p152_2).
upright(p152_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 4).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 5).
size(p136_1, 0).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 1).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 6).
size(p136_3, 2).
blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 0).
size(p136_4, 7).
blue(p136_4).
rhs(p136_4).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 7).
size(p158_0, 7).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 4).
size(p158_1, 7).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 8).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 0).
size(p158_3, 4).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 5).
size(p158_4, 7).
red(p158_4).
strange(p158_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 4).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 3).
size(p5_2, 1).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 10).
size(p5_3, 0).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 3).
size(p5_4, 2).
green(p5_4).
lhs(p5_4).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 4).
size(p162_0, 3).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 4).
size(p162_1, 5).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 7).
size(p162_2, 4).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 9).
size(p162_3, 9).
red(p162_3).
upright(p162_3).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 4).
size(p94_0, 6).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 1).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 3).
size(p94_2, 10).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 1).
size(p94_3, 0).
blue(p94_3).
lhs(p94_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 1).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 5).
size(p171_1, 6).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 10).
size(p171_2, 0).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 8).
size(p171_3, 9).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 10).
size(p171_4, 9).
red(p171_4).
strange(p171_4).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 0).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 5).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 9).
size(p140_2, 10).
red(p140_2).
lhs(p140_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 3).
size(p118_0, 4).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 1).
size(p118_1, 3).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 10).
size(p118_2, 6).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 3).
size(p118_3, 4).
red(p118_3).
strange(p118_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 4).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 2).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 5).
size(p119_2, 2).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 9).
size(p119_3, 2).
blue(p119_3).
upright(p119_3).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 8).
size(p115_0, 0).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 4).
size(p115_1, 0).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 3).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 0).
size(p115_3, 10).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 5).
size(p115_4, 8).
blue(p115_4).
upright(p115_4).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 5).
size(p170_0, 8).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 5).
size(p170_1, 6).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 3).
size(p170_2, 2).
blue(p170_2).
lhs(p170_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 1).
size(p149_0, 1).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 4).
size(p149_2, 0).
green(p149_2).
strange(p149_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 6).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 1).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 5).
size(p175_2, 0).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 3).
size(p175_3, 10).
blue(p175_3).
rhs(p175_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 3).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 8).
size(p168_1, 2).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 3).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 4).
size(p168_3, 10).
blue(p168_3).
rhs(p168_3).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 3).
size(p143_0, 2).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 1).
size(p143_1, 7).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 6).
size(p143_2, 2).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 5).
size(p143_3, 3).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 0).
size(p143_4, 0).
blue(p143_4).
strange(p143_4).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 6).
size(p177_2, 3).
red(p177_2).
lhs(p177_2).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 7).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 6).
size(p114_1, 0).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 3).
size(p114_2, 10).
green(p114_2).
strange(p114_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 5).
size(p127_0, 6).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 3).
size(p127_1, 9).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 0).
size(p127_2, 9).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 10).
size(p127_3, 5).
green(p127_3).
upright(p127_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 8).
size(p121_0, 0).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 8).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 6).
size(p121_2, 1).
blue(p121_2).
upright(p121_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 1).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 4).
size(p105_1, 4).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 10).
blue(p105_2).
strange(p105_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 1).
size(p110_0, 6).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 6).
size(p110_1, 7).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 4).
size(p110_2, 3).
blue(p110_2).
strange(p110_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 9).
size(p184_0, 0).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 8).
size(p184_1, 2).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 9).
size(p184_2, 0).
red(p184_2).
lhs(p184_2).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 7).
size(p104_0, 10).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 7).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 6).
size(p104_2, 0).
blue(p104_2).
upright(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 4).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 3).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 9).
size(p134_2, 6).
red(p134_2).
lhs(p134_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 3).
size(p192_0, 7).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 6).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 4).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 6).
size(p192_3, 9).
red(p192_3).
lhs(p192_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 0).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 5).
size(p133_1, 0).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 3).
size(p133_2, 9).
blue(p133_2).
upright(p133_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 8).
size(p7_0, 0).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 10).
size(p7_1, 7).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 0).
size(p7_2, 2).
red(p7_2).
lhs(p7_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 9).
size(p189_0, 0).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 1).
size(p189_1, 1).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 2).
size(p189_2, 6).
blue(p189_2).
rhs(p189_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 8).
size(p131_0, 5).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 2).
size(p131_1, 3).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 8).
size(p131_2, 7).
red(p131_2).
rhs(p131_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 2).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 3).
size(p128_2, 5).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 8).
size(p128_3, 6).
red(p128_3).
lhs(p128_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 6).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 1).
size(p147_1, 7).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 4).
size(p147_2, 9).
blue(p147_2).
upright(p147_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 3).
size(p98_0, 7).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 6).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 3).
size(p98_2, 3).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 2).
size(p98_3, 10).
green(p98_3).
rhs(p98_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 1).
size(p111_0, 3).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 5).
size(p111_1, 2).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 2).
size(p111_2, 7).
green(p111_2).
strange(p111_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 0).
size(p135_0, 2).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 0).
size(p135_1, 8).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 6).
red(p135_2).
upright(p135_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 2).
size(p120_0, 9).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 6).
size(p120_1, 4).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 9).
size(p120_2, 1).
red(p120_2).
strange(p120_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 3).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 8).
size(p185_2, 5).
blue(p185_2).
upright(p185_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 4).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 1).
size(p21_2, 8).
green(p21_2).
upright(p21_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 6).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 3).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 0).
size(p150_2, 7).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 10).
size(p150_3, 4).
blue(p150_3).
rhs(p150_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 1).
size(p129_0, 4).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 3).
size(p129_1, 8).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 10).
size(p129_2, 5).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 3).
size(p129_3, 9).
red(p129_3).
rhs(p129_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 1).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 4).
size(p109_1, 1).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 5).
size(p109_2, 3).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 7).
size(p109_3, 5).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 3).
size(p109_4, 2).
blue(p109_4).
lhs(p109_4).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 4).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 4).
size(p195_1, 2).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 7).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 10).
size(p195_3, 1).
blue(p195_3).
upright(p195_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 4).
size(p107_0, 0).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 3).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 8).
size(p107_3, 7).
blue(p107_3).
upright(p107_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 1).
size(p164_0, 8).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 2).
size(p164_1, 0).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 1).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 10).
blue(p164_3).
rhs(p164_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 6).
size(p166_0, 8).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 2).
size(p166_1, 4).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 2).
size(p166_2, 7).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 5).
size(p166_3, 4).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 8).
size(p166_4, 5).
blue(p166_4).
strange(p166_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 3).
size(p161_0, 6).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 9).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 10).
size(p161_3, 4).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 0).
size(p161_4, 9).
green(p161_4).
upright(p161_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 6).
size(p199_1, 3).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 4).
size(p199_2, 4).
red(p199_2).
rhs(p199_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 3).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 5).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 8).
green(p125_2).
upright(p125_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 4).
size(p196_0, 5).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 1).
size(p196_1, 0).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 10).
size(p196_2, 9).
blue(p196_2).
upright(p196_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 1).
size(p190_0, 8).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 8).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 5).
size(p190_2, 2).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 5).
size(p190_3, 7).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 5).
size(p190_4, 3).
green(p190_4).
rhs(p190_4).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 8).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 10).
size(p108_2, 0).
red(p108_2).
upright(p108_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 8).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 0).
size(p101_1, 2).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 4).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 0).
size(p101_3, 2).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 7).
size(p101_4, 5).
red(p101_4).
strange(p101_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 4).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 0).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 7).
size(p159_2, 0).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 0).
size(p159_3, 3).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 9).
size(p159_4, 0).
red(p159_4).
lhs(p159_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 3).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 6).
size(p181_1, 9).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 0).
red(p181_2).
upright(p181_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 7).
size(p124_0, 9).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 4).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 6).
size(p124_2, 3).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 5).
size(p124_3, 10).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 5).
coord2(p124_4, 7).
size(p124_4, 7).
red(p124_4).
upright(p124_4).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 9).
size(p24_0, 4).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 5).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 0).
size(p24_2, 3).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 1).
size(p24_3, 8).
green(p24_3).
strange(p24_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 8).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 0).
size(p100_1, 4).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 0).
size(p100_2, 10).
red(p100_2).
lhs(p100_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 9).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 10).
size(p155_2, 9).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 9).
size(p155_3, 5).
blue(p155_3).
lhs(p155_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 6).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 5).
size(p179_1, 7).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 6).
size(p179_2, 2).
green(p179_2).
rhs(p179_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 5).
size(p116_0, 4).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 4).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 6).
size(p116_2, 9).
blue(p116_2).
rhs(p116_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 7).
size(p102_0, 6).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 3).
size(p102_1, 1).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 10).
size(p102_2, 8).
red(p102_2).
upright(p102_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 7).
size(p172_0, 4).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 0).
size(p172_1, 6).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 5).
green(p172_2).
rhs(p172_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 1).
size(p68_0, 0).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 6).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 8).
size(p68_3, 1).
red(p68_3).
lhs(p68_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 4).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 7).
size(p142_1, 10).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 2).
size(p142_2, 6).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 6).
size(p142_3, 6).
green(p142_3).
strange(p142_3).
contact(p142_1, p142_3).
contact(p142_1, p142_3).
contact(p142_3, p142_1).
contact(p142_3, p142_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 9).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 2).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 3).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 9).
size(p154_3, 9).
green(p154_3).
strange(p154_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 9).
size(p193_0, 5).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 0).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 2).
size(p193_2, 10).
red(p193_2).
lhs(p193_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 4).
size(p187_0, 2).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 2).
size(p187_1, 6).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 10).
size(p187_2, 10).
green(p187_2).
rhs(p187_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 2).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 4).
size(p103_2, 10).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 10).
size(p103_3, 7).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 0).
size(p103_4, 1).
blue(p103_4).
strange(p103_4).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 7).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 7).
size(p59_1, 5).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 4).
size(p59_2, 2).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 8).
size(p59_3, 2).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 1).
size(p59_4, 4).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 5).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 0).
size(p39_1, 7).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 8).
size(p39_2, 9).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 0).
size(p39_3, 10).
green(p39_3).
rhs(p39_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 6).
size(p194_0, 2).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 5).
size(p194_1, 3).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 1).
size(p194_2, 6).
red(p194_2).
strange(p194_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 6).
size(p139_0, 0).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 8).
size(p139_1, 10).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 0).
green(p139_2).
rhs(p139_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 9).
size(p169_0, 7).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 6).
size(p169_1, 7).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 9).
green(p169_2).
upright(p169_2).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 4).
size(p122_0, 8).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 4).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 0).
size(p122_2, 6).
blue(p122_2).
strange(p122_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 0).
size(p176_0, 2).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 3).
size(p176_1, 3).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 1).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 5).
size(p176_3, 9).
blue(p176_3).
lhs(p176_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 9).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 9).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 0).
size(p197_2, 4).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 2).
size(p197_3, 3).
red(p197_3).
rhs(p197_3).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 3).
size(p178_2, 0).
red(p178_2).
lhs(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 3).
size(p145_0, 2).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 6).
size(p145_1, 2).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 9).
size(p145_2, 8).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 4).
size(p145_3, 10).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 2).
size(p145_4, 0).
green(p145_4).
strange(p145_4).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 7).
size(p156_0, 8).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 7).
size(p156_1, 1).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 5).
size(p156_2, 6).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 3).
size(p156_3, 5).
red(p156_3).
upright(p156_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 6).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 3).
size(p132_1, 7).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 1).
size(p132_2, 5).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 5).
size(p132_3, 0).
red(p132_3).
lhs(p132_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 3).
size(p186_0, 9).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 8).
size(p186_1, 2).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 9).
size(p186_2, 8).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 8).
size(p186_3, 0).
blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 10).
size(p186_4, 8).
red(p186_4).
lhs(p186_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 10).
size(p180_0, 7).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 3).
size(p180_1, 0).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 5).
size(p180_3, 8).
green(p180_3).
strange(p180_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 0).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 6).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 6).
size(p146_2, 8).
red(p146_2).
upright(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 7).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 0).
size(p144_1, 0).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 9).
size(p144_2, 1).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 10).
size(p144_3, 8).
red(p144_3).
rhs(p144_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 7).
size(p112_0, 6).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 10).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 8).
blue(p112_2).
rhs(p112_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 5).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 9).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 6).
size(p123_2, 6).
red(p123_2).
upright(p123_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 5).
size(p137_0, 0).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 5).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 2).
size(p137_2, 5).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 7).
size(p137_3, 5).
red(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 8).
size(p137_4, 8).
blue(p137_4).
strange(p137_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 10).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 0).
size(p113_1, 3).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 9).
size(p113_2, 10).
red(p113_2).
lhs(p113_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 6).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 4).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 9).
size(p106_2, 5).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 0).
size(p106_3, 10).
blue(p106_3).
strange(p106_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 0).
size(p151_0, 10).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 0).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 7).
red(p151_2).
lhs(p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 7).
size(p20_0, 4).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 9).
size(p20_1, 7).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 3).
size(p20_2, 4).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 4).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 6).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 5).
size(p167_1, 1).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 7).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 9).
size(p167_3, 3).
blue(p167_3).
upright(p167_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 5).
size(p191_0, 4).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 0).
size(p191_1, 10).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 7).
size(p191_2, 2).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 3).
size(p191_3, 6).
green(p191_3).
rhs(p191_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 0).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 8).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 3).
red(p165_2).
strange(p165_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 5).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 5).
size(p130_1, 5).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 7).
size(p130_2, 10).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 5).
size(p130_3, 1).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 7).
coord2(p130_4, 1).
size(p130_4, 5).
red(p130_4).
strange(p130_4).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 2).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 2).
size(p141_1, 9).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 9).
size(p141_2, 4).
blue(p141_2).
strange(p141_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 10).
size(p153_0, 4).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 10).
size(p153_1, 5).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 5).
size(p153_2, 9).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 4).
size(p153_3, 3).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 5).
size(p153_4, 1).
green(p153_4).
upright(p153_4).
contact(p153_2, p153_4).
contact(p153_2, p153_4).
contact(p153_4, p153_2).
contact(p153_4, p153_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 6).
size(p173_0, 10).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 6).
size(p173_1, 7).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 1).
size(p173_2, 3).
blue(p173_2).
rhs(p173_2).
:-end_bg.
:-begin_in_pos.
zendo(16).
zendo(75).
zendo(6).
zendo(64).
zendo(96).
zendo(10).
zendo(41).
zendo(37).
zendo(65).
zendo(56).
zendo(71).
zendo(88).
zendo(35).
zendo(13).
zendo(157).
zendo(67).
zendo(0).
zendo(69).
zendo(74).
zendo(46).
zendo(25).
zendo(93).
zendo(51).
zendo(86).
zendo(92).
zendo(58).
zendo(60).
zendo(3).
zendo(33).
zendo(26).
zendo(9).
zendo(14).
zendo(29).
zendo(15).
zendo(117).
zendo(2).
zendo(72).
zendo(22).
zendo(47).
zendo(148).
zendo(87).
zendo(55).
zendo(61).
zendo(81).
zendo(62).
zendo(50).
zendo(77).
zendo(82).
zendo(76).
zendo(30).
zendo(19).
zendo(90).
zendo(163).
zendo(34).
zendo(38).
zendo(66).
zendo(79).
zendo(63).
zendo(70).
zendo(8).
zendo(40).
zendo(138).
zendo(48).
zendo(42).
zendo(78).
zendo(53).
zendo(89).
zendo(4).
zendo(17).
zendo(28).
zendo(31).
zendo(80).
zendo(95).
zendo(126).
zendo(91).
zendo(57).
zendo(45).
zendo(182).
zendo(11).
zendo(43).
zendo(49).
zendo(84).
zendo(54).
zendo(32).
zendo(198).
zendo(97).
zendo(188).
zendo(73).
zendo(52).
zendo(27).
zendo(85).
zendo(12).
zendo(18).
zendo(44).
zendo(36).
zendo(99).
zendo(1).
zendo(23).
zendo(83).
:-end_in_pos.
:-begin_in_neg.
zendo(183).
zendo(174).
zendo(160).
zendo(152).
zendo(136).
zendo(158).
zendo(5).
zendo(162).
zendo(94).
zendo(171).
zendo(140).
zendo(118).
zendo(119).
zendo(115).
zendo(170).
zendo(149).
zendo(175).
zendo(168).
zendo(143).
zendo(177).
zendo(114).
zendo(127).
zendo(121).
zendo(105).
zendo(110).
zendo(184).
zendo(104).
zendo(134).
zendo(192).
zendo(133).
zendo(7).
zendo(189).
zendo(131).
zendo(128).
zendo(147).
zendo(98).
zendo(111).
zendo(135).
zendo(120).
zendo(185).
zendo(21).
zendo(150).
zendo(129).
zendo(109).
zendo(195).
zendo(107).
zendo(164).
zendo(166).
zendo(161).
zendo(199).
zendo(125).
zendo(196).
zendo(190).
zendo(108).
zendo(101).
zendo(159).
zendo(181).
zendo(124).
zendo(24).
zendo(100).
zendo(155).
zendo(179).
zendo(116).
zendo(102).
zendo(172).
zendo(68).
zendo(142).
zendo(154).
zendo(193).
zendo(187).
zendo(103).
zendo(59).
zendo(39).
zendo(194).
zendo(139).
zendo(169).
zendo(122).
zendo(176).
zendo(197).
zendo(178).
zendo(145).
zendo(156).
zendo(132).
zendo(186).
zendo(180).
zendo(146).
zendo(144).
zendo(112).
zendo(123).
zendo(137).
zendo(113).
zendo(106).
zendo(151).
zendo(20).
zendo(167).
zendo(191).
zendo(165).
zendo(130).
zendo(141).
zendo(153).
zendo(173).
:-end_in_neg.
