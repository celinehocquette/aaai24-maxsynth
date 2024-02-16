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
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 6).
size(p0_0, 1).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 7).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 5).
size(p0_2, 10).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 3).
size(p0_3, 4).
green(p0_3).
lhs(p0_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 6).
size(p54_0, 9).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 1).
size(p54_1, 4).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 4).
size(p54_2, 4).
green(p54_2).
lhs(p54_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 4).
size(p69_1, 8).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 6).
size(p69_2, 1).
green(p69_2).
upright(p69_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 7).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 2).
size(p36_2, 4).
blue(p36_2).
upright(p36_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 5).
size(p35_0, 2).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 10).
size(p35_1, 5).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 1).
size(p35_2, 7).
blue(p35_2).
upright(p35_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 8).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 7).
size(p53_1, 9).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 1).
size(p53_2, 4).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 5).
size(p53_3, 10).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 1).
size(p53_4, 5).
blue(p53_4).
lhs(p53_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 5).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 10).
size(p42_1, 3).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 9).
size(p42_2, 10).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 7).
size(p42_3, 10).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 10).
size(p42_4, 5).
green(p42_4).
strange(p42_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 1).
size(p14_0, 10).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 2).
size(p14_1, 4).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 1).
size(p14_2, 1).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 10).
size(p14_3, 5).
red(p14_3).
rhs(p14_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 5).
size(p63_0, 6).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 7).
size(p63_1, 5).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 9).
size(p63_2, 8).
blue(p63_2).
lhs(p63_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 2).
size(p50_0, 2).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 10).
size(p50_1, 10).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 10).
size(p50_2, 1).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 4).
size(p50_3, 8).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 7).
size(p50_4, 10).
blue(p50_4).
rhs(p50_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 6).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 9).
size(p77_2, 10).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 10).
size(p77_3, 0).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 9).
size(p77_4, 5).
red(p77_4).
lhs(p77_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 2).
size(p8_0, 3).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 8).
size(p8_2, 8).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 9).
size(p8_3, 1).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 9).
size(p8_4, 5).
green(p8_4).
lhs(p8_4).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 0).
size(p59_0, 8).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 6).
size(p59_1, 10).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 0).
size(p59_2, 0).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 8).
size(p59_3, 6).
blue(p59_3).
lhs(p59_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 0).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 2).
size(p51_2, 1).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 3).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 5).
size(p51_4, 0).
green(p51_4).
lhs(p51_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 0).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 10).
size(p10_1, 2).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 4).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 2).
size(p10_3, 4).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 9).
size(p10_4, 6).
green(p10_4).
rhs(p10_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 3).
size(p76_0, 10).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 4).
size(p76_1, 8).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 4).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 8).
size(p76_3, 10).
blue(p76_3).
rhs(p76_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 5).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 3).
size(p41_1, 4).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 1).
size(p60_0, 3).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 4).
size(p60_1, 8).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 10).
size(p60_2, 8).
green(p60_2).
rhs(p60_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 6).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 3).
size(p94_1, 3).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 6).
size(p94_2, 5).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 7).
size(p94_3, 1).
red(p94_3).
lhs(p94_3).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 0).
size(p89_0, 2).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 2).
size(p89_1, 8).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 3).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 8).
size(p89_3, 8).
green(p89_3).
lhs(p89_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 2).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 5).
size(p16_1, 5).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 7).
size(p16_2, 8).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 6).
size(p16_3, 10).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 9).
size(p16_4, 3).
green(p16_4).
lhs(p16_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 8).
size(p30_0, 3).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 3).
size(p30_1, 7).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 6).
size(p30_2, 5).
green(p30_2).
upright(p30_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 8).
size(p86_0, 5).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 7).
size(p86_1, 7).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 7).
size(p86_2, 4).
red(p86_2).
upright(p86_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 8).
size(p29_1, 8).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 4).
size(p29_2, 6).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 1).
size(p29_3, 2).
green(p29_3).
lhs(p29_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 6).
size(p82_0, 9).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 3).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 2).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 0).
size(p82_3, 1).
blue(p82_3).
strange(p82_3).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 10).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 5).
size(p99_2, 0).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 0).
size(p99_3, 8).
blue(p99_3).
rhs(p99_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 2).
size(p56_0, 1).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 2).
size(p56_1, 7).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 4).
size(p56_2, 3).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 4).
size(p56_3, 8).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 1).
size(p56_4, 0).
green(p56_4).
lhs(p56_4).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 7).
size(p75_0, 3).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 5).
size(p75_1, 10).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 4).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 2).
size(p75_3, 3).
green(p75_3).
lhs(p75_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 6).
size(p73_0, 5).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 0).
size(p73_1, 0).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 8).
size(p73_2, 3).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 10).
size(p73_3, 2).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 7).
size(p73_4, 9).
blue(p73_4).
upright(p73_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 9).
size(p17_0, 8).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 0).
size(p17_1, 2).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 10).
size(p17_2, 0).
green(p17_2).
lhs(p17_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 3).
size(p2_0, 1).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 10).
size(p2_1, 4).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 0).
size(p2_2, 8).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 4).
size(p2_3, 10).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 4).
size(p2_4, 3).
blue(p2_4).
upright(p2_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 7).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 2).
size(p28_1, 5).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 10).
size(p28_2, 1).
green(p28_2).
lhs(p28_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 4).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 0).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 5).
size(p98_2, 5).
blue(p98_2).
strange(p98_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 0).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 8).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 9).
size(p87_2, 7).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 0).
size(p87_3, 1).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 2).
size(p87_4, 7).
blue(p87_4).
upright(p87_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 5).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 3).
size(p19_1, 0).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 10).
size(p19_2, 9).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 4).
size(p19_3, 3).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 10).
size(p19_4, 5).
green(p19_4).
lhs(p19_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 5).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 0).
size(p45_1, 8).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 0).
size(p45_2, 3).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 10).
size(p45_3, 7).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 3).
size(p45_4, 3).
red(p45_4).
upright(p45_4).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 8).
size(p71_0, 0).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 7).
size(p71_1, 10).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 1).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 6).
size(p71_3, 5).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 9).
size(p71_4, 4).
green(p71_4).
upright(p71_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 8).
size(p62_0, 2).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 3).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 7).
size(p62_2, 5).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 6).
size(p62_3, 3).
blue(p62_3).
rhs(p62_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 6).
size(p72_0, 2).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 1).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 8).
size(p72_2, 6).
red(p72_2).
rhs(p72_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 6).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 8).
size(p34_1, 9).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 5).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 4).
size(p34_3, 9).
blue(p34_3).
strange(p34_3).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 9).
size(p64_0, 3).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 10).
size(p64_1, 1).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 4).
size(p64_2, 0).
red(p64_2).
upright(p64_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 9).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 10).
size(p49_1, 0).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 6).
size(p49_2, 9).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 1).
size(p49_3, 2).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 7).
size(p49_4, 3).
blue(p49_4).
lhs(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 7).
size(p38_0, 10).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 1).
size(p38_1, 6).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 10).
size(p38_2, 4).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 1).
size(p38_3, 8).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 2).
size(p38_4, 10).
green(p38_4).
upright(p38_4).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 10).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 6).
size(p3_1, 0).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 9).
size(p3_2, 8).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 6).
size(p3_3, 2).
green(p3_3).
lhs(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 6).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 1).
size(p91_1, 8).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 4).
size(p91_2, 10).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 6).
size(p91_3, 3).
blue(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 4).
size(p91_4, 3).
blue(p91_4).
upright(p91_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 1).
size(p46_0, 4).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 1).
size(p46_1, 4).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 6).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 3).
size(p47_0, 4).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 2).
size(p47_1, 3).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 1).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 4).
size(p47_3, 10).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 5).
size(p47_4, 4).
green(p47_4).
rhs(p47_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 2).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 7).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 0).
size(p65_2, 6).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 5).
size(p65_3, 5).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 7).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 2).
size(p68_1, 9).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 0).
blue(p68_2).
rhs(p68_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 2).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 6).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 1).
size(p84_2, 0).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 3).
size(p84_3, 2).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 1).
size(p84_4, 4).
red(p84_4).
lhs(p84_4).
contact(p84_2, p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
contact(p84_4, p84_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 5).
size(p11_0, 8).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 4).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 0).
size(p11_2, 1).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 7).
size(p11_3, 3).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 1).
size(p11_4, 2).
red(p11_4).
lhs(p11_4).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 9).
size(p9_0, 0).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 9).
size(p9_1, 4).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 1).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 0).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 10).
size(p9_4, 6).
green(p9_4).
strange(p9_4).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 8).
size(p12_0, 8).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 1).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 3).
size(p12_2, 9).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 7).
size(p12_3, 0).
blue(p12_3).
upright(p12_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 4).
size(p80_0, 8).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 4).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 8).
size(p80_2, 3).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 9).
blue(p80_3).
upright(p80_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 0).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 4).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 1).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 4).
size(p58_3, 2).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 7).
size(p58_4, 6).
red(p58_4).
lhs(p58_4).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 10).
size(p26_0, 9).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 3).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 6).
size(p26_2, 4).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 9).
size(p26_3, 10).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 10).
size(p26_4, 5).
green(p26_4).
lhs(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_4).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_4, p26_0).
contact(p26_4, p26_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 9).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 7).
size(p20_1, 4).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 4).
size(p20_2, 3).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 2).
size(p20_3, 10).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 9).
size(p20_4, 0).
blue(p20_4).
strange(p20_4).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 9).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 1).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 1).
size(p79_2, 7).
green(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_0, p79_2).
contact(p79_0, p79_1).
contact(p79_0, p79_2).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_1).
contact(p79_2, p79_0).
contact(p79_2, p79_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 6).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 3).
size(p57_1, 1).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 3).
size(p57_2, 6).
red(p57_2).
lhs(p57_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 4).
size(p7_0, 10).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 5).
size(p7_1, 3).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 4).
size(p7_2, 0).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 3).
size(p7_3, 10).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 9).
size(p23_0, 10).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 6).
size(p23_1, 1).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 8).
size(p23_2, 0).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 3).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 6).
size(p23_4, 5).
green(p23_4).
strange(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 8).
size(p55_0, 1).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 2).
size(p55_1, 3).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 6).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 5).
size(p55_3, 5).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 0).
size(p55_4, 7).
blue(p55_4).
strange(p55_4).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 7).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 10).
size(p43_1, 8).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 1).
size(p43_2, 6).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 3).
size(p43_3, 2).
green(p43_3).
strange(p43_3).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 0).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 3).
size(p85_2, 2).
red(p85_2).
strange(p85_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 10).
size(p4_1, 3).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 5).
size(p4_2, 1).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 2).
size(p4_3, 3).
blue(p4_3).
lhs(p4_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 7).
size(p27_0, 3).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 2).
size(p27_1, 2).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 2).
size(p27_2, 2).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 10).
size(p27_3, 4).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 7).
size(p27_4, 9).
green(p27_4).
rhs(p27_4).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 6).
size(p1_0, 8).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 10).
size(p1_1, 9).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 6).
size(p1_2, 3).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 8).
size(p1_3, 1).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 2).
size(p1_4, 5).
red(p1_4).
upright(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 10).
size(p33_0, 1).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 0).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 0).
size(p33_2, 7).
green(p33_2).
lhs(p33_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 5).
size(p52_0, 8).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 6).
size(p52_1, 4).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 0).
size(p52_2, 10).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 3).
size(p52_3, 6).
red(p52_3).
lhs(p52_3).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 5).
size(p18_0, 7).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 8).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 8).
size(p18_2, 1).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 8).
size(p18_3, 9).
green(p18_3).
upright(p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 7).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 2).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 1).
size(p13_2, 7).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 10).
size(p13_3, 10).
blue(p13_3).
upright(p13_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 3).
size(p5_0, 10).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 2).
size(p5_1, 2).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 10).
size(p5_2, 10).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 3).
size(p5_3, 7).
green(p5_3).
lhs(p5_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 6).
size(p81_0, 5).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 10).
size(p81_1, 7).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 5).
size(p81_2, 8).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 9).
size(p81_3, 10).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 1).
size(p81_4, 0).
blue(p81_4).
strange(p81_4).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 0).
size(p70_0, 2).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 4).
size(p70_1, 1).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 7).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 1).
size(p70_3, 10).
red(p70_3).
upright(p70_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 5).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 9).
size(p95_1, 10).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 6).
size(p95_2, 0).
green(p95_2).
lhs(p95_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 9).
size(p61_0, 0).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 5).
size(p61_1, 9).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 3).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 0).
size(p61_3, 0).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 2).
size(p61_4, 0).
blue(p61_4).
lhs(p61_4).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 2).
size(p44_0, 10).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 7).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 6).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 0).
size(p44_3, 1).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 7).
size(p44_4, 1).
blue(p44_4).
rhs(p44_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 5).
size(p6_0, 8).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 10).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 10).
size(p6_3, 8).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 8).
size(p6_4, 0).
green(p6_4).
upright(p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 1).
size(p37_0, 7).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 1).
size(p37_1, 3).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 5).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 5).
size(p37_3, 7).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 0).
size(p37_4, 8).
green(p37_4).
strange(p37_4).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 10).
size(p97_0, 5).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 1).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 2).
size(p97_2, 2).
green(p97_2).
rhs(p97_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 2).
size(p22_0, 8).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 4).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 5).
size(p22_2, 6).
green(p22_2).
strange(p22_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 10).
size(p32_0, 3).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 7).
size(p32_1, 6).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 0).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 1).
size(p32_3, 1).
green(p32_3).
upright(p32_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 5).
size(p24_0, 2).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 5).
size(p24_1, 4).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 1).
size(p24_2, 5).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 3).
size(p24_3, 1).
blue(p24_3).
upright(p24_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 5).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 0).
size(p48_1, 0).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 4).
size(p48_2, 0).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 1).
size(p48_3, 3).
blue(p48_3).
lhs(p48_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 3).
size(p88_0, 10).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 5).
size(p88_1, 4).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 7).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 0).
size(p88_3, 1).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 5).
size(p88_4, 2).
green(p88_4).
rhs(p88_4).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 2).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 2).
size(p31_1, 4).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 2).
size(p31_2, 7).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 1).
size(p92_0, 10).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 3).
size(p92_1, 8).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 5).
size(p92_2, 1).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 3).
size(p92_3, 9).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 4).
size(p92_4, 4).
red(p92_4).
strange(p92_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 2).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 10).
size(p83_2, 5).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 5).
size(p83_3, 9).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 5).
size(p83_4, 7).
green(p83_4).
lhs(p83_4).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 5).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 2).
size(p74_1, 1).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 8).
size(p74_2, 4).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 7).
size(p74_3, 6).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 10).
size(p74_4, 7).
blue(p74_4).
strange(p74_4).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 10).
size(p78_0, 0).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 4).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 1).
size(p78_2, 3).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 4).
size(p78_3, 8).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 0).
size(p78_4, 8).
green(p78_4).
lhs(p78_4).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 0).
size(p67_0, 6).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 0).
size(p67_1, 5).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 8).
size(p67_2, 10).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 4).
size(p67_3, 9).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 4).
size(p67_4, 3).
green(p67_4).
upright(p67_4).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 1).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 8).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 4).
size(p96_2, 3).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 8).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 3).
size(p96_4, 2).
blue(p96_4).
strange(p96_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 4).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 5).
size(p25_1, 6).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 2).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 9).
size(p25_3, 9).
green(p25_3).
rhs(p25_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 9).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 8).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 10).
size(p93_2, 6).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 2).
size(p93_3, 6).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 7).
size(p93_4, 1).
green(p93_4).
upright(p93_4).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 9).
size(p15_0, 10).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 10).
size(p15_1, 0).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 3).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 0).
size(p66_0, 1).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 7).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 7).
size(p66_2, 3).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 8).
size(p66_3, 1).
blue(p66_3).
upright(p66_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 4).
size(p21_0, 5).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 9).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 5).
size(p21_2, 7).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 2).
size(p21_3, 0).
green(p21_3).
lhs(p21_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 10).
size(p39_0, 10).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 0).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 8).
size(p39_2, 8).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 8).
size(p39_3, 8).
red(p39_3).
strange(p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 1).
size(p90_0, 9).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 5).
size(p90_1, 2).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 0).
size(p90_2, 8).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 6).
size(p90_3, 6).
green(p90_3).
upright(p90_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 5).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 3).
size(p40_1, 4).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 4).
size(p40_2, 4).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 1).
size(p40_3, 10).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 6).
size(p40_4, 10).
green(p40_4).
lhs(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 2).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 0).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 8).
size(p116_2, 10).
blue(p116_2).
upright(p116_2).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 9).
size(p192_0, 3).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 0).
size(p192_1, 7).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 4).
size(p192_2, 2).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 6).
size(p192_3, 2).
blue(p192_3).
rhs(p192_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 3).
size(p162_0, 1).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 1).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 10).
size(p162_2, 7).
green(p162_2).
upright(p162_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 4).
size(p150_0, 2).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 6).
size(p150_1, 2).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 7).
size(p150_2, 8).
blue(p150_2).
rhs(p150_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 10).
size(p197_0, 8).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 1).
size(p197_1, 7).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 4).
size(p197_2, 0).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 10).
size(p197_3, 7).
red(p197_3).
upright(p197_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 4).
size(p187_0, 4).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 3).
size(p187_1, 5).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 2).
size(p187_2, 1).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 5).
size(p187_3, 5).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 8).
size(p187_4, 1).
blue(p187_4).
strange(p187_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 5).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 2).
size(p140_1, 2).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 10).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 3).
size(p140_3, 8).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 9).
size(p140_4, 4).
red(p140_4).
upright(p140_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 6).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 7).
size(p113_1, 1).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 1).
size(p113_2, 0).
green(p113_2).
rhs(p113_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 10).
size(p114_0, 5).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 9).
size(p114_1, 8).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 3).
size(p114_2, 4).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 0).
size(p114_3, 6).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 4).
size(p114_4, 0).
red(p114_4).
lhs(p114_4).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 10).
size(p156_0, 6).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 7).
size(p156_1, 6).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 9).
size(p156_2, 7).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 2).
size(p156_3, 6).
green(p156_3).
strange(p156_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 1).
size(p126_0, 5).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 3).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 1).
size(p126_2, 7).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 7).
size(p126_3, 7).
green(p126_3).
upright(p126_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 9).
size(p178_1, 5).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 8).
size(p178_2, 9).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 6).
size(p178_3, 10).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 6).
size(p178_4, 1).
blue(p178_4).
rhs(p178_4).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 1).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 2).
size(p194_1, 4).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 4).
size(p194_2, 6).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 10).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 7).
size(p166_0, 9).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 1).
size(p166_1, 7).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 4).
size(p166_2, 8).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 10).
size(p166_3, 2).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 2).
size(p166_4, 6).
blue(p166_4).
upright(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 1).
size(p139_0, 2).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 5).
size(p139_1, 3).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 10).
size(p139_2, 9).
red(p139_2).
upright(p139_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 4).
size(p188_0, 0).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 3).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 1).
size(p188_2, 4).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 2).
size(p188_3, 10).
green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 9).
size(p188_4, 10).
red(p188_4).
strange(p188_4).
contact(p188_1, p188_4).
contact(p188_1, p188_4).
contact(p188_4, p188_1).
contact(p188_4, p188_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 4).
size(p180_0, 3).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 10).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 8).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 10).
size(p180_3, 4).
blue(p180_3).
lhs(p180_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 0).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 9).
size(p176_2, 4).
blue(p176_2).
strange(p176_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 6).
size(p125_0, 8).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 4).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 1).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 0).
size(p125_3, 9).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 4).
size(p125_4, 2).
red(p125_4).
rhs(p125_4).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 2).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 4).
size(p163_2, 8).
red(p163_2).
upright(p163_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 8).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 0).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 5).
size(p123_2, 8).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 5).
size(p123_3, 5).
blue(p123_3).
rhs(p123_3).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 5).
size(p161_0, 4).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 0).
size(p161_1, 6).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 1).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 3).
size(p109_0, 2).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 2).
size(p109_1, 7).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 3).
size(p109_2, 10).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 1).
size(p109_3, 6).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 5).
size(p109_4, 9).
red(p109_4).
lhs(p109_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 8).
size(p193_0, 4).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 2).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 3).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 2).
size(p193_3, 2).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 9).
size(p193_4, 6).
green(p193_4).
rhs(p193_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 2).
size(p130_0, 1).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 4).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 7).
size(p130_2, 3).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 8).
size(p130_3, 3).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 0).
size(p130_4, 8).
blue(p130_4).
lhs(p130_4).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 7).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 4).
size(p122_1, 7).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 0).
size(p122_2, 9).
green(p122_2).
upright(p122_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 1).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 9).
size(p105_1, 4).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 6).
size(p105_2, 4).
blue(p105_2).
strange(p105_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 1).
size(p106_0, 4).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 0).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 8).
size(p106_3, 3).
blue(p106_3).
upright(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 1).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 0).
size(p141_2, 5).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 6).
size(p141_3, 2).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 2).
size(p141_4, 3).
red(p141_4).
lhs(p141_4).
contact(p141_1, p141_4).
contact(p141_1, p141_4).
contact(p141_4, p141_1).
contact(p141_4, p141_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 7).
size(p186_0, 3).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 8).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 6).
size(p186_2, 5).
blue(p186_2).
lhs(p186_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 10).
size(p100_0, 2).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 8).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 5).
size(p100_2, 1).
blue(p100_2).
strange(p100_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 7).
size(p142_0, 1).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 7).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 5).
size(p142_2, 10).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 8).
size(p142_3, 2).
green(p142_3).
rhs(p142_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 4).
size(p174_0, 5).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 2).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 4).
size(p174_2, 2).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 7).
size(p174_3, 1).
red(p174_3).
upright(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 6).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 2).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 1).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 6).
size(p159_3, 8).
red(p159_3).
lhs(p159_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 7).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 6).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 2).
size(p101_2, 9).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 3).
red(p101_3).
rhs(p101_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 7).
size(p165_0, 4).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 10).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 0).
size(p165_2, 0).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 6).
size(p165_3, 5).
blue(p165_3).
strange(p165_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 10).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 4).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 5).
size(p171_2, 3).
green(p171_2).
strange(p171_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 6).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 0).
size(p128_1, 5).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 5).
size(p128_2, 3).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 3).
size(p128_3, 1).
green(p128_3).
upright(p128_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 9).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 9).
size(p103_1, 1).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 4).
size(p103_2, 10).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 7).
size(p103_3, 1).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 9).
size(p103_4, 5).
blue(p103_4).
upright(p103_4).
contact(p103_0, p103_4).
contact(p103_0, p103_4).
contact(p103_4, p103_0).
contact(p103_4, p103_0).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 5).
size(p146_0, 0).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 1).
size(p146_1, 1).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 8).
size(p146_2, 9).
blue(p146_2).
upright(p146_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 5).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 0).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 7).
size(p104_2, 8).
blue(p104_2).
strange(p104_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 6).
size(p144_2, 0).
green(p144_2).
strange(p144_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 10).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 4).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 7).
size(p107_2, 7).
red(p107_2).
upright(p107_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 1).
size(p145_0, 6).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 2).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 10).
size(p145_2, 7).
red(p145_2).
upright(p145_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 1).
size(p184_0, 4).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 8).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 5).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 1).
size(p160_0, 4).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 4).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 6).
size(p160_2, 8).
red(p160_2).
rhs(p160_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 8).
size(p172_1, 8).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 7).
size(p172_2, 3).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 5).
size(p172_3, 7).
red(p172_3).
upright(p172_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 9).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 3).
size(p152_2, 6).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 8).
size(p152_3, 6).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 0).
size(p152_4, 4).
blue(p152_4).
rhs(p152_4).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_0).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 5).
size(p137_0, 8).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 2).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 10).
size(p137_2, 1).
red(p137_2).
strange(p137_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 6).
size(p121_0, 7).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 5).
size(p121_2, 4).
red(p121_2).
strange(p121_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 7).
size(p189_0, 9).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 10).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 3).
size(p189_2, 6).
blue(p189_2).
rhs(p189_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 2).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 2).
size(p133_1, 10).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 3).
size(p133_2, 4).
blue(p133_2).
strange(p133_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 3).
size(p196_0, 3).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 9).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 10).
size(p196_2, 4).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 10).
size(p196_3, 1).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 8).
size(p196_4, 2).
blue(p196_4).
lhs(p196_4).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 4).
size(p155_0, 6).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 0).
size(p155_1, 9).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 4).
size(p155_2, 2).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 6).
size(p155_3, 5).
green(p155_3).
upright(p155_3).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 5).
size(p177_0, 4).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 8).
size(p177_1, 3).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 2).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 7).
size(p177_3, 6).
green(p177_3).
strange(p177_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 0).
size(p199_0, 5).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 6).
size(p199_1, 3).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 10).
size(p199_2, 8).
red(p199_2).
lhs(p199_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 8).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 4).
size(p119_1, 4).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 6).
size(p119_2, 8).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 7).
size(p119_3, 4).
blue(p119_3).
lhs(p119_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 1).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 10).
size(p167_1, 9).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 9).
size(p167_2, 6).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 4).
size(p167_3, 5).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 0).
size(p167_4, 3).
blue(p167_4).
upright(p167_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 5).
size(p170_0, 7).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 0).
size(p170_1, 5).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 7).
size(p170_2, 5).
red(p170_2).
upright(p170_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 7).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 1).
size(p110_1, 4).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 2).
size(p110_2, 3).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 1).
size(p110_3, 8).
blue(p110_3).
upright(p110_3).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 3).
size(p111_0, 5).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 1).
size(p111_1, 3).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 8).
size(p111_2, 4).
blue(p111_2).
strange(p111_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 10).
size(p179_1, 8).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 2).
size(p179_2, 7).
green(p179_2).
rhs(p179_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 0).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 1).
size(p175_1, 9).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 7).
size(p175_2, 1).
red(p175_2).
upright(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 8).
size(p169_0, 10).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 3).
size(p169_1, 9).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 6).
size(p169_2, 10).
red(p169_2).
rhs(p169_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 9).
size(p135_0, 2).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 9).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 8).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 9).
size(p135_3, 9).
red(p135_3).
strange(p135_3).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 5).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 4).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 1).
size(p112_2, 5).
green(p112_2).
upright(p112_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 6).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 10).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 0).
size(p143_3, 4).
blue(p143_3).
rhs(p143_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 4).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 8).
size(p138_1, 0).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 7).
green(p138_2).
strange(p138_2).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 3).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 9).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 2).
green(p124_2).
rhs(p124_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 0).
size(p173_0, 8).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 10).
size(p173_1, 2).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 3).
size(p173_2, 10).
blue(p173_2).
strange(p173_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 0).
size(p147_0, 6).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 7).
size(p147_1, 6).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 5).
size(p147_2, 0).
blue(p147_2).
strange(p147_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 5).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 3).
size(p115_1, 7).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 8).
size(p115_2, 5).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 8).
size(p115_3, 4).
red(p115_3).
rhs(p115_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 10).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 2).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 4).
size(p182_2, 6).
blue(p182_2).
strange(p182_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 10).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 10).
size(p154_1, 8).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 10).
size(p154_2, 10).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 9).
size(p154_3, 8).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 7).
size(p154_4, 7).
blue(p154_4).
lhs(p154_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 6).
size(p185_0, 1).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 10).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 9).
size(p185_2, 9).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 0).
size(p185_3, 5).
blue(p185_3).
lhs(p185_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 0).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 3).
size(p198_1, 2).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 8).
size(p198_2, 9).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 2).
size(p198_3, 6).
red(p198_3).
upright(p198_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 0).
size(p168_0, 10).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 0).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 8).
blue(p168_2).
strange(p168_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 5).
size(p190_0, 5).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 0).
size(p190_1, 1).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 4).
blue(p190_2).
lhs(p190_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 6).
size(p148_0, 2).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 2).
size(p148_1, 7).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 4).
size(p148_2, 5).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 10).
size(p148_3, 2).
blue(p148_3).
upright(p148_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 6).
size(p181_0, 3).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 1).
size(p181_1, 6).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 2).
size(p181_2, 3).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 5).
size(p181_3, 8).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 8).
size(p181_4, 8).
blue(p181_4).
upright(p181_4).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 1).
size(p129_0, 4).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 9).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 2).
size(p129_2, 2).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 1).
size(p129_3, 5).
blue(p129_3).
lhs(p129_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 9).
size(p120_0, 10).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 9).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 7).
size(p120_2, 10).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 9).
size(p120_3, 6).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 10).
size(p120_4, 3).
blue(p120_4).
lhs(p120_4).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 3).
size(p151_0, 5).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 1).
size(p151_1, 4).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 4).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 3).
size(p151_3, 1).
blue(p151_3).
strange(p151_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 6).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 6).
size(p153_1, 4).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 9).
size(p153_2, 0).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 6).
size(p153_3, 7).
green(p153_3).
strange(p153_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 10).
size(p136_0, 3).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 3).
size(p136_1, 9).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 4).
size(p136_2, 3).
green(p136_2).
upright(p136_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 3).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 10).
size(p149_2, 6).
red(p149_2).
strange(p149_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 1).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 8).
size(p118_1, 0).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 3).
size(p118_2, 8).
green(p118_2).
rhs(p118_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 2).
size(p102_0, 7).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 8).
size(p102_1, 6).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 10).
size(p102_2, 0).
blue(p102_2).
strange(p102_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 9).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 6).
size(p134_1, 9).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 3).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 10).
size(p134_3, 6).
blue(p134_3).
strange(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 4).
size(p191_0, 7).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 5).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 5).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 6).
size(p158_0, 4).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 9).
size(p158_1, 3).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 10).
size(p158_2, 0).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 1).
size(p158_3, 7).
red(p158_3).
lhs(p158_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 5).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 0).
size(p195_1, 9).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 6).
size(p195_2, 7).
red(p195_2).
rhs(p195_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 9).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 2).
size(p157_1, 4).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 3).
size(p157_2, 5).
green(p157_2).
upright(p157_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 7).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 10).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 7).
size(p164_2, 7).
green(p164_2).
strange(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 6).
size(p117_0, 8).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 6).
size(p117_1, 2).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 0).
size(p117_2, 2).
blue(p117_2).
strange(p117_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 7).
size(p183_0, 7).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 3).
size(p183_1, 6).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 5).
size(p183_2, 2).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 4).
size(p183_3, 7).
red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 9).
size(p183_4, 9).
red(p183_4).
lhs(p183_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 1).
size(p127_0, 0).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 7).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 4).
red(p127_2).
strange(p127_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 7).
size(p132_0, 4).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 1).
size(p132_1, 1).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 4).
size(p132_2, 4).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 1).
size(p132_3, 1).
red(p132_3).
upright(p132_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 9).
size(p131_0, 9).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 9).
size(p131_1, 0).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 9).
size(p131_2, 0).
blue(p131_2).
lhs(p131_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 10).
size(p108_0, 0).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 1).
size(p108_1, 0).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 7).
size(p108_2, 0).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 6).
size(p108_3, 0).
green(p108_3).
rhs(p108_3).
:-end_bg.
:-begin_in_pos.
zendo(0).
zendo(54).
zendo(69).
zendo(36).
zendo(35).
zendo(53).
zendo(42).
zendo(14).
zendo(63).
zendo(50).
zendo(77).
zendo(8).
zendo(59).
zendo(51).
zendo(10).
zendo(76).
zendo(41).
zendo(60).
zendo(94).
zendo(89).
zendo(16).
zendo(30).
zendo(86).
zendo(29).
zendo(82).
zendo(99).
zendo(56).
zendo(75).
zendo(73).
zendo(17).
zendo(2).
zendo(28).
zendo(98).
zendo(87).
zendo(19).
zendo(45).
zendo(71).
zendo(62).
zendo(72).
zendo(34).
zendo(64).
zendo(49).
zendo(38).
zendo(3).
zendo(91).
zendo(46).
zendo(47).
zendo(65).
zendo(68).
zendo(84).
zendo(11).
zendo(9).
zendo(12).
zendo(80).
zendo(58).
zendo(26).
zendo(20).
zendo(79).
zendo(57).
zendo(7).
zendo(23).
zendo(55).
zendo(43).
zendo(85).
zendo(4).
zendo(27).
zendo(1).
zendo(33).
zendo(52).
zendo(18).
zendo(13).
zendo(5).
zendo(81).
zendo(70).
zendo(95).
zendo(61).
zendo(44).
zendo(6).
zendo(37).
zendo(97).
zendo(22).
zendo(32).
zendo(24).
zendo(48).
zendo(88).
zendo(31).
zendo(92).
zendo(83).
zendo(74).
zendo(78).
zendo(67).
zendo(96).
zendo(25).
zendo(93).
zendo(15).
zendo(66).
zendo(21).
zendo(39).
zendo(90).
zendo(40).
:-end_in_pos.
:-begin_in_neg.
zendo(116).
zendo(192).
zendo(162).
zendo(150).
zendo(197).
zendo(187).
zendo(140).
zendo(113).
zendo(114).
zendo(156).
zendo(126).
zendo(178).
zendo(194).
zendo(166).
zendo(139).
zendo(188).
zendo(180).
zendo(176).
zendo(125).
zendo(163).
zendo(123).
zendo(161).
zendo(109).
zendo(193).
zendo(130).
zendo(122).
zendo(105).
zendo(106).
zendo(141).
zendo(186).
zendo(100).
zendo(142).
zendo(174).
zendo(159).
zendo(101).
zendo(165).
zendo(171).
zendo(128).
zendo(103).
zendo(146).
zendo(104).
zendo(144).
zendo(107).
zendo(145).
zendo(184).
zendo(160).
zendo(172).
zendo(152).
zendo(137).
zendo(121).
zendo(189).
zendo(133).
zendo(196).
zendo(155).
zendo(177).
zendo(199).
zendo(119).
zendo(167).
zendo(170).
zendo(110).
zendo(111).
zendo(179).
zendo(175).
zendo(169).
zendo(135).
zendo(112).
zendo(143).
zendo(138).
zendo(124).
zendo(173).
zendo(147).
zendo(115).
zendo(182).
zendo(154).
zendo(185).
zendo(198).
zendo(168).
zendo(190).
zendo(148).
zendo(181).
zendo(129).
zendo(120).
zendo(151).
zendo(153).
zendo(136).
zendo(149).
zendo(118).
zendo(102).
zendo(134).
zendo(191).
zendo(158).
zendo(195).
zendo(157).
zendo(164).
zendo(117).
zendo(183).
zendo(127).
zendo(132).
zendo(131).
zendo(108).
:-end_in_neg.
