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
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 5).
size(p167_0, 7).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 4).
size(p167_1, 9).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 0).
size(p167_2, 0).
blue(p167_2).
upright(p167_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 3).
size(p87_0, 9).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 4).
size(p87_1, 10).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 0).
size(p87_2, 8).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 10).
size(p87_3, 9).
green(p87_3).
rhs(p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 4).
size(p139_0, 1).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 2).
size(p139_1, 7).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 6).
size(p139_2, 5).
blue(p139_2).
upright(p139_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 9).
size(p130_0, 5).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 9).
size(p130_1, 7).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 0).
size(p130_2, 1).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 6).
size(p130_3, 7).
green(p130_3).
rhs(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 6).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 3).
red(p60_2).
lhs(p60_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 6).
size(p56_0, 6).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 4).
size(p56_1, 4).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 10).
size(p56_2, 0).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 9).
size(p56_3, 10).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 8).
size(p56_4, 3).
red(p56_4).
lhs(p56_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 5).
size(p71_0, 3).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 9).
size(p71_1, 2).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 7).
size(p71_2, 6).
blue(p71_2).
lhs(p71_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 6).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 4).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 9).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 4).
size(p59_3, 2).
green(p59_3).
strange(p59_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 3).
size(p58_0, 10).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 9).
size(p58_1, 10).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 9).
size(p58_2, 0).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 3).
size(p58_3, 2).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 7).
size(p58_4, 4).
green(p58_4).
upright(p58_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 6).
size(p85_0, 5).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 9).
size(p85_1, 5).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 5).
size(p85_2, 7).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 1).
size(p85_3, 5).
red(p85_3).
upright(p85_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 2).
size(p44_0, 6).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 1).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 6).
size(p44_2, 8).
green(p44_2).
rhs(p44_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 6).
size(p39_0, 5).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 8).
size(p39_2, 10).
green(p39_2).
strange(p39_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 5).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 0).
size(p98_1, 7).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 1).
size(p98_2, 1).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 10).
size(p98_3, 7).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 2).
size(p98_4, 2).
blue(p98_4).
upright(p98_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 2).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 1).
size(p92_1, 9).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 7).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 8).
size(p61_0, 6).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 1).
size(p61_1, 10).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 1).
size(p61_2, 0).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 10).
green(p61_3).
rhs(p61_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 4).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 10).
size(p47_1, 9).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 3).
size(p47_2, 1).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 9).
size(p47_3, 7).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 4).
size(p47_4, 2).
red(p47_4).
lhs(p47_4).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 9).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 9).
size(p151_1, 8).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 1).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 6).
size(p151_3, 0).
red(p151_3).
rhs(p151_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 4).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 4).
size(p138_1, 2).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 0).
size(p138_2, 3).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 10).
size(p138_3, 3).
red(p138_3).
rhs(p138_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 3).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 6).
size(p25_1, 5).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 10).
green(p25_2).
lhs(p25_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 10).
size(p118_0, 8).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 3).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 9).
size(p118_2, 9).
red(p118_2).
upright(p118_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 5).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 3).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 4).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 4).
size(p70_3, 2).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 10).
size(p70_4, 9).
green(p70_4).
strange(p70_4).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 8).
size(p43_0, 4).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 1).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 1).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 4).
size(p43_3, 10).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 10).
size(p43_4, 6).
green(p43_4).
rhs(p43_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 3).
size(p48_1, 2).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 8).
size(p48_2, 7).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 10).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 8).
size(p48_4, 0).
green(p48_4).
rhs(p48_4).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 2).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 0).
size(p52_1, 4).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 10).
size(p52_2, 2).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 3).
size(p52_3, 1).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 10).
size(p52_4, 10).
blue(p52_4).
strange(p52_4).
contact(p52_2, p52_4).
contact(p52_2, p52_4).
contact(p52_4, p52_2).
contact(p52_4, p52_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 1).
size(p69_0, 1).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 1).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 5).
size(p69_2, 4).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 6).
size(p69_3, 8).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 2).
size(p69_4, 9).
red(p69_4).
lhs(p69_4).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 8).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 4).
size(p75_2, 6).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 5).
size(p75_3, 5).
green(p75_3).
upright(p75_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 4).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 4).
size(p96_2, 6).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 1).
size(p96_3, 8).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 2).
size(p96_4, 5).
green(p96_4).
rhs(p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 5).
size(p83_0, 3).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 7).
size(p83_1, 10).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 9).
size(p83_2, 2).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 8).
size(p83_3, 5).
blue(p83_3).
rhs(p83_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 10).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 10).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 5).
size(p55_2, 1).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 8).
size(p55_3, 1).
green(p55_3).
upright(p55_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 7).
size(p11_0, 6).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 8).
size(p11_1, 4).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 8).
size(p11_2, 1).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 4).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 1).
size(p11_4, 6).
green(p11_4).
strange(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 4).
size(p8_0, 1).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 2).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 9).
size(p8_2, 1).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 10).
size(p8_3, 6).
blue(p8_3).
lhs(p8_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 10).
size(p53_0, 8).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 7).
size(p53_2, 4).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 9).
size(p53_3, 3).
green(p53_3).
rhs(p53_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 1).
size(p33_0, 8).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 2).
size(p33_1, 6).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 8).
size(p33_2, 8).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 0).
size(p33_3, 0).
blue(p33_3).
lhs(p33_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 3).
size(p196_0, 5).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 5).
size(p196_1, 1).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 8).
size(p196_2, 1).
blue(p196_2).
upright(p196_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 5).
size(p66_1, 9).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 9).
size(p66_2, 0).
green(p66_2).
lhs(p66_2).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 0).
size(p67_0, 1).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 8).
size(p67_1, 3).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 8).
size(p67_2, 4).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 9).
size(p67_3, 0).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 5).
size(p67_4, 9).
green(p67_4).
lhs(p67_4).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 5).
size(p0_0, 2).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 10).
size(p0_1, 4).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 5).
size(p0_2, 3).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 7).
size(p0_3, 3).
blue(p0_3).
rhs(p0_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 2).
size(p13_0, 9).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 6).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 4).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 8).
size(p13_3, 8).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 4).
size(p13_4, 2).
green(p13_4).
rhs(p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_2).
contact(p13_4, p13_1).
contact(p13_4, p13_2).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 8).
size(p156_0, 2).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 10).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 2).
size(p156_2, 9).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 10).
size(p156_3, 3).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 9).
size(p156_4, 8).
red(p156_4).
rhs(p156_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 6).
size(p22_0, 8).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 5).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 10).
size(p22_2, 1).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 9).
size(p22_3, 3).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 4).
size(p22_4, 2).
green(p22_4).
strange(p22_4).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 8).
size(p28_0, 1).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 3).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 5).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 5).
size(p28_3, 8).
green(p28_3).
strange(p28_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 10).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 5).
size(p189_1, 1).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 1).
size(p189_2, 6).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 0).
size(p189_3, 0).
red(p189_3).
strange(p189_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 3).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 6).
size(p35_1, 2).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 3).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 5).
size(p35_3, 5).
red(p35_3).
lhs(p35_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 7).
size(p90_0, 0).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 6).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 0).
size(p90_2, 10).
green(p90_2).
lhs(p90_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 0).
size(p99_0, 6).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 2).
size(p99_1, 8).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 6).
size(p99_2, 4).
green(p99_2).
upright(p99_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 0).
size(p199_0, 4).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 4).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 1).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 7).
size(p199_3, 8).
red(p199_3).
upright(p199_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 3).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 10).
size(p133_2, 5).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 6).
size(p133_3, 6).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 3).
size(p133_4, 3).
green(p133_4).
rhs(p133_4).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 2).
size(p40_0, 2).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 8).
size(p40_1, 7).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 0).
size(p40_2, 3).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 0).
size(p40_3, 5).
green(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 1).
size(p124_0, 1).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 10).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 9).
size(p124_2, 10).
blue(p124_2).
strange(p124_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 8).
size(p91_0, 1).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 1).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 0).
size(p91_2, 0).
red(p91_2).
rhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 3).
size(p145_0, 10).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 2).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 7).
size(p145_2, 9).
blue(p145_2).
strange(p145_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 1).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 0).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 7).
size(p18_2, 8).
red(p18_2).
lhs(p18_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 3).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 6).
size(p135_1, 7).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 6).
size(p135_2, 6).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 9).
size(p135_3, 4).
red(p135_3).
upright(p135_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 8).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 3).
size(p182_1, 2).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 0).
size(p182_2, 0).
red(p182_2).
upright(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 8).
size(p86_0, 8).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 2).
size(p86_1, 7).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 3).
size(p86_2, 4).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 9).
size(p86_3, 0).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 5).
size(p86_4, 2).
red(p86_4).
strange(p86_4).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 8).
size(p89_0, 2).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 6).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 0).
size(p89_2, 1).
green(p89_2).
rhs(p89_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 6).
size(p74_0, 3).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 8).
size(p74_1, 2).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 9).
blue(p74_2).
strange(p74_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 5).
size(p31_0, 9).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 2).
size(p31_1, 6).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 2).
size(p31_2, 9).
red(p31_2).
strange(p31_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 9).
size(p88_0, 7).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 5).
size(p88_1, 1).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 2).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 0).
size(p88_3, 7).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 10).
size(p88_4, 7).
red(p88_4).
upright(p88_4).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 10).
size(p14_0, 10).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 7).
size(p14_1, 3).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 6).
size(p14_2, 1).
blue(p14_2).
lhs(p14_2).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 10).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 2).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 7).
red(p16_2).
lhs(p16_2).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 10).
size(p81_0, 1).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 2).
size(p81_1, 9).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 6).
size(p81_2, 8).
green(p81_2).
lhs(p81_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 5).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 10).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 8).
red(p188_2).
rhs(p188_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 1).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 8).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 1).
size(p7_2, 8).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 1).
size(p7_3, 1).
red(p7_3).
strange(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 7).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 6).
size(p10_2, 10).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 10).
size(p10_3, 8).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 2).
size(p10_4, 0).
green(p10_4).
upright(p10_4).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 5).
size(p57_0, 9).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 1).
size(p57_1, 1).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 6).
size(p57_2, 8).
green(p57_2).
upright(p57_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 1).
size(p42_0, 4).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 0).
size(p42_1, 10).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 6).
size(p42_2, 3).
green(p42_2).
strange(p42_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 4).
size(p80_1, 5).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 1).
size(p80_2, 6).
blue(p80_2).
lhs(p80_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 4).
size(p19_0, 10).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 6).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 0).
size(p19_2, 10).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 3).
size(p19_3, 3).
green(p19_3).
rhs(p19_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 10).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 8).
size(p143_1, 5).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 1).
size(p143_2, 2).
red(p143_2).
lhs(p143_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 7).
size(p2_0, 2).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 3).
size(p2_1, 8).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 0).
size(p2_2, 6).
blue(p2_2).
upright(p2_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 0).
size(p127_0, 10).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 0).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 3).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 3).
size(p127_3, 0).
blue(p127_3).
rhs(p127_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 8).
size(p50_0, 3).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 9).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 4).
size(p50_2, 0).
green(p50_2).
upright(p50_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 1).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 1).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 6).
size(p132_2, 0).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 7).
size(p132_3, 1).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 9).
size(p132_4, 10).
red(p132_4).
strange(p132_4).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 2).
size(p32_0, 8).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 0).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 9).
size(p32_2, 1).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 1).
size(p32_3, 0).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 8).
size(p32_4, 9).
red(p32_4).
lhs(p32_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 4).
size(p6_0, 6).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 10).
size(p6_1, 4).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 7).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 1).
size(p6_3, 9).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 9).
size(p6_4, 5).
green(p6_4).
strange(p6_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 4).
size(p79_0, 8).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 6).
size(p79_1, 3).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 0).
size(p79_2, 5).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 1).
size(p79_3, 8).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 3).
size(p79_4, 10).
red(p79_4).
rhs(p79_4).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 7).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 1).
size(p140_1, 2).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 7).
size(p140_2, 8).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 7).
size(p140_3, 9).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 9).
size(p140_4, 3).
red(p140_4).
rhs(p140_4).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_2).
contact(p140_3, p140_0).
contact(p140_3, p140_2).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 3).
size(p1_0, 6).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 4).
size(p1_1, 5).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 10).
size(p1_2, 6).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 7).
size(p1_3, 3).
blue(p1_3).
upright(p1_3).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 0).
size(p29_0, 8).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 8).
size(p29_2, 6).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 5).
size(p29_3, 10).
blue(p29_3).
upright(p29_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 3).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 5).
size(p15_1, 5).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 7).
size(p15_2, 2).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 5).
size(p15_3, 7).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 9).
size(p15_4, 5).
red(p15_4).
upright(p15_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 1).
size(p97_0, 8).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 6).
size(p97_1, 7).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 0).
size(p97_2, 8).
red(p97_2).
upright(p97_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 8).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 4).
size(p185_1, 2).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 5).
size(p185_2, 8).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 6).
size(p185_3, 0).
blue(p185_3).
strange(p185_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 3).
size(p34_0, 1).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 9).
size(p34_1, 2).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 3).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 0).
size(p34_3, 1).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 4).
size(p34_4, 0).
green(p34_4).
rhs(p34_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 3).
size(p51_0, 9).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 6).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 6).
size(p51_2, 0).
green(p51_2).
upright(p51_2).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 10).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 9).
size(p198_1, 2).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 6).
size(p198_2, 9).
red(p198_2).
rhs(p198_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 0).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 6).
size(p193_1, 9).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 4).
size(p193_2, 8).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 6).
size(p193_3, 10).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 8).
size(p193_4, 9).
green(p193_4).
strange(p193_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 0).
size(p54_0, 10).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 3).
size(p54_1, 5).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 4).
size(p54_2, 10).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 10).
size(p54_3, 9).
red(p54_3).
upright(p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 5).
size(p73_0, 9).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 8).
size(p73_1, 10).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 5).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 2).
size(p73_3, 4).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 5).
size(p73_4, 8).
green(p73_4).
lhs(p73_4).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 6).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 8).
size(p4_2, 7).
green(p4_2).
upright(p4_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 6).
size(p95_0, 2).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 7).
size(p95_1, 6).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 8).
size(p95_2, 9).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 3).
size(p95_3, 9).
blue(p95_3).
upright(p95_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 9).
size(p177_0, 9).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 0).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 6).
size(p177_2, 6).
blue(p177_2).
rhs(p177_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 10).
size(p93_0, 1).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 3).
size(p93_1, 1).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 2).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 0).
size(p93_3, 8).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 0).
size(p93_4, 6).
blue(p93_4).
rhs(p93_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 2).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 7).
size(p20_2, 6).
green(p20_2).
lhs(p20_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 4).
size(p17_0, 6).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 9).
size(p17_1, 2).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 3).
size(p17_2, 1).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 10).
size(p17_3, 7).
green(p17_3).
rhs(p17_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 8).
size(p186_1, 6).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 2).
size(p186_2, 3).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 9).
size(p186_3, 2).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 9).
size(p186_4, 8).
red(p186_4).
strange(p186_4).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 6).
size(p63_0, 5).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 0).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 2).
size(p63_2, 2).
green(p63_2).
lhs(p63_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 7).
size(p23_0, 7).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 10).
size(p23_1, 9).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 1).
size(p23_2, 8).
blue(p23_2).
lhs(p23_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 10).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 9).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 8).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 3).
size(p76_3, 0).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 0).
size(p76_4, 7).
green(p76_4).
strange(p76_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 2).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 1).
size(p49_1, 1).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 6).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 10).
size(p49_3, 3).
blue(p49_3).
upright(p49_3).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 5).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 8).
size(p37_1, 8).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 8).
size(p37_2, 7).
blue(p37_2).
rhs(p37_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 8).
size(p46_0, 2).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 8).
size(p46_1, 4).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 0).
size(p46_2, 0).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 10).
size(p46_3, 6).
green(p46_3).
rhs(p46_3).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 4).
size(p78_0, 8).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 1).
size(p78_1, 2).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 9).
size(p78_2, 6).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 6).
size(p78_3, 4).
red(p78_3).
rhs(p78_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 1).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 6).
size(p45_1, 5).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 5).
red(p45_2).
upright(p45_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 3).
size(p3_0, 3).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 5).
size(p3_1, 2).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 5).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 0).
size(p3_3, 10).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 7).
size(p3_4, 4).
red(p3_4).
lhs(p3_4).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 6).
size(p94_0, 2).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 9).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 4).
size(p94_2, 8).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 4).
size(p94_3, 1).
green(p94_3).
upright(p94_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 0).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 2).
size(p176_1, 7).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 7).
size(p176_2, 2).
green(p176_2).
rhs(p176_2).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 5).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 4).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 7).
size(p30_2, 6).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 2).
size(p30_3, 10).
red(p30_3).
rhs(p30_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 0).
size(p187_0, 6).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 8).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 7).
size(p187_2, 9).
blue(p187_2).
rhs(p187_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 3).
size(p105_0, 8).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 7).
size(p105_1, 2).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 7).
size(p105_2, 7).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 4).
size(p105_3, 9).
green(p105_3).
strange(p105_3).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 0).
size(p168_0, 5).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 5).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 0).
size(p168_2, 5).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 6).
size(p168_3, 10).
blue(p168_3).
strange(p168_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 0).
size(p38_0, 3).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 5).
size(p38_1, 0).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 3).
size(p38_2, 9).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 4).
size(p38_3, 0).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 8).
size(p38_4, 6).
green(p38_4).
rhs(p38_4).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 8).
size(p149_0, 3).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 9).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 5).
size(p149_2, 7).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 1).
size(p149_3, 10).
green(p149_3).
upright(p149_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 3).
size(p162_0, 2).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 6).
size(p162_1, 5).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 7).
size(p162_2, 10).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 4).
size(p162_3, 6).
red(p162_3).
upright(p162_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 8).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 9).
size(p155_1, 5).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 5).
size(p155_2, 9).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 4).
size(p155_3, 10).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 6).
size(p155_4, 0).
green(p155_4).
upright(p155_4).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 2).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 3).
size(p142_1, 1).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 0).
size(p142_2, 3).
red(p142_2).
lhs(p142_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 3).
size(p9_0, 3).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 8).
size(p9_2, 3).
blue(p9_2).
lhs(p9_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 4).
size(p161_0, 6).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 4).
size(p161_1, 4).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 10).
size(p161_2, 1).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 6).
size(p161_3, 7).
blue(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 0).
size(p161_4, 4).
blue(p161_4).
upright(p161_4).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 3).
size(p65_1, 0).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 10).
size(p65_2, 1).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 6).
size(p65_3, 5).
blue(p65_3).
strange(p65_3).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 6).
size(p26_0, 1).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 5).
size(p26_1, 3).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 7).
green(p26_2).
lhs(p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 7).
size(p21_0, 1).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 8).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 4).
size(p21_2, 5).
green(p21_2).
strange(p21_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 2).
size(p144_0, 2).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 7).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 2).
size(p144_2, 1).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 1).
size(p144_3, 8).
blue(p144_3).
strange(p144_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 3).
size(p134_0, 2).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 9).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 2).
size(p134_2, 0).
blue(p134_2).
upright(p134_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 0).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 0).
size(p179_1, 6).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 10).
size(p179_2, 10).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 4).
size(p179_3, 10).
blue(p179_3).
lhs(p179_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 5).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 1).
size(p163_1, 3).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 7).
size(p163_2, 9).
red(p163_2).
strange(p163_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 8).
size(p102_0, 6).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 7).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 6).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 5).
size(p102_3, 7).
red(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 7).
size(p102_4, 2).
red(p102_4).
lhs(p102_4).
contact(p102_0, p102_4).
contact(p102_0, p102_4).
contact(p102_4, p102_0).
contact(p102_4, p102_0).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 10).
size(p125_0, 9).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 7).
size(p125_1, 7).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 2).
size(p125_2, 10).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 3).
size(p125_3, 7).
blue(p125_3).
strange(p125_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 10).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 2).
size(p112_1, 4).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 8).
size(p112_2, 2).
red(p112_2).
upright(p112_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 8).
size(p113_0, 7).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 1).
size(p113_1, 3).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 1).
size(p113_2, 9).
blue(p113_2).
upright(p113_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 10).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 5).
size(p84_1, 9).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 10).
size(p128_0, 8).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 9).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 6).
size(p128_2, 4).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 0).
size(p128_3, 1).
red(p128_3).
upright(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 9).
size(p191_0, 7).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 5).
size(p191_2, 0).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 9).
size(p191_3, 5).
red(p191_3).
strange(p191_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 4).
size(p110_0, 10).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 0).
size(p110_1, 8).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 8).
size(p110_2, 2).
green(p110_2).
strange(p110_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 10).
size(p72_0, 4).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 2).
size(p72_1, 0).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 4).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 3).
size(p72_3, 8).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 3).
size(p72_4, 4).
blue(p72_4).
strange(p72_4).
contact(p72_3, p72_4).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
contact(p72_4, p72_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 3).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 7).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 8).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 5).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 9).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 0).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 8).
size(p160_3, 6).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 9).
size(p160_4, 9).
red(p160_4).
upright(p160_4).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_1).
contact(p160_3, p160_0).
contact(p160_3, p160_1).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 9).
size(p111_1, 10).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 4).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 7).
size(p111_3, 9).
blue(p111_3).
rhs(p111_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 0).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 5).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 1).
size(p154_2, 9).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 0).
size(p154_3, 7).
blue(p154_3).
lhs(p154_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 6).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 0).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 6).
size(p147_2, 0).
red(p147_2).
upright(p147_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 6).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 5).
size(p164_1, 8).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 9).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 6).
size(p164_3, 10).
blue(p164_3).
lhs(p164_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 7).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 8).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 0).
size(p181_2, 4).
green(p181_2).
upright(p181_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 0).
size(p137_0, 2).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 4).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 8).
red(p137_2).
lhs(p137_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 0).
size(p82_0, 1).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 5).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 9).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 3).
green(p82_3).
lhs(p82_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 4).
size(p183_0, 1).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 6).
size(p183_1, 1).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 0).
size(p183_2, 7).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 9).
size(p183_3, 7).
blue(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 7).
size(p183_4, 1).
blue(p183_4).
strange(p183_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 0).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 3).
size(p24_1, 0).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 2).
size(p24_2, 8).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 6).
size(p24_3, 2).
green(p24_3).
strange(p24_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 8).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 9).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 1).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 3).
size(p174_3, 1).
blue(p174_3).
lhs(p174_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 4).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 4).
size(p184_1, 0).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 6).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 1).
size(p115_0, 10).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 5).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 9).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 8).
size(p115_3, 2).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 6).
size(p115_4, 10).
red(p115_4).
rhs(p115_4).
contact(p115_1, p115_4).
contact(p115_1, p115_4).
contact(p115_4, p115_1).
contact(p115_4, p115_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 5).
size(p114_0, 5).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 4).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 2).
size(p114_2, 0).
blue(p114_2).
lhs(p114_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 7).
size(p62_0, 4).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 10).
size(p62_1, 8).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 5).
size(p62_2, 9).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 5).
size(p62_3, 5).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 1).
size(p62_4, 9).
blue(p62_4).
rhs(p62_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 1).
size(p157_0, 1).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 1).
size(p157_1, 5).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 10).
size(p157_2, 3).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 9).
size(p157_3, 9).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 7).
size(p157_4, 8).
red(p157_4).
rhs(p157_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 3).
size(p153_0, 9).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 8).
blue(p153_2).
upright(p153_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 5).
size(p122_0, 0).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 8).
size(p122_1, 4).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 4).
size(p122_2, 4).
red(p122_2).
strange(p122_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 8).
size(p180_2, 9).
green(p180_2).
upright(p180_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 2).
size(p136_0, 0).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 3).
size(p136_1, 1).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 9).
size(p136_2, 1).
green(p136_2).
upright(p136_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 4).
size(p190_0, 5).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 4).
size(p190_1, 6).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 4).
size(p190_2, 1).
red(p190_2).
rhs(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 0).
size(p108_1, 0).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 9).
size(p108_2, 8).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 8).
size(p108_3, 7).
red(p108_3).
upright(p108_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 1).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 10).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 4).
size(p129_1, 4).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 3).
size(p129_2, 4).
green(p129_2).
rhs(p129_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 4).
size(p158_0, 9).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 7).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 2).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 2).
size(p158_3, 1).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 4).
size(p158_4, 5).
red(p158_4).
upright(p158_4).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 4).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 4).
size(p41_1, 8).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 9).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 2).
size(p41_3, 4).
blue(p41_3).
upright(p41_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 10).
size(p195_0, 5).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 8).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 0).
size(p195_2, 4).
blue(p195_2).
rhs(p195_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 3).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 2).
size(p121_1, 10).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 4).
size(p121_2, 10).
green(p121_2).
strange(p121_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 8).
size(p123_0, 0).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 5).
size(p123_1, 4).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 8).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 2).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 6).
size(p123_4, 1).
red(p123_4).
strange(p123_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 1).
size(p5_0, 7).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 5).
size(p5_1, 9).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 4).
size(p5_2, 9).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 7).
size(p5_3, 0).
red(p5_3).
upright(p5_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 8).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 2).
size(p146_1, 3).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 2).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 2).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 0).
size(p106_1, 6).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 0).
size(p106_2, 0).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 10).
size(p106_3, 8).
blue(p106_3).
upright(p106_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 2).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 3).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 10).
size(p152_2, 2).
green(p152_2).
rhs(p152_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 9).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 3).
size(p104_1, 7).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 6).
size(p104_2, 5).
red(p104_2).
strange(p104_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 4).
size(p192_1, 3).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 2).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 8).
size(p192_3, 2).
blue(p192_3).
rhs(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 0).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 5).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 0).
size(p68_2, 6).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 8).
size(p68_3, 7).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 7).
size(p68_4, 4).
green(p68_4).
rhs(p68_4).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 8).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 6).
size(p27_1, 6).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 9).
size(p27_2, 10).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 3).
size(p27_3, 2).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 3).
size(p27_4, 8).
red(p27_4).
lhs(p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 8).
size(p197_0, 4).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 9).
size(p197_1, 1).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 3).
size(p197_2, 9).
red(p197_2).
strange(p197_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 9).
size(p77_0, 1).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 0).
size(p77_1, 8).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 2).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 10).
size(p77_3, 2).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 8).
size(p77_4, 6).
red(p77_4).
lhs(p77_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 9).
size(p141_0, 2).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 1).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 1).
size(p141_2, 5).
red(p141_2).
upright(p141_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 1).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 7).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 2).
size(p166_2, 7).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 7).
size(p166_3, 6).
green(p166_3).
rhs(p166_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 5).
size(p120_0, 7).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 8).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 10).
size(p120_2, 0).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 0).
size(p120_3, 0).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 10).
size(p120_4, 5).
red(p120_4).
upright(p120_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 9).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 8).
size(p170_1, 6).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 1).
size(p170_2, 4).
blue(p170_2).
rhs(p170_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 6).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 2).
size(p117_1, 4).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 6).
size(p117_2, 2).
blue(p117_2).
lhs(p117_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 2).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 8).
size(p101_1, 1).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 1).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 9).
size(p101_3, 7).
red(p101_3).
lhs(p101_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 6).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 6).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 2).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 4).
size(p116_3, 0).
blue(p116_3).
upright(p116_3).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 0).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 6).
size(p64_1, 1).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 5).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 7).
size(p64_3, 5).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 7).
size(p64_4, 8).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 2).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 8).
size(p173_1, 8).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 5).
size(p173_2, 6).
green(p173_2).
rhs(p173_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 6).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 8).
size(p169_1, 7).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 9).
size(p169_2, 6).
red(p169_2).
rhs(p169_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 4).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 7).
size(p159_1, 10).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 3).
size(p159_2, 0).
red(p159_2).
upright(p159_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 6).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 5).
size(p172_1, 10).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 0).
size(p172_2, 2).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 8).
size(p172_3, 7).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 2).
size(p172_4, 9).
blue(p172_4).
strange(p172_4).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 9).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 7).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 8).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 5).
size(p178_1, 9).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 9).
size(p178_2, 1).
green(p178_2).
rhs(p178_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 7).
size(p175_0, 10).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 6).
size(p175_1, 4).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 2).
size(p175_2, 9).
red(p175_2).
strange(p175_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 4).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 9).
size(p36_1, 2).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 8).
size(p36_2, 0).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 2).
size(p36_3, 9).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 8).
size(p36_4, 6).
green(p36_4).
rhs(p36_4).
contact(p36_1, p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
contact(p36_4, p36_2).
contact(p36_4, p36_1).
contact(p36_4, p36_2).
contact(p36_2, p36_4).
contact(p36_2, p36_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 6).
size(p194_0, 0).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 6).
size(p194_1, 2).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 8).
size(p194_2, 6).
red(p194_2).
upright(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 8).
size(p165_0, 5).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 2).
size(p165_1, 0).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 10).
size(p165_2, 8).
red(p165_2).
lhs(p165_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 9).
size(p171_0, 6).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 1).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 3).
size(p171_2, 3).
blue(p171_2).
upright(p171_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 10).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 9).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 7).
size(p12_2, 6).
green(p12_2).
lhs(p12_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 5).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 1).
size(p107_1, 5).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 4).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 0).
size(p119_1, 3).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 1).
size(p119_2, 2).
blue(p119_2).
lhs(p119_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 8).
size(p148_0, 8).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 5).
size(p148_1, 6).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 3).
size(p148_2, 2).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 6).
size(p148_3, 4).
green(p148_3).
strange(p148_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 10).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 4).
size(p150_1, 10).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 9).
size(p150_2, 6).
green(p150_2).
strange(p150_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 7).
size(p109_0, 4).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 0).
size(p109_1, 4).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 4).
size(p109_2, 4).
red(p109_2).
strange(p109_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 0).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 1).
size(p126_1, 8).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 5).
size(p126_2, 3).
green(p126_2).
upright(p126_2).
:-end_bg.
:-begin_in_pos.
zendo(167).
zendo(87).
zendo(139).
zendo(130).
zendo(60).
zendo(56).
zendo(71).
zendo(59).
zendo(58).
zendo(85).
zendo(44).
zendo(39).
zendo(98).
zendo(92).
zendo(61).
zendo(47).
zendo(151).
zendo(138).
zendo(25).
zendo(118).
zendo(70).
zendo(43).
zendo(48).
zendo(52).
zendo(69).
zendo(75).
zendo(96).
zendo(83).
zendo(55).
zendo(11).
zendo(8).
zendo(53).
zendo(33).
zendo(196).
zendo(66).
zendo(67).
zendo(0).
zendo(13).
zendo(156).
zendo(22).
zendo(28).
zendo(189).
zendo(35).
zendo(90).
zendo(99).
zendo(199).
zendo(133).
zendo(40).
zendo(124).
zendo(91).
zendo(145).
zendo(18).
zendo(135).
zendo(182).
zendo(86).
zendo(89).
zendo(74).
zendo(31).
zendo(88).
zendo(14).
zendo(16).
zendo(81).
zendo(188).
zendo(7).
zendo(10).
zendo(57).
zendo(42).
zendo(80).
zendo(19).
zendo(143).
zendo(2).
zendo(127).
zendo(50).
zendo(132).
zendo(32).
zendo(6).
zendo(79).
zendo(140).
zendo(1).
zendo(29).
zendo(15).
zendo(97).
zendo(185).
zendo(34).
zendo(51).
zendo(198).
zendo(193).
zendo(54).
zendo(73).
zendo(4).
zendo(95).
zendo(177).
zendo(93).
zendo(20).
zendo(17).
zendo(186).
zendo(63).
zendo(23).
zendo(76).
zendo(49).
zendo(37).
zendo(46).
zendo(78).
zendo(45).
zendo(3).
:-end_in_pos.
:-begin_in_neg.
zendo(94).
zendo(176).
zendo(30).
zendo(187).
zendo(105).
zendo(168).
zendo(38).
zendo(149).
zendo(162).
zendo(155).
zendo(142).
zendo(9).
zendo(161).
zendo(65).
zendo(26).
zendo(21).
zendo(144).
zendo(134).
zendo(179).
zendo(163).
zendo(102).
zendo(125).
zendo(112).
zendo(113).
zendo(84).
zendo(128).
zendo(191).
zendo(110).
zendo(72).
zendo(131).
zendo(160).
zendo(111).
zendo(154).
zendo(147).
zendo(164).
zendo(181).
zendo(137).
zendo(82).
zendo(183).
zendo(24).
zendo(174).
zendo(184).
zendo(115).
zendo(114).
zendo(62).
zendo(157).
zendo(153).
zendo(122).
zendo(180).
zendo(136).
zendo(190).
zendo(108).
zendo(100).
zendo(129).
zendo(158).
zendo(41).
zendo(195).
zendo(121).
zendo(123).
zendo(5).
zendo(146).
zendo(106).
zendo(152).
zendo(104).
zendo(192).
zendo(68).
zendo(27).
zendo(197).
zendo(77).
zendo(141).
zendo(166).
zendo(120).
zendo(170).
zendo(117).
zendo(101).
zendo(116).
zendo(64).
zendo(173).
zendo(169).
zendo(159).
zendo(172).
zendo(103).
zendo(178).
zendo(175).
zendo(36).
zendo(194).
zendo(165).
zendo(171).
zendo(12).
zendo(107).
zendo(119).
zendo(148).
zendo(150).
zendo(109).
zendo(126).
:-end_in_neg.
