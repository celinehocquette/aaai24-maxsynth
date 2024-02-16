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
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 4).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 10).
size(p2_1, 7).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 9).
size(p2_2, 1).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 9).
size(p2_3, 9).
red(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_0).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_0, p2_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 0).
size(p199_0, 1).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 1).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 1).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 7).
size(p94_0, 10).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 7).
size(p94_1, 10).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 7).
size(p94_2, 7).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 10).
size(p94_3, 10).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 9).
size(p94_4, 10).
green(p94_4).
upright(p94_4).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 6).
size(p41_0, 2).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 6).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 2).
size(p69_0, 7).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 6).
size(p144_0, 4).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 3).
size(p144_1, 0).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 7).
size(p144_2, 4).
red(p144_2).
upright(p144_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 7).
size(p76_0, 6).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 5).
size(p76_1, 5).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 5).
size(p76_2, 6).
red(p76_2).
upright(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 0).
size(p146_0, 9).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 6).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 4).
size(p146_2, 6).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 2).
size(p146_3, 5).
red(p146_3).
upright(p146_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 5).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 9).
size(p25_1, 2).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 4).
size(p25_2, 3).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 4).
size(p25_3, 4).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 3).
size(p25_4, 7).
green(p25_4).
lhs(p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_3).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
contact(p25_3, p25_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 1).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 1).
size(p61_1, 1).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 4).
size(p61_2, 4).
blue(p61_2).
lhs(p61_2).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 4).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 5).
size(p80_1, 2).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 9).
size(p80_2, 1).
green(p80_2).
rhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 7).
size(p35_0, 9).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 9).
size(p35_1, 2).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 6).
size(p35_2, 3).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 9).
red(p35_3).
upright(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
contact(p35_3, p35_1).
contact(p35_1, p35_3).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 9).
size(p0_0, 3).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 6).
blue(p0_1).
lhs(p0_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 1).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 0).
size(p70_1, 8).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 8).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 8).
size(p70_3, 0).
red(p70_3).
upright(p70_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 1).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 1).
size(p64_1, 9).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 5).
size(p64_2, 3).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 8).
size(p64_3, 4).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 1).
size(p64_4, 2).
red(p64_4).
upright(p64_4).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 5).
size(p88_0, 3).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 7).
size(p88_1, 10).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 7).
size(p88_2, 10).
blue(p88_2).
upright(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 8).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 3).
blue(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 2).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 0).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 4).
size(p18_2, 8).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 8).
size(p18_3, 3).
green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 1).
size(p18_4, 9).
green(p18_4).
upright(p18_4).
contact(p18_4, p18_0).
contact(p18_0, p18_4).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 3).
size(p6_0, 1).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 2).
size(p6_1, 2).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 3).
size(p6_2, 2).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 0).
size(p6_3, 8).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 4).
size(p6_4, 6).
blue(p6_4).
upright(p6_4).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 9).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 10).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 5).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 9).
size(p20_3, 7).
blue(p20_3).
upright(p20_3).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 4).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 4).
size(p38_1, 4).
green(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 0).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 4).
size(p23_1, 3).
green(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 2).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 3).
size(p113_1, 8).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 6).
size(p113_2, 2).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 9).
size(p113_3, 5).
red(p113_3).
lhs(p113_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 10).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 7).
size(p50_1, 10).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 5).
size(p50_2, 8).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 2).
size(p50_3, 4).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 7).
size(p50_4, 4).
blue(p50_4).
strange(p50_4).
contact(p50_4, p50_1).
contact(p50_1, p50_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, -1).
size(p31_0, 0).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 8).
size(p31_1, 2).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 1).
size(p31_2, 7).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, -1).
size(p31_3, 6).
green(p31_3).
strange(p31_3).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 1).
size(p97_0, 2).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 2).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 10).
size(p97_2, 2).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 2).
size(p97_3, 8).
green(p97_3).
rhs(p97_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 7).
size(p34_0, 10).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 7).
size(p34_1, 3).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 4).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 1).
size(p145_1, 2).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 10).
size(p145_2, 3).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 1).
size(p145_3, 9).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 8).
size(p145_4, 0).
green(p145_4).
rhs(p145_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 0).
size(p130_0, 6).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 6).
size(p130_2, 7).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 3).
size(p130_3, 2).
blue(p130_3).
strange(p130_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 1).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 1).
size(p86_1, 4).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 7).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 8).
size(p86_3, 3).
blue(p86_3).
upright(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 10).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 4).
size(p67_1, 9).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 2).
size(p67_2, 3).
green(p67_2).
lhs(p67_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 8).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 10).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 0).
size(p22_2, 8).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 6).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 6).
size(p22_4, 4).
blue(p22_4).
upright(p22_4).
contact(p22_4, p22_3).
contact(p22_3, p22_4).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 1).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 8).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 9).
size(p193_0, 2).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 2).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 1).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 10).
size(p43_1, 0).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 6).
size(p43_2, 8).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 8).
size(p43_3, 8).
blue(p43_3).
lhs(p43_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 3).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 8).
red(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 5).
size(p100_0, 10).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 10).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 1).
size(p100_2, 9).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 1).
size(p100_3, 9).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 7).
size(p100_4, 5).
red(p100_4).
lhs(p100_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 3).
size(p10_0, 5).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 10).
size(p10_1, 10).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 1).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 10).
size(p10_3, 7).
green(p10_3).
upright(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 3).
size(p28_0, 6).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 6).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 5).
size(p28_2, 5).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 3).
size(p28_3, 9).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 4).
size(p28_4, 5).
blue(p28_4).
lhs(p28_4).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 6).
size(p72_0, 1).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 8).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 6).
size(p72_2, 6).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 4).
size(p72_3, 2).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 8).
size(p72_4, 3).
blue(p72_4).
lhs(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 3).
size(p32_0, 5).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 3).
size(p32_1, 1).
red(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 7).
size(p62_0, 4).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 6).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 4).
size(p3_0, 9).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 5).
size(p3_1, 9).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 5).
size(p3_2, 4).
blue(p3_2).
upright(p3_2).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 9).
size(p27_0, 4).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 0).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 9).
size(p27_2, 8).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 7).
size(p27_3, 1).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 10).
size(p27_4, 2).
blue(p27_4).
lhs(p27_4).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 0).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 5).
size(p98_2, 9).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 7).
size(p98_3, 4).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 1).
size(p98_4, 6).
red(p98_4).
rhs(p98_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 9).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 6).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 4).
size(p53_2, 3).
blue(p53_2).
lhs(p53_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 1).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 0).
blue(p47_1).
lhs(p47_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 10).
size(p93_0, 4).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 8).
size(p93_1, 6).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 11).
size(p93_2, 0).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 9).
size(p93_3, 1).
green(p93_3).
lhs(p93_3).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 5).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 8).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 0).
size(p65_2, 4).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 5).
size(p65_3, 3).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 5).
size(p65_4, 6).
green(p65_4).
upright(p65_4).
contact(p65_4, p65_3).
contact(p65_3, p65_4).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 5).
size(p148_0, 10).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 8).
size(p148_1, 7).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 9).
green(p148_2).
lhs(p148_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 2).
size(p57_0, 2).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 4).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 8).
size(p57_3, 9).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 2).
size(p57_4, 4).
green(p57_4).
rhs(p57_4).
contact(p57_4, p57_0).
contact(p57_0, p57_4).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 3).
size(p26_0, 4).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 3).
size(p26_1, 7).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 9).
size(p26_2, 0).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 2).
size(p26_3, 8).
green(p26_3).
lhs(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_0).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_0, p26_1).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 6).
size(p109_0, 3).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 1).
size(p109_1, 3).
red(p109_1).
upright(p109_1).
piece(4, p4_0).
coord1(p4_0, -1).
coord2(p4_0, 0).
size(p4_0, 5).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 0).
size(p4_1, 4).
green(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 9).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 0).
size(p87_2, 10).
blue(p87_2).
rhs(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 4).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 7).
size(p78_1, 10).
red(p78_1).
strange(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 1).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 8).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 2).
size(p96_2, 10).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 6).
size(p96_3, 6).
green(p96_3).
strange(p96_3).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 3).
size(p59_0, 5).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 6).
green(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 7).
size(p128_0, 4).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 7).
size(p128_1, 0).
red(p128_1).
rhs(p128_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 8).
size(p83_0, 10).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 0).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 10).
red(p83_2).
strange(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 7).
size(p89_0, 4).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 9).
size(p89_1, 7).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 7).
size(p89_2, 2).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 10).
size(p89_3, 5).
blue(p89_3).
rhs(p89_3).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 1).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 1).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 7).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 4).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 4).
size(p158_2, 9).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 10).
size(p158_3, 1).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 10).
size(p158_4, 0).
blue(p158_4).
upright(p158_4).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 9).
size(p90_0, 0).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 9).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 7).
size(p90_2, 8).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 6).
size(p90_3, 6).
green(p90_3).
strange(p90_3).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 4).
size(p40_0, 3).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 9).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 9).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 6).
size(p40_3, 2).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 10).
size(p40_4, 0).
blue(p40_4).
lhs(p40_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 2).
size(p71_0, 3).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 1).
size(p71_1, 1).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 1).
size(p71_2, 0).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 10).
size(p71_3, 9).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 2).
size(p71_4, 10).
green(p71_4).
upright(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_4, p71_1).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_4).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 5).
size(p21_0, 3).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 9).
size(p21_1, 8).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 7).
size(p21_2, 8).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 4).
size(p21_3, 8).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 3).
size(p21_4, 9).
blue(p21_4).
upright(p21_4).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 9).
size(p48_0, 4).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 8).
size(p48_2, 5).
red(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 2).
size(p142_0, 9).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 7).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 5).
size(p142_2, 7).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 1).
size(p142_3, 7).
red(p142_3).
upright(p142_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 5).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 2).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 3).
size(p68_2, 4).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 6).
size(p68_3, 0).
blue(p68_3).
upright(p68_3).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 1).
size(p82_0, 0).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 10).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 4).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 2).
size(p63_1, 1).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 5).
size(p63_2, 3).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 2).
size(p63_3, 8).
red(p63_3).
upright(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 4).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 10).
size(p77_0, 0).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 10).
size(p77_1, 6).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 0).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 9).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_0).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
contact(p77_0, p77_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 8).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 3).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 6).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 6).
size(p75_3, 4).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 1).
size(p75_4, 6).
red(p75_4).
upright(p75_4).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 3).
size(p8_0, 6).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 3).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 4).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 4).
size(p58_1, 3).
green(p58_1).
upright(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 4).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 4).
size(p14_1, 7).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 10).
size(p14_2, 7).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 0).
size(p14_3, 4).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 10).
size(p14_4, 4).
red(p14_4).
lhs(p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 9).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 4).
size(p154_1, 10).
red(p154_1).
upright(p154_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 2).
size(p36_1, 2).
blue(p36_1).
rhs(p36_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 5).
size(p7_0, 4).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 5).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 10).
size(p7_2, 8).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 1).
size(p7_3, 5).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 5).
size(p7_4, 7).
blue(p7_4).
upright(p7_4).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 7).
size(p150_0, 2).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 8).
size(p150_1, 6).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 7).
size(p150_2, 0).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 3).
size(p150_3, 7).
red(p150_3).
lhs(p150_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 8).
size(p52_0, 0).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 6).
green(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 10).
size(p119_0, 9).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 10).
size(p119_1, 0).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 6).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 7).
size(p119_3, 0).
green(p119_3).
lhs(p119_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 9).
size(p81_0, 3).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 1).
size(p81_1, 0).
blue(p81_1).
lhs(p81_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 4).
size(p74_0, 0).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 6).
size(p126_0, 7).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 10).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 0).
size(p126_2, 2).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 9).
size(p126_3, 10).
red(p126_3).
rhs(p126_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 8).
size(p60_0, 6).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 8).
size(p60_2, 6).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 4).
size(p60_3, 4).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 7).
size(p60_4, 7).
red(p60_4).
strange(p60_4).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 7).
size(p188_0, 6).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 8).
size(p188_1, 1).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 3).
size(p188_2, 9).
blue(p188_2).
rhs(p188_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 3).
size(p180_0, 8).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 3).
size(p180_1, 0).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 5).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 8).
red(p180_3).
strange(p180_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 3).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 4).
size(p84_1, 7).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 8).
size(p84_2, 5).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 1).
size(p84_3, 7).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 1).
size(p84_4, 10).
blue(p84_4).
lhs(p84_4).
contact(p84_4, p84_3).
contact(p84_3, p84_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 2).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 0).
size(p66_1, 8).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 7).
size(p66_2, 1).
blue(p66_2).
lhs(p66_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 1).
size(p91_0, 6).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 0).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 3).
size(p91_2, 7).
blue(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 9).
size(p33_0, 7).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 5).
size(p33_1, 5).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 4).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 1).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 6).
size(p33_4, 7).
red(p33_4).
rhs(p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 6).
size(p13_0, 10).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 9).
size(p13_1, 2).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 3).
size(p13_2, 8).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 6).
size(p13_3, 10).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 3).
size(p13_4, 6).
green(p13_4).
upright(p13_4).
contact(p13_4, p13_2).
contact(p13_2, p13_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 8).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 5).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 7).
size(p37_2, 9).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 9).
size(p37_3, 4).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 9).
size(p37_4, 2).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 7).
size(p39_0, 8).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 3).
size(p39_1, 6).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 7).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 10).
size(p39_3, 3).
blue(p39_3).
strange(p39_3).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 0).
size(p169_0, 2).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 3).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 9).
size(p169_2, 9).
red(p169_2).
strange(p169_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 10).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 1).
size(p29_1, 9).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 1).
size(p29_2, 6).
red(p29_2).
upright(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 0).
size(p45_0, 6).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 9).
size(p45_1, 4).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 9).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 2).
size(p45_3, 5).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 5).
size(p45_4, 10).
blue(p45_4).
upright(p45_4).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 2).
size(p44_0, 6).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 1).
size(p44_1, 2).
red(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 4).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 4).
size(p46_1, 3).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 3).
size(p46_2, 7).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 7).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 4).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 3).
size(p179_2, 10).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 0).
size(p179_3, 8).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 9).
size(p179_4, 0).
green(p179_4).
upright(p179_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 5).
size(p160_0, 1).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 10).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 3).
size(p129_0, 3).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 1).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 6).
size(p129_2, 1).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 2).
size(p129_3, 0).
red(p129_3).
rhs(p129_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 0).
size(p116_0, 6).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 3).
size(p116_1, 10).
red(p116_1).
rhs(p116_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 10).
size(p132_1, 10).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 3).
size(p132_2, 9).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 6).
size(p132_3, 10).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 8).
size(p132_4, 7).
green(p132_4).
lhs(p132_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 10).
size(p42_0, 4).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 4).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 3).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 10).
size(p42_3, 9).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 10).
size(p42_4, 2).
red(p42_4).
upright(p42_4).
contact(p42_4, p42_3).
contact(p42_3, p42_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 0).
size(p196_0, 9).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 7).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 4).
size(p196_2, 8).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 8).
size(p196_3, 8).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 7).
size(p196_4, 2).
blue(p196_4).
upright(p196_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 0).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 3).
size(p107_1, 7).
blue(p107_1).
rhs(p107_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 4).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 0).
size(p174_1, 2).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 1).
size(p174_2, 7).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 6).
size(p174_3, 6).
red(p174_3).
strange(p174_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 4).
size(p159_0, 9).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 7).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 4).
green(p159_2).
lhs(p159_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 1).
size(p190_0, 0).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 8).
size(p190_1, 0).
blue(p190_1).
upright(p190_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 4).
size(p137_0, 1).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 0).
size(p137_1, 8).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 8).
size(p137_2, 8).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 2).
size(p137_3, 2).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 6).
coord2(p137_4, 6).
size(p137_4, 7).
red(p137_4).
upright(p137_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 9).
size(p164_0, 5).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 5).
size(p164_1, 4).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 3).
size(p164_2, 8).
red(p164_2).
lhs(p164_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 9).
size(p176_0, 0).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 0).
size(p176_1, 4).
blue(p176_1).
strange(p176_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 7).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 5).
size(p73_1, 6).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 10).
size(p73_2, 5).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 6).
size(p73_3, 3).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 9).
size(p73_4, 10).
blue(p73_4).
lhs(p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 2).
size(p191_0, 4).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 5).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 8).
size(p191_2, 6).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 6).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 1).
size(p191_4, 1).
red(p191_4).
rhs(p191_4).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 2).
size(p197_0, 5).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 4).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 0).
size(p197_2, 5).
red(p197_2).
lhs(p197_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 2).
size(p192_0, 8).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 9).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 2).
red(p192_2).
strange(p192_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 9).
size(p106_0, 1).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 6).
size(p106_1, 5).
red(p106_1).
upright(p106_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 4).
size(p103_0, 3).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 10).
size(p103_1, 5).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 4).
size(p103_2, 2).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 7).
size(p103_3, 2).
red(p103_3).
lhs(p103_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 8).
size(p124_0, 4).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 5).
size(p124_1, 4).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 6).
size(p124_2, 4).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 1).
size(p124_3, 9).
red(p124_3).
rhs(p124_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 0).
size(p105_0, 4).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 0).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 0).
size(p105_2, 6).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 5).
size(p105_3, 0).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 7).
size(p105_4, 3).
red(p105_4).
strange(p105_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 7).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 8).
size(p172_1, 2).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 6).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 3).
size(p172_3, 6).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 0).
size(p172_4, 0).
red(p172_4).
lhs(p172_4).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 5).
size(p122_0, 2).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 2).
size(p122_1, 9).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 1).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 3).
size(p122_3, 4).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 10).
size(p122_4, 0).
red(p122_4).
upright(p122_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 9).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 4).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 1).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 2).
size(p136_3, 9).
blue(p136_3).
strange(p136_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 6).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 5).
size(p166_1, 10).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 3).
red(p166_2).
strange(p166_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 5).
size(p181_0, 5).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 4).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 8).
size(p184_0, 9).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 10).
size(p184_1, 6).
green(p184_1).
strange(p184_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 10).
size(p133_0, 2).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 5).
size(p133_1, 1).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 2).
size(p133_2, 3).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 3).
size(p133_3, 3).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 6).
size(p133_4, 0).
blue(p133_4).
rhs(p133_4).
contact(p133_1, p133_4).
contact(p133_1, p133_4).
contact(p133_4, p133_1).
contact(p133_4, p133_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 3).
size(p16_0, 0).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 3).
size(p16_1, 6).
red(p16_1).
rhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 8).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 9).
size(p55_1, 2).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 3).
size(p55_2, 1).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 8).
size(p55_3, 9).
red(p55_3).
upright(p55_3).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 5).
size(p85_0, 5).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 3).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 3).
size(p85_2, 8).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 3).
size(p85_3, 9).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 7).
size(p85_4, 10).
red(p85_4).
lhs(p85_4).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 10).
size(p5_0, 0).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 7).
size(p5_1, 8).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 9).
size(p5_2, 1).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 4).
size(p5_3, 9).
red(p5_3).
upright(p5_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 3).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 4).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 1).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 8).
size(p54_3, 8).
blue(p54_3).
lhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 7).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 4).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 6).
size(p182_2, 3).
green(p182_2).
strange(p182_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 0).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 9).
size(p92_1, 0).
red(p92_1).
upright(p92_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 8).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 4).
size(p118_1, 9).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 0).
size(p118_2, 9).
blue(p118_2).
rhs(p118_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 9).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 3).
size(p135_1, 3).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 10).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 8).
size(p177_1, 7).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 9).
size(p177_2, 6).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 0).
size(p177_3, 9).
red(p177_3).
lhs(p177_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 7).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 4).
size(p173_1, 10).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 9).
size(p173_2, 5).
green(p173_2).
lhs(p173_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 9).
size(p152_0, 8).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 1).
size(p152_1, 7).
green(p152_1).
strange(p152_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 4).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 4).
size(p115_1, 6).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 10).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 7).
size(p183_0, 1).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 10).
blue(p183_3).
upright(p183_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 6).
size(p171_0, 3).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 7).
size(p171_1, 5).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 9).
size(p171_2, 10).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 4).
size(p171_3, 3).
red(p171_3).
rhs(p171_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 0).
size(p168_0, 0).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 10).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 8).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 10).
size(p168_3, 5).
red(p168_3).
upright(p168_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 6).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 8).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 2).
size(p167_0, 8).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 6).
green(p167_1).
strange(p167_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 0).
size(p134_0, 2).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 10).
size(p134_1, 8).
green(p134_1).
strange(p134_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 4).
size(p187_0, 5).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 10).
blue(p187_1).
lhs(p187_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 9).
size(p157_0, 4).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 2).
size(p157_1, 10).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 6).
size(p157_2, 1).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 3).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 5).
size(p155_0, 0).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 1).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 5).
size(p155_2, 10).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 3).
size(p155_3, 2).
blue(p155_3).
rhs(p155_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 8).
size(p185_0, 6).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 6).
red(p185_1).
rhs(p185_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 9).
size(p99_0, 4).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 1).
size(p99_1, 6).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 1).
size(p99_2, 6).
red(p99_2).
lhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 9).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 5).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 8).
size(p15_2, 0).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 2).
size(p15_3, 6).
green(p15_3).
upright(p15_3).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 2).
size(p110_0, 4).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 8).
size(p110_1, 6).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 3).
size(p110_2, 3).
green(p110_2).
upright(p110_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 10).
size(p161_0, 5).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 4).
size(p161_1, 3).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 9).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 3).
size(p161_3, 4).
green(p161_3).
rhs(p161_3).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 1).
size(p162_0, 9).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 0).
size(p162_1, 4).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 8).
green(p162_2).
lhs(p162_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 6).
size(p140_0, 3).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 10).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 6).
size(p140_3, 7).
red(p140_3).
lhs(p140_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 0).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 9).
size(p194_1, 4).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 7).
size(p194_2, 8).
blue(p194_2).
strange(p194_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 10).
size(p153_0, 0).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 9).
size(p153_1, 6).
red(p153_1).
upright(p153_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 3).
size(p111_0, 3).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 9).
size(p111_1, 8).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 5).
size(p111_2, 0).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 1).
size(p111_3, 10).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 2).
size(p111_4, 3).
red(p111_4).
lhs(p111_4).
contact(p111_0, p111_4).
contact(p111_0, p111_4).
contact(p111_4, p111_0).
contact(p111_4, p111_0).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 7).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 5).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 9).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 2).
size(p125_3, 3).
red(p125_3).
strange(p125_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 0).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 4).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 8).
size(p9_2, 7).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 5).
size(p9_3, 9).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 4).
size(p9_4, 1).
red(p9_4).
rhs(p9_4).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
contact(p9_4, p9_1).
contact(p9_1, p9_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 6).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 10).
size(p1_1, 10).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 6).
size(p1_2, 1).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 10).
size(p1_3, 10).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 6).
size(p1_4, 9).
red(p1_4).
strange(p1_4).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 7).
size(p117_0, 8).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 2).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 6).
size(p117_2, 10).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 7).
size(p117_3, 5).
green(p117_3).
lhs(p117_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 7).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 3).
size(p189_1, 2).
green(p189_1).
upright(p189_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 8).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 3).
size(p56_1, 3).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 9).
size(p56_2, 9).
green(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 1).
size(p170_0, 7).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 0).
size(p170_1, 8).
red(p170_1).
upright(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 10).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 4).
size(p151_1, 2).
red(p151_1).
strange(p151_1).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 4).
size(p147_0, 6).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 8).
size(p147_1, 2).
blue(p147_1).
strange(p147_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 6).
size(p30_0, 4).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 10).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 9).
size(p30_2, 6).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 1).
size(p30_3, 3).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 4).
size(p30_4, 7).
green(p30_4).
upright(p30_4).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 1).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 9).
size(p49_1, 1).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 0).
size(p49_2, 0).
blue(p49_2).
rhs(p49_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 4).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 0).
size(p198_1, 10).
blue(p198_1).
rhs(p198_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 2).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 4).
size(p149_1, 7).
blue(p149_1).
rhs(p149_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 0).
size(p178_0, 5).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 4).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 3).
size(p178_2, 5).
blue(p178_2).
strange(p178_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 4).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 1).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 7).
size(p101_2, 4).
blue(p101_2).
strange(p101_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 3).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 8).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 2).
size(p112_2, 7).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 5).
size(p112_3, 9).
green(p112_3).
upright(p112_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 5).
size(p141_0, 8).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 10).
size(p141_1, 3).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 5).
size(p141_2, 0).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 8).
size(p141_3, 4).
red(p141_3).
strange(p141_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 1).
size(p120_0, 10).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 9).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 2).
blue(p120_2).
rhs(p120_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 9).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 6).
size(p165_1, 6).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 7).
red(p165_2).
lhs(p165_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 10).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 6).
size(p104_1, 5).
green(p104_1).
rhs(p104_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 9).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 3).
size(p121_1, 3).
red(p121_1).
upright(p121_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 0).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 6).
size(p138_1, 10).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 4).
size(p138_2, 1).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 6).
size(p138_3, 8).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 1).
size(p138_4, 1).
blue(p138_4).
strange(p138_4).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 3).
size(p123_1, 2).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 7).
size(p123_2, 0).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 1).
size(p123_3, 9).
green(p123_3).
rhs(p123_3).
piece(12, p12_0).
coord1(p12_0, -1).
coord2(p12_0, 9).
size(p12_0, 7).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 9).
size(p12_1, 7).
green(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 8).
size(p139_0, 10).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 4).
size(p139_2, 4).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 0).
size(p139_3, 4).
red(p139_3).
rhs(p139_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 1).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 1).
size(p143_1, 3).
green(p143_1).
rhs(p143_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 3).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 7).
size(p195_1, 1).
green(p195_1).
lhs(p195_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 4).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 3).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 6).
size(p95_2, 0).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 6).
size(p95_3, 10).
red(p95_3).
strange(p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 0).
size(p175_0, 9).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 2).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 7).
size(p175_2, 6).
green(p175_2).
lhs(p175_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 3).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 5).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 6).
size(p127_2, 1).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 10).
size(p127_3, 8).
green(p127_3).
upright(p127_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 6).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 8).
size(p114_1, 7).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 1).
size(p114_2, 6).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 9).
size(p114_3, 10).
red(p114_3).
upright(p114_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 7).
size(p79_0, 0).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 9).
size(p79_1, 10).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 2).
size(p79_2, 10).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 4).
size(p79_3, 4).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 2).
size(p79_4, 5).
red(p79_4).
strange(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 3).
size(p163_0, 6).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 9).
red(p163_1).
lhs(p163_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 4).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 6).
size(p186_1, 10).
red(p186_1).
upright(p186_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 0).
size(p156_0, 8).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 2).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 3).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 0).
size(p102_1, 1).
red(p102_1).
upright(p102_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 4).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 6).
size(p131_1, 7).
blue(p131_1).
lhs(p131_1).
:-end_bg.
:-begin_in_pos.
zendo(2).
zendo(199).
zendo(94).
zendo(41).
zendo(69).
zendo(144).
zendo(76).
zendo(146).
zendo(25).
zendo(61).
zendo(80).
zendo(35).
zendo(0).
zendo(70).
zendo(64).
zendo(88).
zendo(17).
zendo(18).
zendo(6).
zendo(20).
zendo(38).
zendo(23).
zendo(113).
zendo(50).
zendo(31).
zendo(97).
zendo(34).
zendo(145).
zendo(130).
zendo(86).
zendo(67).
zendo(22).
zendo(11).
zendo(193).
zendo(43).
zendo(19).
zendo(100).
zendo(10).
zendo(28).
zendo(72).
zendo(32).
zendo(62).
zendo(3).
zendo(27).
zendo(98).
zendo(53).
zendo(47).
zendo(93).
zendo(65).
zendo(148).
zendo(57).
zendo(26).
zendo(109).
zendo(4).
zendo(87).
zendo(78).
zendo(96).
zendo(59).
zendo(128).
zendo(83).
zendo(89).
zendo(24).
zendo(158).
zendo(90).
zendo(40).
zendo(71).
zendo(21).
zendo(48).
zendo(142).
zendo(68).
zendo(82).
zendo(63).
zendo(51).
zendo(77).
zendo(75).
zendo(8).
zendo(58).
zendo(14).
zendo(154).
zendo(36).
zendo(7).
zendo(150).
zendo(52).
zendo(119).
zendo(81).
zendo(74).
zendo(126).
zendo(60).
zendo(188).
zendo(180).
zendo(84).
zendo(66).
zendo(91).
zendo(33).
zendo(13).
zendo(37).
zendo(39).
zendo(169).
zendo(29).
zendo(45).
zendo(44).
zendo(46).
zendo(179).
:-end_in_pos.
:-begin_in_neg.
zendo(160).
zendo(129).
zendo(116).
zendo(132).
zendo(42).
zendo(196).
zendo(107).
zendo(174).
zendo(159).
zendo(190).
zendo(137).
zendo(164).
zendo(176).
zendo(73).
zendo(191).
zendo(197).
zendo(192).
zendo(106).
zendo(103).
zendo(124).
zendo(105).
zendo(172).
zendo(122).
zendo(136).
zendo(166).
zendo(181).
zendo(184).
zendo(133).
zendo(16).
zendo(55).
zendo(85).
zendo(5).
zendo(54).
zendo(182).
zendo(92).
zendo(118).
zendo(135).
zendo(177).
zendo(173).
zendo(152).
zendo(115).
zendo(183).
zendo(171).
zendo(168).
zendo(108).
zendo(167).
zendo(134).
zendo(187).
zendo(157).
zendo(155).
zendo(185).
zendo(99).
zendo(15).
zendo(110).
zendo(161).
zendo(162).
zendo(140).
zendo(194).
zendo(153).
zendo(111).
zendo(125).
zendo(9).
zendo(1).
zendo(117).
zendo(189).
zendo(56).
zendo(170).
zendo(151).
zendo(147).
zendo(30).
zendo(49).
zendo(198).
zendo(149).
zendo(178).
zendo(101).
zendo(112).
zendo(141).
zendo(120).
zendo(165).
zendo(104).
zendo(121).
zendo(138).
zendo(123).
zendo(12).
zendo(139).
zendo(143).
zendo(195).
zendo(95).
zendo(175).
zendo(127).
zendo(114).
zendo(79).
zendo(163).
zendo(186).
zendo(156).
zendo(102).
zendo(131).
:-end_in_neg.
