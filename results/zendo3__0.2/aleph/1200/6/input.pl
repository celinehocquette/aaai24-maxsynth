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
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 1).
size(p70_0, 6).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 4).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 4).
size(p70_2, 5).
red(p70_2).
upright(p70_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 2).
size(p107_0, 4).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 6).
green(p107_1).
lhs(p107_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 1).
size(p45_0, 7).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 3).
size(p45_1, 5).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 1).
size(p45_2, 4).
green(p45_2).
rhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 5).
size(p64_0, 7).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 0).
size(p64_1, 2).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 5).
size(p64_2, 4).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 9).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 5).
size(p4_1, 3).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 7).
size(p4_2, 9).
green(p4_2).
strange(p4_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 9).
size(p46_0, 6).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 8).
size(p46_1, 1).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 8).
size(p46_2, 10).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_0, p46_2).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_2, p46_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 7).
size(p52_0, 8).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 9).
size(p52_1, 2).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 9).
size(p52_2, 5).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 7).
size(p52_3, 4).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 3).
size(p52_4, 2).
red(p52_4).
strange(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 5).
size(p39_0, 5).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 4).
size(p39_1, 5).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 7).
size(p39_2, 4).
red(p39_2).
strange(p39_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 3).
size(p133_0, 6).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 1).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 7).
size(p133_2, 7).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 1).
red(p133_3).
upright(p133_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 6).
size(p34_0, 6).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 8).
size(p34_1, 2).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 6).
size(p34_2, 0).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 3).
size(p34_3, 7).
blue(p34_3).
strange(p34_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 9).
size(p23_0, 0).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 5).
size(p23_2, 7).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 1).
size(p23_3, 5).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 10).
size(p23_4, 3).
red(p23_4).
strange(p23_4).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 0).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 5).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 1).
size(p86_2, 10).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 5).
size(p86_3, 9).
red(p86_3).
rhs(p86_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 3).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 9).
red(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 9).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 9).
size(p74_1, 5).
green(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 0).
size(p9_0, 8).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 2).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 7).
size(p9_2, 10).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 0).
size(p9_3, 9).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 1).
size(p9_4, 6).
green(p9_4).
rhs(p9_4).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 0).
size(p75_0, 8).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 0).
size(p75_1, 7).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 0).
size(p176_0, 0).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 3).
green(p176_1).
rhs(p176_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 0).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 3).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 1).
size(p94_2, 4).
blue(p94_2).
rhs(p94_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 10).
size(p77_0, 9).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 7).
size(p77_1, 9).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 11).
size(p77_2, 1).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 2).
size(p77_3, 4).
blue(p77_3).
strange(p77_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 9).
size(p66_0, 8).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 9).
size(p66_2, 5).
red(p66_2).
rhs(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 5).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 2).
size(p91_1, 3).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 3).
size(p91_2, 1).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 3).
size(p91_3, 0).
red(p91_3).
strange(p91_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 7).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 9).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 8).
size(p62_2, 10).
blue(p62_2).
rhs(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 5).
size(p87_0, 7).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 2).
size(p87_1, 1).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 9).
size(p87_2, 10).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 0).
size(p87_3, 3).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 9).
size(p87_4, 4).
blue(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 1).
size(p43_0, 0).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 0).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 6).
size(p43_2, 9).
red(p43_2).
lhs(p43_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 1).
size(p99_0, 7).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 8).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 3).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 7).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 9).
size(p99_4, 4).
blue(p99_4).
strange(p99_4).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_1).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
contact(p99_1, p99_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 8).
size(p79_0, 9).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 10).
size(p79_1, 6).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 4).
red(p79_3).
strange(p79_3).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 5).
size(p108_0, 0).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 2).
size(p108_1, 9).
red(p108_1).
strange(p108_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 10).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 7).
size(p33_1, 3).
red(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 0).
size(p80_0, 8).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 8).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 4).
size(p80_2, 8).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 3).
size(p80_3, 10).
red(p80_3).
strange(p80_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 10).
size(p148_0, 5).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 0).
size(p148_2, 9).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 2).
size(p148_3, 1).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 5).
size(p148_4, 4).
green(p148_4).
rhs(p148_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 7).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 6).
size(p78_1, 9).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 3).
size(p78_2, 3).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 6).
size(p78_3, 5).
blue(p78_3).
rhs(p78_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 0).
size(p42_0, 9).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 10).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 0).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 8).
size(p42_3, 10).
green(p42_3).
upright(p42_3).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 9).
size(p31_0, 9).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 4).
size(p31_1, 3).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 0).
size(p31_2, 9).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 0).
size(p31_3, 4).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 9).
size(p31_4, 8).
red(p31_4).
rhs(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_0).
contact(p31_0, p31_4).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 5).
size(p98_0, 1).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 3).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 4).
size(p98_2, 10).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 5).
size(p98_3, 7).
blue(p98_3).
rhs(p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 2).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 1).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 8).
size(p125_2, 10).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 2).
size(p125_3, 10).
green(p125_3).
lhs(p125_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 9).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 10).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 3).
size(p49_2, 0).
blue(p49_2).
rhs(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 0).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 3).
size(p30_1, 8).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 2).
size(p30_2, 3).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 10).
size(p30_3, 3).
red(p30_3).
lhs(p30_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 9).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 5).
size(p109_1, 0).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 10).
size(p109_2, 8).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 4).
size(p109_3, 10).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 9).
size(p109_4, 5).
green(p109_4).
strange(p109_4).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 1).
size(p35_0, 10).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 4).
size(p35_1, 10).
blue(p35_1).
lhs(p35_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 3).
size(p32_0, 7).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 3).
size(p32_1, 5).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 3).
red(p32_2).
upright(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 6).
size(p2_0, 7).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 4).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 3).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 6).
size(p160_2, 6).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 5).
size(p160_3, 4).
green(p160_3).
rhs(p160_3).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 10).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 10).
size(p8_1, 5).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 8).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 4).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 4).
size(p57_1, 6).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 2).
size(p57_2, 2).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 8).
size(p57_3, 9).
red(p57_3).
rhs(p57_3).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_1, p57_0).
contact(p57_3, p57_1).
contact(p57_3, p57_1).
contact(p57_0, p57_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 0).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 10).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 6).
size(p26_2, 2).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 5).
size(p26_3, 5).
blue(p26_3).
rhs(p26_3).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 5).
size(p18_1, 8).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 5).
size(p18_2, 1).
green(p18_2).
upright(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 5).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 1).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 9).
size(p16_2, 10).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 1).
size(p16_3, 2).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 3).
size(p16_4, 7).
blue(p16_4).
rhs(p16_4).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(97, p97_0).
coord1(p97_0, -1).
coord2(p97_0, 6).
size(p97_0, 8).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 6).
size(p97_1, 6).
red(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 7).
size(p6_0, 1).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 7).
size(p6_1, 10).
blue(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 7).
size(p63_0, 2).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 8).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 3).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 9).
size(p157_0, 10).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 3).
size(p157_1, 10).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 3).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 7).
size(p61_1, 6).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 5).
size(p61_2, 5).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 5).
size(p61_3, 7).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 0).
size(p61_4, 4).
red(p61_4).
lhs(p61_4).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(72, p72_0).
coord1(p72_0, 11).
coord2(p72_0, 9).
size(p72_0, 9).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 9).
size(p72_2, 5).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 2).
size(p72_3, 0).
blue(p72_3).
upright(p72_3).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 4).
size(p44_0, 0).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 0).
size(p44_1, 10).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 8).
size(p44_2, 0).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 1).
size(p44_3, 0).
green(p44_3).
rhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 0).
size(p195_0, 6).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 3).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 4).
size(p69_0, 7).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 2).
size(p69_1, 4).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 4).
size(p69_2, 3).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 7).
size(p69_3, 2).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 6).
size(p69_4, 4).
green(p69_4).
rhs(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 10).
size(p117_0, 7).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 5).
size(p117_1, 3).
blue(p117_1).
upright(p117_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 3).
size(p1_0, 0).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 4).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 10).
size(p67_0, 8).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 3).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 10).
size(p67_2, 10).
green(p67_2).
rhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 7).
size(p41_0, 5).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 6).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 7).
green(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 6).
size(p25_0, 8).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 3).
size(p25_1, 8).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 8).
size(p25_2, 8).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 3).
size(p25_3, 10).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 6).
size(p25_4, 4).
blue(p25_4).
strange(p25_4).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 3).
size(p50_0, 4).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 7).
size(p50_1, 6).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 10).
size(p50_2, 9).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 10).
size(p50_3, 1).
blue(p50_3).
upright(p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 4).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 4).
size(p54_1, 2).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 7).
size(p151_0, 8).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 2).
size(p151_1, 0).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 2).
size(p151_2, 9).
blue(p151_2).
strange(p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, -1).
size(p68_0, 0).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 7).
red(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 1).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 4).
size(p81_1, 9).
blue(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 10).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 2).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 0).
size(p55_0, 0).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 4).
size(p55_1, 4).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 0).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 0).
size(p3_1, 10).
blue(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 4).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 7).
size(p135_1, 9).
red(p135_1).
lhs(p135_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 9).
size(p53_0, 10).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 8).
size(p53_2, 7).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 6).
size(p53_3, 4).
blue(p53_3).
lhs(p53_3).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 6).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 5).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 9).
size(p36_3, 2).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 9).
size(p36_4, 5).
blue(p36_4).
upright(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 4).
size(p89_0, 8).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 4).
size(p89_1, 6).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 8).
size(p89_2, 1).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 7).
size(p89_3, 0).
blue(p89_3).
rhs(p89_3).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 10).
size(p60_0, 10).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 10).
size(p60_1, 7).
green(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 2).
size(p92_0, 2).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 8).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 4).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 5).
size(p27_1, 4).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 6).
size(p27_2, 10).
red(p27_2).
strange(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 4).
size(p5_0, 8).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 8).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 4).
size(p5_2, 4).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 2).
size(p5_3, 2).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 10).
size(p5_4, 1).
blue(p5_4).
rhs(p5_4).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 6).
size(p168_0, 5).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 10).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 11).
size(p24_1, 10).
blue(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 3).
size(p17_0, 9).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 8).
size(p17_1, 8).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 7).
size(p17_2, 5).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 0).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 5).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 0).
size(p93_1, 9).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 5).
size(p93_2, 7).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 2).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 2).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 8).
size(p183_0, 4).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 4).
size(p183_1, 4).
red(p183_1).
upright(p183_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 7).
size(p196_0, 7).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 0).
size(p196_1, 10).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 9).
size(p196_2, 0).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 9).
size(p196_3, 4).
green(p196_3).
rhs(p196_3).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 9).
size(p88_1, 8).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 7).
size(p88_2, 2).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 5).
size(p59_0, 5).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 8).
size(p59_1, 3).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 4).
size(p59_2, 5).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 3).
size(p59_3, 1).
red(p59_3).
strange(p59_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 8).
size(p0_0, 3).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 7).
blue(p0_1).
strange(p0_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 0).
size(p56_0, 10).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 1).
size(p56_1, 10).
green(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 4).
size(p85_0, 8).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 0).
size(p85_1, 10).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 0).
size(p85_2, 10).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 7).
size(p85_3, 8).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 0).
size(p85_4, 2).
green(p85_4).
rhs(p85_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 4).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 9).
size(p29_1, 6).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 3).
red(p29_2).
upright(p29_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 4).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 9).
size(p38_0, 2).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 8).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 8).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 6).
size(p7_0, 10).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 3).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 5).
size(p7_2, 3).
red(p7_2).
upright(p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_2, p7_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 3).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 11).
size(p48_1, 10).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 10).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 2).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 1).
size(p48_4, 2).
blue(p48_4).
rhs(p48_4).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 8).
size(p147_0, 4).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 8).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 10).
blue(p147_2).
upright(p147_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 3).
size(p82_0, 10).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 4).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 6).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 1).
size(p82_3, 7).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 7).
size(p82_4, 0).
red(p82_4).
rhs(p82_4).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 10).
size(p182_0, 0).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 0).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 9).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 7).
size(p182_3, 2).
red(p182_3).
upright(p182_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 9).
size(p28_0, 8).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 10).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 9).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 8).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 6).
size(p28_4, 1).
green(p28_4).
upright(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 0).
size(p106_0, 1).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 9).
size(p106_1, 7).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 6).
red(p106_2).
upright(p106_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 9).
size(p37_0, 1).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 5).
size(p37_1, 0).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 2).
size(p37_2, 7).
red(p37_2).
upright(p37_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 10).
size(p47_0, 8).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 7).
size(p47_1, 7).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 5).
size(p47_2, 10).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 5).
size(p47_3, 4).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 1).
size(p47_4, 6).
red(p47_4).
strange(p47_4).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 5).
size(p119_0, 9).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 6).
red(p119_1).
lhs(p119_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 1).
size(p22_0, 6).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 1).
size(p22_1, 3).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 0).
size(p22_2, 4).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 10).
size(p22_3, 6).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 1).
size(p22_4, 3).
blue(p22_4).
rhs(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 8).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 2).
size(p118_1, 7).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 9).
size(p118_2, 7).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 9).
size(p118_3, 4).
green(p118_3).
lhs(p118_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 1).
size(p165_0, 3).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 6).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 3).
size(p165_2, 4).
blue(p165_2).
strange(p165_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 8).
size(p131_0, 1).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 9).
size(p131_1, 3).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 8).
red(p131_2).
rhs(p131_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 4).
size(p123_0, 10).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 1).
size(p123_1, 10).
blue(p123_1).
lhs(p123_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 10).
size(p120_0, 1).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 3).
size(p120_1, 4).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 4).
size(p120_2, 9).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 8).
size(p120_3, 0).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 8).
size(p120_4, 8).
green(p120_4).
upright(p120_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 5).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 4).
size(p188_1, 3).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 10).
size(p188_2, 3).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 3).
size(p188_3, 2).
blue(p188_3).
lhs(p188_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 6).
size(p15_0, 8).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 3).
size(p15_1, 1).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 1).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 7).
size(p15_3, 2).
red(p15_3).
upright(p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 9).
size(p149_0, 5).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 1).
size(p149_1, 2).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 5).
size(p149_2, 8).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 2).
size(p149_3, 7).
green(p149_3).
upright(p149_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 0).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 10).
size(p174_1, 0).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 3).
size(p174_2, 0).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 5).
size(p174_3, 8).
red(p174_3).
upright(p174_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 2).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 7).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 7).
size(p51_0, 1).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 7).
size(p51_1, 7).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 1).
size(p51_2, 0).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 3).
size(p51_3, 2).
red(p51_3).
lhs(p51_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 0).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 8).
size(p197_1, 9).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 0).
size(p197_2, 8).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 4).
blue(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 8).
size(p197_4, 7).
red(p197_4).
lhs(p197_4).
contact(p197_1, p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 10).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 9).
size(p156_1, 1).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 8).
size(p156_2, 0).
green(p156_2).
rhs(p156_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 9).
size(p134_0, 3).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 4).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 7).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 8).
size(p134_3, 8).
blue(p134_3).
upright(p134_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 4).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 6).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 5).
size(p179_2, 7).
green(p179_2).
rhs(p179_2).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 10).
size(p171_0, 5).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 1).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 7).
size(p171_2, 0).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 0).
size(p171_3, 2).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 10).
size(p171_4, 0).
blue(p171_4).
rhs(p171_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 6).
size(p129_0, 7).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 0).
red(p129_1).
strange(p129_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 2).
size(p137_0, 7).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 6).
size(p137_1, 7).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 3).
size(p137_2, 6).
blue(p137_2).
strange(p137_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 6).
size(p140_0, 10).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 2).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 3).
size(p140_2, 7).
green(p140_2).
rhs(p140_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 9).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 2).
size(p96_1, 5).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 7).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 2).
size(p96_3, 2).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 6).
size(p96_4, 9).
red(p96_4).
strange(p96_4).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 2).
size(p141_0, 2).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 0).
size(p141_2, 7).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 4).
size(p141_3, 4).
green(p141_3).
rhs(p141_3).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 1).
size(p187_0, 4).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 4).
size(p187_1, 1).
green(p187_1).
rhs(p187_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 10).
size(p178_0, 2).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 2).
size(p178_1, 0).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 3).
size(p178_2, 2).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 9).
size(p178_3, 2).
red(p178_3).
upright(p178_3).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 8).
size(p13_0, 7).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 9).
size(p13_1, 7).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 7).
size(p13_2, 10).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 8).
size(p13_3, 5).
green(p13_3).
upright(p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 10).
size(p11_0, 6).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 0).
size(p11_1, 2).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 8).
size(p11_2, 4).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 9).
size(p11_3, 2).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 6).
size(p11_4, 7).
red(p11_4).
lhs(p11_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 1).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 6).
size(p161_1, 1).
red(p161_1).
strange(p161_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 0).
size(p103_1, 2).
red(p103_1).
lhs(p103_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 8).
size(p185_0, 8).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 10).
size(p185_1, 9).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 1).
size(p185_2, 7).
blue(p185_2).
lhs(p185_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 7).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 10).
size(p58_1, 9).
red(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 3).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 0).
size(p10_1, 10).
red(p10_1).
strange(p10_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 9).
size(p138_0, 7).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 7).
size(p138_1, 10).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 8).
size(p138_2, 2).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 0).
size(p138_3, 4).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 2).
size(p138_4, 2).
red(p138_4).
rhs(p138_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 7).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 1).
size(p65_1, 0).
red(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 0).
size(p158_0, 4).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 2).
size(p158_1, 2).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 6).
size(p158_2, 4).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 4).
size(p158_3, 9).
red(p158_3).
lhs(p158_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 8).
size(p100_0, 7).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 7).
size(p100_1, 0).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 6).
size(p100_2, 4).
red(p100_2).
lhs(p100_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 5).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 10).
size(p169_1, 1).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 8).
green(p169_2).
upright(p169_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 4).
size(p190_0, 7).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 8).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 10).
size(p190_2, 10).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 8).
size(p190_3, 10).
green(p190_3).
rhs(p190_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 7).
size(p95_1, 6).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 8).
size(p95_2, 7).
red(p95_2).
rhs(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 7).
size(p155_0, 1).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 3).
size(p155_1, 6).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 2).
size(p155_2, 9).
green(p155_2).
rhs(p155_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 3).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 9).
size(p115_2, 1).
blue(p115_2).
lhs(p115_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 9).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 2).
size(p110_1, 9).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 0).
size(p110_2, 8).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 8).
size(p110_3, 5).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 10).
size(p110_4, 9).
green(p110_4).
upright(p110_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 5).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 2).
size(p153_1, 5).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 10).
size(p153_2, 4).
blue(p153_2).
lhs(p153_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 5).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 1).
size(p19_2, 5).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 4).
size(p19_3, 8).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 2).
size(p19_4, 3).
green(p19_4).
lhs(p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 6).
size(p145_0, 1).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 5).
size(p145_1, 7).
blue(p145_1).
upright(p145_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 0).
size(p167_1, 6).
green(p167_1).
rhs(p167_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 4).
size(p73_0, 9).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 0).
size(p73_1, 2).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 3).
size(p73_2, 1).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 0).
size(p73_3, 3).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 7).
size(p73_4, 4).
green(p73_4).
upright(p73_4).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 4).
size(p170_0, 0).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 7).
size(p170_1, 10).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 1).
size(p170_2, 5).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 5).
size(p170_3, 5).
green(p170_3).
lhs(p170_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 3).
size(p83_0, 3).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 4).
size(p83_1, 0).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 10).
size(p83_2, 1).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 4).
size(p83_3, 8).
blue(p83_3).
lhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_3).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
contact(p83_3, p83_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 4).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 2).
size(p71_1, 7).
blue(p71_1).
strange(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 3).
size(p20_0, 1).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 7).
size(p20_1, 10).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 6).
size(p20_2, 9).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 7).
size(p20_3, 0).
blue(p20_3).
upright(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 0).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 9).
size(p163_1, 0).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 6).
size(p163_2, 4).
red(p163_2).
upright(p163_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 8).
size(p172_0, 9).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 9).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 8).
size(p172_2, 1).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 4).
size(p172_3, 4).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 6).
size(p172_4, 7).
blue(p172_4).
upright(p172_4).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 7).
size(p101_0, 1).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 2).
size(p101_1, 4).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 3).
size(p101_2, 6).
red(p101_2).
upright(p101_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 2).
size(p127_0, 5).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 5).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 3).
size(p127_2, 6).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 2).
size(p127_3, 5).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 2).
size(p127_4, 2).
red(p127_4).
strange(p127_4).
contact(p127_0, p127_4).
contact(p127_0, p127_4).
contact(p127_4, p127_0).
contact(p127_4, p127_0).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 7).
size(p159_0, 7).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 9).
size(p159_1, 5).
blue(p159_1).
lhs(p159_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 10).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 10).
size(p128_1, 8).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 9).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 0).
size(p128_3, 2).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 5).
size(p128_4, 9).
red(p128_4).
upright(p128_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 1).
size(p113_0, 1).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 6).
size(p113_1, 5).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 3).
green(p113_2).
upright(p113_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 5).
size(p164_1, 3).
blue(p164_1).
strange(p164_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 5).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 7).
size(p181_1, 8).
green(p181_1).
strange(p181_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 1).
size(p112_0, 1).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 6).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 7).
size(p112_2, 10).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 4).
size(p112_3, 1).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 5).
size(p112_4, 3).
green(p112_4).
lhs(p112_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 4).
size(p193_0, 3).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 2).
size(p193_1, 10).
red(p193_1).
upright(p193_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 2).
size(p180_0, 7).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 6).
size(p180_1, 5).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 6).
size(p180_2, 10).
red(p180_2).
strange(p180_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 4).
size(p191_0, 6).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 7).
size(p191_1, 5).
green(p191_1).
rhs(p191_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 5).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 10).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 5).
size(p144_3, 5).
blue(p144_3).
rhs(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 9).
size(p116_1, 3).
red(p116_1).
upright(p116_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 9).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 0).
size(p186_1, 3).
blue(p186_1).
rhs(p186_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 1).
size(p40_0, 7).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 3).
size(p40_1, 8).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 8).
size(p40_2, 8).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 2).
size(p40_3, 9).
blue(p40_3).
lhs(p40_3).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 10).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 6).
size(p173_1, 1).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 10).
size(p173_2, 1).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 8).
size(p173_3, 3).
red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 1).
size(p173_4, 3).
green(p173_4).
upright(p173_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 8).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 7).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 5).
size(p114_2, 3).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 2).
size(p114_3, 5).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 6).
size(p114_4, 7).
blue(p114_4).
strange(p114_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 6).
size(p162_0, 1).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 0).
size(p162_1, 4).
red(p162_1).
rhs(p162_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 7).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 8).
size(p130_1, 5).
green(p130_1).
lhs(p130_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 6).
size(p146_0, 3).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 3).
size(p146_1, 4).
blue(p146_1).
lhs(p146_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 4).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 3).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 7).
size(p192_2, 0).
red(p192_2).
strange(p192_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 3).
size(p184_0, 1).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 6).
size(p184_1, 10).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 0).
size(p184_2, 6).
blue(p184_2).
rhs(p184_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 4).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 10).
size(p124_1, 3).
green(p124_1).
lhs(p124_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 0).
size(p126_0, 2).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 10).
size(p126_1, 2).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 8).
size(p126_2, 5).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 0).
size(p126_3, 9).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 4).
size(p126_4, 9).
green(p126_4).
upright(p126_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 4).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 7).
size(p143_1, 1).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 6).
size(p143_2, 10).
blue(p143_2).
rhs(p143_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 6).
size(p194_0, 4).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 6).
blue(p194_1).
lhs(p194_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 6).
size(p136_0, 7).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 5).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 4).
size(p136_2, 4).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 3).
size(p136_3, 5).
green(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 0).
size(p136_4, 5).
blue(p136_4).
strange(p136_4).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 3).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 0).
size(p199_1, 9).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 1).
size(p199_2, 4).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 10).
size(p199_3, 7).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 7).
size(p199_4, 4).
green(p199_4).
rhs(p199_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 6).
size(p175_0, 3).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 8).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 4).
size(p175_2, 9).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 10).
size(p175_3, 6).
blue(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 7).
size(p175_4, 1).
blue(p175_4).
upright(p175_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 8).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 10).
size(p132_1, 4).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 5).
size(p132_2, 0).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 4).
size(p132_3, 5).
blue(p132_3).
lhs(p132_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 1).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 4).
size(p198_1, 10).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 9).
size(p198_2, 5).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 2).
size(p198_3, 4).
blue(p198_3).
rhs(p198_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 4).
size(p111_0, 0).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 2).
size(p111_1, 1).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 2).
size(p111_2, 10).
blue(p111_2).
strange(p111_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 8).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 3).
size(p189_1, 2).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 7).
size(p189_2, 0).
green(p189_2).
rhs(p189_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 9).
size(p142_0, 7).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 4).
size(p142_1, 3).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 3).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 10).
size(p142_3, 5).
green(p142_3).
lhs(p142_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 8).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 8).
size(p104_2, 5).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 2).
size(p104_3, 9).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 7).
size(p104_4, 0).
green(p104_4).
rhs(p104_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 7).
size(p105_0, 0).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 4).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 2).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 10).
size(p105_3, 1).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 0).
size(p105_4, 7).
blue(p105_4).
lhs(p105_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 0).
size(p121_0, 1).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 9).
size(p121_1, 10).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 6).
size(p121_2, 8).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 7).
size(p121_3, 4).
green(p121_3).
upright(p121_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 3).
size(p122_0, 9).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 1).
red(p122_1).
upright(p122_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 8).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 6).
size(p76_1, 3).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 6).
size(p76_2, 2).
green(p76_2).
upright(p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 5).
size(p154_0, 7).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 9).
size(p154_1, 1).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 9).
size(p154_2, 8).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 5).
size(p154_3, 2).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 10).
size(p154_4, 6).
blue(p154_4).
upright(p154_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 7).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 1).
size(p166_1, 10).
blue(p166_1).
upright(p166_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 10).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 10).
size(p150_2, 10).
blue(p150_2).
upright(p150_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 4).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 8).
size(p139_1, 3).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 9).
size(p139_2, 10).
green(p139_2).
rhs(p139_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 9).
size(p102_0, 6).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 2).
size(p102_1, 10).
blue(p102_1).
lhs(p102_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 6).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 7).
size(p152_2, 3).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 2).
size(p152_3, 4).
blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 3).
size(p152_4, 5).
green(p152_4).
rhs(p152_4).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
:-end_bg.
:-begin_in_pos.
zendo(70).
zendo(107).
zendo(45).
zendo(64).
zendo(4).
zendo(46).
zendo(52).
zendo(39).
zendo(133).
zendo(34).
zendo(23).
zendo(86).
zendo(21).
zendo(74).
zendo(9).
zendo(75).
zendo(176).
zendo(94).
zendo(77).
zendo(66).
zendo(91).
zendo(62).
zendo(87).
zendo(43).
zendo(99).
zendo(79).
zendo(108).
zendo(33).
zendo(80).
zendo(148).
zendo(78).
zendo(42).
zendo(31).
zendo(98).
zendo(125).
zendo(49).
zendo(30).
zendo(109).
zendo(35).
zendo(32).
zendo(2).
zendo(160).
zendo(8).
zendo(57).
zendo(26).
zendo(18).
zendo(16).
zendo(97).
zendo(6).
zendo(63).
zendo(157).
zendo(61).
zendo(72).
zendo(44).
zendo(195).
zendo(69).
zendo(117).
zendo(1).
zendo(67).
zendo(41).
zendo(25).
zendo(50).
zendo(54).
zendo(151).
zendo(68).
zendo(81).
zendo(90).
zendo(55).
zendo(3).
zendo(135).
zendo(53).
zendo(36).
zendo(89).
zendo(60).
zendo(92).
zendo(27).
zendo(5).
zendo(168).
zendo(24).
zendo(17).
zendo(93).
zendo(12).
zendo(183).
zendo(196).
zendo(88).
zendo(59).
zendo(0).
zendo(56).
zendo(85).
zendo(29).
zendo(14).
zendo(38).
zendo(84).
zendo(7).
zendo(48).
zendo(147).
zendo(82).
zendo(182).
zendo(28).
zendo(106).
zendo(37).
zendo(47).
zendo(119).
zendo(22).
:-end_in_pos.
:-begin_in_neg.
zendo(118).
zendo(165).
zendo(131).
zendo(123).
zendo(120).
zendo(188).
zendo(15).
zendo(149).
zendo(174).
zendo(177).
zendo(51).
zendo(197).
zendo(156).
zendo(134).
zendo(179).
zendo(171).
zendo(129).
zendo(137).
zendo(140).
zendo(96).
zendo(141).
zendo(187).
zendo(178).
zendo(13).
zendo(11).
zendo(161).
zendo(103).
zendo(185).
zendo(58).
zendo(10).
zendo(138).
zendo(65).
zendo(158).
zendo(100).
zendo(169).
zendo(190).
zendo(95).
zendo(155).
zendo(115).
zendo(110).
zendo(153).
zendo(19).
zendo(145).
zendo(167).
zendo(73).
zendo(170).
zendo(83).
zendo(71).
zendo(20).
zendo(163).
zendo(172).
zendo(101).
zendo(127).
zendo(159).
zendo(128).
zendo(113).
zendo(164).
zendo(181).
zendo(112).
zendo(193).
zendo(180).
zendo(191).
zendo(144).
zendo(116).
zendo(186).
zendo(40).
zendo(173).
zendo(114).
zendo(162).
zendo(130).
zendo(146).
zendo(192).
zendo(184).
zendo(124).
zendo(126).
zendo(143).
zendo(194).
zendo(136).
zendo(199).
zendo(175).
zendo(132).
zendo(198).
zendo(111).
zendo(189).
zendo(142).
zendo(104).
zendo(105).
zendo(121).
zendo(122).
zendo(76).
zendo(154).
zendo(166).
zendo(150).
zendo(139).
zendo(102).
zendo(152).
:-end_in_neg.
