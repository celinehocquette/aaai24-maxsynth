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
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 8).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 9).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 3).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 4).
size(p91_3, 2).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 10).
size(p91_4, 8).
red(p91_4).
strange(p91_4).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 8).
size(p70_0, 7).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 8).
size(p70_1, 0).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 1).
size(p70_2, 0).
red(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_0).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_0, p70_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 7).
size(p93_0, 9).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 8).
size(p93_1, 8).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 6).
blue(p93_2).
lhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 4).
size(p36_0, 0).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 3).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 4).
size(p36_2, 10).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 4).
size(p36_3, 10).
red(p36_3).
strange(p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 2).
size(p79_0, 3).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 4).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 6).
size(p96_1, 2).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 4).
size(p96_2, 5).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 3).
size(p96_3, 4).
green(p96_3).
upright(p96_3).
contact(p96_3, p96_2).
contact(p96_2, p96_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 10).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 6).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 4).
size(p77_2, 9).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 5).
size(p77_3, 9).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 5).
size(p77_4, 0).
green(p77_4).
lhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
contact(p77_4, p77_3).
contact(p77_3, p77_4).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 2).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 10).
size(p14_1, 7).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 9).
size(p14_2, 6).
blue(p14_2).
strange(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 8).
size(p9_0, 6).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 6).
size(p9_1, 6).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 8).
size(p9_2, 1).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 1).
size(p9_3, 7).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 3).
size(p9_4, 8).
blue(p9_4).
lhs(p9_4).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 2).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 2).
size(p58_1, 5).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 2).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 8).
size(p58_3, 5).
blue(p58_3).
rhs(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 0).
size(p38_1, 6).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 1).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 0).
size(p13_0, 0).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 4).
red(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 8).
size(p59_0, 10).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 5).
size(p59_1, 10).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 6).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 8).
size(p59_3, 7).
red(p59_3).
upright(p59_3).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 0).
size(p45_0, 3).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 5).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 6).
size(p31_0, 7).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 5).
size(p31_1, 6).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 8).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 6).
size(p31_3, 10).
red(p31_3).
lhs(p31_3).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 2).
size(p62_0, 10).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 2).
red(p62_1).
upright(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 9).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 3).
size(p89_1, 2).
red(p89_1).
lhs(p89_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 5).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 4).
size(p7_1, 6).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 7).
size(p7_2, 6).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 3).
size(p7_3, 2).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 4).
size(p7_4, 5).
green(p7_4).
strange(p7_4).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 4).
size(p80_0, 1).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 9).
size(p80_1, 5).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 6).
size(p80_2, 3).
blue(p80_2).
rhs(p80_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 6).
size(p63_0, 2).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 6).
size(p63_1, 10).
green(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 7).
size(p81_0, 5).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 8).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 10).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 3).
size(p81_3, 2).
red(p81_3).
rhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 3).
size(p56_0, 8).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 4).
size(p56_1, 1).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 3).
size(p56_2, 4).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 0).
size(p56_3, 7).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 0).
size(p56_4, 7).
red(p56_4).
strange(p56_4).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 3).
size(p94_0, 7).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 0).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 9).
size(p94_2, 5).
blue(p94_2).
rhs(p94_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 6).
size(p52_0, 1).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 6).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 4).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 3).
size(p52_3, 2).
blue(p52_3).
strange(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 10).
size(p23_0, 5).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 10).
size(p23_1, 2).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 8).
size(p98_1, 9).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 3).
size(p98_2, 5).
red(p98_2).
rhs(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 5).
size(p83_0, 3).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 1).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 5).
size(p83_2, 1).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 3).
size(p83_3, 4).
blue(p83_3).
lhs(p83_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 3).
size(p29_0, 7).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 3).
size(p29_1, 3).
blue(p29_1).
lhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 7).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 3).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 10).
size(p1_0, 1).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 6).
size(p1_1, 10).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 10).
size(p1_2, 3).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 4).
size(p1_3, 5).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 0).
size(p1_4, 10).
green(p1_4).
strange(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 1).
size(p16_0, 5).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 0).
size(p16_1, 5).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 9).
size(p16_2, 4).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 8).
size(p16_3, 4).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 8).
size(p16_4, 5).
red(p16_4).
lhs(p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 7).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 9).
size(p19_1, 10).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 6).
size(p19_2, 8).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 9).
size(p19_3, 8).
green(p19_3).
lhs(p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 7).
size(p74_1, 2).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 7).
size(p74_2, 3).
green(p74_2).
strange(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 9).
size(p66_0, 2).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 9).
size(p66_1, 0).
red(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 10).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, -1).
coord2(p76_1, 10).
size(p76_1, 5).
blue(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 6).
size(p46_0, 0).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 7).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 2).
size(p46_2, 2).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 2).
size(p46_3, 3).
blue(p46_3).
rhs(p46_3).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 3).
size(p20_0, 1).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 7).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 11).
coord2(p20_2, 7).
size(p20_2, 5).
green(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 3).
size(p35_0, 4).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 2).
size(p35_1, 1).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 2).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 3).
size(p6_0, 0).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 6).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 4).
size(p6_2, 9).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 2).
size(p6_3, 7).
red(p6_3).
lhs(p6_3).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 5).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 6).
size(p4_1, 7).
green(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 1).
size(p88_0, 2).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 2).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 10).
size(p88_2, 10).
green(p88_2).
upright(p88_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 6).
size(p73_0, 5).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 1).
size(p73_2, 8).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 1).
size(p73_3, 6).
red(p73_3).
rhs(p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p73_3, p73_0).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 8).
size(p48_0, 1).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 5).
size(p48_1, 2).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 6).
size(p48_2, 3).
blue(p48_2).
strange(p48_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 0).
size(p57_0, 3).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 1).
size(p57_1, 4).
green(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 8).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 8).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 3).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 4).
size(p10_1, 2).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 2).
size(p10_2, 0).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 1).
size(p10_3, 7).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 0).
size(p10_4, 2).
green(p10_4).
upright(p10_4).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 10).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 7).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 8).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 0).
red(p49_3).
upright(p49_3).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 10).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 6).
size(p32_1, 10).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 2).
red(p32_2).
lhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 10).
size(p53_0, 8).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 10).
size(p53_1, 8).
blue(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 2).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 8).
size(p12_1, 5).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 8).
size(p12_2, 0).
red(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 9).
size(p41_0, 0).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 5).
size(p41_1, 0).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 0).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 0).
size(p41_3, 1).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 1).
size(p41_4, 4).
blue(p41_4).
upright(p41_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 6).
size(p97_0, 1).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 6).
size(p97_1, 5).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 4).
blue(p97_2).
upright(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 6).
size(p42_0, 2).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 4).
size(p42_1, 5).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 7).
size(p42_2, 6).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 2).
size(p42_3, 0).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 9).
size(p42_4, 9).
green(p42_4).
rhs(p42_4).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 10).
size(p78_1, 2).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 2).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 8).
size(p78_3, 5).
green(p78_3).
strange(p78_3).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 10).
size(p17_0, 8).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 7).
size(p5_0, 8).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 6).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 2).
size(p5_2, 7).
green(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 4).
size(p72_0, 8).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 9).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 11).
coord2(p72_2, 0).
size(p72_2, 5).
blue(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 4).
size(p82_0, 9).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 4).
size(p82_1, 10).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 0).
size(p82_2, 10).
red(p82_2).
upright(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 7).
size(p43_0, 9).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 6).
green(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 6).
size(p67_0, 8).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 10).
size(p67_1, 1).
red(p67_1).
upright(p67_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 0).
size(p34_0, 1).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 7).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 1).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 7).
size(p34_3, 3).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 4).
size(p34_4, 9).
green(p34_4).
lhs(p34_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 4).
size(p24_0, 4).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 1).
size(p24_1, 5).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 3).
size(p24_2, 1).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 6).
size(p24_3, 0).
green(p24_3).
lhs(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 2).
size(p40_0, 2).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 2).
green(p40_1).
lhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 4).
size(p99_0, 3).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 8).
size(p50_0, 10).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 8).
size(p50_1, 0).
red(p50_1).
upright(p50_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 7).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 8).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 2).
size(p75_0, 1).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 2).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 2).
size(p75_2, 2).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 0).
size(p75_3, 10).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 1).
size(p75_4, 0).
red(p75_4).
strange(p75_4).
contact(p75_2, p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
contact(p75_4, p75_2).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 9).
size(p61_0, 0).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 9).
size(p61_1, 9).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 8).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 9).
size(p61_3, 10).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 5).
size(p61_4, 2).
red(p61_4).
strange(p61_4).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 1).
size(p15_0, 6).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 0).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 1).
size(p15_2, 6).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 7).
size(p15_3, 8).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 1).
size(p15_4, 5).
green(p15_4).
strange(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 3).
size(p51_0, 4).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 3).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 10).
size(p51_2, 2).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 8).
size(p51_3, 6).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 5).
size(p51_4, 4).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 1).
size(p86_0, 3).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 5).
size(p86_1, 7).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 8).
size(p86_2, 0).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 9).
size(p86_3, 10).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 8).
size(p86_4, 6).
red(p86_4).
strange(p86_4).
contact(p86_4, p86_2).
contact(p86_2, p86_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 2).
size(p47_0, 10).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 2).
size(p47_1, 5).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 7).
green(p47_2).
rhs(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 10).
size(p55_0, 2).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 8).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 4).
size(p55_2, 4).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 6).
size(p55_3, 5).
green(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 9).
size(p55_4, 7).
red(p55_4).
rhs(p55_4).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_1).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
contact(p55_1, p55_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 1).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 1).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 4).
size(p27_2, 9).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 7).
size(p27_3, 3).
blue(p27_3).
upright(p27_3).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 4).
size(p25_0, 6).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 3).
size(p25_1, 1).
red(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 1).
size(p30_0, 2).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 4).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 2).
size(p30_2, 6).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 2).
size(p30_3, 10).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 8).
size(p30_4, 0).
red(p30_4).
rhs(p30_4).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 1).
size(p65_0, 5).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 8).
size(p65_1, 9).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 6).
size(p65_2, 6).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 9).
size(p65_3, 5).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 6).
size(p65_4, 2).
green(p65_4).
strange(p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 9).
size(p11_0, 1).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 9).
blue(p11_1).
lhs(p11_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 2).
size(p3_1, 10).
red(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 9).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 3).
green(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 4).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 2).
size(p54_1, 7).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 6).
size(p26_0, 2).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 7).
size(p26_1, 7).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 6).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 2).
size(p33_0, 2).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 2).
size(p33_1, 8).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 2).
size(p33_3, 2).
blue(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_3).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_1).
contact(p33_3, p33_0).
contact(p33_3, p33_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 0).
size(p71_1, 1).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 9).
size(p71_2, 6).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 9).
size(p71_3, 0).
red(p71_3).
strange(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 4).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 6).
size(p68_1, 10).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 4).
size(p68_2, 1).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 8).
size(p68_3, 5).
green(p68_3).
lhs(p68_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 3).
size(p95_0, 3).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 2).
size(p95_1, 2).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 7).
size(p95_2, 5).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 3).
size(p95_3, 4).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 4).
size(p95_4, 5).
red(p95_4).
rhs(p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 3).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 4).
size(p2_1, 10).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 10).
size(p2_2, 10).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 3).
size(p2_3, 8).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 3).
size(p2_4, 4).
green(p2_4).
rhs(p2_4).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 7).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 11).
coord2(p92_1, 2).
size(p92_1, 3).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 2).
size(p92_2, 9).
blue(p92_2).
lhs(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 10).
size(p21_0, 6).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 9).
size(p21_1, 8).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 7).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 4).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 0).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 5).
size(p44_3, 2).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 1).
size(p44_4, 1).
blue(p44_4).
strange(p44_4).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 8).
size(p85_0, 6).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 5).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 9).
size(p85_3, 1).
red(p85_3).
upright(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 6).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 8).
size(p0_1, 6).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 1).
size(p0_3, 5).
blue(p0_3).
rhs(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 9).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 1).
size(p60_1, 2).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 5).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 4).
size(p60_3, 1).
green(p60_3).
rhs(p60_3).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 9).
size(p28_0, 0).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 9).
size(p28_1, 10).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 3).
size(p28_2, 3).
green(p28_2).
upright(p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_1, p28_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 3).
size(p64_0, 3).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 3).
size(p64_1, 5).
green(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 6).
size(p87_0, 7).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 10).
size(p87_1, 6).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 5).
size(p87_2, 5).
green(p87_2).
rhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 3).
size(p8_0, 1).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 2).
blue(p8_1).
lhs(p8_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 9).
size(p84_0, 6).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 1).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 7).
size(p18_0, 4).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 9).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 7).
size(p18_2, 4).
red(p18_2).
rhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 2).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 2).
size(p151_1, 3).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 3).
size(p151_2, 3).
red(p151_2).
strange(p151_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 3).
size(p112_0, 0).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 8).
size(p112_2, 3).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 8).
size(p112_3, 8).
green(p112_3).
upright(p112_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 3).
size(p165_0, 6).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 9).
size(p165_2, 10).
green(p165_2).
rhs(p165_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 4).
size(p168_0, 9).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 10).
size(p168_1, 3).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 9).
size(p168_2, 7).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 4).
size(p168_3, 8).
blue(p168_3).
upright(p168_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 2).
size(p182_0, 10).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 1).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 10).
size(p182_2, 1).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 1).
size(p182_3, 2).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 2).
size(p182_4, 9).
red(p182_4).
rhs(p182_4).
contact(p182_3, p182_4).
contact(p182_3, p182_4).
contact(p182_4, p182_3).
contact(p182_4, p182_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 9).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 7).
size(p135_1, 7).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 9).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 4).
size(p135_3, 10).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 1).
size(p135_4, 5).
blue(p135_4).
lhs(p135_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 6).
size(p126_0, 3).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 9).
size(p126_1, 10).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 7).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 0).
size(p126_3, 8).
green(p126_3).
strange(p126_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 5).
size(p174_0, 0).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 1).
size(p174_1, 8).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 10).
size(p174_2, 5).
green(p174_2).
rhs(p174_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 7).
size(p139_0, 9).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 2).
size(p139_1, 9).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 2).
green(p139_2).
upright(p139_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 4).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 10).
size(p162_1, 2).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 4).
size(p162_2, 1).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 9).
size(p162_3, 0).
green(p162_3).
strange(p162_3).
contact(p162_1, p162_3).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 2).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 4).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 5).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 2).
size(p160_3, 1).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 8).
size(p160_4, 9).
green(p160_4).
rhs(p160_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 0).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 3).
size(p147_1, 0).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 7).
size(p147_2, 2).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 0).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 7).
size(p118_0, 0).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 0).
size(p118_1, 9).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 5).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 3).
size(p118_3, 10).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 10).
size(p118_4, 5).
blue(p118_4).
rhs(p118_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 5).
size(p173_0, 9).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 0).
size(p173_1, 1).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 2).
size(p173_2, 3).
red(p173_2).
strange(p173_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 6).
size(p153_0, 8).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 2).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 10).
size(p153_2, 4).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 7).
size(p153_3, 7).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 3).
size(p153_4, 8).
green(p153_4).
strange(p153_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 10).
size(p170_0, 5).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 6).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 10).
size(p170_2, 5).
green(p170_2).
lhs(p170_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 3).
size(p155_0, 4).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 6).
red(p155_1).
upright(p155_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 10).
size(p142_0, 10).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 3).
size(p142_1, 5).
red(p142_1).
lhs(p142_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 1).
size(p185_0, 8).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 6).
size(p185_1, 0).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 6).
size(p185_2, 0).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 1).
size(p185_3, 3).
green(p185_3).
lhs(p185_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 6).
size(p145_0, 3).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 5).
size(p145_1, 7).
red(p145_1).
strange(p145_1).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 2).
size(p198_0, 8).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 10).
size(p198_1, 8).
blue(p198_1).
lhs(p198_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 10).
size(p122_0, 0).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 5).
size(p122_1, 4).
green(p122_1).
strange(p122_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 0).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 9).
size(p183_1, 1).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 5).
blue(p183_2).
rhs(p183_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 2).
size(p103_0, 4).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 10).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 6).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 9).
size(p103_3, 3).
blue(p103_3).
rhs(p103_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 2).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 0).
size(p121_2, 4).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 6).
size(p121_3, 5).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 7).
size(p121_4, 2).
green(p121_4).
upright(p121_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 5).
size(p116_0, 6).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 1).
size(p116_1, 6).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 3).
size(p116_2, 5).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 0).
size(p116_3, 0).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 6).
coord2(p116_4, 7).
size(p116_4, 5).
red(p116_4).
upright(p116_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 1).
size(p156_0, 0).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 0).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 3).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 9).
size(p156_3, 3).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 3).
size(p156_4, 3).
red(p156_4).
rhs(p156_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 5).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 6).
size(p184_1, 2).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 1).
size(p184_2, 7).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 8).
size(p184_3, 9).
red(p184_3).
rhs(p184_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 7).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 0).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 8).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 10).
size(p114_3, 3).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 6).
size(p114_4, 9).
red(p114_4).
lhs(p114_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 9).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 1).
size(p141_1, 5).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 4).
size(p141_2, 6).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 8).
size(p141_3, 3).
red(p141_3).
strange(p141_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 5).
size(p164_0, 10).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 7).
size(p164_1, 10).
green(p164_1).
strange(p164_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 0).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 9).
size(p190_1, 2).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 8).
size(p190_2, 0).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 1).
size(p190_3, 8).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 9).
size(p190_4, 8).
red(p190_4).
strange(p190_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 9).
size(p179_0, 10).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 10).
size(p179_1, 3).
blue(p179_1).
strange(p179_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 9).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 6).
size(p108_1, 7).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 10).
size(p108_2, 2).
green(p108_2).
rhs(p108_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 9).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 10).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 10).
size(p194_2, 8).
red(p194_2).
lhs(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 1).
size(p129_0, 0).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 8).
size(p129_1, 0).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 0).
size(p129_2, 9).
blue(p129_2).
strange(p129_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 6).
size(p175_0, 5).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 10).
size(p175_1, 1).
blue(p175_1).
upright(p175_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 4).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 2).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 2).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 3).
green(p123_3).
upright(p123_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 2).
size(p106_0, 9).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 5).
size(p106_1, 6).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 9).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 4).
size(p106_3, 10).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 1).
size(p106_4, 7).
green(p106_4).
rhs(p106_4).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 0).
size(p163_0, 0).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 5).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 9).
size(p163_2, 7).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 2).
size(p163_3, 5).
blue(p163_3).
upright(p163_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 3).
size(p128_0, 9).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 10).
size(p128_1, 6).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 1).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 3).
size(p128_3, 10).
blue(p128_3).
upright(p128_3).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 7).
size(p161_0, 8).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 8).
red(p161_1).
lhs(p161_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 5).
size(p102_0, 1).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 9).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 1).
size(p172_0, 9).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 6).
size(p172_1, 8).
red(p172_1).
upright(p172_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 1).
size(p176_0, 1).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 5).
size(p176_1, 5).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 3).
size(p176_2, 8).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 3).
size(p176_3, 1).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 0).
size(p176_4, 2).
green(p176_4).
strange(p176_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 1).
size(p104_0, 1).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 4).
size(p104_1, 4).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 5).
size(p104_2, 3).
blue(p104_2).
upright(p104_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 5).
size(p140_0, 0).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 3).
size(p140_1, 8).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 2).
size(p140_2, 3).
blue(p140_2).
rhs(p140_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 6).
size(p186_0, 1).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 7).
size(p186_1, 10).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 2).
size(p186_2, 1).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 0).
size(p186_3, 9).
red(p186_3).
rhs(p186_3).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 10).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 9).
size(p110_1, 6).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 10).
size(p110_3, 10).
green(p110_3).
rhs(p110_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 3).
size(p171_0, 4).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 3).
green(p171_2).
strange(p171_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 8).
size(p148_0, 7).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 10).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 1).
size(p148_2, 2).
green(p148_2).
lhs(p148_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 6).
size(p124_0, 1).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 4).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 3).
size(p124_2, 1).
blue(p124_2).
strange(p124_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 5).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 7).
size(p166_1, 6).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 8).
size(p166_2, 6).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 3).
size(p166_3, 1).
blue(p166_3).
upright(p166_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 4).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 5).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 0).
size(p189_2, 3).
green(p189_2).
rhs(p189_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 2).
size(p177_0, 1).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 10).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 1).
size(p177_2, 8).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 10).
size(p177_3, 3).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 0).
size(p177_4, 5).
red(p177_4).
upright(p177_4).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 4).
size(p146_0, 3).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 4).
blue(p146_1).
rhs(p146_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 10).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 10).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 0).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 1).
size(p143_3, 2).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 4).
size(p143_4, 5).
blue(p143_4).
strange(p143_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 0).
size(p181_0, 1).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 8).
size(p181_1, 2).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 5).
size(p181_2, 2).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 2).
size(p181_3, 0).
red(p181_3).
strange(p181_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 5).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 4).
size(p125_1, 8).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 7).
size(p125_2, 10).
red(p125_2).
strange(p125_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 9).
size(p197_0, 9).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 3).
size(p197_1, 5).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 10).
size(p197_2, 4).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 3).
size(p197_3, 10).
blue(p197_3).
lhs(p197_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 5).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 1).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 4).
size(p157_3, 2).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 4).
size(p157_4, 5).
red(p157_4).
rhs(p157_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 5).
size(p130_0, 5).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 1).
size(p130_1, 10).
blue(p130_1).
lhs(p130_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 8).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 9).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 10).
size(p150_0, 1).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 4).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 10).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 5).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 8).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 9).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 3).
size(p137_1, 3).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 3).
size(p137_2, 5).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 10).
size(p137_3, 6).
blue(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 7).
size(p137_4, 6).
green(p137_4).
strange(p137_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 1).
size(p119_0, 1).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 2).
size(p119_1, 4).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 6).
size(p119_2, 0).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 9).
size(p119_3, 8).
green(p119_3).
strange(p119_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 8).
size(p131_0, 1).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 4).
size(p131_1, 8).
green(p131_1).
strange(p131_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 6).
size(p149_0, 6).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 10).
size(p149_1, 5).
green(p149_1).
upright(p149_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 8).
size(p167_0, 10).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 0).
size(p167_1, 7).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 2).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 3).
size(p167_3, 3).
green(p167_3).
lhs(p167_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 4).
size(p107_0, 1).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 10).
size(p107_1, 3).
green(p107_1).
lhs(p107_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 6).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 9).
size(p154_1, 6).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 6).
size(p154_2, 7).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 7).
size(p154_3, 1).
green(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 9).
size(p154_4, 6).
blue(p154_4).
upright(p154_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 1).
size(p117_0, 1).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 5).
size(p117_1, 0).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 1).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 4).
size(p117_3, 1).
blue(p117_3).
upright(p117_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 7).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 10).
size(p134_1, 1).
red(p134_1).
upright(p134_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 9).
size(p191_0, 1).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 4).
size(p191_1, 4).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 1).
green(p191_2).
rhs(p191_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 9).
size(p195_0, 1).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 2).
size(p195_1, 1).
blue(p195_1).
rhs(p195_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 9).
size(p120_0, 6).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 4).
blue(p120_1).
rhs(p120_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 10).
size(p127_0, 0).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 10).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 5).
size(p127_2, 4).
red(p127_2).
rhs(p127_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 0).
size(p144_0, 10).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 4).
red(p144_2).
rhs(p144_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 3).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 1).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 4).
size(p105_2, 1).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 8).
size(p105_3, 4).
green(p105_3).
strange(p105_3).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 1).
size(p178_0, 3).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 5).
size(p178_1, 7).
green(p178_1).
lhs(p178_1).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 0).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 3).
size(p115_2, 9).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 0).
size(p115_3, 6).
green(p115_3).
rhs(p115_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 2).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 8).
size(p169_1, 8).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 6).
green(p169_2).
strange(p169_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 1).
size(p136_0, 3).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 5).
green(p136_1).
upright(p136_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 10).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 4).
size(p111_2, 3).
red(p111_2).
upright(p111_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 1).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 4).
size(p188_0, 10).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 3).
green(p188_1).
strange(p188_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 7).
size(p196_0, 6).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 5).
size(p196_1, 9).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 2).
size(p196_2, 0).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 6).
size(p196_3, 5).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 1).
size(p196_4, 10).
green(p196_4).
strange(p196_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 9).
size(p187_0, 3).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 0).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 1).
size(p187_2, 1).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 5).
size(p187_3, 7).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 6).
size(p187_4, 2).
blue(p187_4).
upright(p187_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 10).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 6).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 2).
size(p133_2, 2).
red(p133_2).
strange(p133_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 0).
size(p152_0, 3).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 5).
size(p152_1, 3).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 4).
size(p152_2, 5).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 0).
size(p152_3, 5).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 6).
size(p152_4, 3).
green(p152_4).
rhs(p152_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 6).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 0).
size(p132_1, 8).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 2).
size(p132_2, 1).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 9).
size(p132_3, 10).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 0).
size(p132_4, 3).
blue(p132_4).
rhs(p132_4).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 0).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 6).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 1).
size(p159_1, 6).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 2).
size(p159_2, 9).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 5).
size(p159_3, 7).
red(p159_3).
upright(p159_3).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 3).
size(p138_0, 10).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 8).
size(p138_1, 2).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 7).
size(p138_2, 9).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 4).
size(p138_3, 7).
green(p138_3).
rhs(p138_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 9).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 7).
size(p100_1, 1).
green(p100_1).
strange(p100_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 6).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 10).
green(p180_1).
rhs(p180_1).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 6).
size(p109_0, 7).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 0).
red(p109_1).
strange(p109_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 0).
size(p158_0, 4).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 3).
size(p158_1, 9).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 0).
size(p158_2, 4).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 1).
size(p158_3, 2).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 2).
size(p158_4, 5).
green(p158_4).
rhs(p158_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 6).
size(p113_0, 10).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 10).
size(p113_1, 0).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 4).
size(p113_2, 5).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 0).
size(p113_3, 10).
green(p113_3).
rhs(p113_3).
:-end_bg.
:-begin_in_pos.
zendo(91).
zendo(70).
zendo(93).
zendo(36).
zendo(79).
zendo(96).
zendo(77).
zendo(14).
zendo(9).
zendo(58).
zendo(38).
zendo(13).
zendo(59).
zendo(45).
zendo(31).
zendo(62).
zendo(89).
zendo(7).
zendo(80).
zendo(63).
zendo(81).
zendo(56).
zendo(94).
zendo(52).
zendo(23).
zendo(98).
zendo(83).
zendo(29).
zendo(37).
zendo(1).
zendo(16).
zendo(19).
zendo(74).
zendo(66).
zendo(76).
zendo(46).
zendo(20).
zendo(35).
zendo(6).
zendo(4).
zendo(88).
zendo(73).
zendo(48).
zendo(57).
zendo(69).
zendo(10).
zendo(90).
zendo(49).
zendo(32).
zendo(53).
zendo(12).
zendo(41).
zendo(97).
zendo(42).
zendo(78).
zendo(17).
zendo(5).
zendo(72).
zendo(82).
zendo(43).
zendo(67).
zendo(34).
zendo(24).
zendo(40).
zendo(99).
zendo(50).
zendo(22).
zendo(75).
zendo(61).
zendo(15).
zendo(51).
zendo(86).
zendo(47).
zendo(55).
zendo(27).
zendo(25).
zendo(30).
zendo(65).
zendo(11).
zendo(3).
zendo(39).
zendo(54).
zendo(26).
zendo(33).
zendo(71).
zendo(68).
zendo(95).
zendo(2).
zendo(92).
zendo(21).
zendo(44).
zendo(85).
zendo(0).
zendo(60).
zendo(28).
zendo(64).
zendo(87).
zendo(8).
zendo(84).
zendo(18).
:-end_in_pos.
:-begin_in_neg.
zendo(151).
zendo(112).
zendo(165).
zendo(168).
zendo(182).
zendo(135).
zendo(126).
zendo(174).
zendo(139).
zendo(162).
zendo(160).
zendo(147).
zendo(118).
zendo(173).
zendo(153).
zendo(170).
zendo(155).
zendo(142).
zendo(185).
zendo(145).
zendo(198).
zendo(122).
zendo(183).
zendo(103).
zendo(121).
zendo(116).
zendo(156).
zendo(184).
zendo(114).
zendo(141).
zendo(164).
zendo(190).
zendo(179).
zendo(108).
zendo(194).
zendo(129).
zendo(175).
zendo(123).
zendo(106).
zendo(163).
zendo(128).
zendo(161).
zendo(102).
zendo(172).
zendo(176).
zendo(104).
zendo(140).
zendo(186).
zendo(110).
zendo(171).
zendo(148).
zendo(124).
zendo(166).
zendo(189).
zendo(177).
zendo(146).
zendo(143).
zendo(181).
zendo(125).
zendo(197).
zendo(157).
zendo(130).
zendo(101).
zendo(150).
zendo(199).
zendo(137).
zendo(119).
zendo(131).
zendo(149).
zendo(167).
zendo(107).
zendo(154).
zendo(117).
zendo(134).
zendo(191).
zendo(195).
zendo(120).
zendo(127).
zendo(144).
zendo(105).
zendo(178).
zendo(115).
zendo(169).
zendo(136).
zendo(111).
zendo(192).
zendo(188).
zendo(196).
zendo(187).
zendo(133).
zendo(152).
zendo(132).
zendo(193).
zendo(159).
zendo(138).
zendo(100).
zendo(180).
zendo(109).
zendo(158).
zendo(113).
:-end_in_neg.
