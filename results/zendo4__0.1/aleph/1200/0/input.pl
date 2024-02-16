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
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 4).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 0).
size(p159_1, 0).
red(p159_1).
upright(p159_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 6).
size(p13_0, 10).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 6).
size(p13_1, 9).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 3).
red(p13_2).
upright(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 2).
size(p67_0, 0).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 2).
size(p67_1, 6).
blue(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 2).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 8).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 7).
size(p99_2, 6).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 4).
size(p99_3, 1).
blue(p99_3).
lhs(p99_3).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 4).
size(p37_0, 5).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 3).
size(p37_2, 5).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 4).
size(p37_3, 8).
green(p37_3).
upright(p37_3).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 6).
size(p1_0, 10).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 7).
size(p1_1, 4).
green(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 3).
size(p69_0, 1).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 4).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 10).
size(p86_0, 8).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 5).
size(p86_1, 5).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 5).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 10).
size(p86_3, 2).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 1).
size(p86_4, 5).
red(p86_4).
lhs(p86_4).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 8).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 8).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 8).
size(p128_2, 7).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 10).
size(p128_3, 6).
blue(p128_3).
upright(p128_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 0).
size(p32_0, 5).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 3).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 6).
size(p32_2, 3).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 8).
size(p32_3, 3).
green(p32_3).
upright(p32_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 7).
size(p51_0, 4).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 9).
size(p51_1, 5).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 9).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 1).
green(p51_3).
strange(p51_3).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 2).
size(p81_0, 5).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 1).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 2).
size(p81_2, 7).
red(p81_2).
lhs(p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 2).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 0).
size(p4_1, 8).
blue(p4_1).
lhs(p4_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 4).
size(p76_0, 8).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 7).
size(p76_1, 0).
green(p76_1).
rhs(p76_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 0).
size(p25_0, 1).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 3).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 0).
green(p25_2).
upright(p25_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 4).
size(p9_0, 1).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 8).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 5).
size(p9_2, 6).
blue(p9_2).
lhs(p9_2).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 9).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 6).
size(p53_2, 7).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 4).
size(p53_3, 5).
red(p53_3).
upright(p53_3).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 2).
size(p41_0, 5).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 5).
size(p41_1, 6).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 5).
size(p41_2, 3).
red(p41_2).
lhs(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 2).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 1).
size(p82_1, 3).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 8).
size(p82_2, 2).
red(p82_2).
lhs(p82_2).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 1).
size(p20_0, 3).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 1).
size(p20_1, 8).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 10).
size(p20_2, 8).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 1).
size(p20_3, 4).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 6).
size(p20_4, 5).
red(p20_4).
lhs(p20_4).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 0).
size(p33_0, 2).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 2).
size(p33_1, 5).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 2).
size(p33_2, 4).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 1).
size(p33_3, 7).
blue(p33_3).
strange(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 3).
size(p16_0, 6).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 3).
size(p16_1, 7).
blue(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 4).
size(p60_1, 3).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 1).
size(p60_2, 2).
red(p60_2).
strange(p60_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 0).
size(p92_0, 4).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 2).
size(p92_1, 9).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 0).
size(p92_2, 9).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 1).
size(p92_3, 4).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 3).
size(p92_4, 1).
blue(p92_4).
strange(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 4).
size(p6_0, 5).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 6).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 6).
size(p6_3, 10).
red(p6_3).
upright(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 11).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 1).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 11).
size(p58_2, 3).
green(p58_2).
upright(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(40, p40_0).
coord1(p40_0, -1).
coord2(p40_0, 5).
size(p40_0, 4).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 5).
size(p40_1, 10).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 3).
size(p40_2, 8).
blue(p40_2).
strange(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 8).
size(p89_0, 9).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 8).
size(p89_1, 1).
green(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 10).
size(p93_0, 2).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 9).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 9).
size(p36_1, 5).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 9).
size(p36_2, 4).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 2).
size(p36_3, 2).
green(p36_3).
rhs(p36_3).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_2, p36_1).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
contact(p36_1, p36_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 10).
size(p111_0, 7).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 9).
red(p111_1).
rhs(p111_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 8).
size(p54_0, 4).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 8).
size(p54_1, 5).
blue(p54_1).
lhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 7).
size(p2_0, 3).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 6).
size(p2_1, 4).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 7).
size(p2_2, 8).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 7).
size(p2_3, 6).
red(p2_3).
lhs(p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 7).
size(p59_0, 3).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 2).
size(p59_1, 0).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 9).
size(p59_2, 8).
blue(p59_2).
lhs(p59_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 8).
size(p26_0, 4).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 5).
blue(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 0).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 0).
size(p45_1, 4).
red(p45_1).
lhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 2).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 1).
size(p21_1, 4).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 0).
size(p21_2, 2).
red(p21_2).
upright(p21_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 3).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 7).
size(p88_2, 10).
red(p88_2).
lhs(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 7).
size(p49_0, 5).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 0).
size(p49_1, 2).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 4).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 3).
size(p49_3, 7).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 4).
size(p49_4, 4).
green(p49_4).
lhs(p49_4).
contact(p49_4, p49_2).
contact(p49_2, p49_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 1).
size(p68_0, 4).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 4).
size(p68_1, 6).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 1).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 10).
size(p68_3, 10).
red(p68_3).
strange(p68_3).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 5).
size(p11_0, 3).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 8).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 7).
size(p11_2, 3).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 2).
size(p11_3, 4).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 5).
size(p11_4, 6).
blue(p11_4).
lhs(p11_4).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_4, p11_0).
contact(p11_0, p11_4).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 0).
size(p83_0, 2).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 5).
size(p83_2, 0).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 10).
size(p83_3, 6).
blue(p83_3).
lhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 2).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 5).
size(p17_1, 3).
red(p17_1).
rhs(p17_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 10).
size(p63_0, 7).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 9).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 6).
size(p63_2, 4).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 5).
size(p63_3, 8).
red(p63_3).
strange(p63_3).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 4).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 4).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 6).
size(p96_2, 0).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 8).
size(p96_3, 5).
green(p96_3).
strange(p96_3).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 3).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 8).
size(p71_1, 2).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 8).
size(p71_2, 6).
blue(p71_2).
strange(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 4).
size(p34_0, 4).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 9).
blue(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 0).
size(p50_0, 9).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 7).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 8).
size(p50_2, 5).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 0).
size(p50_3, 6).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 4).
size(p50_4, 3).
blue(p50_4).
strange(p50_4).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 2).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 1).
size(p97_1, 7).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 6).
red(p97_2).
lhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 4).
size(p103_0, 10).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 1).
size(p103_1, 6).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 9).
size(p103_2, 0).
blue(p103_2).
rhs(p103_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 5).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 6).
size(p55_1, 1).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 8).
green(p55_2).
strange(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 1).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 7).
size(p66_2, 1).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 3).
size(p66_3, 0).
red(p66_3).
rhs(p66_3).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 5).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 10).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 3).
size(p3_2, 2).
green(p3_2).
upright(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 4).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 0).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 7).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 5).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 5).
size(p91_3, 1).
blue(p91_3).
rhs(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 6).
size(p47_0, 3).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 4).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 10).
size(p47_2, 5).
red(p47_2).
strange(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 6).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 8).
size(p22_1, 4).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 5).
size(p22_2, 2).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 5).
size(p22_3, 9).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 8).
size(p22_4, 4).
blue(p22_4).
upright(p22_4).
contact(p22_4, p22_1).
contact(p22_1, p22_4).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 3).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 4).
size(p61_1, 8).
blue(p61_1).
lhs(p61_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 7).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 2).
size(p15_1, 1).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 7).
size(p15_2, 0).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 2).
size(p15_3, 5).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 4).
size(p15_4, 8).
blue(p15_4).
rhs(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 7).
size(p52_0, 10).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 0).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 2).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 8).
size(p52_3, 8).
red(p52_3).
lhs(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 9).
size(p118_0, 6).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 3).
size(p118_1, 3).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 9).
size(p118_2, 7).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 4).
size(p118_3, 4).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 4).
size(p118_4, 1).
red(p118_4).
strange(p118_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 4).
size(p73_0, 6).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 4).
size(p73_1, 4).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 3).
size(p73_3, 3).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 0).
size(p73_4, 7).
red(p73_4).
upright(p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 10).
size(p38_0, 9).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 8).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 4).
size(p38_2, 6).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 4).
size(p38_3, 5).
red(p38_3).
lhs(p38_3).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 2).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 10).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 1).
size(p48_2, 0).
red(p48_2).
strange(p48_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 5).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 2).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 8).
size(p5_2, 3).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 4).
size(p5_3, 6).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 8).
coord2(p5_4, 7).
size(p5_4, 7).
red(p5_4).
upright(p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 6).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 0).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 3).
size(p171_2, 1).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 5).
size(p171_3, 9).
green(p171_3).
lhs(p171_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 10).
size(p196_0, 9).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 2).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 3).
size(p196_2, 9).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 10).
size(p196_3, 2).
green(p196_3).
lhs(p196_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 9).
size(p39_0, 4).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 0).
size(p39_1, 1).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 4).
size(p39_2, 8).
red(p39_2).
lhs(p39_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 8).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 9).
size(p64_2, 0).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 5).
size(p64_3, 8).
green(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 1).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 1).
size(p30_1, 2).
green(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 2).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 2).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 3).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 1).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 10).
size(p7_4, 0).
red(p7_4).
upright(p7_4).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 10).
size(p90_0, 6).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 1).
size(p90_1, 1).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 4).
size(p90_2, 3).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 1).
size(p90_3, 3).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 10).
size(p90_4, 4).
red(p90_4).
strange(p90_4).
contact(p90_4, p90_0).
contact(p90_0, p90_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 7).
size(p35_0, 2).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 7).
size(p35_1, 5).
red(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 1).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 6).
size(p87_1, 6).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 6).
size(p87_3, 3).
blue(p87_3).
upright(p87_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 10).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 3).
size(p19_1, 4).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 10).
size(p19_2, 10).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 9).
size(p19_3, 3).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 9).
size(p19_4, 10).
green(p19_4).
lhs(p19_4).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 0).
size(p74_0, 9).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 2).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 9).
size(p74_2, 6).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 4).
size(p74_3, 9).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 1).
size(p74_4, 3).
green(p74_4).
upright(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 5).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 2).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 4).
size(p8_0, 7).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 4).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 1).
size(p80_0, 5).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 2).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 8).
size(p80_2, 4).
green(p80_2).
lhs(p80_2).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 8).
size(p23_0, 0).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 2).
size(p23_1, 5).
blue(p23_1).
lhs(p23_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 7).
size(p70_0, 1).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 6).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 1).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 2).
size(p70_3, 5).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 10).
size(p70_4, 4).
red(p70_4).
upright(p70_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 8).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 6).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 6).
size(p72_2, 2).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 9).
size(p72_3, 9).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 6).
size(p72_4, 8).
green(p72_4).
strange(p72_4).
contact(p72_4, p72_2).
contact(p72_2, p72_4).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 10).
size(p158_0, 10).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 1).
size(p158_1, 9).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 10).
size(p158_2, 8).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 2).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 6).
size(p158_4, 10).
red(p158_4).
strange(p158_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 0).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 0).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 1).
size(p28_0, 8).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 5).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 1).
size(p28_2, 2).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 0).
size(p28_3, 5).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 10).
size(p28_4, 7).
blue(p28_4).
lhs(p28_4).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 0).
size(p77_0, 6).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 1).
size(p77_1, 3).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 1).
size(p77_2, 7).
green(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, -1).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, -1).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 1).
size(p18_2, 3).
green(p18_2).
rhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 1).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 5).
size(p29_1, 8).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 0).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 3).
red(p29_3).
strange(p29_3).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 2).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 2).
size(p65_2, 3).
green(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 4).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 2).
size(p0_1, 0).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 8).
size(p0_2, 4).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 5).
size(p0_3, 4).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 3).
size(p0_4, 8).
blue(p0_4).
strange(p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 10).
size(p98_0, 3).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 3).
size(p98_1, 7).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 4).
size(p98_2, 3).
green(p98_2).
rhs(p98_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 6).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 3).
size(p199_1, 5).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 6).
size(p199_2, 1).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 10).
size(p199_3, 1).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 7).
size(p199_4, 7).
green(p199_4).
strange(p199_4).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 8).
size(p43_0, 6).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 3).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 8).
size(p43_2, 0).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 4).
size(p43_3, 7).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 1).
size(p43_4, 6).
green(p43_4).
upright(p43_4).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 7).
size(p62_0, 5).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 7).
green(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 1).
size(p123_0, 9).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 9).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 8).
size(p123_2, 4).
red(p123_2).
rhs(p123_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 10).
size(p31_0, 4).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 7).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 10).
size(p31_2, 6).
green(p31_2).
rhs(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 6).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 10).
size(p10_1, 8).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 10).
size(p10_2, 3).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 6).
size(p10_3, 5).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 1).
size(p10_4, 1).
blue(p10_4).
lhs(p10_4).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 9).
size(p24_0, 9).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 2).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 4).
size(p24_2, 10).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 9).
size(p24_3, 9).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 10).
size(p24_4, 0).
red(p24_4).
lhs(p24_4).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 3).
size(p75_1, 0).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 8).
size(p75_2, 9).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 3).
size(p75_3, 5).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 0).
size(p75_4, 7).
blue(p75_4).
rhs(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_2).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_2, p75_0).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 9).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 8).
size(p127_1, 5).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 7).
size(p127_2, 10).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 0).
size(p127_3, 10).
blue(p127_3).
rhs(p127_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 8).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 8).
size(p42_1, 3).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 7).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 4).
size(p42_3, 10).
red(p42_3).
upright(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 7).
size(p121_0, 7).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 10).
size(p121_1, 4).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 8).
size(p121_2, 3).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 10).
size(p121_3, 5).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 2).
size(p121_4, 10).
red(p121_4).
lhs(p121_4).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 7).
size(p175_0, 10).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 3).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 5).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 0).
size(p175_3, 1).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 1).
size(p175_4, 2).
blue(p175_4).
rhs(p175_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 5).
size(p143_0, 1).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 1).
size(p143_1, 9).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 6).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 9).
size(p143_3, 5).
green(p143_3).
strange(p143_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 7).
size(p101_0, 4).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 0).
size(p101_1, 7).
blue(p101_1).
strange(p101_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 8).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 4).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 4).
size(p185_0, 6).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 0).
size(p185_1, 1).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 8).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 5).
size(p185_3, 9).
green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 3).
size(p185_4, 4).
red(p185_4).
lhs(p185_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 1).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 8).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 0).
size(p129_0, 2).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 4).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 6).
size(p129_3, 3).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 10).
size(p129_4, 2).
green(p129_4).
lhs(p129_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 5).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 7).
size(p110_1, 2).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 2).
size(p110_2, 5).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 4).
size(p110_3, 6).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 5).
size(p110_4, 2).
red(p110_4).
rhs(p110_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 8).
size(p85_0, 3).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 3).
size(p85_1, 1).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 4).
size(p85_2, 3).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 6).
size(p85_3, 7).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 10).
size(p85_4, 0).
blue(p85_4).
lhs(p85_4).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 10).
size(p187_1, 3).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 4).
size(p187_2, 5).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 3).
size(p187_3, 4).
green(p187_3).
rhs(p187_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 6).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 0).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 1).
size(p197_2, 6).
green(p197_2).
rhs(p197_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 6).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 1).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 3).
size(p145_2, 10).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 10).
size(p145_3, 1).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 7).
size(p145_4, 0).
green(p145_4).
lhs(p145_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 0).
size(p114_0, 7).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 10).
size(p114_1, 5).
blue(p114_1).
strange(p114_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 8).
size(p142_0, 2).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 3).
size(p142_1, 7).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 3).
size(p142_2, 10).
green(p142_2).
lhs(p142_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 4).
size(p126_0, 0).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 7).
size(p126_1, 3).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 8).
size(p126_2, 3).
green(p126_2).
lhs(p126_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 7).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 8).
size(p109_2, 7).
blue(p109_2).
strange(p109_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 3).
size(p131_0, 1).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 10).
size(p131_1, 3).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 5).
size(p131_2, 0).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 1).
size(p131_3, 4).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 1).
size(p131_4, 4).
green(p131_4).
strange(p131_4).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 3).
size(p113_0, 8).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 6).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 2).
size(p113_2, 5).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 10).
size(p113_3, 0).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 10).
size(p113_4, 6).
blue(p113_4).
upright(p113_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 2).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 6).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 1).
size(p46_0, 4).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 7).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 6).
size(p46_2, 7).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 6).
size(p46_3, 5).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 1).
size(p46_4, 5).
red(p46_4).
strange(p46_4).
contact(p46_1, p46_4).
contact(p46_1, p46_4).
contact(p46_1, p46_0).
contact(p46_4, p46_1).
contact(p46_4, p46_1).
contact(p46_0, p46_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 5).
size(p190_0, 3).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 8).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 9).
size(p190_3, 1).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 10).
size(p190_4, 0).
green(p190_4).
lhs(p190_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 9).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 2).
size(p120_1, 8).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 6).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 9).
red(p120_3).
upright(p120_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 2).
size(p183_0, 9).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 10).
size(p183_1, 0).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 1).
size(p183_2, 5).
red(p183_2).
strange(p183_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 7).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 0).
size(p151_0, 2).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 0).
size(p151_1, 3).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 8).
size(p151_2, 6).
blue(p151_2).
rhs(p151_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 5).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 5).
red(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 10).
size(p137_0, 10).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 9).
size(p137_1, 4).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 8).
size(p137_2, 2).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 4).
size(p137_3, 6).
red(p137_3).
lhs(p137_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 1).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 0).
size(p107_1, 6).
blue(p107_1).
upright(p107_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 0).
size(p153_0, 6).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 2).
size(p153_1, 4).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 3).
size(p153_2, 8).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 2).
size(p153_3, 7).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 5).
size(p153_4, 9).
green(p153_4).
strange(p153_4).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 0).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 8).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 4).
size(p105_2, 6).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 7).
size(p105_3, 10).
blue(p105_3).
lhs(p105_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 7).
size(p108_0, 5).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 0).
size(p140_0, 7).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 4).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 1).
size(p140_2, 0).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 4).
size(p140_3, 8).
green(p140_3).
lhs(p140_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 6).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 5).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 6).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 6).
blue(p94_3).
rhs(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_0, p94_2).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_2, p94_0).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 3).
size(p119_0, 9).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 10).
size(p119_1, 8).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 7).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 4).
size(p119_3, 4).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 0).
size(p119_4, 8).
blue(p119_4).
rhs(p119_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 3).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 9).
size(p152_2, 6).
green(p152_2).
upright(p152_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 0).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 8).
blue(p135_1).
rhs(p135_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 10).
size(p141_0, 8).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 7).
size(p141_1, 6).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 8).
size(p141_2, 2).
green(p141_2).
rhs(p141_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 4).
size(p191_0, 2).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 6).
size(p191_1, 3).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 4).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 3).
size(p191_3, 8).
green(p191_3).
rhs(p191_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 2).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 10).
green(p188_1).
rhs(p188_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 7).
size(p177_0, 2).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 4).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 9).
size(p177_2, 2).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 0).
size(p177_3, 0).
red(p177_3).
rhs(p177_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 2).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 3).
size(p149_2, 5).
red(p149_2).
rhs(p149_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 5).
size(p122_0, 7).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 8).
size(p122_1, 8).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 7).
size(p122_2, 7).
blue(p122_2).
lhs(p122_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 5).
size(p14_0, 1).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 7).
size(p14_1, 4).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 0).
size(p14_2, 3).
green(p14_2).
lhs(p14_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 7).
size(p106_0, 6).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 2).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 5).
size(p106_2, 9).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 8).
size(p106_3, 0).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 1).
size(p106_4, 7).
green(p106_4).
rhs(p106_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 10).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 5).
size(p136_1, 4).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 2).
size(p136_2, 8).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 8).
size(p136_3, 10).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 6).
size(p136_4, 10).
green(p136_4).
rhs(p136_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 3).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 0).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 4).
size(p178_2, 5).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 2).
size(p178_3, 0).
red(p178_3).
strange(p178_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 1).
size(p186_0, 10).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 1).
size(p134_0, 4).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 4).
size(p134_1, 8).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 7).
size(p134_2, 8).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 2).
size(p134_3, 8).
red(p134_3).
rhs(p134_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 9).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 7).
green(p100_1).
lhs(p100_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 9).
size(p194_0, 0).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 2).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 0).
size(p194_2, 2).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 8).
size(p194_3, 9).
green(p194_3).
lhs(p194_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 1).
size(p124_0, 6).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 8).
size(p124_1, 10).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 5).
size(p124_2, 2).
red(p124_2).
lhs(p124_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 1).
size(p163_0, 6).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 3).
size(p163_1, 7).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 4).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 10).
size(p163_3, 4).
blue(p163_3).
rhs(p163_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 8).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 2).
size(p157_1, 10).
green(p157_1).
strange(p157_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 1).
size(p193_0, 7).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 5).
size(p193_1, 6).
red(p193_1).
upright(p193_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 9).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 2).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 2).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 10).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 9).
size(p160_2, 7).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 3).
size(p160_3, 1).
red(p160_3).
strange(p160_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 7).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 1).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 4).
size(p112_2, 5).
red(p112_2).
lhs(p112_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 2).
size(p102_0, 3).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 2).
size(p102_1, 3).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 8).
size(p102_2, 3).
blue(p102_2).
rhs(p102_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 4).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 4).
size(p132_1, 2).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 8).
size(p132_2, 3).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 6).
size(p132_3, 2).
blue(p132_3).
strange(p132_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 2).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 2).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 7).
size(p138_2, 2).
green(p138_2).
rhs(p138_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 0).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 10).
size(p148_1, 2).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 10).
size(p148_2, 5).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 5).
size(p148_3, 10).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 8).
size(p148_4, 3).
green(p148_4).
lhs(p148_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 7).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 10).
size(p150_1, 7).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 5).
size(p150_2, 2).
blue(p150_2).
upright(p150_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 9).
size(p167_0, 5).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 4).
size(p167_1, 9).
green(p167_1).
lhs(p167_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 6).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 1).
size(p161_1, 7).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 3).
size(p161_2, 1).
red(p161_2).
strange(p161_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 5).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 10).
size(p12_1, 9).
red(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 2).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 10).
size(p139_2, 0).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 7).
size(p139_3, 8).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 2).
size(p139_4, 3).
red(p139_4).
rhs(p139_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 7).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 2).
size(p174_1, 5).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 1).
size(p174_2, 7).
blue(p174_2).
rhs(p174_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 5).
size(p57_1, 2).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 5).
size(p57_2, 3).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 7).
size(p57_3, 3).
green(p57_3).
strange(p57_3).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 1).
size(p173_0, 6).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 3).
size(p173_1, 5).
green(p173_1).
lhs(p173_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 3).
size(p115_0, 8).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 7).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 3).
size(p115_2, 10).
green(p115_2).
rhs(p115_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 2).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 0).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 7).
size(p181_2, 9).
green(p181_2).
upright(p181_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 7).
size(p162_0, 3).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 8).
size(p162_1, 8).
green(p162_1).
strange(p162_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 3).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 1).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 7).
size(p195_0, 5).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 2).
green(p195_1).
strange(p195_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 5).
size(p78_0, 2).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 0).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 6).
size(p27_0, 10).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 10).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 6).
size(p27_2, 1).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 6).
size(p27_3, 3).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 2).
size(p27_4, 1).
red(p27_4).
lhs(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 7).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 0).
size(p169_1, 3).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 2).
size(p169_2, 8).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 5).
size(p169_3, 9).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 5).
size(p169_4, 2).
green(p169_4).
upright(p169_4).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 3).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 3).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 8).
size(p164_2, 7).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 2).
size(p164_3, 0).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 1).
size(p164_4, 8).
blue(p164_4).
strange(p164_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 3).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 2).
size(p146_1, 0).
green(p146_1).
lhs(p146_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 3).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 10).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 0).
size(p168_2, 8).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 0).
size(p168_3, 4).
green(p168_3).
lhs(p168_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 0).
size(p182_0, 5).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 0).
blue(p182_1).
upright(p182_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 10).
size(p179_0, 7).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 6).
size(p179_1, 6).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 7).
size(p179_2, 8).
green(p179_2).
strange(p179_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 0).
size(p172_0, 4).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 5).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 0).
size(p172_2, 9).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 6).
size(p172_3, 9).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 8).
size(p172_4, 6).
green(p172_4).
lhs(p172_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 5).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 0).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 2).
size(p133_1, 6).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 7).
size(p133_2, 9).
green(p133_2).
rhs(p133_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 2).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 0).
blue(p147_1).
rhs(p147_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 4).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 5).
size(p56_1, 0).
blue(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 6).
size(p198_0, 4).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 4).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 6).
size(p198_2, 8).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 5).
size(p198_3, 0).
red(p198_3).
rhs(p198_3).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 3).
size(p104_0, 4).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 4).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 7).
size(p144_1, 6).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 0).
size(p144_2, 8).
blue(p144_2).
upright(p144_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 9).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 0).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 6).
size(p176_2, 4).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 4).
size(p176_3, 10).
green(p176_3).
lhs(p176_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 10).
size(p155_0, 1).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 6).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 5).
size(p156_0, 6).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 3).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 3).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 7).
size(p154_1, 9).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 2).
size(p154_2, 3).
red(p154_2).
rhs(p154_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 9).
size(p125_0, 4).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 9).
size(p125_1, 2).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 1).
size(p125_2, 1).
blue(p125_2).
upright(p125_2).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 1).
size(p165_0, 8).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 7).
size(p165_1, 10).
blue(p165_1).
upright(p165_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 10).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 7).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 3).
size(p189_2, 1).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 6).
size(p189_3, 1).
red(p189_3).
upright(p189_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 8).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 7).
size(p192_1, 3).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 5).
size(p192_2, 10).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 1).
size(p192_3, 7).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 5).
coord2(p192_4, 5).
size(p192_4, 7).
green(p192_4).
strange(p192_4).
:-end_bg.
:-begin_in_pos.
zendo(159).
zendo(13).
zendo(67).
zendo(99).
zendo(37).
zendo(1).
zendo(69).
zendo(86).
zendo(128).
zendo(32).
zendo(51).
zendo(81).
zendo(4).
zendo(76).
zendo(25).
zendo(9).
zendo(53).
zendo(41).
zendo(82).
zendo(20).
zendo(33).
zendo(16).
zendo(60).
zendo(92).
zendo(6).
zendo(58).
zendo(40).
zendo(89).
zendo(93).
zendo(36).
zendo(111).
zendo(54).
zendo(2).
zendo(59).
zendo(26).
zendo(45).
zendo(21).
zendo(88).
zendo(49).
zendo(68).
zendo(11).
zendo(83).
zendo(17).
zendo(63).
zendo(96).
zendo(71).
zendo(34).
zendo(50).
zendo(97).
zendo(103).
zendo(55).
zendo(66).
zendo(3).
zendo(84).
zendo(91).
zendo(47).
zendo(22).
zendo(61).
zendo(15).
zendo(52).
zendo(118).
zendo(73).
zendo(38).
zendo(48).
zendo(5).
zendo(171).
zendo(196).
zendo(39).
zendo(64).
zendo(30).
zendo(7).
zendo(90).
zendo(35).
zendo(87).
zendo(19).
zendo(74).
zendo(95).
zendo(8).
zendo(80).
zendo(23).
zendo(70).
zendo(72).
zendo(158).
zendo(44).
zendo(28).
zendo(77).
zendo(18).
zendo(29).
zendo(65).
zendo(0).
zendo(98).
zendo(199).
zendo(43).
zendo(62).
zendo(123).
zendo(31).
zendo(10).
zendo(24).
zendo(75).
:-end_in_pos.
:-begin_in_neg.
zendo(127).
zendo(42).
zendo(121).
zendo(175).
zendo(143).
zendo(101).
zendo(180).
zendo(185).
zendo(130).
zendo(129).
zendo(110).
zendo(85).
zendo(187).
zendo(197).
zendo(145).
zendo(114).
zendo(142).
zendo(126).
zendo(109).
zendo(131).
zendo(113).
zendo(170).
zendo(46).
zendo(190).
zendo(120).
zendo(183).
zendo(117).
zendo(151).
zendo(79).
zendo(137).
zendo(107).
zendo(153).
zendo(105).
zendo(108).
zendo(140).
zendo(94).
zendo(119).
zendo(152).
zendo(135).
zendo(141).
zendo(191).
zendo(188).
zendo(177).
zendo(149).
zendo(122).
zendo(14).
zendo(106).
zendo(136).
zendo(178).
zendo(186).
zendo(134).
zendo(100).
zendo(194).
zendo(124).
zendo(163).
zendo(157).
zendo(193).
zendo(116).
zendo(160).
zendo(112).
zendo(102).
zendo(132).
zendo(138).
zendo(148).
zendo(150).
zendo(167).
zendo(161).
zendo(12).
zendo(139).
zendo(174).
zendo(57).
zendo(173).
zendo(115).
zendo(181).
zendo(162).
zendo(184).
zendo(195).
zendo(78).
zendo(27).
zendo(169).
zendo(164).
zendo(146).
zendo(168).
zendo(182).
zendo(179).
zendo(172).
zendo(166).
zendo(133).
zendo(147).
zendo(56).
zendo(198).
zendo(104).
zendo(144).
zendo(176).
zendo(155).
zendo(156).
zendo(154).
zendo(125).
zendo(165).
zendo(189).
zendo(192).
:-end_in_neg.
