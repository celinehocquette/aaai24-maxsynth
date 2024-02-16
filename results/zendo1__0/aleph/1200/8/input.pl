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
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 6).
size(p5_0, 0).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 2).
size(p5_1, 1).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 7).
size(p5_2, 10).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 3).
size(p5_3, 9).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 2).
size(p5_4, 2).
green(p5_4).
lhs(p5_4).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 4).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 4).
size(p16_1, 7).
red(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 3).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 5).
size(p94_1, 1).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 6).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 3).
size(p94_3, 1).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 6).
size(p94_4, 0).
blue(p94_4).
upright(p94_4).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 5).
size(p23_0, 6).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 3).
size(p23_1, 1).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 3).
size(p23_2, 6).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 3).
size(p23_3, 2).
blue(p23_3).
strange(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 11).
size(p1_0, 2).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 4).
size(p1_1, 8).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 2).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 3).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 9).
size(p64_1, 9).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 6).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 3).
size(p64_4, 7).
blue(p64_4).
rhs(p64_4).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 3).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 6).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 5).
size(p79_0, 1).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 2).
red(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 9).
size(p97_1, 3).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 8).
size(p97_2, 7).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 8).
size(p97_3, 7).
red(p97_3).
rhs(p97_3).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 5).
size(p63_0, 1).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 4).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 4).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 1).
size(p63_3, 1).
blue(p63_3).
upright(p63_3).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 8).
size(p88_0, 8).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 2).
size(p88_1, 8).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 5).
size(p88_2, 5).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 8).
size(p88_3, 3).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 4).
size(p88_4, 3).
red(p88_4).
upright(p88_4).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 0).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, -1).
coord2(p69_1, 7).
size(p69_1, 5).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 8).
size(p69_2, 1).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 7).
size(p69_3, 3).
blue(p69_3).
rhs(p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 7).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 3).
size(p29_1, 3).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 0).
size(p29_2, 9).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 4).
size(p29_3, 0).
blue(p29_3).
strange(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 2).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 6).
size(p11_1, 8).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 1).
size(p11_2, 2).
blue(p11_2).
rhs(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 4).
size(p95_1, 3).
red(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 1).
size(p31_0, 8).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 10).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 2).
size(p31_2, 10).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 5).
size(p31_3, 6).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 3).
size(p31_4, 1).
blue(p31_4).
lhs(p31_4).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 5).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 10).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 7).
size(p44_2, 2).
blue(p44_2).
strange(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 0).
size(p28_0, 3).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 5).
size(p28_1, 10).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 5).
size(p28_2, 1).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 4).
size(p28_3, 5).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 1).
size(p28_4, 4).
red(p28_4).
strange(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_4, p28_0).
contact(p28_0, p28_4).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 0).
size(p6_0, 9).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 9).
size(p6_2, 9).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 8).
size(p6_3, 4).
blue(p6_3).
rhs(p6_3).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 4).
size(p53_0, 8).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 1).
size(p53_1, 10).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 1).
size(p53_2, 3).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 0).
size(p53_3, 4).
green(p53_3).
upright(p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_1).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_1, p53_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 1).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 2).
size(p91_1, 0).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 2).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 8).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 2).
size(p22_2, 2).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 3).
size(p22_3, 0).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 2).
size(p22_4, 10).
red(p22_4).
lhs(p22_4).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 3).
size(p54_0, 9).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 5).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 6).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 10).
size(p2_0, 2).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 9).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 2).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 1).
size(p2_3, 8).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 2).
size(p2_4, 8).
blue(p2_4).
strange(p2_4).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 0).
size(p93_0, 7).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 0).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 11).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 10).
size(p10_1, 0).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 7).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 7).
size(p10_3, 6).
red(p10_3).
lhs(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 5).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 3).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 4).
size(p34_0, 1).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 3).
size(p34_1, 10).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 5).
size(p56_0, 7).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 9).
size(p56_1, 0).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 5).
size(p56_2, 1).
blue(p56_2).
lhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 4).
red(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 5).
size(p86_0, 1).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 5).
size(p86_1, 6).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 5).
size(p86_2, 1).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 4).
size(p86_3, 9).
green(p86_3).
lhs(p86_3).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 7).
size(p13_0, 1).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 8).
size(p13_1, 9).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 8).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 1).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 5).
size(p25_1, 9).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 3).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 9).
size(p25_3, 9).
red(p25_3).
lhs(p25_3).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 11).
size(p65_0, 10).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 10).
size(p65_1, 3).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 5).
size(p65_2, 6).
green(p65_2).
upright(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 6).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 6).
size(p19_1, 1).
red(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 3).
size(p17_0, 8).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 4).
size(p17_1, 4).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 4).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 10).
size(p52_0, 4).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 7).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 1).
size(p52_2, 3).
blue(p52_2).
rhs(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 9).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 8).
size(p80_1, 7).
red(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 8).
size(p98_0, 9).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 5).
size(p98_1, 1).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 5).
size(p98_2, 8).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 8).
size(p98_3, 9).
red(p98_3).
strange(p98_3).
contact(p98_0, p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
contact(p98_3, p98_0).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 10).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 7).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 5).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 6).
size(p58_1, 6).
red(p58_1).
lhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 5).
size(p71_0, 10).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 4).
size(p71_1, 1).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 7).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 7).
size(p71_3, 7).
blue(p71_3).
upright(p71_3).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 5).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 8).
size(p46_1, 10).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 9).
size(p46_2, 5).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 8).
size(p46_3, 3).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 7).
size(p46_4, 10).
red(p46_4).
upright(p46_4).
contact(p46_4, p46_3).
contact(p46_3, p46_4).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 3).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 8).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 4).
size(p70_2, 1).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 7).
size(p70_3, 5).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 3).
size(p70_4, 7).
red(p70_4).
upright(p70_4).
contact(p70_4, p70_2).
contact(p70_2, p70_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 3).
size(p40_0, 3).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 4).
size(p40_1, 10).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 7).
size(p3_0, 1).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 4).
size(p3_1, 5).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 4).
size(p3_2, 9).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 7).
size(p3_3, 2).
blue(p3_3).
upright(p3_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 1).
size(p77_0, 2).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 2).
size(p77_1, 3).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 4).
size(p77_2, 7).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 3).
size(p77_3, 3).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 0).
size(p77_4, 0).
green(p77_4).
rhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 4).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 1).
size(p72_1, 0).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 4).
size(p72_2, 1).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 7).
size(p72_3, 7).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 9).
size(p72_4, 7).
red(p72_4).
rhs(p72_4).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 3).
size(p57_0, 1).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 10).
size(p57_1, 5).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 1).
size(p57_2, 5).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 4).
size(p57_3, 4).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 3).
size(p57_4, 5).
red(p57_4).
rhs(p57_4).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
contact(p57_4, p57_1).
contact(p57_4, p57_0).
contact(p57_0, p57_4).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 10).
size(p27_0, 7).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 2).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 4).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 7).
size(p27_3, 4).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 3).
size(p27_4, 3).
red(p27_4).
upright(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_4, p27_1).
contact(p27_1, p27_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 6).
size(p41_0, 7).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 10).
size(p41_2, 7).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 1).
size(p41_3, 1).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 9).
size(p81_0, 0).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 10).
size(p81_1, 2).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 0).
size(p81_2, 0).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 2).
size(p81_3, 5).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 5).
size(p81_4, 9).
blue(p81_4).
upright(p81_4).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 3).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 6).
size(p24_2, 3).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 0).
size(p24_3, 3).
green(p24_3).
upright(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 8).
size(p8_0, 0).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 7).
size(p8_1, 0).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 2).
size(p8_2, 4).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 8).
size(p8_3, 10).
red(p8_3).
rhs(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 5).
size(p38_0, 6).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 5).
size(p38_1, 2).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 9).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 6).
size(p38_3, 3).
blue(p38_3).
lhs(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 7).
size(p89_0, 6).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 5).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 9).
size(p89_2, 0).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 9).
size(p89_3, 0).
red(p89_3).
strange(p89_3).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 1).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 3).
size(p60_1, 0).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 4).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 6).
size(p61_2, 8).
red(p61_2).
rhs(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 7).
size(p90_0, 3).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 7).
size(p90_1, 2).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 2).
size(p85_0, 0).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 2).
size(p85_1, 8).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 2).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 9).
size(p85_3, 7).
green(p85_3).
strange(p85_3).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 10).
size(p15_0, 0).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 10).
red(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 5).
size(p82_0, 6).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 5).
size(p82_1, 2).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 9).
blue(p82_2).
upright(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 2).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 10).
size(p87_1, 2).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 3).
size(p87_2, 7).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 10).
size(p87_3, 0).
blue(p87_3).
upright(p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 7).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 3).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 6).
red(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 8).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 3).
size(p92_1, 6).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 8).
size(p92_2, 6).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 1).
size(p92_3, 3).
blue(p92_3).
upright(p92_3).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 10).
size(p51_0, 3).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, -1).
coord2(p51_1, 10).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 10).
size(p51_2, 2).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 3).
size(p51_3, 1).
blue(p51_3).
lhs(p51_3).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 0).
size(p84_0, 1).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 0).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 10).
size(p42_0, 1).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 4).
size(p42_1, 2).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 10).
size(p42_2, 9).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 4).
size(p42_3, 0).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 5).
size(p42_4, 3).
green(p42_4).
strange(p42_4).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 1).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 4).
size(p33_2, 10).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 8).
size(p33_3, 2).
red(p33_3).
lhs(p33_3).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 2).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 11).
coord2(p32_1, 2).
size(p32_1, 2).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 9).
size(p32_2, 4).
blue(p32_2).
upright(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 1).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 2).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 4).
size(p0_2, 10).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 1).
size(p0_3, 9).
red(p0_3).
upright(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 5).
size(p18_0, 2).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 2).
size(p18_1, 4).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 5).
size(p18_2, 4).
red(p18_2).
upright(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 9).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 4).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 0).
size(p66_2, 0).
blue(p66_2).
upright(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 6).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 8).
size(p48_1, 2).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 7).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 10).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 10).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 1).
size(p37_2, 7).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 6).
size(p37_3, 1).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 8).
size(p37_4, 4).
red(p37_4).
rhs(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 10).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 9).
size(p73_1, 3).
blue(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 4).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 0).
size(p14_1, 0).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 6).
size(p14_2, 1).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 6).
size(p14_3, 3).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 10).
size(p14_4, 4).
green(p14_4).
strange(p14_4).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_2, p14_3).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
contact(p14_3, p14_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 4).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 3).
size(p20_1, 3).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 0).
red(p20_2).
rhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 2).
blue(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 7).
size(p75_1, 7).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 1).
size(p75_2, 1).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 6).
size(p75_3, 1).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 0).
size(p75_4, 8).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_0, p75_4).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
contact(p75_4, p75_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 11).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 10).
size(p62_1, 5).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 10).
size(p62_2, 0).
blue(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 3).
size(p68_0, 9).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 8).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 8).
size(p68_2, 1).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 3).
size(p68_3, 3).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 2).
size(p68_4, 2).
red(p68_4).
upright(p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_4).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_3, p68_4).
contact(p68_4, p68_0).
contact(p68_4, p68_0).
contact(p68_4, p68_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 4).
size(p7_0, 1).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 6).
size(p7_1, 0).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 6).
size(p7_2, 0).
red(p7_2).
rhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 0).
size(p30_0, 1).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 0).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 0).
size(p30_2, 5).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 6).
size(p30_3, 3).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 3).
size(p30_4, 7).
red(p30_4).
strange(p30_4).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 9).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 6).
size(p21_1, 1).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 6).
size(p21_2, 4).
red(p21_2).
upright(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 5).
size(p12_0, 1).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 0).
size(p12_2, 4).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, -1).
coord2(p12_3, 5).
size(p12_3, 6).
red(p12_3).
lhs(p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 3).
size(p39_0, 10).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 3).
size(p39_1, 7).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 3).
size(p39_2, 2).
blue(p39_2).
strange(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 3).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 1).
size(p67_1, 2).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 8).
size(p78_0, 0).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 3).
size(p55_0, 8).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 9).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 5).
size(p55_2, 0).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 6).
size(p55_3, 1).
red(p55_3).
rhs(p55_3).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 2).
size(p59_0, 4).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 3).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 2).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 1).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 6).
size(p9_2, 5).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 9).
size(p9_3, 9).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 0).
size(p9_4, 10).
blue(p9_4).
upright(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_0).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p9_0, p9_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 4).
size(p76_0, 1).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 4).
size(p76_1, 2).
red(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 2).
size(p45_1, 1).
red(p45_1).
lhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 6).
size(p47_0, 6).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 6).
size(p47_1, 3).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 10).
size(p47_2, 3).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 2).
size(p47_3, 0).
red(p47_3).
upright(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 6).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 6).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 8).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 6).
size(p49_1, 0).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 6).
size(p49_2, 0).
blue(p49_2).
rhs(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 7).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 8).
size(p50_1, 3).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 4).
size(p50_2, 6).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 8).
size(p50_3, 5).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 8).
size(p50_4, 5).
red(p50_4).
strange(p50_4).
contact(p50_4, p50_1).
contact(p50_1, p50_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 1).
size(p4_0, 1).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 4).
size(p4_1, 6).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 1).
size(p4_2, 6).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 8).
size(p4_3, 1).
green(p4_3).
strange(p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_0).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_0, p4_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 4).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 9).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 2).
size(p100_2, 7).
green(p100_2).
lhs(p100_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 1).
size(p165_1, 8).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 0).
size(p165_2, 6).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 7).
size(p165_3, 8).
red(p165_3).
rhs(p165_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 0).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 1).
size(p145_1, 7).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 3).
size(p145_2, 6).
blue(p145_2).
strange(p145_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 10).
size(p118_0, 10).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 5).
size(p118_1, 7).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 5).
size(p118_2, 8).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 2).
size(p118_3, 0).
red(p118_3).
rhs(p118_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 3).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 4).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 10).
size(p113_2, 5).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 6).
size(p113_3, 7).
blue(p113_3).
lhs(p113_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 8).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 0).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 3).
green(p141_2).
rhs(p141_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 2).
size(p134_0, 5).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 0).
size(p134_1, 10).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 1).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 7).
size(p134_3, 6).
red(p134_3).
upright(p134_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 4).
size(p173_0, 8).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 2).
size(p173_1, 8).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 6).
size(p173_2, 6).
green(p173_2).
rhs(p173_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 9).
size(p191_0, 8).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 7).
size(p191_1, 0).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 4).
size(p191_2, 0).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 6).
size(p191_3, 2).
red(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 10).
size(p191_4, 4).
red(p191_4).
upright(p191_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 4).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 10).
size(p183_1, 0).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 2).
green(p183_2).
upright(p183_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 2).
size(p162_0, 5).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 7).
size(p162_1, 3).
blue(p162_1).
rhs(p162_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 10).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 1).
size(p105_1, 5).
red(p105_1).
upright(p105_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 5).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 9).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 7).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 10).
size(p177_0, 6).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 8).
size(p177_1, 0).
blue(p177_1).
rhs(p177_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 9).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 7).
size(p158_1, 3).
red(p158_1).
lhs(p158_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 6).
size(p168_0, 9).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 8).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 3).
size(p136_1, 4).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 6).
size(p136_2, 9).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 0).
size(p136_3, 9).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 1).
size(p136_4, 5).
red(p136_4).
lhs(p136_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 2).
size(p144_0, 1).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 6).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 8).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 5).
size(p144_3, 10).
blue(p144_3).
lhs(p144_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 3).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 9).
size(p149_1, 3).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 0).
size(p149_2, 5).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 2).
size(p149_3, 9).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 3).
size(p149_4, 10).
red(p149_4).
lhs(p149_4).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 0).
size(p193_0, 5).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 1).
size(p193_1, 0).
green(p193_1).
strange(p193_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 5).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 9).
blue(p116_1).
strange(p116_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 1).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 1).
size(p101_1, 10).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 10).
size(p101_2, 1).
red(p101_2).
strange(p101_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 5).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 6).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 4).
size(p125_2, 6).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 7).
size(p125_3, 10).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 8).
size(p125_4, 1).
red(p125_4).
rhs(p125_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 1).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 5).
size(p160_1, 4).
blue(p160_1).
rhs(p160_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 2).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 3).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 7).
size(p133_2, 8).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 6).
size(p133_3, 8).
red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 4).
size(p133_4, 3).
blue(p133_4).
lhs(p133_4).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 7).
size(p187_0, 2).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 5).
size(p187_1, 0).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 1).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 0).
size(p187_3, 2).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 10).
size(p187_4, 2).
blue(p187_4).
upright(p187_4).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 1).
size(p153_0, 0).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 2).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 10).
size(p153_2, 8).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 3).
size(p153_3, 1).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 3).
size(p153_4, 8).
blue(p153_4).
lhs(p153_4).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 3).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 9).
size(p114_1, 1).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 4).
size(p114_2, 8).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 7).
size(p114_3, 4).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 8).
size(p114_4, 1).
red(p114_4).
strange(p114_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 1).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 2).
size(p121_1, 0).
blue(p121_1).
rhs(p121_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 7).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 1).
size(p188_1, 8).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 2).
size(p188_2, 3).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 4).
size(p188_3, 7).
green(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 4).
size(p188_4, 4).
green(p188_4).
lhs(p188_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 9).
size(p119_0, 8).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 0).
size(p119_1, 0).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 3).
size(p119_2, 8).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 8).
size(p119_3, 10).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 4).
size(p119_4, 6).
green(p119_4).
rhs(p119_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 3).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 9).
size(p184_1, 4).
red(p184_1).
upright(p184_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 3).
size(p167_0, 3).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 6).
size(p167_1, 3).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 9).
size(p167_2, 2).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 2).
size(p167_3, 6).
green(p167_3).
upright(p167_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 8).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 5).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 8).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 2).
size(p139_2, 3).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 5).
size(p139_3, 6).
green(p139_3).
rhs(p139_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 10).
size(p179_0, 2).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 9).
size(p179_1, 3).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 7).
size(p179_2, 0).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 4).
size(p179_3, 4).
blue(p179_3).
upright(p179_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 7).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 6).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 4).
size(p155_2, 3).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 2).
size(p155_3, 3).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 4).
size(p155_4, 4).
blue(p155_4).
rhs(p155_4).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 6).
size(p166_0, 3).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 2).
size(p166_1, 7).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 4).
size(p166_2, 4).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 7).
size(p166_3, 10).
blue(p166_3).
lhs(p166_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 1).
size(p130_1, 7).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 6).
size(p130_2, 10).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 10).
size(p130_3, 10).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 7).
coord2(p130_4, 9).
size(p130_4, 9).
blue(p130_4).
strange(p130_4).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 5).
size(p176_0, 10).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 1).
green(p176_1).
lhs(p176_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 0).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 2).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 1).
size(p148_2, 9).
red(p148_2).
rhs(p148_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 4).
size(p197_0, 8).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 0).
size(p197_1, 1).
green(p197_1).
strange(p197_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 6).
size(p198_0, 0).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 8).
size(p198_1, 0).
blue(p198_1).
strange(p198_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 1).
size(p195_0, 7).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 6).
size(p195_1, 0).
green(p195_1).
lhs(p195_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 5).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 4).
size(p135_0, 0).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 3).
size(p135_1, 5).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 6).
size(p135_2, 8).
blue(p135_2).
upright(p135_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 8).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 7).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 10).
size(p106_3, 5).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 7).
size(p106_4, 10).
green(p106_4).
upright(p106_4).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 7).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 6).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 5).
size(p128_2, 9).
green(p128_2).
strange(p128_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 7).
size(p110_0, 10).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 4).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 9).
size(p110_2, 6).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 5).
size(p110_3, 2).
blue(p110_3).
strange(p110_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 4).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 1).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 9).
size(p103_3, 10).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 2).
size(p103_4, 1).
green(p103_4).
upright(p103_4).
contact(p103_1, p103_4).
contact(p103_1, p103_4).
contact(p103_4, p103_1).
contact(p103_4, p103_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 0).
size(p126_0, 3).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 1).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 7).
size(p174_0, 0).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 5).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 9).
size(p174_2, 9).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 9).
size(p174_3, 4).
red(p174_3).
lhs(p174_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 4).
size(p169_0, 7).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 7).
size(p169_1, 6).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 8).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 10).
size(p169_3, 2).
green(p169_3).
strange(p169_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 9).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 9).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 7).
red(p104_2).
strange(p104_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 2).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 5).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 9).
size(p159_2, 5).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 1).
size(p159_3, 4).
blue(p159_3).
rhs(p159_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 3).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 6).
size(p178_2, 4).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 9).
size(p178_3, 0).
red(p178_3).
strange(p178_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 0).
size(p189_0, 9).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 6).
size(p189_1, 5).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 1).
size(p189_2, 3).
green(p189_2).
rhs(p189_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 6).
size(p124_0, 2).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 4).
size(p124_1, 7).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 7).
size(p124_2, 10).
red(p124_2).
rhs(p124_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 1).
size(p170_0, 2).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 7).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 10).
size(p170_2, 4).
red(p170_2).
strange(p170_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 8).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 5).
size(p171_1, 0).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 7).
size(p171_2, 5).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 10).
size(p171_3, 9).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 4).
size(p171_4, 4).
blue(p171_4).
rhs(p171_4).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 4).
size(p156_0, 4).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 6).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 4).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 1).
size(p156_3, 6).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 3).
size(p156_4, 10).
blue(p156_4).
lhs(p156_4).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 6).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 10).
size(p151_1, 10).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 0).
size(p151_2, 4).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 2).
size(p151_3, 5).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 2).
size(p151_4, 4).
red(p151_4).
strange(p151_4).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 1).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 10).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 2).
size(p108_2, 1).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 10).
size(p108_3, 5).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 6).
size(p108_4, 5).
blue(p108_4).
rhs(p108_4).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 1).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 8).
size(p131_1, 5).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 9).
size(p131_2, 5).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 2).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 2).
size(p131_4, 2).
red(p131_4).
lhs(p131_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 2).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 0).
size(p181_1, 2).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 6).
size(p181_2, 8).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 9).
size(p181_3, 6).
red(p181_3).
upright(p181_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 2).
size(p143_0, 2).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 10).
size(p143_1, 2).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 10).
size(p143_2, 8).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 5).
size(p143_3, 8).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 1).
size(p143_4, 9).
blue(p143_4).
strange(p143_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 6).
size(p102_0, 7).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 5).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 1).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 9).
size(p102_3, 5).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 7).
size(p102_4, 2).
blue(p102_4).
upright(p102_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 3).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 2).
size(p120_1, 4).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 8).
size(p120_2, 3).
red(p120_2).
lhs(p120_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 6).
size(p112_0, 7).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 0).
green(p112_2).
strange(p112_2).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 8).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 0).
size(p164_1, 8).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 3).
size(p164_2, 4).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 6).
size(p164_3, 8).
green(p164_3).
strange(p164_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 3).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 0).
size(p138_1, 0).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 0).
size(p138_2, 2).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 4).
size(p138_3, 3).
green(p138_3).
upright(p138_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 2).
size(p123_0, 6).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 6).
size(p123_1, 4).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 7).
green(p123_2).
strange(p123_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 8).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 2).
blue(p182_1).
upright(p182_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 8).
size(p152_0, 0).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 9).
size(p152_1, 3).
blue(p152_1).
rhs(p152_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 6).
size(p137_0, 7).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 10).
red(p137_1).
upright(p137_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 9).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 2).
size(p196_1, 6).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 7).
size(p196_2, 7).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 2).
size(p196_3, 7).
blue(p196_3).
lhs(p196_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 6).
size(p199_0, 10).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 4).
size(p199_1, 5).
blue(p199_1).
upright(p199_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 9).
size(p115_0, 1).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 8).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 9).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 10).
size(p115_3, 6).
green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 1).
size(p115_4, 7).
blue(p115_4).
upright(p115_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 8).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 6).
size(p142_1, 10).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 9).
size(p142_2, 2).
green(p142_2).
strange(p142_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 9).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 1).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 2).
size(p186_2, 7).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 0).
size(p186_3, 0).
blue(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 1).
coord2(p186_4, 6).
size(p186_4, 3).
blue(p186_4).
strange(p186_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 10).
size(p163_0, 10).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 10).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 5).
size(p163_2, 1).
green(p163_2).
lhs(p163_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 4).
size(p150_1, 9).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 1).
size(p150_2, 6).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 0).
size(p150_3, 1).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 8).
size(p150_4, 6).
green(p150_4).
strange(p150_4).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 9).
size(p140_0, 3).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 8).
size(p140_1, 2).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 4).
size(p140_2, 3).
green(p140_2).
rhs(p140_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 7).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 4).
size(p146_1, 5).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 6).
size(p146_2, 7).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 0).
size(p146_3, 7).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 10).
size(p146_4, 3).
red(p146_4).
strange(p146_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 7).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 4).
size(p122_1, 1).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 1).
size(p122_2, 4).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 9).
size(p122_3, 9).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 4).
size(p122_4, 5).
blue(p122_4).
strange(p122_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 10).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 5).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 8).
size(p127_2, 5).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 7).
size(p127_3, 0).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 8).
size(p127_4, 8).
red(p127_4).
lhs(p127_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 7).
size(p107_0, 10).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 2).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 2).
size(p107_2, 9).
green(p107_2).
upright(p107_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 4).
size(p147_0, 8).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 7).
size(p147_1, 8).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 3).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 4).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 4).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 6).
size(p180_3, 9).
blue(p180_3).
upright(p180_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 6).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 2).
green(p129_1).
upright(p129_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 10).
size(p117_0, 4).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 0).
size(p117_1, 1).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 6).
size(p117_2, 0).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 5).
size(p117_3, 9).
green(p117_3).
strange(p117_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 8).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 3).
size(p154_1, 4).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 6).
size(p154_2, 0).
red(p154_2).
upright(p154_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 2).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 7).
size(p111_1, 10).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 2).
size(p111_2, 1).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 3).
size(p111_3, 9).
red(p111_3).
lhs(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 2).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 5).
size(p161_1, 0).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 5).
green(p161_2).
strange(p161_2).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 3).
size(p185_0, 5).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 3).
size(p185_1, 5).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 5).
size(p185_2, 10).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 5).
size(p185_3, 3).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 4).
size(p185_4, 9).
red(p185_4).
upright(p185_4).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 0).
size(p190_0, 9).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 2).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 7).
size(p190_2, 0).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 2).
size(p190_3, 9).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 1).
size(p190_4, 2).
blue(p190_4).
upright(p190_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 0).
size(p157_0, 0).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 9).
size(p157_1, 8).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 2).
size(p157_2, 4).
green(p157_2).
lhs(p157_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 0).
size(p175_0, 10).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 9).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 0).
size(p175_2, 8).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 4).
size(p175_3, 4).
green(p175_3).
rhs(p175_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 6).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 2).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 6).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 10).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 5).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 8).
size(p194_3, 8).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 4).
size(p194_4, 0).
green(p194_4).
lhs(p194_4).
:-end_bg.
:-begin_in_pos.
zendo(5).
zendo(16).
zendo(94).
zendo(23).
zendo(1).
zendo(64).
zendo(96).
zendo(79).
zendo(97).
zendo(63).
zendo(88).
zendo(69).
zendo(29).
zendo(11).
zendo(95).
zendo(31).
zendo(44).
zendo(28).
zendo(6).
zendo(53).
zendo(91).
zendo(22).
zendo(54).
zendo(2).
zendo(93).
zendo(10).
zendo(36).
zendo(34).
zendo(56).
zendo(74).
zendo(86).
zendo(13).
zendo(25).
zendo(65).
zendo(19).
zendo(17).
zendo(52).
zendo(80).
zendo(98).
zendo(35).
zendo(58).
zendo(71).
zendo(46).
zendo(70).
zendo(40).
zendo(3).
zendo(77).
zendo(72).
zendo(57).
zendo(27).
zendo(41).
zendo(81).
zendo(24).
zendo(8).
zendo(38).
zendo(89).
zendo(60).
zendo(61).
zendo(90).
zendo(85).
zendo(15).
zendo(82).
zendo(87).
zendo(43).
zendo(83).
zendo(92).
zendo(51).
zendo(84).
zendo(42).
zendo(33).
zendo(32).
zendo(0).
zendo(18).
zendo(66).
zendo(48).
zendo(37).
zendo(73).
zendo(14).
zendo(20).
zendo(99).
zendo(75).
zendo(62).
zendo(68).
zendo(7).
zendo(30).
zendo(21).
zendo(12).
zendo(39).
zendo(67).
zendo(78).
zendo(55).
zendo(59).
zendo(9).
zendo(76).
zendo(45).
zendo(47).
zendo(26).
zendo(49).
zendo(50).
zendo(4).
:-end_in_pos.
:-begin_in_neg.
zendo(100).
zendo(165).
zendo(145).
zendo(118).
zendo(113).
zendo(141).
zendo(134).
zendo(173).
zendo(191).
zendo(183).
zendo(162).
zendo(105).
zendo(132).
zendo(177).
zendo(158).
zendo(168).
zendo(136).
zendo(144).
zendo(149).
zendo(193).
zendo(116).
zendo(101).
zendo(125).
zendo(160).
zendo(133).
zendo(187).
zendo(153).
zendo(114).
zendo(121).
zendo(188).
zendo(119).
zendo(184).
zendo(167).
zendo(109).
zendo(139).
zendo(179).
zendo(155).
zendo(166).
zendo(130).
zendo(176).
zendo(148).
zendo(197).
zendo(198).
zendo(195).
zendo(172).
zendo(135).
zendo(106).
zendo(128).
zendo(110).
zendo(103).
zendo(126).
zendo(174).
zendo(169).
zendo(104).
zendo(159).
zendo(178).
zendo(189).
zendo(124).
zendo(170).
zendo(171).
zendo(156).
zendo(151).
zendo(108).
zendo(131).
zendo(181).
zendo(143).
zendo(102).
zendo(120).
zendo(112).
zendo(164).
zendo(138).
zendo(123).
zendo(182).
zendo(152).
zendo(137).
zendo(196).
zendo(199).
zendo(115).
zendo(142).
zendo(186).
zendo(163).
zendo(150).
zendo(140).
zendo(146).
zendo(122).
zendo(127).
zendo(107).
zendo(147).
zendo(180).
zendo(129).
zendo(117).
zendo(154).
zendo(111).
zendo(161).
zendo(185).
zendo(190).
zendo(157).
zendo(175).
zendo(192).
zendo(194).
:-end_in_neg.
