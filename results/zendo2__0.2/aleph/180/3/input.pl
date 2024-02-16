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
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 5).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 6).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 10).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 5).
size(p32_3, 2).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 4).
size(p32_4, 10).
blue(p32_4).
upright(p32_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 0).
size(p10_0, 0).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 4).
size(p10_1, 2).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 8).
size(p10_2, 2).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 4).
size(p10_3, 9).
red(p10_3).
lhs(p10_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 2).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 6).
size(p180_1, 0).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 10).
size(p180_2, 9).
blue(p180_2).
lhs(p180_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 7).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 7).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 2).
size(p42_2, 7).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 10).
size(p42_3, 8).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 9).
size(p42_4, 3).
green(p42_4).
rhs(p42_4).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 4).
size(p103_0, 7).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 7).
size(p103_1, 6).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 8).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 5).
size(p103_3, 8).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 4).
size(p103_4, 8).
blue(p103_4).
strange(p103_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 1).
size(p51_0, 1).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 3).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 8).
size(p51_2, 0).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 10).
size(p51_3, 2).
green(p51_3).
lhs(p51_3).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 0).
size(p49_0, 7).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 8).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 3).
size(p49_2, 10).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 1).
size(p49_3, 1).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 4).
size(p49_4, 4).
green(p49_4).
lhs(p49_4).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 10).
size(p48_0, 3).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 9).
size(p48_1, 9).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 2).
size(p48_2, 1).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 1).
size(p48_3, 8).
green(p48_3).
rhs(p48_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 1).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 0).
size(p174_1, 5).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 2).
green(p174_2).
strange(p174_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 6).
size(p25_0, 6).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 10).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 7).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 6).
size(p41_1, 9).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 10).
size(p41_2, 8).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 1).
size(p41_3, 4).
green(p41_3).
upright(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 7).
size(p30_0, 10).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 3).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 6).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 10).
size(p30_3, 5).
green(p30_3).
rhs(p30_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 0).
size(p76_0, 5).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 5).
size(p76_1, 7).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 5).
size(p76_2, 10).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 1).
size(p76_3, 8).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 9).
size(p76_4, 10).
blue(p76_4).
lhs(p76_4).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 4).
size(p72_0, 2).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 7).
size(p72_1, 9).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 8).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 10).
size(p72_3, 3).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 9).
size(p72_4, 7).
red(p72_4).
upright(p72_4).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 7).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 8).
size(p15_1, 6).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 1).
size(p15_2, 7).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 8).
size(p15_3, 0).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 0).
size(p15_4, 2).
green(p15_4).
strange(p15_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 6).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 4).
size(p23_1, 3).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 7).
size(p23_2, 1).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 0).
size(p23_3, 4).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 10).
size(p23_4, 10).
blue(p23_4).
lhs(p23_4).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 1).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 8).
size(p36_1, 5).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 1).
size(p36_2, 5).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 7).
size(p36_3, 2).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 5).
size(p36_4, 10).
green(p36_4).
rhs(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 0).
size(p178_0, 2).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 10).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 5).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 4).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 3).
size(p178_4, 0).
blue(p178_4).
upright(p178_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 1).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 10).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 8).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 5).
size(p195_3, 8).
green(p195_3).
strange(p195_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 10).
size(p55_0, 6).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 8).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 0).
size(p55_2, 6).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 2).
size(p55_3, 7).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 1).
size(p55_4, 0).
red(p55_4).
rhs(p55_4).
contact(p55_3, p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 10).
size(p27_0, 1).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 2).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 3).
size(p27_2, 9).
red(p27_2).
lhs(p27_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 6).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 2).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 8).
size(p44_3, 2).
green(p44_3).
strange(p44_3).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 1).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 2).
size(p66_2, 5).
green(p66_2).
upright(p66_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 7).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 2).
size(p22_1, 9).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 1).
size(p22_2, 10).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 8).
size(p22_3, 1).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 2).
size(p22_4, 2).
blue(p22_4).
upright(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 1).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 1).
size(p0_1, 7).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 1).
size(p0_3, 5).
green(p0_3).
rhs(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 7).
size(p7_0, 8).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 10).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 10).
size(p7_2, 3).
red(p7_2).
upright(p7_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 9).
size(p79_0, 10).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 1).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 3).
size(p79_2, 7).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 0).
size(p79_3, 8).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 7).
size(p79_4, 7).
green(p79_4).
rhs(p79_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 3).
size(p47_0, 4).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 3).
size(p47_1, 8).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 4).
size(p47_2, 6).
blue(p47_2).
lhs(p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 8).
size(p14_0, 7).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 10).
size(p14_1, 2).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 5).
size(p14_2, 6).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 3).
size(p14_3, 2).
green(p14_3).
lhs(p14_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 2).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 3).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 1).
size(p118_2, 0).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 1).
size(p118_3, 3).
green(p118_3).
strange(p118_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 7).
size(p81_0, 10).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 5).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 6).
size(p81_2, 2).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 7).
size(p81_3, 7).
red(p81_3).
lhs(p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 5).
size(p94_0, 7).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 8).
size(p94_1, 8).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 10).
size(p94_2, 5).
blue(p94_2).
rhs(p94_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 8).
size(p123_0, 7).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 6).
size(p123_1, 7).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 4).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 5).
size(p123_3, 0).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 1).
size(p123_4, 1).
blue(p123_4).
rhs(p123_4).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 0).
size(p132_0, 9).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 3).
size(p132_1, 1).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 10).
size(p132_2, 7).
blue(p132_2).
rhs(p132_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 3).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 8).
size(p97_1, 3).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 2).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 5).
size(p97_3, 6).
red(p97_3).
rhs(p97_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 9).
size(p74_0, 6).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 10).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 6).
size(p74_2, 2).
green(p74_2).
lhs(p74_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 10).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 7).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 10).
size(p113_2, 9).
blue(p113_2).
lhs(p113_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 4).
size(p34_0, 9).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 10).
size(p34_2, 8).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 7).
size(p34_3, 4).
blue(p34_3).
strange(p34_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 3).
size(p60_0, 5).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 10).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 5).
size(p60_2, 4).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 4).
size(p60_3, 5).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 2).
size(p60_4, 5).
green(p60_4).
rhs(p60_4).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 4).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 2).
size(p13_1, 2).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 1).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 2).
size(p13_3, 6).
red(p13_3).
strange(p13_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 8).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 9).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 1).
size(p152_2, 6).
blue(p152_2).
strange(p152_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 8).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 8).
size(p114_1, 8).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 1).
size(p114_2, 5).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 2).
size(p114_3, 4).
green(p114_3).
rhs(p114_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 4).
size(p86_0, 0).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 5).
size(p86_1, 6).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 5).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 6).
size(p86_3, 2).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 10).
size(p86_4, 3).
red(p86_4).
strange(p86_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 6).
size(p54_1, 8).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 9).
size(p54_2, 3).
green(p54_2).
rhs(p54_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 10).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 7).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 0).
size(p26_2, 3).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 6).
size(p26_3, 7).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 4).
size(p26_4, 10).
green(p26_4).
strange(p26_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 1).
size(p57_0, 3).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 8).
size(p57_1, 5).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 3).
size(p57_2, 5).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 2).
size(p57_3, 8).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 5).
size(p57_4, 7).
blue(p57_4).
strange(p57_4).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 5).
size(p89_0, 9).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 9).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 1).
size(p89_2, 8).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 4).
size(p89_3, 3).
blue(p89_3).
lhs(p89_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 9).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 9).
size(p1_1, 4).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 6).
size(p1_2, 9).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 9).
size(p1_3, 5).
red(p1_3).
lhs(p1_3).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 0).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 3).
size(p43_1, 8).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 8).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 2).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 8).
size(p139_1, 4).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 8).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 8).
size(p139_3, 0).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 8).
size(p139_4, 0).
green(p139_4).
strange(p139_4).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 7).
size(p20_0, 5).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 6).
size(p20_1, 3).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 1).
size(p20_2, 7).
red(p20_2).
strange(p20_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 2).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 0).
size(p46_1, 7).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 7).
size(p46_2, 4).
red(p46_2).
strange(p46_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 5).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 10).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 9).
size(p31_2, 2).
green(p31_2).
upright(p31_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 9).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 4).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 2).
size(p24_2, 1).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 7).
size(p24_3, 6).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 10).
size(p24_4, 1).
red(p24_4).
strange(p24_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 4).
size(p172_0, 7).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 8).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 10).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 4).
size(p172_3, 7).
red(p172_3).
upright(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 8).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 8).
size(p18_2, 4).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 7).
size(p18_3, 8).
red(p18_3).
lhs(p18_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 7).
size(p99_0, 1).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 8).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 7).
size(p99_2, 6).
green(p99_2).
lhs(p99_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 6).
size(p5_1, 2).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 2).
size(p5_2, 2).
green(p5_2).
lhs(p5_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 9).
size(p90_0, 1).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 8).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 0).
size(p90_2, 3).
green(p90_2).
rhs(p90_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 0).
size(p156_0, 10).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 5).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 7).
size(p156_2, 3).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 9).
size(p156_3, 0).
red(p156_3).
upright(p156_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 8).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 5).
size(p92_1, 6).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 5).
size(p92_2, 9).
green(p92_2).
strange(p92_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 7).
size(p68_0, 4).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 10).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 1).
green(p68_2).
lhs(p68_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 1).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 8).
size(p62_1, 9).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 7).
size(p62_2, 6).
green(p62_2).
upright(p62_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 3).
size(p58_0, 10).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 4).
size(p58_1, 2).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 6).
size(p58_2, 9).
red(p58_2).
lhs(p58_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 9).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 5).
size(p80_1, 4).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 3).
size(p80_2, 2).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 3).
size(p80_3, 1).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 5).
size(p80_4, 5).
green(p80_4).
strange(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 3).
size(p83_0, 8).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 3).
size(p83_1, 1).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 8).
size(p83_2, 4).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 6).
size(p83_3, 4).
blue(p83_3).
strange(p83_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 2).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 0).
size(p144_1, 10).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 10).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 3).
size(p144_3, 1).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 2).
size(p144_4, 0).
red(p144_4).
upright(p144_4).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 1).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 9).
size(p64_1, 2).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 5).
size(p64_2, 4).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 8).
size(p64_3, 8).
blue(p64_3).
lhs(p64_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 8).
size(p69_0, 9).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 6).
size(p69_2, 5).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 3).
size(p69_3, 6).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 2).
size(p69_4, 7).
green(p69_4).
upright(p69_4).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 1).
size(p98_0, 9).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 5).
size(p98_1, 5).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 1).
size(p98_2, 1).
green(p98_2).
rhs(p98_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 3).
size(p67_0, 6).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 9).
size(p67_1, 10).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 8).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 1).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 10).
size(p28_1, 0).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 1).
blue(p28_2).
strange(p28_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 9).
size(p12_0, 8).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 4).
size(p12_1, 5).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 5).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 4).
size(p12_3, 8).
blue(p12_3).
lhs(p12_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 7).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 4).
size(p75_1, 3).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 5).
size(p75_2, 8).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 6).
size(p75_3, 4).
red(p75_3).
upright(p75_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 9).
size(p39_0, 8).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 4).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 4).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 9).
size(p39_3, 5).
green(p39_3).
rhs(p39_3).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 10).
size(p3_0, 4).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 9).
size(p3_1, 5).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 3).
size(p3_2, 0).
red(p3_2).
rhs(p3_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 2).
size(p77_1, 5).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 4).
size(p77_2, 9).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 9).
size(p77_3, 2).
green(p77_3).
lhs(p77_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 9).
size(p37_0, 2).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 1).
size(p37_1, 6).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 8).
green(p37_2).
upright(p37_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 8).
size(p95_0, 1).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 9).
size(p95_2, 8).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 3).
size(p95_3, 7).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 6).
size(p95_4, 7).
green(p95_4).
upright(p95_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 9).
size(p53_0, 10).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 10).
size(p53_1, 1).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 0).
size(p53_2, 8).
blue(p53_2).
rhs(p53_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 8).
size(p70_0, 8).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 9).
size(p70_1, 8).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 7).
size(p70_2, 8).
blue(p70_2).
lhs(p70_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 8).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 8).
size(p35_1, 1).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 10).
size(p35_2, 9).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 4).
size(p35_3, 10).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 2).
size(p35_4, 6).
green(p35_4).
lhs(p35_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 5).
size(p2_0, 3).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 7).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 5).
size(p2_3, 10).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 8).
size(p2_4, 2).
green(p2_4).
strange(p2_4).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 2).
size(p126_1, 9).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 4).
size(p126_2, 2).
blue(p126_2).
upright(p126_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 4).
size(p190_1, 9).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 0).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 9).
size(p190_3, 4).
blue(p190_3).
lhs(p190_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 7).
size(p40_0, 5).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 1).
size(p40_1, 9).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 9).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 7).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 8).
size(p40_4, 8).
green(p40_4).
rhs(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 8).
size(p87_0, 4).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 4).
size(p87_1, 9).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 7).
size(p87_2, 8).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 5).
size(p87_3, 4).
blue(p87_3).
lhs(p87_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 1).
size(p19_0, 3).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 4).
size(p19_1, 4).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 6).
size(p19_2, 1).
green(p19_2).
rhs(p19_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 3).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 10).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 1).
size(p63_2, 5).
green(p63_2).
upright(p63_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 6).
size(p163_0, 0).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 2).
size(p163_2, 3).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 10).
size(p163_3, 10).
green(p163_3).
upright(p163_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 3).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 4).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 3).
size(p186_2, 9).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 1).
size(p186_3, 7).
red(p186_3).
strange(p186_3).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 3).
size(p45_0, 9).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 5).
size(p45_1, 4).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 3).
size(p45_2, 4).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 1).
size(p45_3, 0).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 8).
size(p6_0, 0).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 4).
size(p6_1, 4).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 3).
size(p6_2, 10).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 0).
size(p6_3, 1).
red(p6_3).
strange(p6_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 6).
size(p82_0, 9).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 7).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 1).
size(p82_2, 10).
blue(p82_2).
lhs(p82_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 10).
size(p4_0, 0).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 5).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 7).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 0).
size(p4_3, 2).
blue(p4_3).
lhs(p4_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 9).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 10).
size(p65_1, 5).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 2).
size(p65_2, 10).
blue(p65_2).
lhs(p65_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 6).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 2).
size(p50_2, 6).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 8).
size(p50_3, 10).
blue(p50_3).
rhs(p50_3).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 9).
size(p158_0, 8).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 2).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 1).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 3).
size(p158_3, 4).
blue(p158_3).
rhs(p158_3).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 6).
size(p194_0, 10).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 0).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 0).
size(p194_2, 1).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 2).
size(p194_3, 7).
blue(p194_3).
rhs(p194_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 5).
size(p127_1, 4).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 8).
size(p127_2, 7).
red(p127_2).
strange(p127_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 5).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 3).
size(p56_1, 1).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 4).
size(p56_2, 8).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 2).
size(p56_3, 4).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 2).
size(p56_4, 8).
blue(p56_4).
upright(p56_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 1).
size(p196_0, 0).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 8).
size(p196_1, 6).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 1).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 8).
size(p196_3, 5).
blue(p196_3).
rhs(p196_3).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 10).
size(p128_1, 8).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 7).
size(p128_2, 2).
red(p128_2).
rhs(p128_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 10).
size(p192_0, 8).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 3).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 10).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 4).
size(p192_3, 4).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 3).
size(p192_4, 7).
blue(p192_4).
strange(p192_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 10).
size(p179_0, 6).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 5).
size(p179_1, 4).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 9).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 9).
size(p179_3, 1).
blue(p179_3).
lhs(p179_3).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 4).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 5).
size(p183_1, 9).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 7).
size(p183_2, 2).
red(p183_2).
upright(p183_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 3).
size(p104_0, 2).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 4).
size(p104_1, 1).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 8).
size(p104_2, 7).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 10).
size(p104_3, 2).
green(p104_3).
upright(p104_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 8).
size(p177_0, 8).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 10).
size(p177_1, 10).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 5).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 3).
size(p8_0, 4).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 9).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 8).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 5).
size(p8_3, 9).
green(p8_3).
upright(p8_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 0).
size(p9_0, 10).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 2).
size(p9_1, 1).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 5).
size(p9_2, 0).
green(p9_2).
strange(p9_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 9).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 6).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 1).
size(p187_2, 10).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 6).
size(p187_3, 6).
red(p187_3).
lhs(p187_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 1).
size(p149_0, 2).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 8).
size(p149_1, 0).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 7).
size(p149_2, 0).
red(p149_2).
strange(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 0).
size(p88_0, 6).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 9).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 10).
size(p88_2, 6).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 5).
size(p88_3, 10).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 5).
size(p88_4, 8).
green(p88_4).
lhs(p88_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 1).
size(p120_0, 0).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 4).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 10).
size(p120_2, 5).
red(p120_2).
upright(p120_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 8).
size(p115_0, 6).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 6).
size(p115_1, 9).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 4).
size(p115_2, 1).
blue(p115_2).
lhs(p115_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 9).
size(p167_0, 3).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 3).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 2).
size(p167_2, 6).
blue(p167_2).
upright(p167_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 2).
size(p185_0, 2).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 1).
size(p185_1, 8).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 7).
size(p185_2, 2).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 10).
size(p185_3, 6).
red(p185_3).
rhs(p185_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 4).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 10).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 5).
size(p198_2, 5).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 5).
size(p198_3, 5).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 6).
size(p198_4, 9).
blue(p198_4).
rhs(p198_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 7).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 8).
size(p110_1, 1).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 4).
size(p110_2, 3).
blue(p110_2).
upright(p110_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 6).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 9).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 6).
size(p193_2, 4).
green(p193_2).
upright(p193_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 2).
size(p189_0, 4).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 5).
size(p189_1, 4).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 2).
size(p189_2, 5).
red(p189_2).
rhs(p189_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 8).
size(p116_0, 4).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 10).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 8).
size(p116_2, 9).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 8).
size(p116_3, 6).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 10).
size(p116_4, 7).
red(p116_4).
upright(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 0).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 7).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 8).
size(p199_2, 5).
blue(p199_2).
upright(p199_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 1).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 0).
size(p169_1, 8).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 7).
size(p169_2, 10).
blue(p169_2).
upright(p169_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 8).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 3).
size(p71_1, 2).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 1).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 1).
size(p71_3, 5).
red(p71_3).
lhs(p71_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 10).
size(p154_0, 4).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 1).
size(p154_1, 2).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 9).
size(p154_2, 6).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 10).
size(p154_3, 9).
blue(p154_3).
upright(p154_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 6).
size(p100_0, 2).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 1).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 7).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 5).
size(p100_3, 4).
green(p100_3).
rhs(p100_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 3).
size(p11_0, 2).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 10).
size(p11_1, 0).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 4).
size(p11_2, 3).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 3).
size(p11_3, 7).
red(p11_3).
rhs(p11_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 4).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 10).
size(p181_2, 4).
blue(p181_2).
rhs(p181_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 4).
size(p142_0, 7).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 0).
size(p142_1, 8).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 5).
size(p142_2, 2).
green(p142_2).
upright(p142_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 4).
size(p33_0, 2).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 7).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 7).
size(p33_2, 1).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 0).
size(p33_3, 5).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 1).
size(p33_4, 1).
red(p33_4).
upright(p33_4).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 8).
size(p164_0, 7).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 0).
size(p164_1, 8).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 4).
size(p164_2, 10).
blue(p164_2).
rhs(p164_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 0).
size(p122_0, 0).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 8).
size(p122_1, 0).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 10).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 5).
size(p134_0, 3).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 7).
size(p134_1, 2).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 1).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 1).
size(p134_3, 5).
blue(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 4).
size(p134_4, 9).
blue(p134_4).
rhs(p134_4).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 7).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 5).
size(p38_1, 2).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 7).
size(p38_2, 0).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 7).
size(p38_3, 10).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 3).
size(p38_4, 8).
blue(p38_4).
upright(p38_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 2).
size(p171_0, 2).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 2).
size(p171_1, 3).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 9).
size(p171_2, 3).
blue(p171_2).
strange(p171_2).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 10).
size(p151_0, 2).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 0).
size(p151_1, 8).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 6).
blue(p151_2).
rhs(p151_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 3).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 7).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 2).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 5).
size(p148_3, 2).
red(p148_3).
strange(p148_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 6).
size(p150_0, 6).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 10).
size(p150_1, 5).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 9).
size(p150_2, 8).
red(p150_2).
rhs(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 6).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 1).
size(p197_1, 5).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 5).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 7).
size(p197_3, 6).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 6).
size(p197_4, 1).
red(p197_4).
strange(p197_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 5).
size(p107_0, 2).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 9).
size(p107_1, 2).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 1).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 8).
size(p107_3, 8).
blue(p107_3).
rhs(p107_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 9).
size(p157_0, 8).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 0).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 0).
size(p157_2, 0).
blue(p157_2).
rhs(p157_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 2).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 2).
size(p140_1, 7).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 7).
size(p140_2, 10).
red(p140_2).
strange(p140_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 4).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 1).
size(p146_1, 9).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 10).
size(p146_2, 3).
blue(p146_2).
lhs(p146_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 2).
size(p168_0, 10).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 5).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 3).
size(p168_2, 0).
red(p168_2).
strange(p168_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 3).
size(p105_0, 6).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 10).
size(p105_2, 2).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 4).
size(p105_3, 8).
blue(p105_3).
strange(p105_3).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 6).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 10).
size(p96_1, 7).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 0).
size(p96_2, 7).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 3).
size(p96_3, 5).
blue(p96_3).
rhs(p96_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 2).
size(p131_0, 1).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 9).
size(p131_1, 9).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 7).
size(p131_2, 3).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 3).
size(p131_3, 8).
red(p131_3).
rhs(p131_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 3).
size(p21_0, 9).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 7).
size(p21_1, 3).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 9).
size(p21_2, 8).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 3).
size(p21_3, 9).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 9).
size(p21_4, 8).
red(p21_4).
upright(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 6).
size(p129_0, 9).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 10).
size(p129_1, 0).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 3).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 3).
size(p129_3, 0).
blue(p129_3).
strange(p129_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 7).
size(p160_1, 7).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 0).
size(p160_2, 4).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 8).
size(p160_3, 4).
red(p160_3).
upright(p160_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 7).
size(p191_0, 8).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 10).
size(p191_1, 0).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 2).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 2).
size(p85_0, 3).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 6).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 5).
size(p85_2, 7).
green(p85_2).
upright(p85_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 5).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 6).
size(p117_1, 10).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 5).
size(p117_2, 10).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 3).
size(p117_3, 2).
red(p117_3).
upright(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 7).
size(p162_1, 3).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 6).
size(p162_2, 0).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 1).
size(p162_3, 0).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 2).
size(p162_4, 9).
blue(p162_4).
upright(p162_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 5).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 9).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 4).
size(p161_2, 1).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 6).
size(p161_3, 3).
green(p161_3).
strange(p161_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 0).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 1).
size(p52_1, 6).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 8).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 0).
size(p52_3, 2).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 7).
size(p52_4, 2).
green(p52_4).
rhs(p52_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 9).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 10).
size(p188_2, 6).
red(p188_2).
upright(p188_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 6).
size(p153_0, 2).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 10).
size(p153_1, 4).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 2).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 2).
size(p153_3, 5).
red(p153_3).
strange(p153_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 6).
size(p29_0, 1).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 2).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 0).
size(p29_2, 1).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 5).
size(p29_3, 3).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 7).
size(p29_4, 9).
red(p29_4).
rhs(p29_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 1).
size(p102_0, 9).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 4).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 7).
size(p102_2, 6).
red(p102_2).
strange(p102_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 4).
size(p130_0, 8).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 10).
size(p130_1, 0).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 7).
size(p130_2, 3).
blue(p130_2).
strange(p130_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 1).
size(p175_0, 1).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 0).
size(p175_1, 4).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 4).
size(p175_2, 4).
red(p175_2).
strange(p175_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 8).
size(p176_0, 0).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 4).
size(p176_1, 3).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 8).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 5).
size(p176_3, 10).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 5).
size(p176_4, 2).
blue(p176_4).
lhs(p176_4).
contact(p176_2, p176_4).
contact(p176_2, p176_4).
contact(p176_4, p176_2).
contact(p176_4, p176_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 6).
size(p170_0, 8).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 1).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 3).
size(p170_2, 6).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 9).
size(p170_3, 3).
green(p170_3).
upright(p170_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 0).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 5).
size(p137_1, 3).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 3).
size(p137_2, 6).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 3).
size(p137_3, 6).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 4).
size(p137_4, 6).
green(p137_4).
upright(p137_4).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 9).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 4).
size(p155_2, 8).
green(p155_2).
strange(p155_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 4).
size(p143_0, 5).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 9).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 1).
blue(p143_2).
lhs(p143_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 10).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 5).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 6).
size(p145_2, 6).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 1).
size(p145_3, 8).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 1).
size(p145_4, 5).
green(p145_4).
strange(p145_4).
contact(p145_3, p145_4).
contact(p145_3, p145_4).
contact(p145_4, p145_3).
contact(p145_4, p145_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 4).
size(p173_0, 7).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 1).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 4).
size(p173_2, 0).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 0).
size(p173_3, 7).
red(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 9).
size(p173_4, 9).
green(p173_4).
rhs(p173_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 3).
size(p159_0, 10).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 3).
size(p159_1, 4).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 9).
size(p159_2, 5).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 9).
size(p159_3, 5).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 1).
size(p159_4, 9).
blue(p159_4).
strange(p159_4).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 6).
size(p121_0, 4).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 10).
size(p121_1, 10).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 5).
size(p121_2, 9).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 9).
size(p121_3, 4).
red(p121_3).
rhs(p121_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 2).
size(p112_0, 8).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 7).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 3).
size(p112_2, 10).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 0).
size(p112_3, 8).
green(p112_3).
upright(p112_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 6).
size(p141_0, 5).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 3).
size(p141_1, 3).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 9).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 9).
size(p141_3, 6).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 3).
size(p141_4, 8).
red(p141_4).
upright(p141_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 2).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 7).
size(p61_1, 6).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 3).
size(p61_2, 9).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 8).
size(p61_3, 7).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 3).
size(p61_4, 1).
green(p61_4).
upright(p61_4).
contact(p61_2, p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
contact(p61_4, p61_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 3).
size(p78_0, 6).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 6).
size(p78_1, 3).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 0).
size(p78_2, 8).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 0).
size(p78_3, 10).
blue(p78_3).
lhs(p78_3).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 0).
size(p84_0, 10).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 3).
size(p84_1, 5).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 7).
size(p84_2, 2).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 10).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 9).
size(p84_4, 9).
blue(p84_4).
strange(p84_4).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 8).
size(p17_0, 3).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 0).
size(p17_1, 1).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 0).
size(p17_3, 8).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 6).
size(p17_4, 8).
blue(p17_4).
lhs(p17_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 4).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 7).
size(p184_1, 2).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 6).
size(p184_2, 2).
green(p184_2).
strange(p184_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 1).
size(p133_0, 7).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 8).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 7).
size(p133_2, 5).
red(p133_2).
rhs(p133_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 9).
size(p101_0, 1).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 10).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 4).
size(p101_2, 7).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 3).
size(p101_3, 8).
red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 4).
size(p101_4, 4).
blue(p101_4).
lhs(p101_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 8).
size(p166_0, 3).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 7).
size(p166_1, 4).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 2).
size(p166_2, 6).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 9).
size(p166_3, 6).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 3).
size(p166_4, 1).
blue(p166_4).
upright(p166_4).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 4).
size(p119_0, 1).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 2).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 0).
red(p119_2).
lhs(p119_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 5).
size(p111_0, 4).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 8).
size(p111_1, 6).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 6).
size(p111_2, 5).
blue(p111_2).
rhs(p111_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 4).
size(p138_1, 7).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 10).
size(p138_2, 1).
blue(p138_2).
upright(p138_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 4).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 7).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 1).
size(p165_2, 9).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 2).
size(p165_3, 8).
red(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 1).
size(p165_4, 8).
blue(p165_4).
rhs(p165_4).
contact(p165_3, p165_4).
contact(p165_3, p165_4).
contact(p165_4, p165_3).
contact(p165_4, p165_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 7).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 0).
size(p135_1, 0).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 4).
size(p135_2, 2).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 3).
size(p135_3, 10).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 6).
size(p135_4, 9).
blue(p135_4).
strange(p135_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 7).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 7).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 7).
size(p59_2, 7).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 2).
size(p59_3, 8).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 3).
size(p59_4, 9).
red(p59_4).
lhs(p59_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 4).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 3).
size(p106_1, 8).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 7).
size(p106_2, 9).
green(p106_2).
strange(p106_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 0).
size(p136_0, 5).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 5).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 1).
size(p136_2, 10).
green(p136_2).
strange(p136_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 2).
size(p16_0, 9).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 10).
size(p16_1, 5).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 3).
size(p16_2, 9).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 5).
size(p16_3, 5).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 1).
size(p16_4, 4).
green(p16_4).
strange(p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 10).
size(p73_0, 3).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 1).
size(p73_1, 7).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 3).
size(p73_2, 0).
blue(p73_2).
lhs(p73_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 5).
size(p125_0, 9).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 4).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 6).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 2).
size(p125_3, 0).
red(p125_3).
strange(p125_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 3).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 7).
size(p93_1, 6).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 10).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 7).
size(p93_3, 3).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 10).
size(p93_4, 4).
green(p93_4).
strange(p93_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 3).
size(p108_0, 4).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 7).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 10).
size(p108_2, 9).
green(p108_2).
rhs(p108_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 5).
size(p109_0, 1).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 9).
size(p109_1, 5).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 8).
size(p109_2, 1).
blue(p109_2).
rhs(p109_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 4).
size(p124_0, 0).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 6).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 3).
size(p124_2, 1).
red(p124_2).
rhs(p124_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 5).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 6).
size(p182_1, 6).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 8).
size(p182_2, 7).
blue(p182_2).
strange(p182_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 2).
size(p91_0, 1).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 4).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 5).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 6).
size(p91_3, 8).
red(p91_3).
strange(p91_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 8).
size(p147_0, 4).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 2).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 3).
red(p147_2).
rhs(p147_2).
:-end_bg.
:-begin_in_pos.
zendo(32).
zendo(10).
zendo(180).
zendo(42).
zendo(103).
zendo(51).
zendo(49).
zendo(48).
zendo(174).
zendo(25).
zendo(41).
zendo(30).
zendo(76).
zendo(72).
zendo(15).
zendo(23).
zendo(36).
zendo(178).
zendo(195).
zendo(55).
zendo(27).
zendo(44).
zendo(66).
zendo(22).
zendo(0).
zendo(7).
zendo(79).
zendo(47).
zendo(14).
zendo(118).
zendo(81).
zendo(94).
zendo(123).
zendo(132).
zendo(97).
zendo(74).
zendo(113).
zendo(34).
zendo(60).
zendo(13).
zendo(152).
zendo(114).
zendo(86).
zendo(54).
zendo(26).
zendo(57).
zendo(89).
zendo(1).
zendo(43).
zendo(139).
zendo(20).
zendo(46).
zendo(31).
zendo(24).
zendo(172).
zendo(18).
zendo(99).
zendo(5).
zendo(90).
zendo(156).
zendo(92).
zendo(68).
zendo(62).
zendo(58).
zendo(80).
zendo(83).
zendo(144).
zendo(64).
zendo(69).
zendo(98).
zendo(67).
zendo(28).
zendo(12).
zendo(75).
zendo(39).
zendo(3).
zendo(77).
zendo(37).
zendo(95).
zendo(53).
zendo(70).
zendo(35).
zendo(2).
zendo(126).
zendo(190).
zendo(40).
zendo(87).
zendo(19).
zendo(63).
zendo(163).
zendo(186).
zendo(45).
zendo(6).
zendo(82).
zendo(4).
zendo(65).
zendo(50).
:-end_in_pos.
:-begin_in_neg.
zendo(158).
zendo(194).
zendo(127).
zendo(56).
zendo(196).
zendo(128).
zendo(192).
zendo(179).
zendo(183).
zendo(104).
zendo(177).
zendo(8).
zendo(9).
zendo(187).
zendo(149).
zendo(88).
zendo(120).
zendo(115).
zendo(167).
zendo(185).
zendo(198).
zendo(110).
zendo(193).
zendo(189).
zendo(116).
zendo(199).
zendo(169).
zendo(71).
zendo(154).
zendo(100).
zendo(11).
zendo(181).
zendo(142).
zendo(33).
zendo(164).
zendo(122).
zendo(134).
zendo(38).
zendo(171).
zendo(151).
zendo(148).
zendo(150).
zendo(197).
zendo(107).
zendo(157).
zendo(140).
zendo(146).
zendo(168).
zendo(105).
zendo(96).
zendo(131).
zendo(21).
zendo(129).
zendo(160).
zendo(191).
zendo(85).
zendo(117).
zendo(162).
zendo(161).
zendo(52).
zendo(188).
zendo(153).
zendo(29).
zendo(102).
zendo(130).
zendo(175).
zendo(176).
zendo(170).
zendo(137).
zendo(155).
zendo(143).
zendo(145).
zendo(173).
zendo(159).
zendo(121).
zendo(112).
zendo(141).
zendo(61).
zendo(78).
zendo(84).
zendo(17).
zendo(184).
zendo(133).
zendo(101).
zendo(166).
zendo(119).
zendo(111).
zendo(138).
zendo(165).
zendo(135).
zendo(59).
zendo(106).
zendo(136).
zendo(16).
zendo(73).
zendo(125).
zendo(93).
zendo(108).
zendo(109).
zendo(124).
zendo(182).
zendo(91).
zendo(147).
:-end_in_neg.
