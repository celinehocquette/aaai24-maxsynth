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
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 9).
size(p130_0, 10).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 7).
size(p130_1, 5).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 3).
size(p130_2, 4).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 5).
size(p130_3, 9).
red(p130_3).
upright(p130_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 3).
size(p170_0, 6).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 6).
size(p170_1, 1).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 4).
size(p170_2, 5).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 4).
size(p170_3, 9).
blue(p170_3).
upright(p170_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 3).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 4).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 5).
size(p69_2, 9).
red(p69_2).
upright(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 4).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 4).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 1).
size(p9_2, 6).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 1).
size(p9_3, 7).
blue(p9_3).
rhs(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 2).
size(p42_0, 1).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 3).
size(p42_1, 6).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 9).
size(p42_2, 7).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 8).
size(p42_3, 7).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 10).
size(p42_4, 3).
red(p42_4).
rhs(p42_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 8).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 5).
size(p198_0, 5).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 3).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 0).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 0).
size(p198_3, 3).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 0).
size(p198_4, 1).
green(p198_4).
strange(p198_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 2).
size(p59_0, 5).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 2).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 2).
size(p23_0, 2).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 1).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 6).
size(p23_2, 3).
green(p23_2).
strange(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 9).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 8).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 3).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 5).
size(p51_3, 5).
blue(p51_3).
rhs(p51_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 6).
size(p148_0, 7).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 10).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 10).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 10).
size(p185_0, 4).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 7).
green(p185_1).
upright(p185_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 1).
size(p39_0, 5).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 6).
size(p39_1, 4).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 1).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 9).
size(p39_3, 8).
blue(p39_3).
upright(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 1).
size(p4_0, 5).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 7).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 1).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 10).
size(p71_0, 2).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 2).
size(p71_1, 1).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 5).
size(p71_2, 6).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 9).
size(p71_3, 10).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 10).
size(p71_4, 8).
red(p71_4).
upright(p71_4).
contact(p71_4, p71_3).
contact(p71_3, p71_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 6).
size(p73_0, 4).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 7).
size(p73_1, 4).
red(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 2).
size(p6_0, 3).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 4).
size(p6_1, 2).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 2).
size(p6_2, 6).
green(p6_2).
upright(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 4).
size(p143_0, 9).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 6).
size(p143_1, 5).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 10).
size(p143_2, 5).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 3).
size(p143_3, 2).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 8).
size(p143_4, 2).
blue(p143_4).
rhs(p143_4).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 10).
size(p32_0, 9).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 1).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 7).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 1).
size(p32_3, 10).
red(p32_3).
upright(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 1).
size(p0_0, 3).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 7).
size(p0_1, 7).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 9).
size(p0_2, 2).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 4).
size(p0_3, 1).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 2).
size(p0_4, 6).
blue(p0_4).
rhs(p0_4).
contact(p0_4, p0_0).
contact(p0_0, p0_4).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 3).
size(p113_0, 1).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 1).
size(p113_1, 5).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 8).
size(p113_2, 7).
red(p113_2).
strange(p113_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 3).
size(p48_0, 8).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 9).
blue(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 10).
size(p38_0, 1).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 10).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 9).
size(p149_0, 6).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 8).
size(p149_1, 5).
green(p149_1).
upright(p149_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 10).
size(p190_0, 3).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 4).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 6).
size(p138_1, 0).
red(p138_1).
lhs(p138_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 1).
size(p68_0, 5).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 1).
size(p68_1, 4).
green(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 4).
size(p75_0, 7).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 5).
size(p75_1, 5).
green(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 2).
size(p16_0, 10).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 2).
size(p16_1, 2).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 2).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 5).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 5).
size(p49_3, 4).
blue(p49_3).
rhs(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 1).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 2).
size(p40_1, 9).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 8).
size(p40_2, 9).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 9).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 2).
size(p40_4, 0).
red(p40_4).
rhs(p40_4).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_2).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
contact(p40_2, p40_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 10).
size(p2_1, 8).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 10).
size(p2_2, 0).
green(p2_2).
upright(p2_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 0).
size(p30_0, 2).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 1).
size(p30_1, 4).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 9).
size(p30_2, 0).
red(p30_2).
strange(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 3).
size(p18_0, 5).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 7).
size(p102_0, 4).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 1).
size(p102_1, 7).
red(p102_1).
strange(p102_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 1).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 10).
size(p44_3, 7).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 3).
size(p44_4, 7).
red(p44_4).
strange(p44_4).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 3).
size(p95_0, 1).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 3).
size(p95_1, 6).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 3).
size(p92_0, 1).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 2).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 9).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 7).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 8).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 7).
size(p66_3, 4).
red(p66_3).
upright(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 2).
size(p53_0, 4).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 4).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 7).
size(p78_0, 1).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 6).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 0).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 7).
size(p78_3, 4).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 4).
size(p78_4, 0).
red(p78_4).
rhs(p78_4).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 3).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 9).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 8).
size(p82_0, 3).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 5).
size(p82_1, 0).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 10).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 8).
size(p82_3, 5).
blue(p82_3).
lhs(p82_3).
contact(p82_0, p82_2).
contact(p82_0, p82_3).
contact(p82_0, p82_2).
contact(p82_0, p82_3).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_3, p82_0).
contact(p82_3, p82_0).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 7).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 2).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 2).
size(p159_2, 4).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 10).
size(p159_3, 10).
red(p159_3).
rhs(p159_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 5).
size(p34_0, 0).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 8).
size(p34_1, 5).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 0).
size(p34_2, 6).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 9).
size(p34_3, 2).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 7).
size(p34_4, 2).
red(p34_4).
upright(p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_3).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
contact(p34_3, p34_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 7).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 3).
size(p76_1, 9).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 3).
size(p76_2, 5).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 0).
size(p76_3, 1).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 2).
size(p76_4, 10).
green(p76_4).
strange(p76_4).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 10).
size(p26_0, 9).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 8).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 6).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 1).
size(p91_1, 2).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 0).
size(p91_2, 6).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 5).
size(p91_3, 10).
green(p91_3).
lhs(p91_3).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 1).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 3).
size(p58_1, 5).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 10).
size(p58_2, 5).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 5).
size(p58_3, 9).
green(p58_3).
upright(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 2).
size(p87_0, 6).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 4).
size(p87_1, 4).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 0).
red(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 8).
size(p88_0, 2).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 4).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 10).
size(p88_2, 1).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 0).
size(p88_3, 4).
red(p88_3).
rhs(p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 1).
size(p81_0, 10).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 10).
size(p81_1, 0).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 10).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 1).
size(p81_3, 6).
blue(p81_3).
lhs(p81_3).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 3).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 4).
size(p80_1, 6).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 3).
blue(p80_2).
upright(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 0).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 1).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 4).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 5).
size(p60_3, 7).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 5).
size(p60_4, 8).
red(p60_4).
upright(p60_4).
contact(p60_4, p60_0).
contact(p60_0, p60_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 9).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 3).
size(p192_1, 6).
blue(p192_1).
rhs(p192_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 7).
size(p12_0, 7).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 3).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 9).
size(p12_2, 5).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 3).
size(p12_3, 4).
blue(p12_3).
strange(p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 2).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 7).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 7).
size(p194_3, 2).
blue(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 1).
size(p194_4, 4).
green(p194_4).
lhs(p194_4).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 7).
size(p179_0, 2).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 4).
size(p179_1, 4).
green(p179_1).
strange(p179_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 5).
size(p99_0, 6).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 4).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 4).
size(p99_2, 5).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 0).
size(p99_3, 2).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 10).
size(p99_4, 2).
blue(p99_4).
lhs(p99_4).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 1).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 2).
size(p27_1, 7).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 2).
size(p27_2, 3).
red(p27_2).
lhs(p27_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 6).
size(p89_0, 0).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 7).
size(p89_1, 1).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 10).
size(p89_2, 1).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 5).
size(p89_3, 7).
green(p89_3).
lhs(p89_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 3).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 1).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 0).
size(p55_2, 0).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 1).
red(p55_3).
lhs(p55_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 0).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 3).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 9).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 5).
size(p46_0, 9).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 5).
size(p46_1, 8).
green(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 8).
size(p162_0, 8).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 5).
size(p162_1, 8).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 6).
size(p162_2, 6).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 10).
size(p162_3, 6).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 3).
size(p162_4, 2).
green(p162_4).
lhs(p162_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 9).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 0).
size(p50_2, 6).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 7).
size(p50_3, 2).
red(p50_3).
rhs(p50_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 2).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 1).
size(p24_1, 10).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 1).
size(p24_2, 4).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 2).
size(p24_3, 10).
blue(p24_3).
upright(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 0).
size(p63_0, 6).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 4).
size(p63_1, 2).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 4).
size(p63_2, 0).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 1).
size(p63_3, 5).
green(p63_3).
strange(p63_3).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 7).
size(p25_0, 10).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 0).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 1).
size(p25_2, 5).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 9).
size(p25_3, 5).
blue(p25_3).
rhs(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 8).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 2).
size(p43_0, 4).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 2).
size(p43_1, 0).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 8).
size(p43_2, 8).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 2).
size(p43_3, 4).
blue(p43_3).
strange(p43_3).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_3).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
contact(p43_3, p43_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 10).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 3).
green(p45_1).
strange(p45_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 6).
green(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 3).
size(p72_0, 1).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 2).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 9).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 4).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 3).
size(p98_0, 0).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 5).
green(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 2).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 9).
size(p33_1, 3).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 8).
size(p33_2, 10).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 6).
size(p33_3, 1).
blue(p33_3).
lhs(p33_3).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 8).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 7).
size(p35_1, 6).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 3).
size(p35_2, 0).
green(p35_2).
rhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 6).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 2).
red(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 10).
size(p173_0, 0).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 10).
size(p173_1, 10).
blue(p173_1).
upright(p173_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 3).
size(p54_0, 9).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 7).
size(p54_1, 0).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 1).
size(p54_2, 9).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 7).
size(p54_3, 10).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 2).
size(p54_4, 2).
blue(p54_4).
lhs(p54_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 5).
size(p36_0, 5).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 8).
size(p36_2, 0).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 4).
size(p36_3, 1).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 0).
size(p36_4, 3).
blue(p36_4).
rhs(p36_4).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 2).
size(p28_0, 4).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 4).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 4).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 4).
size(p7_0, 10).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 9).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 3).
size(p7_2, 1).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 5).
size(p7_3, 0).
blue(p7_3).
upright(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 3).
size(p74_1, 2).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 4).
size(p74_2, 4).
red(p74_2).
rhs(p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 1).
size(p176_0, 5).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 6).
size(p176_1, 6).
blue(p176_1).
upright(p176_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 0).
size(p21_0, 2).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 5).
size(p21_2, 0).
green(p21_2).
lhs(p21_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 4).
size(p77_0, 7).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 6).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 9).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 10).
size(p77_3, 3).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 5).
size(p77_4, 9).
green(p77_4).
lhs(p77_4).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 9).
size(p96_0, 9).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 7).
size(p96_1, 8).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 6).
size(p96_2, 3).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 0).
size(p96_3, 3).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 0).
size(p96_4, 9).
red(p96_4).
strange(p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 1).
size(p181_0, 8).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 10).
size(p181_1, 0).
green(p181_1).
lhs(p181_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 2).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 2).
size(p61_1, 0).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 4).
size(p61_2, 3).
green(p61_2).
upright(p61_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 0).
size(p144_0, 3).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 0).
size(p144_1, 1).
green(p144_1).
lhs(p144_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 10).
size(p112_0, 1).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 3).
size(p112_1, 9).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 4).
size(p112_2, 0).
blue(p112_2).
upright(p112_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 5).
size(p20_0, 7).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 9).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 3).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 3).
size(p47_1, 2).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 2).
size(p47_2, 5).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 9).
size(p47_3, 4).
blue(p47_3).
rhs(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 4).
size(p22_0, 4).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 10).
size(p22_1, 6).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 3).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 1).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 9).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 0).
size(p140_2, 2).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 4).
size(p140_3, 0).
red(p140_3).
strange(p140_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 3).
size(p15_0, 0).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 7).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 0).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 10).
size(p15_3, 10).
green(p15_3).
lhs(p15_3).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 6).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 6).
size(p90_1, 9).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 5).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 5).
size(p90_3, 7).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 1).
size(p90_4, 2).
red(p90_4).
strange(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_4).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_4, p90_0).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 7).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 2).
size(p125_1, 6).
green(p125_1).
upright(p125_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 5).
size(p160_0, 10).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 10).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 4).
size(p160_2, 2).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 4).
size(p160_3, 9).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 9).
size(p160_4, 9).
blue(p160_4).
rhs(p160_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 0).
size(p152_1, 10).
green(p152_1).
lhs(p152_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 3).
size(p56_0, 9).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 3).
size(p56_1, 7).
green(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 10).
size(p1_0, 6).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 2).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 6).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 3).
size(p1_3, 7).
blue(p1_3).
rhs(p1_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 9).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 5).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 10).
size(p94_2, 3).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 1).
size(p94_3, 2).
blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 5).
size(p94_4, 10).
green(p94_4).
rhs(p94_4).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 1).
size(p172_0, 9).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 2).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 5).
size(p172_2, 1).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 1).
size(p172_3, 2).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 7).
size(p172_4, 5).
red(p172_4).
strange(p172_4).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 0).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 2).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 4).
size(p11_3, 10).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 2).
size(p11_4, 4).
green(p11_4).
rhs(p11_4).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 2).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 7).
size(p100_1, 5).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 3).
size(p100_2, 2).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 8).
size(p100_3, 3).
red(p100_3).
rhs(p100_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 2).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 2).
red(p188_1).
lhs(p188_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 7).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 7).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 2).
size(p167_2, 2).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 10).
size(p167_3, 7).
green(p167_3).
rhs(p167_3).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 8).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 3).
size(p111_1, 0).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 6).
size(p111_2, 10).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 2).
size(p111_3, 5).
green(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 5).
size(p111_4, 4).
green(p111_4).
strange(p111_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 8).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 10).
size(p137_1, 7).
green(p137_1).
strange(p137_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 6).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 6).
size(p146_1, 3).
red(p146_1).
strange(p146_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 5).
size(p64_0, 6).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 10).
size(p64_1, 2).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 4).
size(p64_2, 7).
blue(p64_2).
upright(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 10).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 3).
size(p110_1, 5).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 3).
size(p110_2, 9).
red(p110_2).
upright(p110_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 1).
size(p129_0, 1).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 2).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 2).
size(p129_2, 9).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 2).
size(p129_3, 0).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 9).
size(p129_4, 6).
red(p129_4).
strange(p129_4).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 9).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 2).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 5).
size(p5_2, 6).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 5).
size(p5_3, 7).
green(p5_3).
upright(p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 6).
size(p132_1, 10).
green(p132_1).
upright(p132_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 8).
size(p83_0, 1).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 6).
size(p83_1, 4).
blue(p83_1).
lhs(p83_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 6).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 6).
size(p133_1, 7).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 7).
size(p133_2, 10).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 5).
size(p133_3, 5).
blue(p133_3).
strange(p133_3).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 1).
size(p84_0, 8).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 5).
size(p84_1, 5).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 4).
size(p84_2, 8).
red(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 4).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 6).
size(p166_1, 6).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 10).
size(p166_2, 5).
green(p166_2).
upright(p166_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 0).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 7).
size(p191_1, 0).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 9).
size(p191_2, 6).
green(p191_2).
rhs(p191_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 0).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 6).
size(p8_1, 9).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 9).
size(p8_2, 7).
green(p8_2).
strange(p8_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 1).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 9).
size(p182_1, 5).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 9).
size(p182_2, 9).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 7).
size(p182_3, 3).
red(p182_3).
lhs(p182_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 2).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 6).
size(p128_1, 6).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 5).
size(p128_2, 4).
green(p128_2).
strange(p128_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 5).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 1).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 0).
size(p189_2, 5).
blue(p189_2).
upright(p189_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 10).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 4).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 6).
size(p197_2, 0).
red(p197_2).
rhs(p197_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 1).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 10).
size(p86_1, 5).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 10).
size(p86_2, 0).
green(p86_2).
rhs(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 4).
size(p126_0, 9).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 7).
size(p126_1, 8).
green(p126_1).
lhs(p126_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 2).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 3).
size(p67_1, 5).
blue(p67_1).
lhs(p67_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 7).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 4).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 8).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 7).
size(p141_1, 6).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 5).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 2).
size(p141_3, 7).
red(p141_3).
rhs(p141_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 4).
size(p155_0, 10).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 0).
size(p155_1, 1).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 10).
size(p155_2, 2).
blue(p155_2).
rhs(p155_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 6).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 11).
size(p52_2, 4).
green(p52_2).
upright(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(13, p13_0).
coord1(p13_0, -1).
coord2(p13_0, 10).
size(p13_0, 10).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 1).
green(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 9).
size(p119_0, 2).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 3).
size(p119_1, 10).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 5).
size(p119_2, 1).
green(p119_2).
rhs(p119_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 4).
size(p161_0, 5).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 3).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 9).
size(p161_2, 7).
red(p161_2).
rhs(p161_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 2).
size(p147_0, 2).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 5).
green(p147_1).
upright(p147_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 10).
size(p151_0, 8).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 4).
size(p151_1, 7).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 5).
size(p151_2, 1).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 4).
size(p151_3, 3).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 10).
size(p151_4, 0).
red(p151_4).
strange(p151_4).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 3).
size(p135_0, 4).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 5).
size(p135_2, 3).
green(p135_2).
rhs(p135_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 6).
size(p178_1, 6).
green(p178_1).
rhs(p178_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 4).
size(p103_0, 8).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 9).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 7).
size(p103_2, 5).
blue(p103_2).
rhs(p103_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 0).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 8).
red(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 1).
size(p175_0, 8).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 6).
size(p175_1, 6).
green(p175_1).
strange(p175_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 8).
size(p195_0, 7).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 0).
size(p195_1, 9).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 1).
size(p195_2, 10).
red(p195_2).
upright(p195_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 3).
size(p31_0, 4).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 3).
size(p31_1, 3).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 9).
size(p31_2, 2).
blue(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 2).
size(p116_0, 3).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 2).
size(p116_1, 7).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 10).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 2).
size(p116_3, 8).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 5).
size(p116_4, 3).
red(p116_4).
upright(p116_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 5).
size(p57_0, 6).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 4).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 4).
size(p186_0, 6).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 0).
size(p186_1, 9).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 7).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 7).
size(p169_1, 0).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 5).
size(p169_2, 3).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 1).
size(p169_3, 5).
blue(p169_3).
upright(p169_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 10).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 9).
size(p164_1, 1).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 0).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 6).
size(p164_3, 9).
blue(p164_3).
upright(p164_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 8).
size(p171_0, 4).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 5).
size(p171_1, 10).
blue(p171_1).
rhs(p171_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 2).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 2).
size(p106_1, 0).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 5).
size(p106_2, 4).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 1).
size(p106_3, 8).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 3).
size(p106_4, 7).
blue(p106_4).
strange(p106_4).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 10).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 1).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 2).
size(p29_2, 2).
blue(p29_2).
lhs(p29_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 6).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 0).
blue(p199_1).
rhs(p199_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 2).
size(p118_0, 0).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 6).
size(p118_1, 1).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 2).
green(p118_2).
lhs(p118_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 0).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 9).
size(p193_1, 4).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 0).
size(p193_2, 4).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 7).
size(p193_3, 5).
green(p193_3).
strange(p193_3).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 0).
size(p183_0, 4).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 3).
blue(p183_1).
strange(p183_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 0).
size(p154_0, 0).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 8).
size(p154_1, 3).
red(p154_1).
strange(p154_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 4).
size(p127_0, 0).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 2).
size(p127_1, 2).
green(p127_1).
upright(p127_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 7).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 8).
size(p120_1, 8).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 4).
size(p120_2, 2).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 0).
size(p120_3, 1).
blue(p120_3).
rhs(p120_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 7).
size(p115_0, 4).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 9).
size(p115_1, 1).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 5).
size(p115_2, 2).
green(p115_2).
rhs(p115_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 4).
size(p163_0, 6).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 3).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 0).
size(p163_2, 6).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 9).
size(p163_3, 6).
green(p163_3).
lhs(p163_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 9).
size(p101_0, 8).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 2).
size(p101_1, 4).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 7).
size(p101_2, 7).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 2).
size(p101_3, 9).
green(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 8).
size(p101_4, 9).
green(p101_4).
strange(p101_4).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 10).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 6).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 6).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 9).
size(p79_3, 1).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 10).
size(p79_4, 6).
blue(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_4, p79_2).
contact(p79_2, p79_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 10).
size(p177_0, 0).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 6).
size(p177_1, 10).
blue(p177_1).
strange(p177_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 6).
size(p142_0, 5).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 7).
size(p142_1, 0).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 4).
size(p142_2, 0).
green(p142_2).
rhs(p142_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 2).
size(p134_0, 5).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 6).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 4).
size(p134_2, 3).
red(p134_2).
upright(p134_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 4).
size(p122_0, 2).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 2).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 2).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 5).
size(p139_0, 7).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 9).
size(p139_1, 6).
blue(p139_1).
rhs(p139_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 2).
size(p93_0, 10).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 3).
size(p108_0, 1).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 7).
size(p108_1, 2).
green(p108_1).
lhs(p108_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 9).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 2).
green(p180_1).
upright(p180_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 6).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 0).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 1).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 9).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 1).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 5).
size(p136_1, 9).
blue(p136_1).
upright(p136_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 1).
size(p158_0, 5).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 4).
size(p158_1, 10).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 10).
size(p158_2, 5).
blue(p158_2).
lhs(p158_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 7).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 6).
red(p196_1).
upright(p196_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 8).
size(p168_0, 3).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 7).
size(p168_1, 1).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 5).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 3).
size(p168_3, 0).
green(p168_3).
strange(p168_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 9).
size(p157_0, 9).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 7).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 8).
size(p157_2, 3).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 5).
size(p157_3, 5).
blue(p157_3).
upright(p157_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 5).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 5).
size(p165_1, 7).
green(p165_1).
lhs(p165_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 9).
size(p150_0, 5).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 3).
size(p150_1, 3).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 10).
size(p150_2, 4).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 5).
size(p150_3, 3).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 1).
size(p150_4, 0).
red(p150_4).
upright(p150_4).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 10).
size(p153_0, 5).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 7).
size(p153_1, 4).
green(p153_1).
strange(p153_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 0).
size(p41_0, 3).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 0).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 8).
size(p117_0, 6).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 2).
size(p117_1, 6).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 9).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 6).
size(p105_0, 3).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 10).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 4).
size(p105_2, 7).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 2).
size(p105_3, 0).
red(p105_3).
upright(p105_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 5).
size(p156_0, 1).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 1).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 2).
size(p145_0, 7).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 1).
size(p145_1, 4).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 4).
size(p145_2, 1).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 8).
size(p145_3, 1).
green(p145_3).
rhs(p145_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 0).
size(p17_0, 2).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 7).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 4).
blue(p17_2).
strange(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 1).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 3).
size(p104_2, 4).
blue(p104_2).
strange(p104_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 10).
size(p107_0, 6).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 5).
size(p107_1, 2).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 7).
size(p107_2, 5).
red(p107_2).
rhs(p107_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 4).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 9).
size(p174_1, 0).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 9).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 4).
size(p174_3, 3).
blue(p174_3).
rhs(p174_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 6).
size(p121_0, 8).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 0).
size(p121_1, 4).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 7).
size(p121_2, 10).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 8).
size(p121_3, 2).
red(p121_3).
rhs(p121_3).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 8).
size(p131_0, 4).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 1).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 10).
size(p131_2, 3).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 10).
size(p131_3, 10).
blue(p131_3).
rhs(p131_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 1).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 1).
size(p123_1, 9).
green(p123_1).
rhs(p123_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 0).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 6).
size(p187_1, 4).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 4).
size(p187_2, 9).
green(p187_2).
lhs(p187_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 4).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 9).
blue(p124_1).
upright(p124_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 2).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 7).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 6).
size(p37_2, 0).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 5).
size(p37_3, 2).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 8).
size(p37_4, 5).
red(p37_4).
strange(p37_4).
:-end_bg.
:-begin_in_pos.
zendo(130).
zendo(170).
zendo(69).
zendo(9).
zendo(42).
zendo(97).
zendo(198).
zendo(59).
zendo(23).
zendo(51).
zendo(148).
zendo(185).
zendo(39).
zendo(4).
zendo(71).
zendo(73).
zendo(6).
zendo(143).
zendo(32).
zendo(0).
zendo(113).
zendo(48).
zendo(65).
zendo(38).
zendo(149).
zendo(190).
zendo(138).
zendo(68).
zendo(75).
zendo(16).
zendo(49).
zendo(40).
zendo(2).
zendo(30).
zendo(18).
zendo(102).
zendo(44).
zendo(95).
zendo(92).
zendo(66).
zendo(53).
zendo(78).
zendo(85).
zendo(82).
zendo(159).
zendo(34).
zendo(76).
zendo(26).
zendo(91).
zendo(58).
zendo(87).
zendo(88).
zendo(81).
zendo(80).
zendo(60).
zendo(192).
zendo(12).
zendo(194).
zendo(179).
zendo(99).
zendo(27).
zendo(89).
zendo(55).
zendo(19).
zendo(46).
zendo(162).
zendo(50).
zendo(24).
zendo(63).
zendo(25).
zendo(10).
zendo(43).
zendo(45).
zendo(70).
zendo(72).
zendo(3).
zendo(98).
zendo(33).
zendo(35).
zendo(62).
zendo(173).
zendo(54).
zendo(36).
zendo(28).
zendo(7).
zendo(74).
zendo(176).
zendo(21).
zendo(77).
zendo(96).
zendo(181).
zendo(61).
zendo(144).
zendo(112).
zendo(20).
zendo(47).
zendo(22).
zendo(140).
zendo(15).
zendo(90).
:-end_in_pos.
:-begin_in_neg.
zendo(125).
zendo(160).
zendo(152).
zendo(56).
zendo(1).
zendo(94).
zendo(172).
zendo(11).
zendo(100).
zendo(188).
zendo(167).
zendo(111).
zendo(137).
zendo(146).
zendo(64).
zendo(110).
zendo(129).
zendo(5).
zendo(132).
zendo(83).
zendo(133).
zendo(84).
zendo(166).
zendo(191).
zendo(8).
zendo(182).
zendo(128).
zendo(189).
zendo(197).
zendo(86).
zendo(126).
zendo(67).
zendo(109).
zendo(141).
zendo(155).
zendo(52).
zendo(13).
zendo(119).
zendo(161).
zendo(147).
zendo(151).
zendo(135).
zendo(178).
zendo(103).
zendo(14).
zendo(175).
zendo(195).
zendo(31).
zendo(116).
zendo(57).
zendo(186).
zendo(169).
zendo(164).
zendo(171).
zendo(106).
zendo(29).
zendo(199).
zendo(118).
zendo(193).
zendo(183).
zendo(154).
zendo(127).
zendo(120).
zendo(115).
zendo(163).
zendo(101).
zendo(79).
zendo(177).
zendo(142).
zendo(134).
zendo(122).
zendo(139).
zendo(93).
zendo(108).
zendo(180).
zendo(114).
zendo(184).
zendo(136).
zendo(158).
zendo(196).
zendo(168).
zendo(157).
zendo(165).
zendo(150).
zendo(153).
zendo(41).
zendo(117).
zendo(105).
zendo(156).
zendo(145).
zendo(17).
zendo(104).
zendo(107).
zendo(174).
zendo(121).
zendo(131).
zendo(123).
zendo(187).
zendo(124).
zendo(37).
:-end_in_neg.
