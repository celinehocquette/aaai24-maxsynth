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
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 9).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 10).
size(p22_1, 0).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 8).
size(p22_2, 0).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 5).
size(p22_3, 3).
red(p22_3).
rhs(p22_3).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 5).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 7).
blue(p6_1).
lhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 5).
size(p41_0, 7).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 5).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 3).
size(p32_0, 9).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 4).
size(p32_1, 7).
red(p32_1).
upright(p32_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 2).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 7).
blue(p21_1).
strange(p21_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 5).
size(p20_0, 5).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 5).
size(p20_1, 10).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 0).
size(p20_2, 8).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 5).
size(p20_3, 0).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 7).
size(p20_4, 3).
blue(p20_4).
rhs(p20_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 0).
size(p64_0, 6).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 9).
size(p64_1, 10).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 1).
size(p64_2, 7).
red(p64_2).
lhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 8).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 2).
size(p65_1, 8).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 10).
size(p65_2, 9).
green(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 2).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 9).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 7).
size(p91_2, 8).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 6).
size(p91_3, 9).
blue(p91_3).
lhs(p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 1).
size(p69_0, 7).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 3).
size(p69_1, 6).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 7).
size(p69_2, 0).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 4).
size(p69_3, 5).
blue(p69_3).
rhs(p69_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 10).
size(p2_0, 2).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 8).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 10).
size(p2_2, 6).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 9).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 6).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 0).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 9).
size(p10_2, 0).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 1).
size(p10_3, 8).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 4).
size(p10_4, 2).
red(p10_4).
strange(p10_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 10).
size(p43_0, 3).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 10).
size(p43_1, 5).
blue(p43_1).
upright(p43_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 8).
size(p50_0, 8).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 0).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 8).
size(p50_2, 7).
green(p50_2).
strange(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 5).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 6).
size(p30_1, 8).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 6).
size(p30_2, 9).
blue(p30_2).
lhs(p30_2).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 0).
size(p55_0, 5).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 0).
size(p55_1, 8).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 8).
size(p8_0, 6).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 2).
size(p8_1, 1).
red(p8_1).
upright(p8_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 2).
size(p19_0, 9).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 2).
size(p19_1, 4).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 7).
size(p19_2, 7).
blue(p19_2).
lhs(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 1).
size(p54_0, 8).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 4).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 2).
size(p54_2, 4).
blue(p54_2).
upright(p54_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 0).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 3).
size(p57_1, 10).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 3).
size(p57_2, 9).
blue(p57_2).
strange(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 2).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 8).
size(p28_1, 9).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 8).
size(p28_2, 8).
blue(p28_2).
rhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 9).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 6).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 6).
size(p47_2, 4).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 9).
size(p47_3, 0).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 1).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 6).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 6).
size(p16_2, 8).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 3).
size(p16_3, 0).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 4).
size(p16_4, 10).
green(p16_4).
upright(p16_4).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 5).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 9).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 6).
size(p97_2, 1).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 6).
size(p97_3, 8).
green(p97_3).
rhs(p97_3).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_2, p97_1).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
contact(p97_1, p97_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 7).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 8).
size(p24_1, 10).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 10).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 4).
size(p58_0, 1).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 2).
size(p58_1, 1).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 10).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 5).
size(p58_3, 10).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 3).
size(p58_4, 8).
blue(p58_4).
upright(p58_4).
contact(p58_4, p58_0).
contact(p58_0, p58_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 1).
size(p18_0, 2).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 0).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 3).
size(p18_2, 0).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 2).
size(p18_3, 8).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 2).
size(p18_4, 10).
blue(p18_4).
rhs(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 6).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 3).
size(p98_0, 9).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 4).
size(p98_1, 4).
green(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 10).
size(p1_0, 8).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 8).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 9).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 8).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 2).
size(p1_4, 1).
red(p1_4).
lhs(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 7).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 5).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 5).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 9).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 8).
size(p29_1, 10).
blue(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 3).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 2).
size(p46_1, 5).
red(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 2).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 5).
size(p76_1, 8).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 5).
size(p76_2, 7).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 4).
size(p76_3, 3).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 0).
size(p76_4, 7).
green(p76_4).
strange(p76_4).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 6).
size(p51_0, 6).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 6).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 5).
size(p51_2, 10).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 7).
size(p51_3, 7).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 9).
size(p51_4, 4).
red(p51_4).
upright(p51_4).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 9).
size(p27_0, 4).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 8).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 9).
size(p27_2, 8).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 10).
size(p27_3, 7).
blue(p27_3).
upright(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 4).
size(p17_0, 7).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 5).
size(p17_1, 5).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 2).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 5).
size(p17_3, 5).
blue(p17_3).
upright(p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 10).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 7).
blue(p60_1).
rhs(p60_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 3).
size(p78_0, 10).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 2).
size(p78_1, 9).
red(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 6).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 2).
size(p4_1, 5).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 6).
size(p4_2, 5).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 7).
size(p4_3, 1).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 2).
size(p4_4, 9).
red(p4_4).
strange(p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 2).
size(p72_0, 4).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 8).
size(p72_1, 10).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 1).
size(p72_2, 6).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 8).
size(p72_3, 7).
green(p72_3).
rhs(p72_3).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 7).
size(p45_0, 7).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 2).
red(p45_1).
rhs(p45_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 6).
size(p11_0, 9).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 9).
size(p61_0, 3).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 10).
size(p61_1, 9).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 6).
size(p61_2, 6).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 4).
size(p61_3, 10).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 4).
size(p61_4, 2).
green(p61_4).
rhs(p61_4).
contact(p61_4, p61_3).
contact(p61_3, p61_4).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 5).
size(p81_0, 9).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 4).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 5).
size(p81_2, 9).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 2).
size(p81_3, 10).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 5).
size(p81_4, 7).
blue(p81_4).
lhs(p81_4).
contact(p81_2, p81_4).
contact(p81_2, p81_4).
contact(p81_2, p81_0).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
contact(p81_0, p81_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 3).
size(p40_0, 6).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 5).
size(p40_1, 0).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 8).
red(p40_2).
lhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 2).
size(p52_0, 10).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 5).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 7).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 3).
blue(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 7).
size(p5_0, 9).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 9).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 7).
size(p5_2, 9).
red(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 0).
size(p85_0, 3).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 9).
size(p85_1, 2).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 9).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 0).
size(p85_3, 2).
red(p85_3).
strange(p85_3).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 2).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 7).
blue(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 1).
size(p35_0, 8).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 0).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 4).
size(p35_3, 4).
red(p35_3).
strange(p35_3).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 4).
size(p70_0, 9).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 6).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 10).
size(p70_2, 10).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 1).
size(p70_3, 10).
blue(p70_3).
upright(p70_3).
contact(p70_3, p70_1).
contact(p70_1, p70_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 6).
size(p14_0, 8).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 1).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 10).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 0).
size(p14_3, 6).
green(p14_3).
upright(p14_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 7).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 5).
size(p23_2, 9).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 2).
size(p23_3, 3).
red(p23_3).
strange(p23_3).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 9).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 3).
size(p83_1, 8).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 9).
blue(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 8).
size(p99_0, 8).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 8).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 2).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 4).
size(p80_1, 2).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 6).
size(p80_2, 7).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 4).
size(p80_3, 0).
blue(p80_3).
strange(p80_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 4).
size(p25_0, 6).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 3).
size(p25_1, 8).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 1).
size(p25_2, 3).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 8).
size(p25_3, 10).
red(p25_3).
strange(p25_3).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 9).
size(p95_0, 9).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 0).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 8).
size(p95_2, 9).
red(p95_2).
rhs(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 8).
size(p89_1, 10).
red(p89_1).
upright(p89_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 8).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 5).
size(p62_1, 8).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 10).
size(p62_2, 3).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 7).
size(p62_3, 7).
green(p62_3).
rhs(p62_3).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_0, p62_1).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
contact(p62_1, p62_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 9).
size(p92_0, 10).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 4).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 5).
size(p92_2, 5).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 1).
size(p92_3, 10).
blue(p92_3).
rhs(p92_3).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 5).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 1).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 8).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 4).
size(p39_0, 8).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, -1).
size(p39_1, 2).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 0).
size(p39_2, 7).
blue(p39_2).
lhs(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 2).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 9).
size(p7_1, 10).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 9).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 10).
size(p7_3, 4).
blue(p7_3).
lhs(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 6).
size(p0_0, 10).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 11).
size(p0_1, 8).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 10).
size(p0_2, 9).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 7).
size(p0_3, 5).
blue(p0_3).
upright(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 1).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 7).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 6).
size(p34_2, 1).
red(p34_2).
lhs(p34_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 0).
size(p31_0, 9).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 0).
size(p31_1, 10).
blue(p31_1).
strange(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 5).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 4).
size(p33_1, 10).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 1).
size(p33_2, 6).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 8).
size(p33_3, 4).
blue(p33_3).
upright(p33_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 0).
size(p90_0, 3).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 7).
size(p90_1, 10).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 4).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 0).
size(p90_3, 10).
blue(p90_3).
strange(p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 5).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 0).
size(p96_1, 6).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 2).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 8).
size(p96_3, 1).
blue(p96_3).
lhs(p96_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 4).
red(p38_1).
rhs(p38_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 4).
size(p88_0, 8).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 9).
size(p88_1, 9).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 8).
blue(p88_2).
rhs(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 5).
size(p26_0, 6).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 0).
size(p26_1, 3).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 10).
size(p26_2, 0).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 7).
size(p26_3, 3).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 9).
size(p26_4, 10).
red(p26_4).
upright(p26_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 6).
size(p13_0, 9).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 6).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 5).
size(p13_2, 5).
blue(p13_2).
upright(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 7).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 7).
size(p79_1, 3).
green(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 1).
size(p42_0, 10).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 4).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 1).
size(p42_2, 2).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 1).
size(p42_3, 10).
blue(p42_3).
upright(p42_3).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 3).
size(p77_0, 7).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 7).
size(p77_2, 1).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 6).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 4).
size(p77_4, 7).
blue(p77_4).
rhs(p77_4).
contact(p77_4, p77_0).
contact(p77_0, p77_4).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 1).
size(p48_0, 4).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 8).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 7).
blue(p48_2).
lhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 7).
size(p87_0, 10).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 7).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 5).
size(p87_2, 6).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 0).
size(p87_3, 4).
blue(p87_3).
strange(p87_3).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 6).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 5).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 4).
size(p93_2, 8).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 1).
size(p93_3, 0).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 3).
size(p93_4, 3).
blue(p93_4).
rhs(p93_4).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 10).
size(p37_0, 5).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 9).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 5).
size(p37_3, 8).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 1).
size(p37_4, 7).
green(p37_4).
upright(p37_4).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 6).
size(p82_0, 10).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 10).
size(p82_1, 10).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 0).
size(p82_2, 6).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 5).
size(p82_3, 6).
red(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 7).
size(p82_4, 5).
red(p82_4).
rhs(p82_4).
contact(p82_4, p82_0).
contact(p82_0, p82_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 5).
size(p49_0, 3).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 6).
size(p49_1, 7).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 8).
size(p49_2, 6).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 0).
size(p49_3, 7).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 6).
size(p49_4, 7).
green(p49_4).
rhs(p49_4).
contact(p49_4, p49_1).
contact(p49_1, p49_4).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 10).
size(p68_0, 9).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 1).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 9).
size(p68_2, 8).
green(p68_2).
rhs(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 8).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 8).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 6).
size(p9_2, 5).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 9).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 9).
size(p56_1, 4).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 5).
size(p59_0, 6).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 0).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, -1).
size(p59_2, 8).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 3).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 8).
size(p86_0, 7).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 8).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 2).
red(p86_2).
strange(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 1).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 7).
size(p12_2, 7).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 0).
size(p12_3, 10).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 7).
size(p12_4, 8).
blue(p12_4).
rhs(p12_4).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 3).
size(p67_0, 5).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 0).
size(p67_1, 7).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 5).
red(p67_2).
strange(p67_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 7).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 7).
size(p73_1, 10).
blue(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 5).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 7).
size(p15_1, 5).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 0).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 1).
size(p15_3, 8).
green(p15_3).
upright(p15_3).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 9).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 3).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 3).
size(p63_3, 8).
red(p63_3).
strange(p63_3).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 3).
size(p75_0, 9).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 1).
size(p75_1, 9).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 2).
size(p75_2, 5).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 2).
size(p75_3, 3).
green(p75_3).
rhs(p75_3).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 7).
size(p3_0, 3).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 7).
size(p3_1, 8).
green(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 0).
size(p66_0, 10).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 0).
size(p66_1, 6).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 3).
size(p66_2, 8).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 6).
size(p66_3, 3).
blue(p66_3).
lhs(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 9).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 1).
size(p94_1, 8).
blue(p94_1).
lhs(p94_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 6).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 4).
size(p180_1, 7).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 6).
size(p180_2, 1).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 5).
size(p180_3, 8).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 9).
size(p180_4, 8).
red(p180_4).
lhs(p180_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 9).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 5).
size(p199_1, 10).
red(p199_1).
upright(p199_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 9).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 9).
size(p161_1, 5).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 3).
red(p161_2).
upright(p161_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 9).
size(p179_0, 10).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 2).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 5).
size(p179_2, 9).
green(p179_2).
strange(p179_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 4).
size(p128_0, 5).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 1).
size(p128_1, 7).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 10).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 1).
size(p128_3, 4).
green(p128_3).
lhs(p128_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 2).
size(p101_0, 10).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 10).
size(p101_1, 5).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 6).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 0).
size(p101_3, 2).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 0).
size(p101_4, 6).
green(p101_4).
lhs(p101_4).
contact(p101_3, p101_4).
contact(p101_3, p101_4).
contact(p101_4, p101_3).
contact(p101_4, p101_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 4).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 9).
size(p147_1, 0).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 0).
size(p147_2, 6).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 5).
size(p147_3, 2).
red(p147_3).
lhs(p147_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 2).
size(p187_0, 9).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 8).
size(p187_1, 3).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 1).
size(p187_2, 3).
red(p187_2).
lhs(p187_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 10).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 3).
size(p137_1, 0).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 9).
size(p137_2, 6).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 10).
size(p137_3, 4).
green(p137_3).
lhs(p137_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 2).
size(p152_0, 10).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 9).
blue(p152_1).
strange(p152_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 5).
size(p173_0, 3).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 10).
size(p173_1, 5).
green(p173_1).
rhs(p173_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 1).
size(p162_0, 6).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 10).
size(p162_1, 9).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 5).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 6).
size(p114_0, 6).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 7).
size(p114_1, 2).
blue(p114_1).
rhs(p114_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 1).
size(p155_0, 5).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 8).
size(p155_1, 0).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 4).
green(p155_2).
strange(p155_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 10).
size(p182_0, 5).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 4).
size(p182_1, 5).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 7).
size(p182_2, 5).
green(p182_2).
rhs(p182_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 8).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 9).
size(p178_0, 5).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 7).
size(p178_1, 4).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 6).
size(p178_2, 0).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 3).
size(p178_3, 4).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 10).
size(p178_4, 5).
blue(p178_4).
upright(p178_4).
contact(p178_0, p178_4).
contact(p178_0, p178_4).
contact(p178_4, p178_0).
contact(p178_4, p178_0).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 4).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 4).
size(p107_2, 7).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 4).
size(p107_3, 0).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 2).
size(p107_4, 8).
green(p107_4).
strange(p107_4).
contact(p107_2, p107_3).
contact(p107_2, p107_3).
contact(p107_3, p107_2).
contact(p107_3, p107_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 1).
size(p129_0, 0).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 0).
green(p129_1).
upright(p129_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 3).
size(p168_0, 2).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 5).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 5).
size(p168_2, 9).
red(p168_2).
rhs(p168_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 4).
size(p133_0, 3).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 8).
size(p133_1, 9).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 4).
size(p133_2, 5).
red(p133_2).
strange(p133_2).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 1).
size(p141_0, 6).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 5).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 9).
size(p141_2, 8).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 5).
size(p141_3, 1).
blue(p141_3).
strange(p141_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 6).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 9).
size(p160_1, 10).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 5).
size(p160_2, 6).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 1).
size(p160_3, 9).
blue(p160_3).
upright(p160_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 1).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 7).
size(p165_1, 5).
blue(p165_1).
rhs(p165_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 5).
size(p176_0, 4).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 3).
size(p176_2, 5).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 0).
size(p176_3, 0).
green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 3).
size(p176_4, 0).
green(p176_4).
strange(p176_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 7).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 4).
size(p193_1, 0).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 10).
size(p193_2, 10).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 3).
size(p193_3, 1).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 2).
size(p193_4, 5).
green(p193_4).
rhs(p193_4).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 9).
size(p158_0, 7).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 9).
size(p158_1, 7).
red(p158_1).
strange(p158_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 2).
size(p123_0, 9).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 7).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 3).
size(p123_2, 7).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 10).
size(p123_3, 8).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 4).
size(p123_4, 7).
green(p123_4).
upright(p123_4).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 6).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 2).
size(p127_2, 7).
red(p127_2).
rhs(p127_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 9).
size(p130_0, 6).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 10).
size(p130_1, 1).
blue(p130_1).
upright(p130_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 8).
size(p124_0, 1).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 5).
size(p124_1, 3).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 7).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 8).
size(p124_3, 5).
green(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 8).
size(p124_4, 5).
red(p124_4).
strange(p124_4).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 3).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 7).
size(p175_1, 10).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 8).
size(p175_2, 1).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 2).
size(p175_3, 10).
green(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 9).
size(p175_4, 8).
green(p175_4).
strange(p175_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 5).
size(p169_0, 4).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 2).
size(p169_1, 3).
red(p169_1).
lhs(p169_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 0).
size(p120_0, 0).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 1).
size(p120_1, 1).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 3).
size(p120_2, 4).
blue(p120_2).
lhs(p120_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 2).
size(p157_0, 6).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 6).
size(p157_1, 8).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 5).
size(p157_2, 3).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 9).
size(p157_3, 10).
red(p157_3).
rhs(p157_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 1).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 6).
size(p142_1, 8).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 3).
size(p142_2, 0).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 10).
size(p142_3, 10).
blue(p142_3).
lhs(p142_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 4).
size(p194_0, 0).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 2).
size(p194_1, 3).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 9).
size(p194_2, 10).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 10).
size(p194_3, 2).
red(p194_3).
lhs(p194_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 4).
size(p109_0, 0).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 7).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 10).
size(p109_2, 8).
blue(p109_2).
rhs(p109_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 10).
size(p163_0, 8).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 6).
size(p163_1, 7).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 5).
size(p163_2, 7).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 6).
size(p163_3, 5).
red(p163_3).
rhs(p163_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 4).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 3).
size(p135_1, 0).
red(p135_1).
rhs(p135_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 8).
size(p192_0, 9).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 5).
size(p192_1, 9).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 1).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 3).
size(p192_3, 8).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 5).
size(p192_4, 2).
blue(p192_4).
upright(p192_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 1).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 10).
size(p166_2, 8).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 2).
size(p166_3, 0).
blue(p166_3).
upright(p166_3).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 3).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 9).
size(p102_1, 4).
green(p102_1).
strange(p102_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 8).
size(p125_0, 4).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 9).
size(p125_1, 2).
blue(p125_1).
strange(p125_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 5).
size(p190_0, 1).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 5).
size(p190_1, 2).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 4).
size(p190_2, 4).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 6).
size(p190_3, 8).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 7).
size(p190_4, 0).
red(p190_4).
upright(p190_4).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 7).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 7).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 5).
size(p189_2, 10).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 9).
size(p189_3, 1).
green(p189_3).
upright(p189_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 1).
size(p151_0, 5).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 2).
size(p151_1, 2).
red(p151_1).
lhs(p151_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 0).
size(p177_0, 8).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 5).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 5).
size(p177_2, 8).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 3).
size(p177_3, 1).
green(p177_3).
rhs(p177_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 0).
size(p132_0, 0).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 8).
size(p132_1, 9).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 4).
size(p132_2, 9).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 9).
size(p132_3, 10).
green(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 5).
size(p132_4, 8).
red(p132_4).
rhs(p132_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 2).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 7).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 9).
size(p153_2, 1).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 9).
size(p153_3, 4).
red(p153_3).
strange(p153_3).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 0).
size(p104_0, 1).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 1).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 8).
size(p104_2, 0).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 1).
size(p104_3, 9).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 4).
size(p104_4, 1).
red(p104_4).
strange(p104_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 0).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 5).
size(p197_1, 9).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 3).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 2).
size(p197_3, 3).
blue(p197_3).
upright(p197_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 3).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 2).
size(p174_1, 8).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 9).
size(p174_2, 2).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 2).
size(p174_3, 7).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 3).
size(p174_4, 6).
blue(p174_4).
rhs(p174_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 8).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 5).
size(p117_1, 9).
red(p117_1).
rhs(p117_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 2).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 2).
size(p150_0, 3).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 5).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 0).
size(p150_2, 2).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 3).
size(p150_3, 6).
red(p150_3).
strange(p150_3).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 5).
size(p159_0, 0).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 4).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 1).
size(p159_2, 3).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 2).
size(p159_3, 0).
green(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 1).
size(p159_4, 9).
green(p159_4).
upright(p159_4).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 10).
size(p171_0, 3).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 0).
size(p171_1, 5).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 0).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 0).
size(p171_3, 0).
blue(p171_3).
rhs(p171_3).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 10).
size(p126_0, 0).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 2).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 1).
size(p126_2, 0).
green(p126_2).
lhs(p126_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 2).
size(p143_0, 6).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 6).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 1).
size(p143_2, 2).
green(p143_2).
strange(p143_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 4).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 9).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 6).
size(p139_2, 8).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 1).
size(p139_3, 0).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 9).
coord2(p139_4, 5).
size(p139_4, 6).
red(p139_4).
lhs(p139_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 10).
size(p184_0, 8).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 1).
size(p184_1, 4).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 10).
size(p184_2, 2).
red(p184_2).
lhs(p184_2).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 9).
size(p138_0, 2).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 8).
size(p138_1, 6).
blue(p138_1).
strange(p138_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 7).
size(p196_0, 10).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 0).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 2).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 2).
size(p116_1, 10).
green(p116_1).
rhs(p116_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 0).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 3).
blue(p146_1).
upright(p146_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 10).
size(p154_0, 9).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 8).
size(p154_1, 10).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 3).
size(p154_2, 8).
green(p154_2).
rhs(p154_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 2).
size(p134_0, 3).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 4).
size(p134_1, 5).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 1).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 5).
size(p134_3, 2).
red(p134_3).
lhs(p134_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 0).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 4).
size(p118_1, 2).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 7).
size(p118_2, 4).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 7).
size(p118_3, 6).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 8).
size(p118_4, 6).
red(p118_4).
strange(p118_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 2).
size(p198_0, 0).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 3).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 9).
size(p198_2, 0).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 9).
size(p198_3, 10).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 8).
size(p198_4, 10).
green(p198_4).
lhs(p198_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 5).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 9).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 1).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 7).
size(p145_3, 7).
blue(p145_3).
rhs(p145_3).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 10).
size(p167_0, 5).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 4).
size(p167_1, 4).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 1).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 5).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 4).
size(p181_1, 5).
blue(p181_1).
strange(p181_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 4).
size(p115_0, 8).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 3).
size(p115_1, 6).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 1).
size(p115_2, 0).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 3).
size(p115_3, 0).
blue(p115_3).
upright(p115_3).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 0).
size(p100_0, 0).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 3).
size(p100_1, 9).
green(p100_1).
lhs(p100_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 2).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 9).
size(p119_1, 3).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 8).
size(p119_2, 5).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 9).
size(p119_3, 1).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 8).
size(p119_4, 5).
blue(p119_4).
rhs(p119_4).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 5).
size(p149_0, 9).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 8).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 8).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 2).
size(p149_3, 2).
red(p149_3).
rhs(p149_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 4).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 1).
size(p148_1, 0).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 2).
size(p148_2, 4).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 7).
size(p148_3, 3).
blue(p148_3).
lhs(p148_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 9).
size(p156_0, 8).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 6).
size(p156_1, 5).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 4).
size(p156_2, 7).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 7).
size(p156_3, 0).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 3).
size(p156_4, 4).
green(p156_4).
rhs(p156_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 3).
size(p121_0, 2).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 3).
red(p121_1).
rhs(p121_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 6).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 2).
size(p110_1, 8).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 4).
size(p110_2, 10).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 4).
size(p110_3, 1).
red(p110_3).
lhs(p110_3).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 3).
size(p108_0, 6).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 0).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 5).
size(p108_2, 5).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 1).
size(p108_3, 9).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 4).
size(p108_4, 7).
green(p108_4).
rhs(p108_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 8).
green(p188_1).
rhs(p188_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 2).
size(p170_0, 5).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 5).
size(p170_1, 8).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 6).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 9).
size(p170_3, 1).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 4).
size(p170_4, 8).
green(p170_4).
strange(p170_4).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 7).
size(p131_0, 3).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 4).
size(p131_1, 2).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 9).
size(p131_2, 2).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 1).
size(p131_3, 10).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 4).
size(p131_4, 6).
green(p131_4).
lhs(p131_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 6).
size(p113_0, 9).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 5).
size(p113_1, 1).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 5).
size(p113_2, 0).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 5).
size(p113_3, 9).
red(p113_3).
lhs(p113_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 7).
size(p106_0, 10).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 7).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 2).
size(p106_2, 3).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 2).
size(p106_3, 6).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 4).
size(p106_4, 6).
blue(p106_4).
rhs(p106_4).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 2).
size(p164_0, 10).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 8).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 5).
size(p164_2, 0).
blue(p164_2).
strange(p164_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 7).
size(p185_0, 3).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 10).
size(p185_2, 6).
red(p185_2).
lhs(p185_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 6).
size(p112_0, 10).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 1).
size(p112_1, 10).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 6).
size(p112_2, 0).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 6).
size(p112_3, 5).
red(p112_3).
upright(p112_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 9).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 3).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 7).
size(p136_2, 4).
blue(p136_2).
rhs(p136_2).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 0).
size(p105_0, 6).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 3).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 4).
size(p105_2, 5).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 0).
size(p105_3, 5).
green(p105_3).
lhs(p105_3).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 0).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 5).
red(p111_1).
lhs(p111_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 3).
size(p172_0, 4).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 8).
size(p172_1, 6).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 4).
size(p172_2, 7).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 5).
size(p172_3, 0).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 5).
size(p172_4, 1).
green(p172_4).
upright(p172_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 4).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 3).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 10).
size(p186_2, 4).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 8).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 7).
size(p186_4, 6).
red(p186_4).
strange(p186_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 2).
size(p183_0, 1).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 0).
blue(p183_1).
rhs(p183_1).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 8).
size(p122_0, 4).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 5).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 2).
size(p122_2, 2).
blue(p122_2).
lhs(p122_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 2).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 0).
size(p140_1, 8).
green(p140_1).
strange(p140_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 3).
size(p191_0, 8).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 1).
size(p191_1, 5).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 9).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 10).
size(p144_0, 0).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 4).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 2).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
:-end_bg.
:-begin_in_pos.
zendo(22).
zendo(6).
zendo(41).
zendo(32).
zendo(21).
zendo(20).
zendo(64).
zendo(65).
zendo(91).
zendo(69).
zendo(2).
zendo(10).
zendo(43).
zendo(50).
zendo(30).
zendo(55).
zendo(8).
zendo(19).
zendo(54).
zendo(57).
zendo(28).
zendo(44).
zendo(47).
zendo(16).
zendo(97).
zendo(24).
zendo(58).
zendo(18).
zendo(53).
zendo(98).
zendo(1).
zendo(36).
zendo(29).
zendo(46).
zendo(76).
zendo(51).
zendo(27).
zendo(17).
zendo(60).
zendo(78).
zendo(4).
zendo(72).
zendo(45).
zendo(11).
zendo(61).
zendo(81).
zendo(40).
zendo(52).
zendo(84).
zendo(5).
zendo(85).
zendo(74).
zendo(35).
zendo(70).
zendo(14).
zendo(23).
zendo(83).
zendo(99).
zendo(80).
zendo(25).
zendo(95).
zendo(89).
zendo(62).
zendo(92).
zendo(71).
zendo(39).
zendo(7).
zendo(0).
zendo(34).
zendo(31).
zendo(33).
zendo(90).
zendo(96).
zendo(38).
zendo(88).
zendo(26).
zendo(13).
zendo(79).
zendo(42).
zendo(77).
zendo(48).
zendo(87).
zendo(93).
zendo(37).
zendo(82).
zendo(49).
zendo(68).
zendo(9).
zendo(56).
zendo(59).
zendo(86).
zendo(12).
zendo(67).
zendo(73).
zendo(15).
zendo(63).
zendo(75).
zendo(3).
zendo(66).
zendo(94).
:-end_in_pos.
:-begin_in_neg.
zendo(180).
zendo(199).
zendo(161).
zendo(179).
zendo(128).
zendo(101).
zendo(147).
zendo(187).
zendo(137).
zendo(152).
zendo(173).
zendo(162).
zendo(114).
zendo(155).
zendo(182).
zendo(103).
zendo(178).
zendo(107).
zendo(129).
zendo(168).
zendo(133).
zendo(141).
zendo(160).
zendo(165).
zendo(176).
zendo(193).
zendo(158).
zendo(123).
zendo(127).
zendo(130).
zendo(124).
zendo(175).
zendo(169).
zendo(120).
zendo(157).
zendo(142).
zendo(194).
zendo(109).
zendo(163).
zendo(135).
zendo(192).
zendo(166).
zendo(102).
zendo(125).
zendo(190).
zendo(189).
zendo(151).
zendo(177).
zendo(132).
zendo(153).
zendo(104).
zendo(197).
zendo(174).
zendo(117).
zendo(195).
zendo(150).
zendo(159).
zendo(171).
zendo(126).
zendo(143).
zendo(139).
zendo(184).
zendo(138).
zendo(196).
zendo(116).
zendo(146).
zendo(154).
zendo(134).
zendo(118).
zendo(198).
zendo(145).
zendo(167).
zendo(181).
zendo(115).
zendo(100).
zendo(119).
zendo(149).
zendo(148).
zendo(156).
zendo(121).
zendo(110).
zendo(108).
zendo(188).
zendo(170).
zendo(131).
zendo(113).
zendo(106).
zendo(164).
zendo(185).
zendo(112).
zendo(136).
zendo(105).
zendo(111).
zendo(172).
zendo(186).
zendo(183).
zendo(122).
zendo(140).
zendo(191).
zendo(144).
:-end_in_neg.
