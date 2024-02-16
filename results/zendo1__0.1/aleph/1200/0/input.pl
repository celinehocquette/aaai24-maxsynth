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
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 3).
size(p86_0, 5).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 10).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 6).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 6).
size(p86_3, 2).
blue(p86_3).
rhs(p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 4).
size(p20_0, 10).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 1).
size(p20_1, 3).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 1).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 1).
size(p20_3, 5).
red(p20_3).
lhs(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 3).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 9).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 9).
size(p64_2, 2).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 2).
size(p64_3, 9).
blue(p64_3).
upright(p64_3).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 7).
size(p88_0, 2).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 4).
size(p88_2, 1).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 6).
size(p88_3, 1).
blue(p88_3).
upright(p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 5).
size(p147_0, 2).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 8).
size(p147_1, 5).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 4).
size(p147_2, 6).
blue(p147_2).
strange(p147_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 1).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 1).
red(p45_1).
lhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 6).
size(p23_0, 10).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 2).
size(p23_1, 7).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 6).
size(p23_2, 1).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 8).
size(p23_3, 9).
green(p23_3).
upright(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 6).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 2).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 6).
size(p42_1, 0).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 2).
size(p42_2, 3).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 1).
size(p42_3, 0).
blue(p42_3).
upright(p42_3).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 3).
size(p81_0, 2).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 2).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 2).
size(p81_2, 6).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 10).
size(p81_3, 1).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 2).
size(p81_4, 3).
green(p81_4).
rhs(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_3, p81_1).
contact(p81_2, p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
contact(p81_1, p81_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 8).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 0).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 1).
size(p58_2, 0).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 2).
size(p58_3, 8).
red(p58_3).
upright(p58_3).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 9).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 5).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 9).
size(p93_2, 7).
red(p93_2).
lhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 1).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 9).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 2).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 0).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 0).
size(p80_2, 6).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 3).
size(p80_3, 1).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 3).
size(p80_4, 2).
red(p80_4).
upright(p80_4).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 4).
size(p32_0, 0).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 3).
size(p32_1, 4).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 7).
size(p32_2, 9).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 6).
size(p32_3, 2).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 8).
size(p32_4, 1).
blue(p32_4).
upright(p32_4).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 9).
size(p67_1, 0).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 9).
size(p31_0, 6).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 3).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 3).
size(p31_3, 5).
red(p31_3).
rhs(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 5).
size(p48_1, 7).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 10).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 7).
size(p48_3, 2).
red(p48_3).
lhs(p48_3).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(51, p51_0).
coord1(p51_0, 11).
coord2(p51_0, 5).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 5).
size(p51_1, 3).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 9).
size(p51_3, 3).
green(p51_3).
lhs(p51_3).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 11).
size(p4_0, 4).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 10).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 9).
size(p78_1, 7).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 10).
size(p78_2, 6).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 8).
size(p78_3, 2).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 5).
size(p78_4, 0).
red(p78_4).
rhs(p78_4).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 8).
size(p21_0, 4).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 4).
size(p21_1, 10).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 4).
size(p21_2, 8).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 8).
size(p21_3, 2).
blue(p21_3).
lhs(p21_3).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 9).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 9).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 3).
size(p92_0, 1).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 9).
size(p92_1, 2).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 8).
size(p92_2, 7).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 9).
size(p92_3, 5).
red(p92_3).
strange(p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_2).
contact(p92_3, p92_1).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 2).
size(p16_0, 2).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 8).
size(p16_1, 5).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 8).
size(p16_2, 2).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 4).
size(p16_3, 3).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 5).
size(p16_4, 3).
blue(p16_4).
upright(p16_4).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 0).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 10).
size(p74_1, 10).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 3).
size(p74_2, 7).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 0).
size(p74_3, 5).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 10).
size(p74_4, 4).
blue(p74_4).
rhs(p74_4).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 1).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 8).
size(p76_1, 2).
red(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 10).
size(p66_0, 10).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 3).
size(p66_1, 2).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 0).
size(p66_2, 8).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 3).
size(p66_3, 3).
blue(p66_3).
upright(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 0).
size(p97_0, 10).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 8).
size(p97_1, 3).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 4).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 8).
size(p97_3, 2).
red(p97_3).
lhs(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 4).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 3).
size(p79_1, 1).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 7).
size(p79_2, 1).
green(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 5).
size(p56_0, 3).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 0).
size(p56_1, 4).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 7).
size(p56_2, 3).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 3).
size(p56_3, 8).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 7).
size(p56_4, 0).
blue(p56_4).
lhs(p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 6).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 6).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 1).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 8).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 9).
size(p54_1, 2).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 7).
size(p54_2, 2).
red(p54_2).
strange(p54_2).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 9).
size(p6_0, 9).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 7).
size(p6_1, 9).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 0).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 2).
size(p6_3, 9).
red(p6_3).
rhs(p6_3).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 9).
size(p43_0, 2).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 7).
size(p43_1, 8).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 1).
red(p43_2).
strange(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 10).
size(p68_0, 8).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 1).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 2).
size(p68_2, 1).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 3).
size(p68_3, 4).
red(p68_3).
rhs(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 4).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 2).
size(p40_1, 3).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 3).
size(p40_2, 1).
blue(p40_2).
rhs(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 7).
size(p8_0, 1).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, -1).
coord2(p8_1, 7).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 2).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, -1).
size(p63_0, 10).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 0).
size(p63_1, 3).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 0).
size(p125_0, 10).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 6).
green(p125_2).
strange(p125_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 3).
size(p49_0, 1).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 1).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 6).
blue(p49_2).
strange(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 7).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 1).
size(p27_1, 2).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 3).
size(p27_2, 3).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 1).
size(p27_3, 7).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 5).
size(p27_4, 6).
green(p27_4).
rhs(p27_4).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 1).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 0).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 8).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 6).
size(p28_1, 2).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 7).
size(p35_0, 3).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 2).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 10).
size(p35_2, 5).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 6).
size(p35_3, 1).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 6).
size(p35_4, 8).
red(p35_4).
rhs(p35_4).
contact(p35_4, p35_3).
contact(p35_3, p35_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 0).
size(p75_0, 1).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 7).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 6).
size(p75_2, 1).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 5).
size(p75_3, 3).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, -1).
size(p75_4, 10).
red(p75_4).
lhs(p75_4).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 4).
size(p24_0, 0).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 0).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 6).
size(p91_0, 7).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 10).
size(p91_2, 8).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 4).
size(p91_3, 3).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 10).
size(p91_4, 6).
green(p91_4).
lhs(p91_4).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, -1).
size(p57_1, 9).
red(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 4).
size(p72_0, 0).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 4).
size(p72_1, 0).
blue(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 6).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 0).
size(p99_1, 0).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 1).
size(p99_2, 1).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, -1).
size(p99_3, 2).
red(p99_3).
strange(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_3).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_3, p99_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 4).
size(p7_0, 8).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 3).
size(p7_1, 0).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 3).
size(p7_2, 3).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 6).
size(p7_3, 1).
green(p7_3).
rhs(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 4).
size(p61_0, 8).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 4).
size(p61_1, 1).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 4).
size(p61_2, 2).
red(p61_2).
strange(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 9).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 1).
size(p15_2, 7).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 0).
size(p15_3, 0).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 5).
size(p15_4, 3).
blue(p15_4).
upright(p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_0).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
contact(p15_0, p15_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 9).
size(p65_1, 7).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 7).
size(p65_2, 8).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 5).
size(p65_3, 0).
red(p65_3).
strange(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 2).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 0).
size(p25_1, 2).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 8).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 0).
size(p25_3, 5).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 3).
size(p11_0, 8).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 5).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 1).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 6).
size(p11_3, 1).
blue(p11_3).
lhs(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 2).
size(p33_0, 7).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 0).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 0).
size(p33_2, 10).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 5).
size(p33_3, 0).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 2).
size(p33_4, 4).
blue(p33_4).
upright(p33_4).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 5).
size(p77_0, 4).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 1).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 0).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 7).
size(p77_3, 3).
green(p77_3).
strange(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 1).
size(p96_0, 2).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 1).
size(p96_1, 0).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 8).
size(p96_2, 6).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 5).
size(p96_3, 2).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 0).
size(p96_4, 7).
red(p96_4).
strange(p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 9).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 5).
size(p18_1, 10).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 5).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 8).
size(p18_3, 5).
red(p18_3).
lhs(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 7).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 3).
red(p19_1).
rhs(p19_1).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 10).
size(p87_0, 10).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 4).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 4).
size(p87_2, 10).
red(p87_2).
lhs(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 9).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 4).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 8).
size(p17_2, 0).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 8).
size(p17_3, 9).
red(p17_3).
rhs(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 3).
size(p10_0, 1).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 4).
size(p10_1, 5).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 7).
size(p10_3, 4).
green(p10_3).
upright(p10_3).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 1).
size(p29_0, 5).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 2).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 10).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 0).
size(p55_1, 0).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 10).
size(p55_2, 2).
red(p55_2).
rhs(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 7).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 4).
size(p2_2, 3).
blue(p2_2).
rhs(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 6).
size(p175_0, 7).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 5).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 9).
size(p175_2, 4).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 8).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 2).
size(p175_4, 8).
blue(p175_4).
rhs(p175_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, -1).
coord2(p9_1, 8).
size(p9_1, 1).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 8).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 1).
size(p9_3, 6).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 1).
size(p9_4, 1).
blue(p9_4).
upright(p9_4).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 4).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 0).
size(p90_1, 3).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 1).
size(p90_2, 7).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 10).
size(p90_3, 1).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 4).
size(p90_4, 9).
red(p90_4).
rhs(p90_4).
contact(p90_4, p90_0).
contact(p90_0, p90_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 7).
size(p60_0, 9).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 6).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 8).
size(p60_2, 3).
blue(p60_2).
upright(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 4).
size(p71_1, 3).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 4).
size(p71_2, 1).
red(p71_2).
strange(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 1).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 0).
size(p13_2, 2).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 6).
size(p13_3, 5).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 1).
red(p13_4).
rhs(p13_4).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 0).
size(p38_0, 3).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 10).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 9).
size(p38_2, 0).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 9).
size(p38_3, 6).
red(p38_3).
rhs(p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 0).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 11).
coord2(p1_1, 8).
size(p1_1, 7).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 2).
size(p1_2, 5).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 10).
size(p1_3, 4).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 9).
size(p1_4, 5).
red(p1_4).
strange(p1_4).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 2).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 3).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 5).
size(p53_2, 7).
green(p53_2).
rhs(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 1).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 5).
size(p5_1, 4).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 4).
size(p5_2, 4).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 2).
size(p5_3, 5).
red(p5_3).
rhs(p5_3).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 0).
size(p36_0, 3).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 1).
size(p36_1, 3).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 1).
size(p36_2, 1).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 10).
size(p36_3, 7).
red(p36_3).
upright(p36_3).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 0).
size(p3_0, 10).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 0).
size(p3_1, 2).
blue(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 6).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 0).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 2).
size(p41_2, 5).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 5).
size(p41_3, 1).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 2).
size(p41_4, 7).
green(p41_4).
upright(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_1).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_1, p41_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 9).
size(p73_1, 5).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 3).
size(p73_2, 5).
red(p73_2).
lhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 0).
size(p30_0, 8).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 1).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 2).
size(p30_2, 0).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 5).
size(p30_3, 10).
blue(p30_3).
lhs(p30_3).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 3).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 10).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 1).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 4).
size(p37_3, 2).
red(p37_3).
strange(p37_3).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 6).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 7).
size(p0_1, 8).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 5).
size(p0_2, 0).
blue(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 1).
size(p26_0, 6).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 4).
size(p26_1, 5).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 5).
size(p26_2, 2).
blue(p26_2).
strange(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 1).
size(p47_0, 2).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 10).
size(p47_1, 0).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 0).
size(p47_2, 1).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 5).
size(p47_3, 7).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 0).
size(p47_4, 7).
green(p47_4).
rhs(p47_4).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_2, p47_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 3).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 7).
size(p50_1, 3).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 5).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 3).
size(p50_3, 2).
blue(p50_3).
lhs(p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 1).
size(p70_0, 1).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 7).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 1).
size(p70_2, 10).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 0).
size(p70_3, 4).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 10).
size(p70_4, 9).
green(p70_4).
strange(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 0).
size(p69_0, 10).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 9).
size(p69_1, 3).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 2).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 10).
size(p69_3, 9).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 8).
size(p69_4, 7).
red(p69_4).
upright(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 5).
size(p190_0, 4).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 4).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 7).
size(p190_2, 8).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 3).
size(p190_3, 5).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 7).
size(p190_4, 10).
red(p190_4).
rhs(p190_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 3).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 1).
size(p83_1, 2).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 8).
size(p83_2, 7).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 2).
size(p83_3, 6).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 10).
size(p83_4, 10).
red(p83_4).
lhs(p83_4).
contact(p83_4, p83_0).
contact(p83_0, p83_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 5).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 4).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 1).
size(p145_2, 0).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 3).
size(p145_3, 9).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 3).
size(p145_4, 2).
red(p145_4).
upright(p145_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 5).
size(p113_0, 10).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 3).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 5).
size(p113_2, 7).
red(p113_2).
lhs(p113_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 10).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 9).
size(p186_2, 4).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 1).
size(p186_3, 8).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 1).
size(p186_4, 4).
green(p186_4).
strange(p186_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 3).
size(p195_0, 8).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 1).
green(p195_2).
strange(p195_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 1).
size(p168_0, 2).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 10).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 8).
size(p168_2, 3).
green(p168_2).
upright(p168_2).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 5).
size(p95_0, 0).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 7).
size(p95_2, 2).
red(p95_2).
lhs(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 4).
size(p105_0, 8).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 10).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 9).
size(p105_2, 3).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 9).
size(p105_3, 9).
blue(p105_3).
upright(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 8).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 2).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 8).
size(p164_2, 1).
red(p164_2).
rhs(p164_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 0).
size(p192_0, 10).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 2).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 8).
size(p192_2, 8).
blue(p192_2).
strange(p192_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 6).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 10).
size(p122_2, 9).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 4).
size(p122_3, 4).
green(p122_3).
rhs(p122_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 0).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 9).
size(p150_1, 5).
green(p150_1).
strange(p150_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 10).
size(p118_0, 1).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 3).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 5).
size(p118_2, 3).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 4).
size(p118_3, 6).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 3).
size(p118_4, 4).
blue(p118_4).
strange(p118_4).
contact(p118_1, p118_4).
contact(p118_1, p118_4).
contact(p118_4, p118_1).
contact(p118_4, p118_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 7).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 5).
size(p102_1, 3).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 6).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 4).
size(p184_0, 3).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 5).
size(p184_1, 7).
red(p184_1).
lhs(p184_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 3).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 6).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 9).
size(p148_2, 6).
red(p148_2).
rhs(p148_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 10).
size(p169_1, 6).
red(p169_1).
rhs(p169_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 6).
size(p127_1, 8).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 9).
size(p127_2, 0).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 5).
size(p127_3, 2).
blue(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 5).
size(p127_4, 2).
red(p127_4).
lhs(p127_4).
contact(p127_0, p127_4).
contact(p127_0, p127_4).
contact(p127_4, p127_0).
contact(p127_4, p127_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 9).
size(p144_1, 7).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 9).
size(p144_2, 4).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 10).
size(p144_3, 0).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 5).
size(p144_4, 6).
green(p144_4).
upright(p144_4).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 2).
size(p106_0, 7).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 10).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 1).
size(p106_2, 2).
blue(p106_2).
strange(p106_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 8).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 9).
size(p153_1, 4).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 2).
size(p153_2, 9).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 1).
size(p153_3, 4).
green(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 10).
coord2(p153_4, 4).
size(p153_4, 6).
red(p153_4).
upright(p153_4).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 4).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 2).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 5).
size(p197_3, 6).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 7).
size(p197_4, 6).
blue(p197_4).
rhs(p197_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 0).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 3).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 9).
size(p193_2, 7).
blue(p193_2).
strange(p193_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 9).
size(p22_0, 3).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 4).
size(p22_1, 6).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 4).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 4).
size(p22_3, 0).
blue(p22_3).
upright(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 1).
size(p134_0, 9).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 0).
size(p134_1, 5).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 0).
size(p134_2, 7).
green(p134_2).
lhs(p134_2).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 10).
size(p131_0, 8).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 2).
size(p131_1, 3).
blue(p131_1).
strange(p131_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 4).
size(p100_0, 9).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 4).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 8).
size(p100_2, 6).
blue(p100_2).
lhs(p100_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 4).
size(p198_0, 6).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 2).
size(p198_2, 3).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 10).
size(p198_3, 6).
blue(p198_3).
strange(p198_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 5).
size(p183_0, 9).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 9).
size(p183_1, 9).
green(p183_1).
upright(p183_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 4).
size(p110_0, 6).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 3).
size(p110_1, 4).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 0).
size(p110_2, 2).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 9).
size(p110_3, 2).
red(p110_3).
upright(p110_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 2).
size(p163_0, 2).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 9).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 0).
size(p163_3, 6).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 1).
size(p163_4, 1).
blue(p163_4).
lhs(p163_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 6).
size(p124_0, 3).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 9).
size(p124_1, 2).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 4).
size(p124_2, 10).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 8).
size(p124_3, 1).
green(p124_3).
lhs(p124_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 5).
size(p174_0, 8).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 0).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 0).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 3).
size(p174_3, 0).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 5).
size(p174_4, 4).
green(p174_4).
rhs(p174_4).
contact(p174_0, p174_4).
contact(p174_0, p174_4).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 1).
size(p121_0, 6).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 9).
size(p121_1, 3).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 3).
size(p121_2, 5).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 8).
size(p121_3, 9).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 1).
size(p121_4, 5).
red(p121_4).
rhs(p121_4).
contact(p121_0, p121_4).
contact(p121_0, p121_4).
contact(p121_4, p121_0).
contact(p121_4, p121_0).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 9).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 2).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 0).
size(p189_2, 10).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 7).
size(p189_3, 7).
red(p189_3).
rhs(p189_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 4).
size(p156_0, 3).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 6).
size(p156_1, 0).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 1).
blue(p156_2).
rhs(p156_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 8).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 6).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 0).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 1).
size(p191_0, 4).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 1).
size(p191_1, 10).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 1).
size(p191_2, 9).
red(p191_2).
lhs(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 2).
size(p146_0, 0).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 4).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 3).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 0).
size(p126_1, 6).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 0).
green(p126_2).
rhs(p126_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 10).
size(p62_0, 9).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 9).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 3).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 3).
size(p114_2, 10).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 4).
size(p114_3, 3).
blue(p114_3).
upright(p114_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 2).
size(p143_0, 3).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 6).
size(p143_1, 9).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 7).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 8).
size(p123_0, 5).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 10).
size(p123_1, 4).
green(p123_1).
strange(p123_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 1).
size(p104_0, 2).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 6).
size(p104_1, 6).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 3).
size(p104_2, 8).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 10).
size(p104_3, 6).
red(p104_3).
rhs(p104_3).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 2).
size(p12_0, 4).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 1).
size(p12_1, 3).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 3).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 5).
size(p12_3, 9).
red(p12_3).
upright(p12_3).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 3).
size(p151_0, 6).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 4).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 1).
size(p185_0, 6).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 7).
size(p185_1, 2).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 2).
size(p185_2, 4).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 5).
size(p185_3, 3).
green(p185_3).
strange(p185_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 8).
size(p116_0, 8).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 7).
size(p116_1, 3).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 6).
size(p116_2, 7).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 3).
size(p116_3, 2).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 3).
size(p116_4, 0).
green(p116_4).
strange(p116_4).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
contact(p116_3, p116_4).
contact(p116_3, p116_4).
contact(p116_4, p116_3).
contact(p116_4, p116_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 1).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 0).
size(p166_1, 1).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 0).
size(p166_2, 1).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 0).
size(p166_3, 8).
green(p166_3).
strange(p166_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 8).
size(p115_0, 4).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 7).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 4).
size(p115_2, 0).
green(p115_2).
strange(p115_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 1).
size(p176_0, 7).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 6).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 9).
size(p176_2, 7).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 10).
size(p176_3, 8).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 0).
size(p176_4, 0).
blue(p176_4).
upright(p176_4).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 7).
size(p162_0, 5).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 6).
size(p162_1, 7).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 1).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 4).
size(p162_3, 4).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 4).
size(p162_4, 2).
red(p162_4).
rhs(p162_4).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 1).
size(p89_0, 8).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 7).
size(p89_1, 4).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 2).
size(p89_2, 7).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 8).
size(p89_3, 3).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 1).
size(p89_4, 1).
blue(p89_4).
upright(p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 2).
size(p132_0, 4).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 0).
size(p132_1, 10).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 10).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 5).
size(p132_3, 6).
blue(p132_3).
strange(p132_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 3).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 0).
green(p181_1).
strange(p181_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 8).
size(p158_0, 8).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 0).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 6).
size(p158_2, 7).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 5).
size(p158_3, 5).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 7).
size(p158_4, 6).
red(p158_4).
upright(p158_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 5).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 1).
size(p182_1, 10).
blue(p182_1).
rhs(p182_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 5).
size(p180_0, 5).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 2).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 3).
size(p180_2, 6).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 9).
size(p180_3, 0).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 5).
size(p180_4, 0).
red(p180_4).
lhs(p180_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 2).
size(p101_0, 8).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 5).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 2).
size(p101_2, 4).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 9).
size(p101_3, 4).
blue(p101_3).
strange(p101_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 2).
size(p173_0, 0).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 1).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 7).
size(p173_2, 10).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 5).
size(p173_3, 1).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 8).
size(p173_4, 6).
green(p173_4).
lhs(p173_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 5).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 0).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 7).
size(p111_2, 10).
blue(p111_2).
rhs(p111_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 8).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 7).
size(p152_1, 0).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 3).
size(p152_2, 0).
green(p152_2).
lhs(p152_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 6).
size(p137_0, 0).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 5).
size(p137_1, 9).
green(p137_1).
strange(p137_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 8).
size(p84_0, 0).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 6).
size(p84_1, 5).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 4).
size(p84_3, 1).
green(p84_3).
lhs(p84_3).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 2).
size(p159_1, 4).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 8).
size(p159_3, 1).
red(p159_3).
rhs(p159_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 10).
size(p130_0, 5).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 7).
size(p130_1, 10).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 10).
size(p130_2, 3).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 8).
size(p130_3, 9).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 6).
size(p130_4, 7).
red(p130_4).
rhs(p130_4).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 4).
size(p188_0, 8).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 6).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 0).
size(p188_2, 3).
green(p188_2).
upright(p188_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 3).
size(p155_0, 10).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 1).
size(p155_1, 6).
red(p155_1).
strange(p155_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 0).
size(p157_0, 8).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 0).
size(p157_1, 4).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 4).
size(p157_2, 2).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 2).
size(p157_3, 1).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 5).
size(p157_4, 3).
green(p157_4).
lhs(p157_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 9).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 8).
size(p178_1, 10).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 8).
size(p178_2, 8).
blue(p178_2).
upright(p178_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 3).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 2).
size(p112_2, 8).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 6).
size(p112_3, 10).
red(p112_3).
strange(p112_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 3).
size(p107_0, 5).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 4).
size(p107_1, 2).
green(p107_1).
strange(p107_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 1).
size(p138_0, 1).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 0).
size(p138_1, 10).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 4).
size(p138_2, 5).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 1).
size(p138_3, 10).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 6).
coord2(p138_4, 1).
size(p138_4, 3).
red(p138_4).
rhs(p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 10).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 7).
size(p140_1, 2).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 2).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 1).
size(p140_3, 3).
red(p140_3).
strange(p140_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 4).
size(p165_0, 1).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 7).
size(p165_1, 0).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 10).
size(p165_2, 1).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 2).
size(p165_3, 10).
red(p165_3).
strange(p165_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 5).
size(p170_0, 6).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 10).
size(p170_1, 9).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 5).
size(p170_2, 0).
red(p170_2).
lhs(p170_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 1).
size(p98_0, 7).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 5).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 6).
size(p98_2, 7).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 5).
size(p98_3, 7).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 7).
size(p98_4, 1).
blue(p98_4).
upright(p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 2).
size(p187_0, 4).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 10).
size(p187_2, 1).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 3).
size(p187_3, 6).
green(p187_3).
strange(p187_3).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 5).
size(p167_0, 6).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 4).
size(p167_1, 9).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 0).
size(p167_2, 6).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 9).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 10).
size(p167_4, 8).
red(p167_4).
strange(p167_4).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 6).
size(p108_0, 5).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 6).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 1).
size(p149_0, 8).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 3).
red(p149_1).
upright(p149_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 6).
size(p171_0, 5).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 6).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 6).
size(p171_2, 0).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 10).
size(p171_3, 6).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 7).
size(p171_4, 0).
blue(p171_4).
upright(p171_4).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 3).
size(p119_0, 2).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 7).
size(p119_1, 9).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 4).
size(p119_2, 5).
blue(p119_2).
strange(p119_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 7).
size(p109_0, 4).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 2).
size(p109_1, 3).
green(p109_1).
lhs(p109_1).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 1).
size(p94_0, 3).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 1).
size(p94_1, 6).
red(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 1).
size(p196_0, 10).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 2).
size(p196_1, 1).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 8).
size(p196_2, 0).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 6).
size(p196_3, 5).
red(p196_3).
lhs(p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 6).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 1).
size(p117_1, 4).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 0).
size(p117_2, 6).
red(p117_2).
upright(p117_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 4).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 9).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 5).
size(p129_3, 8).
green(p129_3).
lhs(p129_3).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 7).
size(p177_0, 4).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 4).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 0).
size(p177_2, 10).
green(p177_2).
strange(p177_2).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 5).
size(p133_0, 7).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 5).
size(p154_0, 1).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 9).
size(p154_1, 9).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 2).
size(p154_2, 9).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 8).
size(p154_3, 8).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 1).
size(p154_4, 10).
green(p154_4).
upright(p154_4).
contact(p154_2, p154_4).
contact(p154_2, p154_4).
contact(p154_4, p154_2).
contact(p154_4, p154_2).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 3).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 2).
size(p160_1, 7).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 3).
size(p160_2, 6).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 2).
size(p160_3, 5).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 4).
size(p160_4, 7).
green(p160_4).
strange(p160_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 5).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 1).
size(p135_1, 7).
red(p135_1).
strange(p135_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 1).
size(p103_0, 6).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 9).
size(p103_1, 2).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 10).
size(p103_2, 10).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 9).
size(p103_3, 2).
green(p103_3).
lhs(p103_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 0).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 4).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 4).
size(p142_1, 3).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 4).
size(p142_2, 7).
red(p142_2).
strange(p142_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 10).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 2).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 7).
size(p172_2, 9).
blue(p172_2).
upright(p172_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 4).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 4).
size(p44_1, 1).
red(p44_1).
lhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 4).
size(p141_0, 5).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 1).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 9).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 4).
size(p141_3, 6).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 9).
size(p141_4, 5).
green(p141_4).
lhs(p141_4).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 5).
size(p194_0, 3).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 0).
size(p194_1, 9).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 0).
size(p194_2, 7).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 2).
size(p194_3, 0).
green(p194_3).
strange(p194_3).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 2).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 2).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 7).
size(p136_0, 5).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 7).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 2).
size(p199_0, 7).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 1).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 9).
size(p199_2, 4).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 10).
size(p199_3, 4).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 7).
size(p199_4, 0).
red(p199_4).
strange(p199_4).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 0).
size(p120_0, 9).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 10).
size(p120_1, 10).
green(p120_1).
rhs(p120_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 5).
size(p161_0, 4).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 2).
size(p161_1, 4).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 10).
size(p161_2, 4).
green(p161_2).
lhs(p161_2).
:-end_bg.
:-begin_in_pos.
zendo(86).
zendo(20).
zendo(64).
zendo(88).
zendo(147).
zendo(45).
zendo(23).
zendo(59).
zendo(42).
zendo(81).
zendo(58).
zendo(93).
zendo(14).
zendo(80).
zendo(32).
zendo(67).
zendo(31).
zendo(48).
zendo(51).
zendo(4).
zendo(78).
zendo(21).
zendo(46).
zendo(92).
zendo(16).
zendo(74).
zendo(76).
zendo(66).
zendo(97).
zendo(79).
zendo(56).
zendo(52).
zendo(82).
zendo(54).
zendo(6).
zendo(43).
zendo(68).
zendo(40).
zendo(8).
zendo(34).
zendo(63).
zendo(125).
zendo(49).
zendo(27).
zendo(39).
zendo(28).
zendo(35).
zendo(75).
zendo(24).
zendo(91).
zendo(57).
zendo(72).
zendo(99).
zendo(7).
zendo(61).
zendo(15).
zendo(65).
zendo(25).
zendo(11).
zendo(33).
zendo(77).
zendo(96).
zendo(85).
zendo(18).
zendo(19).
zendo(87).
zendo(17).
zendo(10).
zendo(29).
zendo(55).
zendo(2).
zendo(175).
zendo(9).
zendo(90).
zendo(60).
zendo(71).
zendo(13).
zendo(38).
zendo(1).
zendo(53).
zendo(5).
zendo(36).
zendo(3).
zendo(41).
zendo(73).
zendo(30).
zendo(37).
zendo(0).
zendo(26).
zendo(47).
zendo(50).
zendo(70).
zendo(69).
:-end_in_pos.
:-begin_in_neg.
zendo(190).
zendo(83).
zendo(145).
zendo(113).
zendo(186).
zendo(195).
zendo(168).
zendo(95).
zendo(105).
zendo(164).
zendo(192).
zendo(122).
zendo(150).
zendo(118).
zendo(102).
zendo(184).
zendo(148).
zendo(169).
zendo(127).
zendo(144).
zendo(106).
zendo(153).
zendo(197).
zendo(193).
zendo(22).
zendo(134).
zendo(131).
zendo(100).
zendo(198).
zendo(183).
zendo(110).
zendo(163).
zendo(124).
zendo(174).
zendo(121).
zendo(189).
zendo(156).
zendo(179).
zendo(191).
zendo(146).
zendo(126).
zendo(62).
zendo(114).
zendo(143).
zendo(123).
zendo(104).
zendo(12).
zendo(151).
zendo(185).
zendo(116).
zendo(166).
zendo(115).
zendo(176).
zendo(162).
zendo(89).
zendo(132).
zendo(181).
zendo(158).
zendo(182).
zendo(180).
zendo(101).
zendo(173).
zendo(111).
zendo(152).
zendo(137).
zendo(84).
zendo(159).
zendo(130).
zendo(188).
zendo(155).
zendo(157).
zendo(178).
zendo(112).
zendo(107).
zendo(138).
zendo(140).
zendo(165).
zendo(170).
zendo(98).
zendo(187).
zendo(167).
zendo(108).
zendo(149).
zendo(171).
zendo(119).
zendo(109).
zendo(94).
zendo(196).
zendo(117).
zendo(129).
zendo(177).
zendo(133).
zendo(154).
zendo(160).
zendo(135).
zendo(103).
zendo(139).
zendo(142).
zendo(172).
zendo(44).
zendo(141).
zendo(194).
zendo(128).
zendo(136).
zendo(199).
zendo(120).
zendo(161).
:-end_in_neg.
