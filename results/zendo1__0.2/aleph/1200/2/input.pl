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
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 3).
size(p96_0, 6).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 3).
size(p96_1, 1).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 10).
size(p96_2, 4).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 10).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 6).
size(p62_1, 8).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 8).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 3).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 11).
coord2(p95_1, 3).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 5).
size(p7_1, 4).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 5).
size(p7_2, 3).
blue(p7_2).
strange(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 9).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 9).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 7).
size(p26_0, 2).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 3).
red(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 7).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 10).
size(p178_1, 6).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 4).
size(p178_2, 5).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 4).
size(p178_3, 9).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 4).
size(p178_4, 2).
red(p178_4).
upright(p178_4).
contact(p178_2, p178_4).
contact(p178_2, p178_4).
contact(p178_4, p178_2).
contact(p178_4, p178_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 3).
size(p78_0, 4).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 3).
size(p78_1, 1).
blue(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 0).
size(p100_0, 4).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 9).
size(p100_1, 7).
blue(p100_1).
lhs(p100_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 9).
size(p94_0, 2).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 6).
size(p73_0, 0).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 6).
size(p73_1, 1).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 5).
size(p73_2, 7).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 7).
size(p73_3, 7).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 9).
size(p73_4, 0).
blue(p73_4).
strange(p73_4).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 9).
size(p51_0, 3).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 2).
size(p51_1, 2).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 0).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 4).
size(p51_3, 8).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 1).
size(p51_4, 0).
red(p51_4).
upright(p51_4).
contact(p51_4, p51_2).
contact(p51_2, p51_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 6).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 7).
size(p91_1, 3).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 0).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 6).
size(p91_3, 0).
red(p91_3).
strange(p91_3).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 4).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, -1).
coord2(p36_1, 4).
size(p36_1, 8).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 4).
size(p36_2, 0).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 3).
size(p83_0, 2).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 2).
size(p83_1, 10).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 3).
size(p83_2, 6).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 9).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 3).
size(p89_1, 6).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 0).
size(p89_2, 1).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 7).
size(p89_3, 9).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 3).
size(p89_4, 0).
blue(p89_4).
lhs(p89_4).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_1, p89_4).
contact(p89_4, p89_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 7).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 7).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 1).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 6).
size(p92_3, 9).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 9).
size(p92_4, 0).
blue(p92_4).
rhs(p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 3).
size(p48_0, 9).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 3).
size(p48_1, 1).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 4).
size(p48_2, 8).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 0).
size(p48_3, 3).
red(p48_3).
upright(p48_3).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 3).
size(p155_0, 8).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 7).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 8).
size(p166_1, 8).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 8).
size(p166_2, 8).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 4).
size(p166_3, 7).
red(p166_3).
strange(p166_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 6).
size(p74_0, 0).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 6).
size(p74_1, 5).
red(p74_1).
strange(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 3).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 2).
size(p181_1, 1).
red(p181_1).
upright(p181_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 1).
size(p52_1, 2).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 9).
size(p52_3, 0).
blue(p52_3).
rhs(p52_3).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 7).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 7).
size(p77_1, 6).
red(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 8).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 8).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 7).
size(p5_2, 0).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 7).
size(p5_3, 0).
red(p5_3).
rhs(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 9).
size(p79_0, 6).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 3).
size(p79_1, 3).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 3).
size(p79_2, 2).
blue(p79_2).
rhs(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 0).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 6).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 9).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 8).
size(p20_3, 8).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 8).
size(p20_4, 4).
red(p20_4).
lhs(p20_4).
contact(p20_4, p20_2).
contact(p20_2, p20_4).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 0).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 2).
size(p30_2, 8).
green(p30_2).
lhs(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 3).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 2).
size(p10_1, 2).
red(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 10).
size(p99_0, 2).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 4).
size(p99_1, 9).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 4).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 2).
size(p99_3, 1).
blue(p99_3).
strange(p99_3).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 7).
size(p55_0, 3).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 7).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 5).
size(p55_2, 6).
green(p55_2).
strange(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 2).
size(p66_0, 9).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 3).
size(p66_1, 3).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 7).
size(p66_2, 2).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 5).
size(p66_3, 5).
green(p66_3).
upright(p66_3).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 5).
size(p1_0, 2).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 5).
size(p1_1, 5).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 5).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 5).
size(p1_3, 9).
blue(p1_3).
rhs(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 9).
size(p129_0, 7).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 8).
size(p129_1, 8).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 2).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 10).
size(p37_0, 2).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 6).
size(p134_0, 8).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 6).
size(p134_1, 0).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 8).
red(p134_2).
strange(p134_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 1).
size(p101_0, 7).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 0).
size(p101_1, 3).
red(p101_1).
lhs(p101_1).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 5).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 2).
size(p137_1, 9).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 8).
size(p137_2, 6).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 8).
size(p137_3, 5).
blue(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 7).
size(p137_4, 9).
red(p137_4).
lhs(p137_4).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 0).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 1).
red(p64_1).
strange(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 4).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 5).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 4).
size(p163_2, 4).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 10).
size(p163_3, 5).
red(p163_3).
lhs(p163_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 7).
size(p23_0, 8).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 9).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 7).
size(p23_2, 9).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 0).
size(p23_3, 8).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 8).
size(p23_4, 3).
blue(p23_4).
rhs(p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 8).
size(p165_0, 9).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 6).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 6).
size(p165_2, 7).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 7).
size(p165_3, 1).
red(p165_3).
strange(p165_3).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 2).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 0).
size(p85_1, 1).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 7).
size(p85_2, 7).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 8).
size(p85_3, 4).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 9).
size(p85_4, 2).
green(p85_4).
lhs(p85_4).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 3).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 3).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 3).
size(p2_1, 4).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 2).
size(p2_2, 9).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 8).
size(p2_3, 4).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 3).
size(p2_4, 9).
red(p2_4).
strange(p2_4).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_1).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 8).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 4).
size(p82_1, 7).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 8).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 4).
size(p82_3, 6).
red(p82_3).
rhs(p82_3).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 2).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 4).
size(p97_1, 7).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 8).
size(p97_2, 8).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 6).
size(p97_3, 7).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 1).
size(p97_4, 1).
red(p97_4).
lhs(p97_4).
contact(p97_4, p97_0).
contact(p97_0, p97_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 3).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 9).
size(p72_1, 5).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 1).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 7).
size(p186_0, 4).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 7).
size(p186_1, 3).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 5).
size(p186_2, 9).
blue(p186_2).
strange(p186_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 0).
size(p184_0, 4).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 10).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 5).
size(p184_2, 4).
red(p184_2).
strange(p184_2).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 7).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 5).
size(p40_1, 4).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 9).
size(p40_2, 3).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 6).
size(p40_3, 10).
green(p40_3).
lhs(p40_3).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 9).
size(p180_0, 9).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 4).
size(p180_1, 6).
blue(p180_1).
lhs(p180_1).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 8).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 8).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 0).
size(p70_0, 2).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, -1).
size(p70_1, 8).
red(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 0).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 9).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 2).
size(p112_2, 5).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 6).
size(p112_3, 9).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 7).
coord2(p112_4, 7).
size(p112_4, 3).
blue(p112_4).
rhs(p112_4).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 4).
size(p68_0, 1).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 3).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 0).
size(p68_2, 7).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 3).
size(p68_3, 7).
red(p68_3).
strange(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 0).
size(p17_0, 3).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 0).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 1).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 0).
blue(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 7).
size(p0_0, 1).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 7).
size(p0_1, 2).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 3).
size(p0_2, 10).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 9).
size(p0_3, 9).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 8).
size(p0_4, 5).
green(p0_4).
lhs(p0_4).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 10).
size(p14_0, 9).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 1).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 1).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 10).
size(p14_3, 9).
green(p14_3).
upright(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 5).
size(p31_0, 1).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 5).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 4).
size(p31_2, 4).
red(p31_2).
rhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 10).
size(p86_0, 6).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 8).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 9).
size(p86_2, 1).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 1).
size(p86_3, 5).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 0).
size(p86_4, 2).
blue(p86_4).
rhs(p86_4).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 8).
size(p53_0, 1).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 7).
size(p53_1, 3).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 7).
size(p53_2, 10).
red(p53_2).
strange(p53_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 9).
size(p42_0, 0).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 3).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 8).
size(p42_2, 1).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 6).
size(p42_3, 2).
blue(p42_3).
strange(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 8).
size(p117_1, 5).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 6).
size(p117_2, 0).
red(p117_2).
lhs(p117_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 0).
size(p11_0, 3).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 0).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 1).
size(p11_2, 4).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 10).
size(p11_3, 2).
green(p11_3).
upright(p11_3).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 4).
size(p39_0, 8).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 1).
size(p39_1, 3).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 1).
size(p39_2, 4).
red(p39_2).
strange(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 10).
size(p127_0, 6).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 0).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 7).
size(p127_3, 6).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 8).
size(p127_4, 2).
blue(p127_4).
lhs(p127_4).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 1).
size(p16_0, 7).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 5).
size(p16_1, 5).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 2).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 6).
size(p16_3, 3).
blue(p16_3).
lhs(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 9).
size(p44_0, 0).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 6).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 3).
size(p44_2, 2).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 4).
size(p44_3, 4).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 3).
size(p44_4, 2).
red(p44_4).
rhs(p44_4).
contact(p44_4, p44_2).
contact(p44_2, p44_4).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 6).
size(p35_0, 0).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 7).
size(p35_1, 1).
red(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 9).
size(p33_0, 2).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 10).
size(p33_1, 0).
blue(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 8).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 7).
size(p59_1, 0).
blue(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 3).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 3).
size(p43_1, 1).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 4).
size(p43_2, 3).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 1).
size(p43_3, 6).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 5).
size(p43_4, 9).
red(p43_4).
strange(p43_4).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 1).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 0).
size(p56_1, 3).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 1).
size(p56_2, 2).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 3).
size(p56_3, 3).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 10).
size(p56_4, 8).
red(p56_4).
rhs(p56_4).
contact(p56_4, p56_0).
contact(p56_0, p56_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 3).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 6).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 1).
size(p88_2, 8).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 8).
size(p88_3, 3).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 8).
size(p88_4, 0).
blue(p88_4).
rhs(p88_4).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 6).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 1).
size(p65_1, 1).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 1).
size(p65_2, 6).
red(p65_2).
strange(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 2).
size(p3_0, 0).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 1).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 7).
size(p3_2, 9).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 3).
size(p3_3, 9).
red(p3_3).
lhs(p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_1).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_1, p3_0).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 7).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 5).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 5).
size(p168_2, 8).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 10).
size(p168_3, 0).
green(p168_3).
rhs(p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 0).
size(p145_0, 8).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 1).
size(p145_1, 2).
blue(p145_1).
lhs(p145_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 0).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 7).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 4).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 2).
size(p34_3, 1).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 1).
size(p34_4, 2).
red(p34_4).
strange(p34_4).
contact(p34_4, p34_0).
contact(p34_0, p34_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 7).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 8).
size(p8_2, 0).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 6).
size(p8_3, 9).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 8).
size(p8_4, 7).
red(p8_4).
upright(p8_4).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 2).
size(p190_0, 3).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 10).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 3).
size(p174_1, 7).
green(p174_1).
lhs(p174_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 2).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 9).
size(p76_1, 2).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 2).
size(p76_2, 7).
blue(p76_2).
lhs(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 4).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 10).
size(p84_1, 1).
blue(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 2).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 0).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 3).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 0).
size(p38_3, 1).
red(p38_3).
lhs(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 3).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 4).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 0).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 4).
size(p25_3, 3).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 9).
size(p25_4, 7).
red(p25_4).
strange(p25_4).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 1).
size(p27_0, 3).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 1).
size(p27_1, 3).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 9).
size(p27_2, 2).
green(p27_2).
upright(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 2).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, -1).
coord2(p54_1, 0).
size(p54_1, 1).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 0).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 10).
size(p123_0, 10).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 10).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 2).
size(p123_2, 2).
red(p123_2).
strange(p123_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 3).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 3).
size(p98_2, 5).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 9).
red(p98_3).
upright(p98_3).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 2).
size(p111_0, 0).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 5).
size(p111_1, 1).
green(p111_1).
strange(p111_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 8).
size(p9_0, 10).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 10).
size(p9_1, 2).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 9).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 10).
size(p9_3, 1).
blue(p9_3).
rhs(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 4).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 2).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 3).
size(p13_2, 0).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 0).
size(p13_3, 6).
green(p13_3).
upright(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 9).
size(p81_0, 3).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 9).
size(p81_1, 0).
red(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 3).
size(p61_0, 9).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 3).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 5).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 2).
size(p167_1, 6).
green(p167_1).
rhs(p167_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 6).
size(p93_0, 2).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, -1).
size(p90_0, 10).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 9).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 0).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 10).
size(p57_0, 0).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 10).
size(p57_1, 10).
red(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(24, p24_0).
coord1(p24_0, 11).
coord2(p24_0, 1).
size(p24_0, 8).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 0).
size(p24_1, 0).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 0).
blue(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 5).
size(p195_0, 9).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 8).
size(p195_2, 2).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 1).
size(p195_3, 7).
blue(p195_3).
lhs(p195_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 3).
size(p199_0, 8).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 5).
size(p199_1, 0).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 10).
size(p199_2, 9).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 3).
size(p199_3, 1).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 2).
size(p199_4, 6).
blue(p199_4).
lhs(p199_4).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 1).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 5).
size(p108_1, 7).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 0).
size(p108_2, 4).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 8).
size(p108_3, 0).
green(p108_3).
strange(p108_3).
contact(p108_0, p108_3).
contact(p108_0, p108_3).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 0).
size(p138_1, 1).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 8).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 6).
size(p71_0, 3).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 4).
size(p71_1, 8).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 0).
size(p71_2, 3).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 6).
size(p71_3, 1).
blue(p71_3).
rhs(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 8).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 1).
size(p106_1, 6).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 3).
green(p106_2).
upright(p106_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 4).
size(p18_0, 4).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 5).
size(p18_1, 1).
blue(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 0).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 3).
size(p172_1, 3).
green(p172_1).
upright(p172_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 7).
size(p128_0, 10).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 3).
green(p128_1).
strange(p128_1).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 7).
size(p192_0, 3).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 1).
size(p192_1, 5).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 10).
size(p192_2, 3).
blue(p192_2).
lhs(p192_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 0).
size(p118_0, 0).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 2).
size(p118_1, 0).
red(p118_1).
lhs(p118_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 2).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 0).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 1).
size(p194_3, 2).
green(p194_3).
rhs(p194_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 10).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 7).
green(p107_2).
strange(p107_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 6).
size(p136_0, 4).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 2).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 5).
size(p136_2, 10).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 1).
size(p136_3, 3).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 7).
size(p136_4, 2).
green(p136_4).
strange(p136_4).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 3).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 9).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 3).
size(p21_2, 9).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 10).
size(p21_3, 2).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 8).
size(p21_4, 8).
green(p21_4).
strange(p21_4).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 1).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 0).
blue(p182_1).
rhs(p182_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 4).
size(p154_0, 3).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 3).
size(p154_1, 7).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 9).
size(p154_2, 10).
blue(p154_2).
lhs(p154_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 0).
size(p122_0, 3).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 4).
size(p122_1, 7).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 8).
size(p122_2, 1).
red(p122_2).
upright(p122_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 6).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 9).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 1).
size(p159_3, 9).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 3).
size(p159_4, 9).
blue(p159_4).
lhs(p159_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 5).
size(p133_0, 0).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 0).
size(p133_1, 3).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 4).
size(p133_2, 3).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 6).
size(p133_3, 7).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 2).
size(p133_4, 5).
blue(p133_4).
upright(p133_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 3).
size(p193_0, 10).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 8).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 10).
size(p193_2, 2).
red(p193_2).
rhs(p193_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 6).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 0).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 6).
size(p46_2, 4).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 9).
size(p46_3, 8).
blue(p46_3).
rhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 7).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 4).
size(p135_2, 9).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 4).
size(p135_3, 9).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 5).
size(p135_4, 7).
blue(p135_4).
strange(p135_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 0).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 0).
size(p69_1, 10).
red(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 8).
size(p139_0, 8).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 4).
size(p139_1, 6).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 1).
size(p139_2, 8).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 8).
size(p139_3, 10).
red(p139_3).
upright(p139_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 1).
size(p105_0, 6).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 6).
size(p126_0, 5).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 9).
blue(p126_1).
strange(p126_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 2).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 6).
size(p22_2, 2).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 9).
size(p22_3, 8).
red(p22_3).
upright(p22_3).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 3).
size(p149_0, 8).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 10).
size(p149_1, 4).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 1).
size(p149_2, 0).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 3).
size(p149_3, 9).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 2).
size(p149_4, 7).
red(p149_4).
lhs(p149_4).
contact(p149_0, p149_4).
contact(p149_0, p149_4).
contact(p149_4, p149_0).
contact(p149_4, p149_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 6).
size(p60_0, 0).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 9).
size(p60_1, 3).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 9).
size(p60_2, 6).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 1).
size(p60_3, 7).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 10).
size(p60_4, 3).
blue(p60_4).
strange(p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 2).
size(p156_0, 10).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 1).
size(p156_2, 9).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 6).
size(p156_3, 10).
red(p156_3).
rhs(p156_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 7).
size(p124_0, 2).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 4).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 10).
size(p124_2, 7).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 2).
size(p124_3, 2).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 3).
size(p124_4, 6).
red(p124_4).
upright(p124_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 3).
size(p164_0, 2).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 9).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 9).
size(p191_0, 8).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 5).
size(p191_1, 8).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 0).
size(p191_2, 5).
red(p191_2).
lhs(p191_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 0).
size(p63_0, 2).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 1).
size(p63_1, 0).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 5).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 4).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 9).
size(p116_2, 4).
red(p116_2).
lhs(p116_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 3).
size(p188_0, 3).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 7).
size(p188_1, 10).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 4).
size(p188_2, 5).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 7).
size(p188_3, 0).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 9).
size(p188_4, 5).
red(p188_4).
lhs(p188_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 9).
size(p179_0, 3).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 5).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 1).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 2).
blue(p41_2).
strange(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 3).
size(p144_0, 3).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 5).
red(p144_1).
rhs(p144_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 7).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 0).
size(p177_1, 8).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 4).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 5).
size(p177_3, 8).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 4).
size(p177_4, 4).
blue(p177_4).
rhs(p177_4).
contact(p177_3, p177_4).
contact(p177_3, p177_4).
contact(p177_4, p177_3).
contact(p177_4, p177_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 5).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 2).
size(p130_1, 0).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 3).
size(p130_2, 0).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 8).
size(p130_3, 5).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 7).
size(p130_4, 1).
green(p130_4).
strange(p130_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 7).
size(p152_0, 8).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 2).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 6).
red(p152_2).
strange(p152_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 0).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 1).
size(p146_1, 5).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 2).
green(p146_2).
lhs(p146_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 5).
size(p158_0, 5).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 9).
size(p158_1, 5).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 5).
size(p158_2, 10).
green(p158_2).
strange(p158_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 8).
size(p110_0, 3).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 4).
size(p110_1, 1).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 2).
size(p110_2, 9).
green(p110_2).
lhs(p110_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 10).
size(p162_0, 5).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 10).
green(p162_1).
lhs(p162_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 11).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 2).
blue(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 2).
size(p173_0, 7).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 7).
size(p173_1, 9).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 8).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 10).
size(p173_3, 2).
red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 0).
size(p173_4, 6).
green(p173_4).
upright(p173_4).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 8).
size(p141_1, 7).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 9).
size(p141_2, 3).
green(p141_2).
rhs(p141_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 8).
size(p49_0, 0).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 5).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 4).
size(p49_2, 10).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 4).
size(p49_3, 1).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 3).
size(p49_4, 9).
blue(p49_4).
strange(p49_4).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 10).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 9).
size(p170_1, 0).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 10).
size(p170_2, 8).
red(p170_2).
lhs(p170_2).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 4).
size(p183_0, 10).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 5).
size(p183_1, 1).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 4).
size(p183_2, 0).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 3).
size(p183_3, 9).
blue(p183_3).
strange(p183_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 10).
size(p15_0, 10).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 8).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 3).
size(p15_2, 9).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 5).
size(p15_3, 8).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 8).
size(p15_4, 3).
blue(p15_4).
strange(p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 3).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 8).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 6).
size(p185_2, 4).
green(p185_2).
upright(p185_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 2).
size(p109_0, 7).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 5).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 4).
size(p109_2, 6).
blue(p109_2).
upright(p109_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 3).
size(p140_0, 7).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 5).
size(p140_1, 2).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 6).
size(p140_2, 10).
green(p140_2).
rhs(p140_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 2).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 4).
size(p12_2, 7).
red(p12_2).
upright(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 1).
size(p142_0, 4).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 4).
size(p142_1, 8).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 4).
size(p142_2, 2).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 2).
size(p142_3, 4).
blue(p142_3).
upright(p142_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 5).
size(p157_0, 1).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 5).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 10).
size(p157_2, 4).
green(p157_2).
strange(p157_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 2).
size(p147_0, 2).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 0).
size(p147_1, 2).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 3).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 4).
size(p147_3, 4).
blue(p147_3).
rhs(p147_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 5).
size(p120_0, 4).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 0).
size(p120_1, 7).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 7).
size(p120_2, 10).
green(p120_2).
rhs(p120_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 7).
size(p176_0, 7).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 10).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 8).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 5).
size(p176_3, 1).
red(p176_3).
strange(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 8).
size(p6_0, 6).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 9).
size(p6_1, 2).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 8).
size(p6_2, 3).
blue(p6_2).
rhs(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 6).
size(p45_0, 0).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 6).
size(p45_1, 8).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 10).
size(p45_2, 7).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 7).
size(p45_3, 7).
red(p45_3).
strange(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_0, p45_3).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_3, p45_0).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 4).
size(p169_0, 3).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 0).
size(p169_1, 3).
green(p169_1).
lhs(p169_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 3).
size(p104_0, 6).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 7).
size(p104_2, 10).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 8).
size(p104_3, 2).
blue(p104_3).
upright(p104_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 2).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 2).
size(p187_1, 8).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 0).
size(p187_2, 8).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 1).
size(p187_3, 5).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 1).
size(p187_4, 2).
blue(p187_4).
rhs(p187_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 6).
size(p80_0, 10).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 6).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 8).
size(p80_2, 9).
blue(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 7).
size(p50_0, 5).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 3).
size(p50_2, 7).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 3).
size(p50_3, 1).
blue(p50_3).
lhs(p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 0).
size(p102_1, 9).
green(p102_1).
lhs(p102_1).
piece(67, p67_0).
coord1(p67_0, 11).
coord2(p67_0, 6).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 2).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 10).
size(p153_0, 4).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 5).
size(p153_1, 3).
green(p153_1).
strange(p153_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 9).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 6).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 10).
size(p115_2, 5).
blue(p115_2).
rhs(p115_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 9).
size(p189_0, 9).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 9).
size(p189_1, 8).
blue(p189_1).
strange(p189_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 0).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 4).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 10).
size(p175_2, 7).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 10).
size(p175_3, 2).
green(p175_3).
upright(p175_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 8).
size(p113_0, 1).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 4).
size(p113_1, 7).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 2).
size(p113_2, 3).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 0).
size(p113_3, 9).
green(p113_3).
strange(p113_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 3).
size(p103_0, 6).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 5).
size(p103_1, 7).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 0).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 3).
size(p132_0, 7).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 2).
size(p132_1, 9).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 2).
size(p132_2, 0).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 1).
size(p132_3, 5).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 4).
size(p132_4, 3).
red(p132_4).
rhs(p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 2).
size(p19_0, 2).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 2).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 0).
size(p19_2, 3).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 2).
size(p19_3, 5).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 10).
size(p19_4, 6).
blue(p19_4).
lhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 6).
size(p197_0, 10).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 8).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 10).
size(p197_2, 10).
red(p197_2).
upright(p197_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 6).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 3).
size(p131_1, 5).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 5).
size(p131_2, 7).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 2).
size(p131_3, 3).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 0).
size(p131_4, 8).
red(p131_4).
upright(p131_4).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 1).
size(p171_0, 1).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 3).
size(p171_1, 8).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 1).
size(p171_2, 7).
red(p171_2).
rhs(p171_2).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 7).
size(p196_0, 10).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 4).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 8).
size(p196_2, 6).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 1).
size(p196_3, 9).
red(p196_3).
strange(p196_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 1).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 9).
size(p198_1, 3).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 5).
size(p198_2, 8).
red(p198_2).
rhs(p198_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 7).
size(p143_0, 0).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 0).
size(p143_1, 8).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 0).
size(p143_2, 0).
red(p143_2).
rhs(p143_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 3).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 0).
size(p4_1, 4).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 4).
size(p4_2, 8).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 9).
size(p4_3, 3).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 0).
size(p4_4, 7).
blue(p4_4).
strange(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 3).
size(p150_0, 8).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 0).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 1).
size(p119_0, 6).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 4).
size(p119_1, 0).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 9).
blue(p119_2).
upright(p119_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 9).
size(p121_0, 8).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 6).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 3).
size(p148_0, 0).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 7).
size(p148_1, 3).
red(p148_1).
rhs(p148_1).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 2).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 8).
size(p114_0, 8).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 7).
size(p114_1, 0).
blue(p114_1).
strange(p114_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 9).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 8).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 1).
size(p32_2, 3).
green(p32_2).
rhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 7).
size(p125_0, 10).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 5).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 5).
size(p125_2, 9).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 8).
size(p125_3, 9).
green(p125_3).
strange(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 1).
size(p151_0, 7).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 1).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 7).
size(p161_0, 8).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 3).
size(p161_1, 9).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 9).
size(p161_2, 6).
green(p161_2).
upright(p161_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 5).
size(p160_0, 10).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 10).
size(p160_1, 8).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 6).
size(p160_2, 7).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 6).
size(p160_3, 8).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 1).
size(p160_4, 1).
green(p160_4).
upright(p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_3).
contact(p160_0, p160_2).
contact(p160_0, p160_3).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_2).
contact(p160_3, p160_0).
contact(p160_3, p160_2).
:-end_bg.
:-begin_in_pos.
zendo(96).
zendo(62).
zendo(95).
zendo(7).
zendo(29).
zendo(26).
zendo(178).
zendo(78).
zendo(100).
zendo(94).
zendo(73).
zendo(51).
zendo(91).
zendo(36).
zendo(83).
zendo(89).
zendo(92).
zendo(48).
zendo(155).
zendo(166).
zendo(74).
zendo(181).
zendo(52).
zendo(77).
zendo(5).
zendo(79).
zendo(20).
zendo(30).
zendo(10).
zendo(99).
zendo(55).
zendo(66).
zendo(1).
zendo(129).
zendo(37).
zendo(134).
zendo(101).
zendo(137).
zendo(64).
zendo(163).
zendo(23).
zendo(165).
zendo(85).
zendo(47).
zendo(2).
zendo(82).
zendo(97).
zendo(72).
zendo(186).
zendo(184).
zendo(40).
zendo(180).
zendo(75).
zendo(70).
zendo(112).
zendo(68).
zendo(17).
zendo(58).
zendo(0).
zendo(14).
zendo(31).
zendo(86).
zendo(53).
zendo(42).
zendo(117).
zendo(11).
zendo(39).
zendo(127).
zendo(16).
zendo(44).
zendo(35).
zendo(33).
zendo(59).
zendo(43).
zendo(56).
zendo(88).
zendo(65).
zendo(3).
zendo(168).
zendo(145).
zendo(34).
zendo(8).
zendo(190).
zendo(174).
zendo(76).
zendo(84).
zendo(38).
zendo(25).
zendo(27).
zendo(54).
zendo(123).
zendo(98).
zendo(111).
zendo(9).
zendo(13).
zendo(81).
zendo(61).
zendo(167).
zendo(93).
zendo(90).
zendo(57).
zendo(24).
zendo(195).
:-end_in_pos.
:-begin_in_neg.
zendo(199).
zendo(108).
zendo(138).
zendo(71).
zendo(106).
zendo(18).
zendo(172).
zendo(128).
zendo(192).
zendo(118).
zendo(194).
zendo(107).
zendo(136).
zendo(21).
zendo(182).
zendo(154).
zendo(122).
zendo(159).
zendo(133).
zendo(193).
zendo(46).
zendo(135).
zendo(69).
zendo(139).
zendo(105).
zendo(126).
zendo(22).
zendo(149).
zendo(60).
zendo(156).
zendo(124).
zendo(164).
zendo(191).
zendo(63).
zendo(116).
zendo(188).
zendo(179).
zendo(41).
zendo(144).
zendo(177).
zendo(130).
zendo(152).
zendo(146).
zendo(158).
zendo(110).
zendo(162).
zendo(28).
zendo(173).
zendo(141).
zendo(49).
zendo(170).
zendo(183).
zendo(15).
zendo(185).
zendo(109).
zendo(140).
zendo(12).
zendo(142).
zendo(157).
zendo(147).
zendo(120).
zendo(176).
zendo(6).
zendo(45).
zendo(169).
zendo(104).
zendo(187).
zendo(80).
zendo(50).
zendo(102).
zendo(67).
zendo(153).
zendo(115).
zendo(189).
zendo(175).
zendo(113).
zendo(103).
zendo(132).
zendo(19).
zendo(197).
zendo(131).
zendo(171).
zendo(196).
zendo(198).
zendo(143).
zendo(4).
zendo(150).
zendo(119).
zendo(121).
zendo(148).
zendo(87).
zendo(114).
zendo(32).
zendo(125).
zendo(151).
zendo(161).
zendo(160).
:-end_in_neg.
