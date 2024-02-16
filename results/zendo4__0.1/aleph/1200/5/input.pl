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
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 2).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 8).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 2).
size(p80_2, 0).
red(p80_2).
upright(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 7).
size(p81_0, 9).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 2).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 10).
size(p81_2, 1).
red(p81_2).
upright(p81_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 1).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 8).
size(p73_1, 3).
red(p73_1).
upright(p73_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 10).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 7).
size(p34_1, 2).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 8).
size(p34_2, 7).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 8).
size(p34_3, 5).
green(p34_3).
lhs(p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 8).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 4).
blue(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 8).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 0).
size(p99_1, 4).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 9).
size(p99_2, 0).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 8).
size(p99_3, 5).
green(p99_3).
upright(p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 5).
size(p53_0, 10).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 4).
size(p53_1, 8).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 9).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 4).
size(p53_3, 6).
green(p53_3).
strange(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 4).
size(p82_0, 6).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 0).
size(p82_1, 3).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 9).
size(p82_3, 1).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 2).
size(p82_4, 3).
red(p82_4).
upright(p82_4).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 9).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 7).
red(p101_1).
rhs(p101_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 2).
size(p52_0, 6).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 0).
size(p52_1, 1).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 1).
size(p52_2, 0).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 0).
size(p52_3, 4).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 5).
size(p52_4, 6).
blue(p52_4).
strange(p52_4).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 6).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 7).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 4).
size(p21_2, 2).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 1).
size(p21_3, 7).
green(p21_3).
rhs(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_0, p21_2).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_2, p21_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 10).
green(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 6).
size(p28_0, 6).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 10).
size(p28_1, 1).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 6).
size(p28_2, 7).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 9).
size(p28_3, 3).
red(p28_3).
strange(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 8).
size(p59_0, 1).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 2).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 1).
size(p59_2, 0).
blue(p59_2).
lhs(p59_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, -1).
size(p83_0, 4).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 0).
size(p83_1, 1).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 2).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 2).
size(p83_3, 8).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 3).
size(p83_4, 8).
red(p83_4).
lhs(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 4).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 2).
size(p57_1, 5).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 6).
size(p57_3, 4).
red(p57_3).
rhs(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 9).
size(p77_0, 8).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 8).
size(p77_1, 7).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 9).
size(p77_2, 7).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 9).
size(p77_3, 5).
blue(p77_3).
upright(p77_3).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_0, p77_2).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
contact(p77_2, p77_0).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 3).
size(p93_0, 9).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 0).
size(p93_1, 5).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 9).
size(p93_2, 8).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 8).
size(p93_3, 0).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 3).
size(p93_4, 6).
red(p93_4).
upright(p93_4).
contact(p93_4, p93_0).
contact(p93_0, p93_4).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 0).
size(p35_0, 0).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 10).
size(p35_1, 0).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 2).
size(p35_2, 10).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 10).
size(p35_3, 0).
blue(p35_3).
lhs(p35_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 10).
size(p13_0, 2).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 0).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 0).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 8).
size(p128_0, 3).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 2).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 2).
size(p128_2, 1).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 3).
size(p128_3, 8).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 4).
size(p128_4, 3).
green(p128_4).
rhs(p128_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 7).
size(p2_0, 0).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 8).
size(p2_1, 6).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 9).
size(p2_2, 5).
blue(p2_2).
rhs(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 7).
size(p79_0, 7).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 7).
size(p79_1, 0).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 9).
size(p79_2, 3).
blue(p79_2).
strange(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 8).
size(p8_0, 9).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 4).
size(p8_1, 0).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 9).
size(p8_2, 4).
red(p8_2).
lhs(p8_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 4).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 10).
size(p16_1, 8).
red(p16_1).
rhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 9).
size(p43_0, 3).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 2).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 4).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 5).
size(p43_3, 8).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 9).
size(p43_4, 2).
green(p43_4).
rhs(p43_4).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_2, p43_3).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
contact(p43_3, p43_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 6).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 8).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 9).
size(p62_2, 7).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 10).
size(p62_3, 2).
green(p62_3).
lhs(p62_3).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 6).
size(p4_0, 6).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 8).
size(p4_1, 3).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 10).
size(p4_2, 3).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 5).
size(p4_3, 1).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 8).
size(p4_4, 4).
red(p4_4).
lhs(p4_4).
contact(p4_4, p4_1).
contact(p4_1, p4_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 2).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 1).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 0).
size(p1_2, 2).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 2).
size(p1_3, 7).
green(p1_3).
upright(p1_3).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 4).
size(p72_0, 9).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 10).
size(p72_1, 5).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 5).
size(p72_2, 6).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 8).
size(p72_3, 5).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 4).
size(p72_4, 1).
red(p72_4).
strange(p72_4).
contact(p72_0, p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 0).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 4).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 6).
size(p33_2, 3).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 9).
size(p33_3, 8).
green(p33_3).
strange(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 7).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 0).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 0).
size(p69_2, 1).
red(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 1).
size(p61_0, 10).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 8).
blue(p61_2).
upright(p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 6).
size(p65_0, 1).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 6).
size(p65_1, 9).
green(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 9).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 5).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 4).
size(p88_0, 1).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 4).
size(p88_1, 7).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 0).
green(p88_2).
upright(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 3).
size(p55_0, 1).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 10).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 10).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 0).
size(p55_3, 1).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 0).
size(p55_4, 0).
red(p55_4).
lhs(p55_4).
contact(p55_4, p55_3).
contact(p55_3, p55_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 7).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 3).
size(p46_1, 3).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 6).
size(p46_2, 1).
red(p46_2).
rhs(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 1).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 3).
green(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 10).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 3).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 9).
size(p6_2, 3).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 1).
size(p6_3, 6).
red(p6_3).
lhs(p6_3).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 6).
size(p106_0, 3).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 7).
size(p106_1, 4).
blue(p106_1).
strange(p106_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 8).
size(p23_0, 0).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 1).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 3).
size(p23_2, 1).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 1).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 2).
size(p23_4, 6).
blue(p23_4).
rhs(p23_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 0).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 0).
size(p10_2, 8).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 0).
size(p10_3, 1).
blue(p10_3).
strange(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 7).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 6).
size(p178_1, 7).
green(p178_1).
strange(p178_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 6).
size(p15_1, 7).
red(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 9).
size(p9_0, 6).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 2).
size(p9_1, 0).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 9).
size(p9_2, 10).
red(p9_2).
rhs(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 9).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 10).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 8).
size(p37_0, 0).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 5).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 1).
size(p37_2, 3).
blue(p37_2).
rhs(p37_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 0).
size(p134_1, 7).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 6).
size(p134_2, 8).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 4).
size(p134_3, 6).
blue(p134_3).
upright(p134_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 3).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 7).
size(p17_1, 5).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 10).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 5).
size(p184_0, 7).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 3).
size(p184_1, 3).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 7).
red(p184_2).
strange(p184_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 6).
size(p175_0, 7).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 2).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 2).
size(p175_2, 1).
green(p175_2).
upright(p175_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 9).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 0).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 10).
size(p26_2, 4).
red(p26_2).
upright(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 7).
size(p44_0, 3).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 5).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 6).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 6).
size(p44_3, 6).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 2).
size(p44_4, 2).
blue(p44_4).
strange(p44_4).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 5).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 0).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 9).
size(p51_2, 10).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 0).
size(p51_3, 2).
green(p51_3).
lhs(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 4).
size(p74_0, 9).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 4).
size(p74_1, 5).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 6).
red(p74_2).
upright(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 4).
size(p161_0, 6).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 5).
size(p161_1, 5).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 0).
size(p161_2, 4).
green(p161_2).
lhs(p161_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 5).
size(p7_0, 3).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 6).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 6).
size(p7_2, 6).
blue(p7_2).
rhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 6).
size(p86_0, 0).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 1).
size(p86_1, 4).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 2).
size(p86_2, 3).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 6).
size(p86_3, 2).
red(p86_3).
rhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 4).
size(p60_0, 0).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 10).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 1).
size(p60_2, 4).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 4).
size(p60_3, 3).
red(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 0).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 7).
size(p20_1, 9).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 6).
size(p20_2, 3).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 1).
size(p20_3, 3).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 5).
size(p20_4, 8).
blue(p20_4).
strange(p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_0).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
contact(p20_0, p20_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 10).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 5).
size(p49_2, 0).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 3).
size(p49_3, 6).
blue(p49_3).
rhs(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 4).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 6).
size(p12_1, 4).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 5).
size(p12_2, 2).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 2).
size(p12_3, 2).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 6).
size(p12_4, 9).
green(p12_4).
lhs(p12_4).
contact(p12_4, p12_1).
contact(p12_1, p12_4).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 0).
size(p22_0, 7).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 0).
size(p22_1, 4).
green(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 1).
size(p84_0, 1).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 10).
size(p84_1, 6).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 1).
size(p84_2, 3).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 10).
size(p84_3, 5).
red(p84_3).
lhs(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_2).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_1, p84_3).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_3, p84_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 3).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 7).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 6).
size(p48_2, 9).
green(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, -1).
size(p0_2, 0).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 1).
size(p0_3, 6).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 1).
size(p0_4, 9).
red(p0_4).
rhs(p0_4).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 9).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 8).
size(p3_1, 10).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 10).
size(p3_2, 5).
green(p3_2).
lhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 5).
size(p58_0, 4).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 2).
size(p58_1, 7).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 4).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 0).
size(p58_3, 8).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 4).
size(p58_4, 4).
red(p58_4).
lhs(p58_4).
contact(p58_4, p58_2).
contact(p58_2, p58_4).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 4).
size(p64_0, 7).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 2).
red(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 6).
size(p92_0, 4).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 8).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 6).
size(p92_2, 4).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 8).
size(p92_3, 5).
blue(p92_3).
rhs(p92_3).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 5).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 4).
size(p75_2, 4).
blue(p75_2).
rhs(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 3).
size(p193_0, 2).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 6).
green(p193_1).
lhs(p193_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 3).
size(p63_0, 6).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 9).
size(p63_1, 1).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 7).
size(p63_2, 3).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 9).
size(p63_3, 4).
green(p63_3).
strange(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 7).
size(p18_0, 3).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 9).
red(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(56, p56_0).
coord1(p56_0, -1).
coord2(p56_0, 0).
size(p56_0, 1).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 0).
size(p56_1, 6).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 6).
size(p126_0, 8).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 7).
size(p126_1, 1).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 10).
size(p126_2, 10).
green(p126_2).
rhs(p126_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 0).
size(p54_0, 7).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 10).
size(p54_1, 5).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 1).
size(p54_2, 2).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 6).
size(p54_3, 9).
red(p54_3).
rhs(p54_3).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 0).
size(p29_0, 0).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 2).
size(p29_1, 3).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 6).
size(p29_2, 2).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 9).
size(p29_3, 2).
blue(p29_3).
lhs(p29_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 0).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 5).
size(p41_1, 2).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 4).
size(p41_2, 5).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 2).
size(p41_3, 4).
green(p41_3).
strange(p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 6).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 4).
size(p45_1, 2).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 6).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 0).
size(p24_0, 4).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 10).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 7).
size(p24_2, 7).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 0).
size(p24_3, 6).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 10).
size(p24_4, 3).
blue(p24_4).
lhs(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 4).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 8).
size(p14_1, 2).
red(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 0).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 1).
size(p11_1, 5).
blue(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 2).
size(p39_1, 3).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 6).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 7).
size(p39_3, 5).
blue(p39_3).
upright(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_3).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_3, p39_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 1).
size(p78_0, 1).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 7).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 0).
size(p78_2, 2).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 2).
size(p78_3, 1).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 5).
size(p78_4, 6).
green(p78_4).
rhs(p78_4).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 4).
size(p98_0, 10).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 5).
size(p98_1, 4).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 9).
size(p98_2, 2).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 6).
size(p98_3, 3).
red(p98_3).
upright(p98_3).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 8).
size(p87_1, 0).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 8).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 1).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 2).
size(p124_1, 3).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 4).
size(p124_2, 6).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 7).
size(p124_3, 10).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 1).
size(p124_4, 5).
blue(p124_4).
strange(p124_4).
contact(p124_1, p124_4).
contact(p124_1, p124_4).
contact(p124_4, p124_1).
contact(p124_4, p124_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 5).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 4).
size(p119_1, 9).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 3).
size(p119_2, 4).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 10).
size(p119_3, 4).
green(p119_3).
upright(p119_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 0).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 2).
size(p40_1, 8).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 2).
size(p40_2, 6).
green(p40_2).
upright(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 6).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 10).
size(p85_2, 0).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 6).
size(p85_3, 3).
red(p85_3).
rhs(p85_3).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, -1).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 0).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 4).
size(p76_2, 2).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 7).
size(p76_3, 9).
green(p76_3).
lhs(p76_3).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 8).
size(p68_0, 5).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 8).
size(p68_1, 0).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 5).
size(p68_2, 2).
red(p68_2).
strange(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 1).
size(p50_0, 3).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 2).
size(p50_1, 8).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 8).
size(p50_2, 6).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 10).
size(p50_3, 8).
blue(p50_3).
upright(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 8).
size(p31_0, 5).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 0).
size(p31_1, 8).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 2).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 8).
size(p31_3, 7).
blue(p31_3).
strange(p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 2).
size(p47_0, 6).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 1).
size(p47_1, 1).
green(p47_1).
lhs(p47_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 9).
size(p42_0, 1).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 4).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 0).
size(p42_3, 4).
blue(p42_3).
strange(p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 0).
size(p154_0, 0).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 0).
size(p154_1, 2).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 3).
size(p154_2, 0).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 5).
size(p154_3, 2).
green(p154_3).
lhs(p154_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 11).
size(p96_0, 4).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 11).
size(p96_1, 2).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 9).
size(p96_2, 1).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 0).
size(p96_3, 2).
green(p96_3).
upright(p96_3).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 6).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 7).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 1).
size(p27_2, 8).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 7).
size(p27_3, 5).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 5).
size(p27_4, 4).
blue(p27_4).
rhs(p27_4).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
contact(p27_4, p27_0).
contact(p27_0, p27_4).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 1).
size(p165_0, 9).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 0).
size(p165_1, 6).
green(p165_1).
rhs(p165_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 2).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 0).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 4).
size(p97_2, 8).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 5).
size(p97_3, 4).
green(p97_3).
upright(p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 1).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 4).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 7).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 1).
size(p110_3, 0).
red(p110_3).
rhs(p110_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 9).
size(p108_0, 1).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 1).
size(p108_1, 10).
red(p108_1).
upright(p108_1).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 9).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 0).
size(p91_1, 8).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 5).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 5).
size(p91_3, 4).
green(p91_3).
strange(p91_3).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 9).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 6).
size(p171_1, 1).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 9).
size(p171_2, 2).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 9).
size(p171_3, 8).
red(p171_3).
lhs(p171_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 6).
size(p170_0, 7).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 3).
size(p170_1, 7).
blue(p170_1).
lhs(p170_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 7).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 5).
size(p145_1, 7).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 10).
size(p145_2, 10).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 4).
size(p145_3, 2).
blue(p145_3).
strange(p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 2).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 4).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 9).
size(p131_2, 8).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 5).
size(p131_3, 10).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 4).
size(p131_4, 10).
green(p131_4).
lhs(p131_4).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 0).
size(p156_0, 3).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 9).
size(p156_1, 4).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 2).
size(p156_2, 2).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 7).
size(p156_3, 2).
blue(p156_3).
upright(p156_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 7).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 8).
blue(p122_1).
lhs(p122_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 8).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 0).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 9).
size(p127_2, 4).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 6).
size(p127_3, 0).
green(p127_3).
strange(p127_3).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 4).
size(p168_0, 8).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 6).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 0).
size(p168_2, 3).
green(p168_2).
rhs(p168_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 9).
size(p109_0, 6).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 4).
size(p109_1, 7).
green(p109_1).
rhs(p109_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 7).
size(p103_0, 10).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 1).
size(p103_1, 7).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 9).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 8).
size(p103_3, 0).
green(p103_3).
rhs(p103_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 6).
size(p112_0, 9).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 1).
size(p112_1, 5).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 9).
size(p112_2, 9).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 6).
size(p112_3, 0).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 0).
size(p112_4, 6).
red(p112_4).
lhs(p112_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 0).
size(p198_0, 3).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 8).
size(p198_1, 5).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 5).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 8).
size(p198_3, 8).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 0).
size(p198_4, 3).
red(p198_4).
lhs(p198_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 3).
size(p173_0, 4).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 9).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 6).
size(p173_2, 3).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 9).
size(p173_3, 6).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 8).
size(p173_4, 10).
green(p173_4).
strange(p173_4).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 5).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 0).
size(p141_1, 4).
green(p141_1).
strange(p141_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 3).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 1).
size(p150_1, 9).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 6).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 7).
size(p150_3, 3).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 4).
size(p150_4, 0).
green(p150_4).
rhs(p150_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 3).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 6).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 7).
size(p187_2, 5).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 10).
size(p187_3, 0).
green(p187_3).
rhs(p187_3).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 0).
size(p125_0, 6).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 7).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 5).
size(p125_2, 7).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 6).
size(p125_3, 9).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 9).
size(p125_4, 8).
blue(p125_4).
lhs(p125_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 7).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 4).
blue(p155_2).
upright(p155_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 1).
size(p194_1, 10).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 8).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 6).
size(p194_3, 8).
green(p194_3).
upright(p194_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 7).
size(p196_0, 9).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 5).
size(p196_1, 6).
blue(p196_1).
lhs(p196_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 4).
size(p118_0, 5).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 3).
size(p118_1, 5).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 2).
size(p118_2, 0).
red(p118_2).
lhs(p118_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 8).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 2).
size(p142_1, 10).
green(p142_1).
upright(p142_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 9).
size(p144_0, 9).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 5).
size(p144_1, 0).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 4).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 5).
size(p144_3, 5).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 9).
size(p144_4, 9).
green(p144_4).
rhs(p144_4).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 8).
size(p181_0, 6).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 6).
size(p181_1, 8).
red(p181_1).
rhs(p181_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 7).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 5).
size(p159_1, 7).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 1).
size(p159_2, 3).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 8).
size(p159_3, 2).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 3).
size(p159_4, 2).
blue(p159_4).
upright(p159_4).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 5).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 6).
size(p195_1, 3).
red(p195_1).
lhs(p195_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 2).
size(p38_0, 8).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 2).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 8).
size(p38_2, 9).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 1).
size(p38_3, 4).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 8).
size(p38_4, 10).
red(p38_4).
lhs(p38_4).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 5).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 3).
size(p25_1, 9).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 3).
size(p25_2, 6).
red(p25_2).
lhs(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 5).
size(p167_0, 5).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 9).
red(p167_1).
upright(p167_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 7).
size(p188_0, 0).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 6).
size(p188_2, 7).
red(p188_2).
lhs(p188_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 10).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 6).
size(p129_1, 3).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 8).
size(p129_2, 4).
blue(p129_2).
rhs(p129_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 1).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 8).
size(p190_1, 6).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 9).
size(p190_2, 10).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 3).
size(p190_3, 7).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 7).
size(p190_4, 3).
red(p190_4).
upright(p190_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 2).
size(p36_1, 0).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 1).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 10).
size(p136_1, 8).
red(p136_1).
strange(p136_1).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 3).
size(p111_0, 5).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 3).
size(p111_1, 7).
blue(p111_1).
strange(p111_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 3).
size(p163_0, 9).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 7).
size(p163_1, 4).
red(p163_1).
upright(p163_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 8).
size(p120_0, 5).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 5).
size(p120_1, 3).
red(p120_1).
strange(p120_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 1).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 8).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 0).
size(p132_2, 8).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 2).
size(p132_3, 3).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 2).
size(p132_4, 0).
blue(p132_4).
rhs(p132_4).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 3).
size(p71_0, 7).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 9).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 9).
size(p71_2, 4).
green(p71_2).
rhs(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 5).
size(p160_0, 2).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 10).
size(p160_1, 6).
red(p160_1).
strange(p160_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 4).
size(p153_1, 9).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 8).
size(p153_2, 10).
blue(p153_2).
strange(p153_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 10).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 2).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 3).
red(p197_2).
lhs(p197_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 2).
size(p157_0, 0).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 5).
size(p157_1, 5).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 9).
size(p157_2, 1).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 10).
size(p157_3, 10).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 4).
size(p157_4, 6).
blue(p157_4).
upright(p157_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 7).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 0).
green(p177_2).
upright(p177_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 0).
size(p116_0, 10).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 8).
red(p116_1).
lhs(p116_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 5).
size(p151_0, 3).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 4).
size(p151_1, 9).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 10).
size(p151_2, 4).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 10).
size(p151_3, 8).
blue(p151_3).
rhs(p151_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 8).
size(p130_0, 2).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 5).
size(p130_1, 7).
blue(p130_1).
strange(p130_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 7).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 4).
size(p191_1, 9).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 8).
size(p191_2, 6).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 1).
size(p191_3, 10).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 2).
size(p191_4, 9).
blue(p191_4).
rhs(p191_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 8).
size(p179_0, 10).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 1).
size(p179_1, 9).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 8).
size(p179_2, 6).
red(p179_2).
lhs(p179_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 6).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 3).
size(p19_1, 1).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 6).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 3).
size(p19_3, 6).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 6).
size(p19_4, 0).
green(p19_4).
strange(p19_4).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
contact(p19_4, p19_2).
contact(p19_2, p19_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 2).
size(p185_0, 6).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 3).
size(p185_1, 3).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 9).
size(p185_2, 10).
green(p185_2).
rhs(p185_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 9).
size(p5_0, 10).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 4).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 3).
size(p5_2, 3).
red(p5_2).
upright(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 10).
size(p147_0, 2).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 9).
size(p147_1, 5).
red(p147_1).
rhs(p147_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 3).
size(p140_0, 5).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 0).
size(p140_1, 1).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 7).
size(p140_2, 5).
green(p140_2).
strange(p140_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 5).
size(p121_0, 2).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 8).
size(p121_1, 2).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 7).
size(p121_2, 2).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 0).
size(p121_3, 2).
red(p121_3).
upright(p121_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 7).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 4).
size(p135_1, 10).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 5).
blue(p135_2).
strange(p135_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 5).
size(p70_0, 4).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 9).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 2).
size(p70_2, 4).
green(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 7).
size(p192_0, 6).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 6).
size(p192_1, 9).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 4).
size(p192_2, 3).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 3).
size(p192_3, 0).
red(p192_3).
rhs(p192_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 7).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 1).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 5).
size(p174_2, 4).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 2).
size(p174_3, 0).
green(p174_3).
lhs(p174_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 9).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 8).
size(p107_1, 5).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 4).
blue(p107_2).
rhs(p107_2).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 10).
size(p186_0, 4).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 5).
size(p186_1, 0).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 0).
size(p186_2, 0).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 3).
size(p186_3, 3).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 3).
coord2(p186_4, 9).
size(p186_4, 10).
green(p186_4).
lhs(p186_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 10).
size(p176_0, 10).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 0).
size(p176_1, 6).
green(p176_1).
rhs(p176_1).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 10).
size(p115_0, 4).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 1).
size(p115_1, 0).
blue(p115_1).
upright(p115_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 6).
size(p164_0, 4).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 3).
size(p164_1, 10).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 10).
red(p164_2).
upright(p164_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 3).
size(p104_0, 10).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 8).
size(p104_1, 2).
green(p104_1).
lhs(p104_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 5).
size(p90_0, 1).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 7).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 7).
size(p90_2, 4).
blue(p90_2).
lhs(p90_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 2).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 9).
size(p146_1, 5).
red(p146_1).
lhs(p146_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 0).
size(p139_0, 4).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 5).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 9).
size(p166_0, 6).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 8).
size(p166_1, 8).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 0).
size(p166_2, 1).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 1).
size(p166_3, 2).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 6).
size(p166_4, 7).
red(p166_4).
rhs(p166_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 8).
size(p149_0, 6).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 10).
size(p152_0, 5).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 7).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 4).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 2).
size(p182_0, 6).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 9).
red(p182_1).
lhs(p182_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 3).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 4).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 8).
size(p169_2, 1).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 0).
size(p169_3, 6).
green(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 10).
size(p169_4, 9).
green(p169_4).
upright(p169_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 4).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 6).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 10).
size(p123_1, 1).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 4).
size(p123_2, 0).
green(p123_2).
lhs(p123_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 9).
size(p189_0, 3).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 10).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 5).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 5).
size(p189_3, 1).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 0).
size(p189_4, 6).
blue(p189_4).
upright(p189_4).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 2).
size(p113_0, 0).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 4).
size(p113_1, 2).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 0).
size(p113_2, 9).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 10).
size(p113_3, 10).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 2).
size(p113_4, 5).
red(p113_4).
rhs(p113_4).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 8).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 9).
size(p137_1, 0).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 7).
size(p137_2, 6).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 2).
size(p137_3, 2).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 0).
size(p137_4, 5).
blue(p137_4).
rhs(p137_4).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 6).
size(p105_0, 10).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 2).
size(p105_1, 5).
green(p105_1).
upright(p105_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 4).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 4).
red(p183_1).
strange(p183_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 4).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 9).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 0).
size(p100_2, 10).
green(p100_2).
lhs(p100_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 6).
size(p133_0, 1).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 0).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 2).
size(p114_0, 3).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 8).
size(p114_1, 0).
blue(p114_1).
upright(p114_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 7).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 0).
size(p180_1, 10).
blue(p180_1).
lhs(p180_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 9).
size(p143_0, 3).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 0).
red(p143_1).
upright(p143_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 6).
size(p158_0, 8).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 6).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 10).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 10).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 3).
size(p148_0, 6).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 6).
size(p148_1, 6).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 6).
size(p148_2, 0).
blue(p148_2).
upright(p148_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 8).
size(p117_0, 7).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 8).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 5).
size(p117_2, 5).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 8).
size(p117_3, 6).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 5).
size(p117_4, 0).
blue(p117_4).
rhs(p117_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 10).
size(p102_0, 8).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 9).
size(p102_2, 10).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 7).
size(p102_3, 6).
red(p102_3).
rhs(p102_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 10).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 4).
size(p199_1, 0).
green(p199_1).
rhs(p199_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 3).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 6).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 1).
red(p162_2).
lhs(p162_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 9).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 8).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 1).
size(p172_2, 6).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 5).
size(p172_3, 3).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 6).
size(p172_4, 3).
red(p172_4).
lhs(p172_4).
:-end_bg.
:-begin_in_pos.
zendo(80).
zendo(81).
zendo(73).
zendo(34).
zendo(95).
zendo(99).
zendo(53).
zendo(82).
zendo(101).
zendo(52).
zendo(21).
zendo(89).
zendo(28).
zendo(59).
zendo(83).
zendo(57).
zendo(77).
zendo(93).
zendo(35).
zendo(13).
zendo(32).
zendo(128).
zendo(2).
zendo(79).
zendo(8).
zendo(16).
zendo(43).
zendo(62).
zendo(4).
zendo(1).
zendo(72).
zendo(33).
zendo(69).
zendo(61).
zendo(65).
zendo(66).
zendo(88).
zendo(55).
zendo(46).
zendo(30).
zendo(6).
zendo(106).
zendo(23).
zendo(10).
zendo(178).
zendo(15).
zendo(9).
zendo(67).
zendo(37).
zendo(134).
zendo(17).
zendo(184).
zendo(175).
zendo(26).
zendo(44).
zendo(51).
zendo(74).
zendo(161).
zendo(7).
zendo(86).
zendo(60).
zendo(20).
zendo(49).
zendo(12).
zendo(22).
zendo(84).
zendo(48).
zendo(0).
zendo(3).
zendo(58).
zendo(64).
zendo(92).
zendo(75).
zendo(193).
zendo(63).
zendo(18).
zendo(56).
zendo(126).
zendo(54).
zendo(29).
zendo(41).
zendo(45).
zendo(24).
zendo(14).
zendo(11).
zendo(39).
zendo(78).
zendo(98).
zendo(87).
zendo(124).
zendo(119).
zendo(40).
zendo(85).
zendo(76).
zendo(68).
zendo(50).
zendo(31).
zendo(47).
zendo(42).
zendo(154).
zendo(96).
:-end_in_pos.
:-begin_in_neg.
zendo(27).
zendo(165).
zendo(97).
zendo(110).
zendo(108).
zendo(91).
zendo(171).
zendo(170).
zendo(145).
zendo(131).
zendo(156).
zendo(122).
zendo(127).
zendo(168).
zendo(109).
zendo(103).
zendo(112).
zendo(198).
zendo(173).
zendo(141).
zendo(150).
zendo(187).
zendo(125).
zendo(155).
zendo(194).
zendo(196).
zendo(118).
zendo(142).
zendo(144).
zendo(181).
zendo(159).
zendo(195).
zendo(38).
zendo(25).
zendo(167).
zendo(188).
zendo(129).
zendo(190).
zendo(36).
zendo(136).
zendo(111).
zendo(163).
zendo(120).
zendo(132).
zendo(71).
zendo(160).
zendo(153).
zendo(197).
zendo(157).
zendo(177).
zendo(116).
zendo(151).
zendo(130).
zendo(191).
zendo(179).
zendo(19).
zendo(185).
zendo(5).
zendo(147).
zendo(140).
zendo(121).
zendo(135).
zendo(70).
zendo(192).
zendo(174).
zendo(107).
zendo(186).
zendo(176).
zendo(115).
zendo(164).
zendo(104).
zendo(90).
zendo(146).
zendo(139).
zendo(166).
zendo(149).
zendo(152).
zendo(182).
zendo(169).
zendo(94).
zendo(123).
zendo(189).
zendo(113).
zendo(137).
zendo(105).
zendo(183).
zendo(100).
zendo(133).
zendo(114).
zendo(180).
zendo(143).
zendo(158).
zendo(138).
zendo(148).
zendo(117).
zendo(102).
zendo(199).
zendo(162).
zendo(172).
:-end_in_neg.
