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
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 10).
size(p10_0, 7).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 10).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 6).
size(p10_2, 2).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 4).
size(p10_3, 9).
blue(p10_3).
rhs(p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_1).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_1, p10_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 6).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 8).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 5).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 10).
size(p60_0, 4).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 2).
size(p60_1, 0).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 1).
size(p60_2, 9).
green(p60_2).
rhs(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 0).
size(p158_0, 8).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 2).
size(p158_1, 3).
blue(p158_1).
lhs(p158_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 5).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 4).
size(p71_1, 9).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 3).
size(p71_2, 3).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 1).
size(p71_3, 1).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 3).
size(p71_4, 6).
green(p71_4).
upright(p71_4).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 4).
size(p33_0, 8).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 9).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 0).
blue(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 9).
size(p130_0, 0).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 0).
size(p130_1, 9).
blue(p130_1).
strange(p130_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 8).
size(p157_0, 6).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 7).
size(p157_1, 4).
blue(p157_1).
strange(p157_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 1).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 0).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 0).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 1).
size(p31_1, 10).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 7).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 5).
size(p128_1, 0).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 3).
size(p128_2, 10).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 0).
size(p128_3, 6).
green(p128_3).
rhs(p128_3).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 7).
size(p9_0, 6).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 3).
size(p9_1, 3).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 0).
size(p9_2, 9).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 0).
size(p9_3, 9).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 3).
size(p9_4, 7).
blue(p9_4).
lhs(p9_4).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 2).
size(p84_0, 2).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 10).
size(p84_1, 8).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 5).
size(p84_2, 7).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 3).
size(p84_3, 10).
red(p84_3).
upright(p84_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 9).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 5).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 8).
size(p62_0, 5).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 7).
size(p62_1, 9).
blue(p62_1).
upright(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 4).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 8).
size(p168_1, 3).
red(p168_1).
strange(p168_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 5).
size(p30_0, 10).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 5).
size(p30_1, 9).
green(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 10).
size(p21_0, 10).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 3).
size(p21_1, 4).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 9).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 4).
size(p21_3, 9).
red(p21_3).
rhs(p21_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 0).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 4).
size(p80_1, 10).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 3).
size(p80_2, 8).
red(p80_2).
lhs(p80_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 4).
size(p7_0, 4).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 10).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 6).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 9).
blue(p7_3).
upright(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 10).
size(p131_0, 0).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 7).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 0).
size(p45_0, 2).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 0).
size(p45_1, 2).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 10).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 4).
size(p45_3, 0).
blue(p45_3).
strange(p45_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 3).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 5).
size(p177_1, 7).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 9).
size(p177_2, 10).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 10).
size(p177_3, 3).
green(p177_3).
upright(p177_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 10).
size(p79_0, 8).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 1).
size(p79_1, 5).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 7).
size(p79_2, 8).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 6).
size(p79_3, 5).
blue(p79_3).
rhs(p79_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 1).
size(p144_0, 1).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 5).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 8).
size(p144_2, 2).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 2).
size(p144_3, 9).
green(p144_3).
strange(p144_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 8).
size(p90_0, 10).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 3).
size(p90_1, 1).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 0).
size(p90_2, 5).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 9).
size(p90_3, 7).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 0).
size(p90_4, 4).
blue(p90_4).
rhs(p90_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 0).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 10).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 4).
size(p145_2, 3).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 1).
size(p145_3, 3).
red(p145_3).
lhs(p145_3).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 5).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 0).
size(p20_1, 5).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 6).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 6).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 8).
size(p20_4, 10).
blue(p20_4).
rhs(p20_4).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 0).
size(p37_0, 0).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 9).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 3).
size(p61_0, 5).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 5).
size(p61_1, 7).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 5).
size(p61_2, 6).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 8).
size(p61_3, 1).
blue(p61_3).
upright(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 0).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 0).
size(p13_1, 5).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 1).
green(p13_2).
upright(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 3).
size(p5_0, 9).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 4).
size(p5_1, 7).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 4).
size(p5_2, 4).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 3).
size(p5_3, 4).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 3).
size(p5_4, 6).
blue(p5_4).
strange(p5_4).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 2).
size(p57_0, 9).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 4).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 6).
size(p57_2, 4).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 1).
size(p57_3, 10).
blue(p57_3).
lhs(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 3).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 0).
size(p0_1, 10).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 2).
size(p0_2, 6).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 5).
size(p0_3, 10).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 5).
size(p0_4, 7).
blue(p0_4).
lhs(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 6).
size(p23_1, 2).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 6).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 3).
size(p23_3, 6).
green(p23_3).
lhs(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 10).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 4).
size(p40_1, 8).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 1).
size(p40_2, 7).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 5).
size(p40_3, 9).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 10).
size(p40_4, 3).
green(p40_4).
rhs(p40_4).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 8).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 1).
size(p36_2, 0).
blue(p36_2).
rhs(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 9).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 3).
size(p66_2, 1).
red(p66_2).
rhs(p66_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 8).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 6).
size(p91_1, 7).
blue(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 9).
size(p119_0, 4).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 8).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 2).
size(p119_2, 6).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 1).
size(p119_3, 5).
green(p119_3).
strange(p119_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 8).
size(p73_0, 5).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 4).
size(p73_1, 7).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 4).
size(p73_2, 7).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 4).
size(p73_3, 2).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 4).
size(p73_4, 8).
blue(p73_4).
lhs(p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_1, p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_1, p73_4).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_2, p73_3).
contact(p73_2, p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_4).
contact(p73_3, p73_1).
contact(p73_3, p73_2).
contact(p73_3, p73_1).
contact(p73_3, p73_2).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_1).
contact(p73_4, p73_2).
contact(p73_4, p73_3).
contact(p73_4, p73_1).
contact(p73_4, p73_2).
contact(p73_4, p73_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 10).
size(p32_0, 5).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 10).
size(p32_1, 9).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 6).
size(p32_2, 3).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 5).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 2).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 6).
size(p184_1, 0).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 10).
size(p184_2, 3).
blue(p184_2).
rhs(p184_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 7).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 6).
size(p54_2, 0).
green(p54_2).
upright(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 3).
size(p59_0, 7).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 7).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 2).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 2).
size(p148_1, 4).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 10).
size(p148_2, 10).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 2).
size(p148_3, 10).
blue(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 4).
size(p148_4, 8).
green(p148_4).
rhs(p148_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 1).
size(p43_0, 8).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 8).
size(p43_1, 0).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 0).
size(p43_2, 5).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 2).
size(p43_3, 5).
red(p43_3).
rhs(p43_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 0).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 9).
size(p14_1, 8).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 10).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 8).
size(p14_3, 5).
red(p14_3).
upright(p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 9).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 10).
size(p74_1, 5).
green(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 8).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 0).
size(p6_1, 6).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 3).
size(p6_2, 2).
blue(p6_2).
lhs(p6_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 6).
size(p67_0, 0).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 10).
size(p67_1, 0).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 2).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 0).
size(p67_3, 7).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 7).
size(p67_4, 8).
blue(p67_4).
strange(p67_4).
contact(p67_4, p67_0).
contact(p67_0, p67_4).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 2).
size(p175_0, 5).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 1).
size(p175_1, 8).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 0).
size(p175_2, 5).
blue(p175_2).
upright(p175_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 8).
size(p78_0, 8).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 8).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 9).
size(p82_0, 6).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 5).
size(p82_1, 7).
red(p82_1).
upright(p82_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 6).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 7).
size(p85_1, 8).
blue(p85_1).
strange(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 6).
size(p88_0, 7).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 6).
size(p88_2, 9).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 10).
size(p88_3, 4).
blue(p88_3).
rhs(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 8).
size(p2_0, 10).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 6).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 8).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 7).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 1).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 0).
size(p8_0, 2).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 4).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 10).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 8).
size(p8_3, 8).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 2).
size(p8_4, 8).
blue(p8_4).
lhs(p8_4).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 7).
size(p65_0, 6).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 4).
size(p65_1, 4).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 3).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 2).
size(p65_3, 9).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 7).
size(p65_4, 7).
blue(p65_4).
strange(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 9).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 8).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 1).
size(p52_2, 5).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 1).
size(p52_3, 5).
blue(p52_3).
upright(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 3).
size(p4_0, 10).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 3).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 0).
size(p4_2, 10).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 3).
size(p4_3, 1).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 2).
size(p4_4, 9).
red(p4_4).
lhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 2).
size(p17_0, 7).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 9).
size(p17_1, 3).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 7).
size(p17_2, 6).
blue(p17_2).
strange(p17_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 10).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 4).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 10).
size(p24_2, 7).
blue(p24_2).
upright(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 0).
size(p11_0, 3).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 7).
size(p11_1, 8).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 0).
size(p11_2, 8).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 3).
size(p11_3, 8).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 10).
size(p11_4, 6).
blue(p11_4).
lhs(p11_4).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 5).
size(p86_0, 8).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 1).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 1).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 7).
size(p86_3, 5).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 1).
size(p86_4, 10).
red(p86_4).
strange(p86_4).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 7).
size(p56_0, 3).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 7).
size(p56_1, 5).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 2).
size(p56_2, 7).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 1).
size(p56_3, 10).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 0).
size(p56_4, 10).
blue(p56_4).
upright(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 8).
size(p92_0, 8).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 1).
size(p92_1, 10).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 11).
coord2(p92_2, 1).
size(p92_2, 3).
blue(p92_2).
rhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 9).
size(p98_0, 2).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 8).
size(p98_1, 9).
red(p98_1).
lhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 10).
size(p35_0, 10).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 0).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 10).
size(p35_2, 2).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 0).
size(p35_3, 2).
green(p35_3).
rhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 0).
size(p27_0, 3).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 1).
size(p27_1, 10).
green(p27_1).
lhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(18, p18_0).
coord1(p18_0, -1).
coord2(p18_0, 7).
size(p18_0, 6).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 9).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 9).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 0).
size(p18_3, 5).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 6).
size(p18_4, 0).
green(p18_4).
strange(p18_4).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 9).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 6).
size(p38_1, 5).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 9).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 1).
size(p38_3, 1).
blue(p38_3).
upright(p38_3).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 6).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 0).
size(p112_1, 4).
blue(p112_1).
strange(p112_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 6).
size(p188_0, 2).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 10).
size(p188_1, 0).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 3).
size(p188_2, 0).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 0).
size(p188_3, 6).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 0).
size(p188_4, 8).
red(p188_4).
strange(p188_4).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 1).
size(p50_0, 10).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 6).
size(p50_1, 0).
blue(p50_1).
upright(p50_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 7).
size(p87_0, 6).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 0).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 5).
size(p87_2, 7).
red(p87_2).
upright(p87_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 3).
size(p113_0, 8).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 9).
size(p113_1, 10).
red(p113_1).
upright(p113_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 0).
size(p142_0, 6).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 0).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 2).
size(p142_2, 9).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 10).
size(p142_3, 6).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 4).
size(p142_4, 5).
red(p142_4).
rhs(p142_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 2).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 9).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 3).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 9).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 3).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 10).
size(p53_2, 9).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 4).
size(p53_3, 2).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 8).
size(p53_4, 3).
green(p53_4).
rhs(p53_4).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 9).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 8).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 6).
size(p116_2, 9).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 4).
size(p116_3, 9).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 10).
size(p116_4, 10).
blue(p116_4).
strange(p116_4).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 0).
size(p103_0, 3).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 5).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 10).
size(p103_2, 1).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 5).
size(p103_3, 5).
green(p103_3).
strange(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 6).
size(p25_0, 8).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 6).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 2).
size(p25_2, 3).
blue(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 6).
size(p89_0, 2).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 4).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 4).
size(p89_2, 5).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 3).
size(p89_3, 9).
blue(p89_3).
lhs(p89_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 0).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 0).
size(p44_1, 8).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 0).
size(p44_2, 9).
blue(p44_2).
upright(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 1).
size(p83_0, 4).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 9).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 7).
size(p83_2, 2).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 9).
size(p83_3, 10).
red(p83_3).
rhs(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 3).
size(p156_0, 3).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 0).
size(p156_1, 6).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 7).
size(p156_2, 3).
blue(p156_2).
lhs(p156_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 4).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 10).
size(p182_1, 2).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 8).
size(p182_2, 0).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 8).
size(p182_3, 1).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 3).
size(p182_4, 5).
blue(p182_4).
strange(p182_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 4).
size(p93_0, 5).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 0).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 0).
size(p93_2, 0).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 0).
size(p93_3, 7).
blue(p93_3).
lhs(p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 5).
size(p41_0, 7).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 4).
size(p41_1, 6).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 9).
size(p12_0, 7).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 7).
size(p12_1, 5).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 3).
size(p12_2, 9).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 0).
size(p12_3, 10).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 3).
size(p12_4, 3).
red(p12_4).
rhs(p12_4).
contact(p12_4, p12_2).
contact(p12_2, p12_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 10).
size(p47_0, 8).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 10).
size(p47_1, 1).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 10).
size(p47_2, 0).
red(p47_2).
rhs(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 10).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 7).
size(p69_1, 2).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 5).
size(p69_2, 2).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 0).
size(p69_3, 8).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 5).
size(p69_4, 4).
red(p69_4).
strange(p69_4).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_0).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_0, p69_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 2).
size(p29_0, 9).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 2).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 9).
size(p29_2, 6).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 5).
size(p29_3, 6).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 6).
size(p29_4, 3).
blue(p29_4).
lhs(p29_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 6).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 8).
size(p138_1, 2).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 9).
size(p138_2, 4).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 4).
size(p138_3, 2).
green(p138_3).
rhs(p138_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 5).
size(p72_0, 10).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 7).
size(p72_1, 9).
red(p72_1).
rhs(p72_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 0).
size(p178_0, 5).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 6).
size(p16_0, 9).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 5).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 7).
size(p16_2, 3).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 3).
size(p16_3, 9).
blue(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 1).
size(p16_4, 8).
red(p16_4).
strange(p16_4).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 9).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 4).
size(p42_1, 10).
green(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 9).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 1).
red(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 9).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 6).
size(p75_1, 7).
blue(p75_1).
strange(p75_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 10).
size(p114_0, 4).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 8).
size(p114_1, 0).
blue(p114_1).
lhs(p114_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 5).
size(p68_0, 5).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 5).
size(p68_1, 8).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 9).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 0).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 9).
size(p81_2, 7).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 3).
size(p81_3, 3).
blue(p81_3).
upright(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 6).
size(p70_0, 9).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 9).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 3).
size(p70_2, 4).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 4).
size(p70_3, 9).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 1).
size(p70_4, 4).
blue(p70_4).
lhs(p70_4).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 6).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 7).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 8).
size(p95_2, 6).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 7).
size(p95_3, 10).
blue(p95_3).
strange(p95_3).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_0, p95_1).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
contact(p95_1, p95_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 5).
size(p51_0, 10).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 6).
size(p51_1, 8).
green(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 4).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 2).
size(p19_1, 10).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 3).
size(p19_2, 0).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 7).
size(p19_3, 5).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 4).
size(p19_4, 9).
blue(p19_4).
strange(p19_4).
contact(p19_4, p19_0).
contact(p19_0, p19_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 6).
size(p94_0, 7).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 4).
size(p94_1, 8).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 10).
size(p94_2, 9).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 10).
size(p94_3, 1).
red(p94_3).
lhs(p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 8).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 1).
size(p77_1, 10).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 3).
size(p77_2, 5).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 0).
size(p77_3, 10).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 4).
size(p77_4, 4).
blue(p77_4).
rhs(p77_4).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 9).
size(p164_0, 4).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 2).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 6).
size(p164_2, 3).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 3).
size(p164_3, 6).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 1).
size(p164_4, 3).
green(p164_4).
lhs(p164_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 8).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 3).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 1).
size(p135_2, 2).
blue(p135_2).
lhs(p135_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 7).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 6).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 2).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 4).
size(p137_3, 2).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 5).
size(p137_4, 6).
blue(p137_4).
strange(p137_4).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 2).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 0).
size(p140_1, 7).
green(p140_1).
strange(p140_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 5).
size(p146_0, 5).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 5).
size(p146_1, 3).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 7).
size(p146_2, 0).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 8).
size(p146_3, 6).
red(p146_3).
upright(p146_3).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 7).
size(p97_0, 2).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 0).
size(p97_1, 0).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 9).
size(p97_2, 1).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 4).
size(p97_3, 5).
blue(p97_3).
rhs(p97_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 0).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 4).
blue(p155_1).
upright(p155_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 10).
size(p171_0, 0).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 6).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 3).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 8).
size(p171_3, 1).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 8).
size(p171_4, 3).
red(p171_4).
upright(p171_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 9).
size(p170_0, 2).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 8).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 3).
size(p170_3, 6).
red(p170_3).
rhs(p170_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 10).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 6).
size(p121_1, 4).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 2).
size(p121_2, 5).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 2).
size(p121_3, 7).
green(p121_3).
upright(p121_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 1).
size(p104_0, 3).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 8).
size(p104_1, 7).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 10).
size(p104_2, 4).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 9).
size(p104_3, 2).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 9).
size(p104_4, 4).
blue(p104_4).
lhs(p104_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 6).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 5).
size(p22_1, 4).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 10).
size(p22_2, 4).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 6).
size(p22_3, 0).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 1).
size(p22_4, 10).
red(p22_4).
rhs(p22_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 5).
size(p176_0, 0).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 7).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 6).
size(p176_2, 1).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 6).
size(p176_3, 7).
green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 4).
size(p176_4, 1).
blue(p176_4).
rhs(p176_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 2).
size(p143_0, 5).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 3).
size(p143_1, 1).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 0).
size(p143_2, 7).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 2).
size(p143_3, 10).
green(p143_3).
rhs(p143_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 10).
size(p173_0, 9).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 3).
size(p173_1, 9).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 3).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 10).
size(p173_3, 0).
blue(p173_3).
lhs(p173_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 6).
size(p198_0, 9).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 1).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 6).
size(p198_2, 4).
red(p198_2).
rhs(p198_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 10).
size(p28_0, 7).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 4).
size(p28_1, 9).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 10).
size(p28_2, 9).
blue(p28_2).
lhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 2).
size(p132_0, 6).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 3).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 4).
size(p132_2, 4).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 8).
size(p132_3, 0).
red(p132_3).
rhs(p132_3).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 10).
size(p55_0, 10).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 10).
size(p55_1, 0).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 1).
size(p55_2, 5).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 10).
size(p55_3, 0).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 7).
size(p55_4, 2).
green(p55_4).
strange(p55_4).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 6).
size(p64_0, 6).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 8).
size(p64_1, 7).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 7).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 3).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 7).
size(p169_1, 8).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 9).
size(p169_2, 10).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 8).
size(p169_3, 0).
red(p169_3).
strange(p169_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 10).
size(p196_0, 8).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 8).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 3).
size(p196_2, 8).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 1).
size(p196_3, 0).
red(p196_3).
lhs(p196_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 3).
size(p174_0, 9).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 1).
green(p174_1).
upright(p174_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 2).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 0).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 5).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 9).
size(p190_0, 9).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 7).
size(p190_2, 4).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 2).
size(p190_3, 10).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 0).
size(p190_4, 3).
blue(p190_4).
rhs(p190_4).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 0).
size(p152_0, 5).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 3).
size(p152_1, 8).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 5).
size(p152_2, 8).
green(p152_2).
upright(p152_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 8).
size(p129_0, 7).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 1).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 3).
size(p129_2, 5).
red(p129_2).
lhs(p129_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 2).
size(p194_0, 3).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 5).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 1).
size(p154_1, 7).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 3).
size(p154_2, 0).
blue(p154_2).
lhs(p154_2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 7).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 4).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 4).
green(p165_2).
lhs(p165_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 1).
size(p26_0, 3).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 4).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 8).
size(p26_2, 4).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 1).
size(p26_3, 0).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 7).
size(p26_4, 4).
red(p26_4).
strange(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 3).
size(p192_0, 5).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 10).
blue(p192_1).
rhs(p192_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 9).
size(p161_0, 8).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 2).
size(p161_1, 8).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 6).
size(p161_2, 7).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 3).
size(p161_3, 1).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 2).
size(p161_4, 9).
red(p161_4).
lhs(p161_4).
contact(p161_3, p161_4).
contact(p161_3, p161_4).
contact(p161_4, p161_3).
contact(p161_4, p161_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 3).
size(p118_0, 6).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 4).
green(p118_1).
upright(p118_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 7).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 7).
size(p139_1, 7).
red(p139_1).
lhs(p139_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 1).
size(p191_0, 9).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 1).
size(p191_1, 8).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 6).
size(p191_2, 6).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 8).
size(p191_3, 9).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 7).
size(p191_4, 3).
green(p191_4).
rhs(p191_4).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 5).
size(p151_0, 5).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 4).
size(p151_1, 3).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 8).
size(p151_2, 3).
red(p151_2).
strange(p151_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 1).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 2).
size(p172_1, 4).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 5).
size(p172_2, 0).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 6).
size(p172_3, 5).
red(p172_3).
rhs(p172_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 9).
size(p193_0, 2).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 1).
size(p193_1, 2).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 2).
size(p193_2, 3).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 5).
size(p193_3, 4).
red(p193_3).
strange(p193_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 8).
size(p197_0, 10).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 3).
blue(p197_1).
upright(p197_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 0).
size(p167_0, 7).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 1).
size(p167_1, 4).
blue(p167_1).
upright(p167_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 7).
size(p180_0, 3).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 0).
size(p180_1, 5).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 9).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 4).
size(p147_0, 7).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 6).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 1).
size(p147_2, 4).
blue(p147_2).
lhs(p147_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 10).
size(p106_1, 7).
green(p106_1).
strange(p106_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 10).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 9).
blue(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 0).
size(p185_0, 7).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 7).
size(p185_1, 9).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 1).
size(p185_2, 4).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 10).
size(p185_3, 6).
blue(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 1).
size(p185_4, 1).
green(p185_4).
strange(p185_4).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 8).
size(p150_0, 4).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 2).
size(p150_1, 2).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 1).
size(p150_2, 2).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 4).
size(p150_3, 6).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 1).
size(p150_4, 0).
blue(p150_4).
lhs(p150_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 10).
size(p122_0, 0).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 4).
size(p122_1, 1).
red(p122_1).
upright(p122_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 5).
size(p111_0, 2).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 2).
size(p111_1, 9).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 1).
size(p111_2, 4).
blue(p111_2).
strange(p111_2).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 0).
size(p109_0, 1).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 7).
size(p109_1, 0).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 10).
size(p109_2, 4).
blue(p109_2).
rhs(p109_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 8).
size(p199_0, 4).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 6).
size(p199_1, 3).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 9).
size(p199_2, 7).
green(p199_2).
lhs(p199_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 8).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 3).
size(p189_0, 8).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 8).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 0).
size(p189_2, 9).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 4).
size(p189_3, 5).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 7).
coord2(p189_4, 3).
size(p189_4, 4).
blue(p189_4).
rhs(p189_4).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 2).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 7).
size(p163_2, 3).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 6).
size(p163_3, 10).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 8).
size(p163_4, 7).
blue(p163_4).
upright(p163_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 10).
size(p102_0, 9).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 9).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 6).
size(p102_2, 3).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 7).
size(p102_3, 7).
blue(p102_3).
rhs(p102_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 6).
size(p123_0, 9).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 2).
size(p123_1, 3).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 7).
size(p123_2, 1).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 8).
size(p123_3, 5).
red(p123_3).
rhs(p123_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 5).
red(p149_1).
upright(p149_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 1).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 3).
size(p15_1, 1).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 1).
size(p15_2, 1).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 8).
size(p15_3, 10).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 10).
size(p15_4, 6).
red(p15_4).
strange(p15_4).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 2).
size(p181_0, 10).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 5).
size(p107_0, 6).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 8).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 0).
size(p107_2, 1).
blue(p107_2).
rhs(p107_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 6).
size(p153_0, 7).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 5).
size(p153_1, 7).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 9).
size(p153_2, 4).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 2).
size(p153_3, 8).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 3).
size(p153_4, 3).
green(p153_4).
upright(p153_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 9).
size(p58_0, 4).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 9).
size(p58_1, 9).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 6).
size(p58_2, 0).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 7).
size(p58_3, 5).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 1).
size(p58_4, 0).
red(p58_4).
lhs(p58_4).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 2).
size(p108_0, 2).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 6).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 5).
size(p108_2, 9).
blue(p108_2).
rhs(p108_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 1).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 8).
size(p101_1, 8).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 8).
size(p101_2, 1).
green(p101_2).
rhs(p101_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 7).
size(p96_0, 5).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 8).
size(p96_1, 10).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 7).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 9).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 9).
red(p133_1).
upright(p133_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 10).
size(p105_0, 0).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 4).
size(p105_1, 10).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 4).
size(p105_2, 6).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 9).
size(p105_3, 3).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 8).
size(p105_4, 2).
green(p105_4).
strange(p105_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 6).
size(p126_0, 4).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 1).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 3).
size(p126_2, 1).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 9).
size(p126_3, 4).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 6).
size(p126_4, 8).
blue(p126_4).
strange(p126_4).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 7).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 3).
size(p183_1, 9).
blue(p183_1).
upright(p183_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 4).
size(p110_0, 4).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 9).
size(p110_1, 8).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 0).
size(p110_2, 8).
blue(p110_2).
lhs(p110_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 3).
size(p160_0, 10).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 5).
size(p160_1, 1).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 5).
size(p160_2, 2).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 2).
size(p160_3, 0).
green(p160_3).
rhs(p160_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 8).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 1).
size(p34_1, 4).
green(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 1).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 2).
size(p186_1, 8).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 2).
size(p186_2, 3).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 4).
size(p186_3, 10).
red(p186_3).
strange(p186_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 7).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 6).
size(p115_1, 4).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 8).
size(p115_2, 6).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 10).
size(p115_3, 7).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 9).
size(p115_4, 9).
green(p115_4).
rhs(p115_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 1).
size(p134_0, 7).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 0).
size(p134_1, 2).
red(p134_1).
upright(p134_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 2).
size(p124_0, 3).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 4).
size(p124_2, 4).
red(p124_2).
lhs(p124_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 5).
size(p120_0, 8).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 3).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 2).
size(p120_3, 8).
blue(p120_3).
lhs(p120_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 10).
size(p127_0, 8).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 8).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 5).
size(p127_2, 7).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 9).
size(p127_3, 9).
blue(p127_3).
lhs(p127_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 7).
size(p187_0, 6).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 4).
red(p187_1).
lhs(p187_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 7).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 0).
size(p159_1, 5).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 8).
size(p159_2, 5).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 1).
size(p159_3, 0).
blue(p159_3).
strange(p159_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 4).
size(p125_0, 2).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 10).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 3).
size(p125_2, 10).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 2).
size(p125_3, 8).
blue(p125_3).
strange(p125_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 10).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 6).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 7).
size(p117_2, 1).
red(p117_2).
strange(p117_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 6).
size(p100_0, 10).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 1).
size(p100_1, 0).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 10).
size(p100_2, 3).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 9).
size(p100_3, 8).
blue(p100_3).
strange(p100_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 5).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 7).
size(p179_1, 9).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 10).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 0).
size(p179_3, 5).
green(p179_3).
rhs(p179_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 4).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 8).
size(p195_1, 4).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 4).
size(p195_2, 4).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 7).
size(p195_3, 4).
blue(p195_3).
lhs(p195_3).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 3).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 1).
size(p141_1, 7).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 5).
size(p141_2, 8).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 2).
size(p141_3, 9).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 1).
size(p141_4, 1).
red(p141_4).
upright(p141_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 0).
size(p166_0, 5).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 2).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 9).
size(p39_0, 9).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 0).
size(p39_1, 4).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 7).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 6).
size(p39_3, 3).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 10).
size(p39_4, 6).
red(p39_4).
strange(p39_4).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 8).
size(p136_0, 9).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 1).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 0).
size(p136_2, 0).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 1).
size(p136_3, 10).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 4).
size(p136_4, 7).
green(p136_4).
rhs(p136_4).
:-end_bg.
:-begin_in_pos.
zendo(10).
zendo(49).
zendo(60).
zendo(158).
zendo(71).
zendo(33).
zendo(130).
zendo(157).
zendo(46).
zendo(31).
zendo(128).
zendo(9).
zendo(84).
zendo(48).
zendo(62).
zendo(168).
zendo(30).
zendo(21).
zendo(80).
zendo(7).
zendo(131).
zendo(45).
zendo(177).
zendo(79).
zendo(144).
zendo(90).
zendo(145).
zendo(20).
zendo(37).
zendo(61).
zendo(13).
zendo(5).
zendo(57).
zendo(0).
zendo(23).
zendo(40).
zendo(36).
zendo(66).
zendo(91).
zendo(119).
zendo(73).
zendo(32).
zendo(184).
zendo(54).
zendo(59).
zendo(148).
zendo(43).
zendo(14).
zendo(74).
zendo(6).
zendo(67).
zendo(175).
zendo(78).
zendo(82).
zendo(85).
zendo(88).
zendo(2).
zendo(1).
zendo(8).
zendo(65).
zendo(52).
zendo(4).
zendo(17).
zendo(24).
zendo(11).
zendo(86).
zendo(56).
zendo(92).
zendo(98).
zendo(35).
zendo(27).
zendo(18).
zendo(38).
zendo(112).
zendo(188).
zendo(50).
zendo(87).
zendo(113).
zendo(142).
zendo(63).
zendo(53).
zendo(116).
zendo(103).
zendo(25).
zendo(89).
zendo(44).
zendo(83).
zendo(156).
zendo(182).
zendo(93).
zendo(41).
zendo(12).
zendo(47).
zendo(69).
zendo(29).
zendo(138).
zendo(72).
zendo(178).
zendo(16).
zendo(42).
zendo(99).
zendo(75).
zendo(114).
zendo(68).
zendo(81).
zendo(70).
zendo(95).
zendo(51).
zendo(19).
zendo(94).
zendo(77).
:-end_in_pos.
:-begin_in_neg.
zendo(164).
zendo(135).
zendo(137).
zendo(140).
zendo(146).
zendo(97).
zendo(155).
zendo(171).
zendo(170).
zendo(121).
zendo(104).
zendo(22).
zendo(176).
zendo(143).
zendo(173).
zendo(198).
zendo(28).
zendo(132).
zendo(55).
zendo(64).
zendo(169).
zendo(196).
zendo(174).
zendo(162).
zendo(190).
zendo(152).
zendo(129).
zendo(194).
zendo(154).
zendo(165).
zendo(26).
zendo(192).
zendo(161).
zendo(118).
zendo(139).
zendo(191).
zendo(151).
zendo(172).
zendo(193).
zendo(197).
zendo(167).
zendo(180).
zendo(147).
zendo(106).
zendo(3).
zendo(185).
zendo(150).
zendo(122).
zendo(111).
zendo(109).
zendo(199).
zendo(76).
zendo(189).
zendo(163).
zendo(102).
zendo(123).
zendo(149).
zendo(15).
zendo(181).
zendo(107).
zendo(153).
zendo(58).
zendo(108).
zendo(101).
zendo(96).
zendo(133).
zendo(105).
zendo(126).
zendo(183).
zendo(110).
zendo(160).
zendo(34).
zendo(186).
zendo(115).
zendo(134).
zendo(124).
zendo(120).
zendo(127).
zendo(187).
zendo(159).
zendo(125).
zendo(117).
zendo(100).
zendo(179).
zendo(195).
zendo(141).
zendo(166).
zendo(39).
zendo(136).
:-end_in_neg.
