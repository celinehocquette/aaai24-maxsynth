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
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 10).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 11).
coord2(p28_1, 1).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 1).
size(p28_2, 5).
red(p28_2).
upright(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 2).
size(p62_1, 5).
blue(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 2).
size(p86_0, 0).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 2).
size(p86_1, 9).
blue(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 0).
size(p21_0, 5).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 7).
size(p21_1, 5).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 8).
size(p21_2, 0).
green(p21_2).
upright(p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 6).
size(p24_0, 5).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 9).
size(p24_1, 5).
red(p24_1).
strange(p24_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 9).
size(p27_0, 5).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 3).
size(p27_1, 7).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 0).
size(p27_2, 0).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 4).
size(p27_3, 10).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 3).
size(p27_4, 9).
red(p27_4).
strange(p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 8).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 4).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 9).
size(p54_2, 10).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 7).
size(p54_3, 7).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 8).
size(p54_4, 0).
blue(p54_4).
lhs(p54_4).
piece(45, p45_0).
coord1(p45_0, 11).
coord2(p45_0, 10).
size(p45_0, 8).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 10).
size(p45_1, 1).
red(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 6).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 8).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 3).
red(p58_2).
lhs(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 3).
size(p57_0, 8).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 2).
size(p57_1, 4).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 3).
size(p57_2, 8).
blue(p57_2).
rhs(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 7).
size(p83_0, 4).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 8).
size(p83_1, 9).
blue(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 4).
size(p42_0, 5).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 10).
size(p42_1, 4).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 3).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 2).
size(p42_3, 8).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 0).
size(p42_4, 10).
red(p42_4).
upright(p42_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 9).
size(p35_0, 9).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 7).
size(p35_1, 9).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 10).
blue(p35_2).
rhs(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 5).
size(p90_0, 6).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 2).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 5).
size(p90_2, 10).
blue(p90_2).
strange(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 6).
size(p32_0, 3).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 5).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 6).
size(p32_2, 8).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 9).
size(p32_3, 4).
red(p32_3).
rhs(p32_3).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 0).
size(p47_0, 1).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 6).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 0).
size(p47_2, 2).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 6).
size(p47_3, 9).
red(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 5).
size(p29_0, 9).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 1).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 8).
size(p29_2, 3).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 5).
size(p29_3, 7).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 10).
size(p29_4, 4).
green(p29_4).
rhs(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 9).
size(p63_0, 0).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 2).
size(p63_1, 3).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 10).
size(p63_2, 1).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 9).
size(p63_3, 8).
blue(p63_3).
upright(p63_3).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 8).
size(p72_1, 2).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 2).
blue(p72_2).
strange(p72_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 8).
size(p1_0, 5).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 2).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 10).
size(p1_2, 1).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 6).
size(p1_3, 4).
red(p1_3).
strange(p1_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 5).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 6).
size(p60_1, 7).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 1).
size(p60_2, 3).
green(p60_2).
rhs(p60_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 8).
size(p70_0, 8).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 7).
size(p70_1, 6).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 2).
size(p70_2, 8).
blue(p70_2).
lhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 8).
size(p59_0, 10).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 7).
size(p59_1, 5).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 8).
size(p59_2, 4).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 0).
size(p59_3, 7).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 10).
size(p59_4, 6).
blue(p59_4).
upright(p59_4).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 8).
size(p80_0, 8).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 8).
size(p80_1, 10).
green(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 5).
size(p85_0, 6).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 1).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 1).
size(p85_2, 9).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 5).
size(p85_3, 9).
green(p85_3).
strange(p85_3).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 1).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 7).
size(p22_1, 7).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 8).
blue(p22_2).
rhs(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 1).
size(p91_0, 7).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 3).
size(p91_1, 4).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 5).
size(p91_2, 1).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 3).
size(p91_3, 7).
blue(p91_3).
lhs(p91_3).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 7).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 6).
size(p8_1, 9).
blue(p8_1).
lhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 6).
size(p15_0, 3).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 9).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 10).
size(p15_2, 8).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 1).
size(p15_3, 0).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 6).
size(p15_4, 10).
blue(p15_4).
lhs(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 1).
size(p5_0, 7).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 2).
size(p5_1, 8).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 1).
size(p5_2, 7).
red(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 4).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 6).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 7).
red(p18_2).
lhs(p18_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 3).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 9).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 10).
size(p39_3, 8).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 6).
size(p39_4, 5).
red(p39_4).
upright(p39_4).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 3).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 6).
size(p98_1, 0).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 8).
size(p98_2, 8).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 7).
size(p98_3, 8).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 1).
size(p98_4, 2).
green(p98_4).
strange(p98_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 1).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 2).
size(p3_1, 9).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 3).
size(p3_2, 1).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 9).
size(p3_3, 1).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 11).
coord2(p3_4, 2).
size(p3_4, 2).
green(p3_4).
rhs(p3_4).
contact(p3_4, p3_1).
contact(p3_1, p3_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 2).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 7).
size(p31_1, 8).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 7).
size(p31_2, 8).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 8).
size(p31_3, 9).
blue(p31_3).
upright(p31_3).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 9).
size(p75_0, 8).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 9).
size(p75_1, 2).
green(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 10).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 0).
size(p87_1, 10).
red(p87_1).
rhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 9).
size(p51_0, 6).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 7).
size(p51_1, 8).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 4).
size(p51_2, 1).
blue(p51_2).
lhs(p51_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 0).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 3).
size(p0_1, 8).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 1).
size(p0_2, 10).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 1).
size(p0_3, 7).
blue(p0_3).
rhs(p0_3).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 11).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 0).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 10).
size(p44_2, 9).
green(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 6).
size(p79_0, 2).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 9).
size(p79_1, 2).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 5).
size(p79_2, 8).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 7).
size(p79_3, 6).
blue(p79_3).
lhs(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 7).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 7).
size(p41_1, 9).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 8).
size(p41_2, 8).
blue(p41_2).
upright(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 10).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 1).
size(p74_1, 7).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 8).
size(p74_2, 1).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 2).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 0).
size(p74_4, 1).
red(p74_4).
rhs(p74_4).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 10).
size(p11_0, 0).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 10).
size(p11_1, 10).
blue(p11_1).
strange(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 4).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 3).
size(p2_1, 7).
blue(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 1).
size(p81_0, 3).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 10).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 2).
green(p81_2).
upright(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 6).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 4).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 5).
size(p38_2, 0).
red(p38_2).
upright(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 9).
size(p19_0, 2).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 9).
size(p19_1, 10).
green(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 0).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 3).
size(p40_1, 2).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 6).
size(p40_2, 4).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 7).
size(p40_3, 8).
red(p40_3).
lhs(p40_3).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 0).
size(p37_0, 7).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 0).
size(p37_1, 3).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 3).
size(p37_2, 5).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 0).
size(p37_3, 3).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 1).
size(p37_4, 0).
blue(p37_4).
rhs(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 5).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 5).
size(p13_1, 5).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 1).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 8).
size(p92_0, 5).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 11).
size(p92_1, 4).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 10).
blue(p92_2).
strange(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 8).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 7).
size(p49_1, 7).
blue(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 7).
size(p33_1, 10).
red(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 0).
size(p43_0, 4).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 0).
size(p43_1, 5).
red(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 4).
size(p93_0, 1).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 0).
size(p93_1, 9).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 4).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 3).
size(p93_3, 3).
green(p93_3).
rhs(p93_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 0).
size(p12_0, 8).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 8).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 0).
size(p12_3, 8).
blue(p12_3).
lhs(p12_3).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 3).
size(p30_0, 2).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 7).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 7).
size(p30_2, 8).
blue(p30_2).
upright(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 1).
size(p69_0, 5).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 5).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 0).
size(p69_2, 2).
red(p69_2).
strange(p69_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 2).
size(p77_0, 2).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 9).
blue(p77_1).
lhs(p77_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 8).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 4).
size(p99_1, 7).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 4).
size(p99_2, 7).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 6).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 7).
size(p99_4, 5).
green(p99_4).
lhs(p99_4).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 0).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 8).
size(p56_0, 8).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 2).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 7).
size(p56_2, 2).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 6).
size(p56_3, 9).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 8).
size(p56_4, 6).
red(p56_4).
upright(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_0).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p56_0, p56_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 9).
size(p76_0, 2).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 10).
size(p76_1, 2).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 6).
size(p76_2, 9).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 9).
size(p76_3, 7).
blue(p76_3).
rhs(p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 7).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 8).
size(p48_1, 7).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 7).
size(p48_2, 7).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 7).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 5).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 0).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 9).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 5).
blue(p78_2).
strange(p78_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 6).
size(p4_0, 1).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 6).
size(p4_1, 9).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 7).
size(p4_2, 2).
blue(p4_2).
upright(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 7).
size(p46_1, 8).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 1).
size(p46_2, 10).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 10).
size(p46_3, 8).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 6).
size(p46_4, 9).
blue(p46_4).
lhs(p46_4).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 0).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 7).
size(p14_1, 10).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 3).
size(p14_2, 2).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 10).
size(p14_3, 8).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 8).
size(p14_4, 9).
green(p14_4).
rhs(p14_4).
contact(p14_4, p14_1).
contact(p14_1, p14_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 0).
size(p65_0, 4).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 5).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 0).
size(p65_2, 7).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 3).
size(p65_3, 0).
red(p65_3).
upright(p65_3).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 4).
size(p88_0, 8).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 0).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 7).
size(p88_2, 7).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 10).
size(p88_3, 2).
blue(p88_3).
lhs(p88_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 9).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 9).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 6).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 6).
size(p16_2, 8).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 5).
size(p16_3, 7).
red(p16_3).
rhs(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 1).
size(p26_0, 4).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 7).
size(p26_1, 4).
red(p26_1).
upright(p26_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 10).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 1).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 5).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 5).
size(p61_3, 6).
red(p61_3).
upright(p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 0).
size(p17_0, 10).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 1).
size(p17_1, 1).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 6).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 6).
size(p50_2, 9).
red(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 5).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 2).
size(p89_1, 10).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 4).
size(p89_2, 3).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 0).
size(p89_3, 0).
blue(p89_3).
upright(p89_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 5).
size(p71_0, 7).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 10).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 5).
size(p71_2, 4).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 8).
size(p71_3, 8).
green(p71_3).
upright(p71_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 2).
size(p73_0, 2).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 8).
size(p73_1, 2).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 7).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 8).
size(p73_3, 7).
blue(p73_3).
upright(p73_3).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 5).
size(p82_0, 8).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 0).
size(p82_1, 6).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 5).
size(p82_2, 4).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 8).
size(p82_3, 1).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 3).
size(p82_4, 0).
green(p82_4).
lhs(p82_4).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 5).
size(p53_0, 0).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 10).
size(p53_1, 9).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 7).
size(p53_2, 10).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 6).
size(p53_3, 7).
red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 10).
size(p53_4, 5).
red(p53_4).
rhs(p53_4).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 4).
size(p34_0, 5).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 5).
size(p34_1, 9).
green(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 10).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 10).
blue(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 5).
size(p6_0, 5).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 7).
red(p6_1).
rhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 4).
size(p96_0, 9).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 4).
size(p96_1, 9).
red(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 3).
size(p36_0, 6).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 2).
size(p36_2, 8).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 3).
size(p36_3, 7).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 4).
size(p36_4, 0).
red(p36_4).
lhs(p36_4).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 2).
size(p97_0, 6).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 7).
size(p97_1, 0).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 3).
size(p97_2, 9).
blue(p97_2).
upright(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 7).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 7).
size(p25_1, 10).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 9).
size(p25_2, 0).
red(p25_2).
rhs(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 0).
size(p95_0, 9).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 2).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 2).
size(p95_2, 6).
blue(p95_2).
lhs(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 6).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 5).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 0).
size(p10_2, 5).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 5).
red(p10_3).
lhs(p10_3).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 1).
size(p7_0, 9).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 10).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 10).
size(p7_2, 10).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 4).
size(p7_3, 4).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 10).
size(p7_4, 9).
red(p7_4).
strange(p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 10).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 4).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 7).
size(p9_2, 2).
blue(p9_2).
strange(p9_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 5).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 1).
size(p94_1, 0).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 8).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 6).
size(p94_3, 3).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 8).
size(p94_4, 4).
blue(p94_4).
upright(p94_4).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 6).
size(p20_0, 5).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 0).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 1).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 3).
size(p20_3, 4).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 3).
size(p20_4, 3).
red(p20_4).
upright(p20_4).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 7).
size(p66_0, 0).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 10).
size(p66_1, 4).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 6).
size(p66_2, 10).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 0).
size(p66_3, 5).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 10).
size(p66_4, 3).
red(p66_4).
upright(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 10).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 11).
coord2(p23_1, 10).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 3).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 6).
size(p52_1, 5).
blue(p52_1).
strange(p52_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 8).
size(p68_0, 4).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 0).
size(p68_1, 4).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 7).
size(p68_2, 4).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 8).
size(p68_3, 9).
blue(p68_3).
rhs(p68_3).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 1).
size(p107_0, 5).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 7).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 6).
size(p107_2, 7).
blue(p107_2).
rhs(p107_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 6).
size(p129_0, 7).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 5).
size(p129_1, 4).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 9).
size(p129_2, 10).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 2).
size(p129_3, 6).
red(p129_3).
lhs(p129_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 4).
size(p144_0, 4).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 0).
size(p144_1, 6).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 8).
size(p144_2, 8).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 10).
size(p144_3, 9).
red(p144_3).
lhs(p144_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 4).
size(p199_0, 3).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 4).
size(p199_1, 8).
green(p199_1).
lhs(p199_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 2).
size(p151_0, 0).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 2).
size(p151_1, 10).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 1).
size(p151_2, 0).
blue(p151_2).
rhs(p151_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 3).
size(p159_0, 2).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 0).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 6).
size(p159_2, 2).
red(p159_2).
strange(p159_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 0).
size(p194_0, 9).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 2).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 8).
size(p194_2, 8).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 2).
size(p194_3, 6).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 3).
size(p194_4, 1).
blue(p194_4).
upright(p194_4).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 7).
size(p150_0, 4).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 0).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 1).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 3).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 8).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 8).
size(p125_1, 0).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 8).
size(p125_2, 6).
green(p125_2).
lhs(p125_2).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 1).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 9).
size(p121_1, 4).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 4).
green(p121_2).
strange(p121_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 6).
size(p131_0, 6).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 10).
size(p131_1, 10).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 8).
size(p131_2, 1).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 2).
size(p131_3, 1).
green(p131_3).
rhs(p131_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 5).
size(p103_0, 0).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 3).
size(p103_1, 1).
blue(p103_1).
upright(p103_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 2).
size(p155_0, 5).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 9).
size(p155_1, 10).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 4).
size(p155_2, 5).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 4).
size(p155_3, 1).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 10).
size(p155_4, 4).
red(p155_4).
upright(p155_4).
contact(p155_2, p155_3).
contact(p155_2, p155_3).
contact(p155_3, p155_2).
contact(p155_3, p155_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 6).
size(p164_0, 9).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 4).
size(p164_1, 8).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 9).
size(p164_2, 4).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 5).
size(p164_3, 7).
red(p164_3).
lhs(p164_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 2).
size(p111_0, 8).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 7).
size(p111_1, 7).
red(p111_1).
rhs(p111_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 6).
size(p124_0, 9).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 9).
size(p124_1, 7).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 1).
size(p124_2, 6).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 2).
size(p124_3, 2).
blue(p124_3).
strange(p124_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 9).
size(p169_0, 2).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 8).
size(p169_1, 6).
red(p169_1).
strange(p169_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 7).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 2).
size(p113_1, 7).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 7).
size(p113_2, 2).
green(p113_2).
rhs(p113_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 4).
size(p118_0, 4).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 9).
size(p118_1, 6).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 1).
size(p118_2, 2).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 10).
size(p118_3, 8).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 2).
size(p118_4, 1).
blue(p118_4).
strange(p118_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 3).
size(p149_0, 8).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 1).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 5).
blue(p149_2).
strange(p149_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 8).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 8).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 3).
size(p170_2, 1).
blue(p170_2).
rhs(p170_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 7).
size(p104_0, 6).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 9).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 0).
size(p104_2, 3).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 7).
size(p104_3, 3).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 4).
size(p104_4, 6).
green(p104_4).
strange(p104_4).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 2).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 7).
size(p187_1, 8).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 0).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 0).
size(p187_3, 1).
blue(p187_3).
strange(p187_3).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 10).
size(p177_0, 6).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 7).
size(p177_1, 3).
blue(p177_1).
upright(p177_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 2).
size(p101_0, 10).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 10).
size(p101_1, 1).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 8).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 7).
size(p101_3, 7).
red(p101_3).
strange(p101_3).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 2).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 3).
size(p116_1, 4).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 9).
size(p116_2, 0).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 7).
size(p116_3, 2).
red(p116_3).
upright(p116_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 8).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 7).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 9).
size(p184_1, 7).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 9).
size(p184_2, 0).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 10).
size(p184_3, 9).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 8).
size(p184_4, 9).
green(p184_4).
strange(p184_4).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 3).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 6).
size(p152_1, 4).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 8).
size(p152_2, 8).
red(p152_2).
upright(p152_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 10).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 2).
blue(p148_1).
lhs(p148_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 8).
size(p110_0, 7).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 5).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 7).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 7).
size(p110_3, 3).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 9).
size(p110_4, 3).
red(p110_4).
strange(p110_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 0).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 5).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 8).
blue(p102_2).
lhs(p102_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 1).
size(p191_0, 2).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 0).
size(p191_1, 5).
blue(p191_1).
rhs(p191_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 4).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 9).
size(p128_1, 0).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 2).
green(p128_2).
upright(p128_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 7).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 4).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 0).
size(p106_2, 10).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 7).
size(p106_3, 3).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 6).
size(p106_4, 6).
red(p106_4).
strange(p106_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 9).
size(p190_0, 7).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 6).
size(p190_1, 10).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 6).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 6).
size(p190_3, 6).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 6).
size(p190_4, 8).
blue(p190_4).
lhs(p190_4).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 2).
size(p173_0, 4).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 6).
size(p173_1, 4).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 5).
size(p173_2, 10).
green(p173_2).
rhs(p173_2).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 7).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 0).
size(p114_1, 7).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 8).
size(p114_2, 0).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 7).
size(p114_3, 1).
red(p114_3).
upright(p114_3).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 0).
size(p182_0, 9).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 3).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 2).
size(p182_2, 7).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 5).
size(p182_3, 2).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 6).
size(p182_4, 5).
red(p182_4).
rhs(p182_4).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 4).
size(p109_0, 10).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 10).
size(p109_1, 6).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 9).
size(p109_2, 2).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 1).
size(p109_3, 1).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 6).
size(p109_4, 6).
red(p109_4).
strange(p109_4).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 2).
size(p123_0, 6).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 4).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 2).
size(p123_2, 10).
red(p123_2).
rhs(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 2).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 1).
size(p166_1, 4).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 3).
size(p166_2, 5).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 3).
size(p166_3, 6).
red(p166_3).
upright(p166_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 3).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 8).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 0).
size(p146_2, 10).
green(p146_2).
lhs(p146_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 4).
size(p105_0, 2).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 8).
size(p105_1, 8).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 0).
size(p105_2, 10).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 10).
size(p105_3, 10).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 10).
size(p105_4, 3).
red(p105_4).
strange(p105_4).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 4).
size(p195_0, 1).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 10).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 6).
size(p195_2, 10).
blue(p195_2).
strange(p195_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 7).
size(p181_0, 6).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 5).
size(p181_1, 4).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 3).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 6).
size(p181_3, 7).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 9).
size(p181_4, 4).
green(p181_4).
strange(p181_4).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 3).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 0).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 9).
size(p174_2, 9).
blue(p174_2).
lhs(p174_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 2).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 3).
size(p178_1, 10).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 3).
size(p178_2, 3).
green(p178_2).
rhs(p178_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 9).
size(p127_0, 10).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 8).
size(p127_1, 2).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 3).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 4).
size(p127_3, 5).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 6).
size(p127_4, 7).
green(p127_4).
upright(p127_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 5).
size(p165_0, 0).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 7).
red(p165_1).
strange(p165_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 7).
size(p156_0, 7).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 10).
size(p156_1, 0).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 3).
size(p156_2, 2).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 2).
size(p156_3, 0).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 3).
size(p156_4, 7).
red(p156_4).
lhs(p156_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 7).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 4).
size(p142_2, 0).
red(p142_2).
lhs(p142_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 4).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 6).
size(p197_1, 1).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 3).
size(p197_2, 1).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 7).
size(p197_3, 9).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 0).
size(p197_4, 6).
blue(p197_4).
rhs(p197_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 8).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 2).
size(p179_1, 6).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 0).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 0).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 0).
size(p108_1, 7).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 1).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 3).
size(p108_3, 4).
green(p108_3).
upright(p108_3).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 8).
size(p115_0, 8).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 6).
size(p115_1, 7).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 9).
size(p115_2, 8).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 3).
size(p115_3, 5).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 8).
size(p115_4, 7).
green(p115_4).
strange(p115_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 1).
size(p186_0, 0).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 3).
size(p186_1, 9).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 1).
size(p186_2, 9).
red(p186_2).
upright(p186_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 6).
size(p132_0, 6).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 8).
size(p132_1, 6).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 5).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 10).
size(p132_3, 5).
green(p132_3).
strange(p132_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 6).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 9).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 9).
size(p162_0, 10).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 7).
size(p162_1, 2).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 4).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 8).
size(p162_3, 6).
blue(p162_3).
upright(p162_3).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 1).
size(p172_0, 1).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 1).
size(p172_1, 7).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 0).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 6).
size(p172_3, 1).
blue(p172_3).
upright(p172_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 9).
size(p198_0, 7).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 3).
size(p198_1, 1).
blue(p198_1).
strange(p198_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 5).
size(p126_0, 10).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 0).
size(p126_1, 1).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 4).
size(p126_2, 9).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 2).
size(p126_3, 10).
red(p126_3).
lhs(p126_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 0).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 8).
size(p122_1, 5).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 5).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 9).
size(p122_3, 8).
blue(p122_3).
lhs(p122_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 2).
size(p189_0, 8).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 4).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 2).
size(p189_2, 2).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 8).
size(p189_3, 2).
blue(p189_3).
rhs(p189_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 5).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 8).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 9).
size(p192_1, 10).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 6).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 9).
size(p192_3, 0).
blue(p192_3).
upright(p192_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 8).
size(p135_0, 10).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 9).
size(p135_1, 6).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 0).
size(p135_2, 9).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 6).
size(p135_3, 2).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 1).
size(p135_4, 7).
blue(p135_4).
lhs(p135_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 3).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 5).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 7).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 1).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 0).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 8).
size(p168_0, 0).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 6).
size(p168_1, 9).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 0).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 3).
size(p168_3, 7).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 4).
size(p168_4, 8).
red(p168_4).
rhs(p168_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 4).
size(p143_0, 9).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 3).
size(p143_1, 10).
green(p143_1).
rhs(p143_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 3).
size(p167_0, 0).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 4).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 1).
size(p167_2, 0).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 10).
size(p167_3, 5).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 9).
size(p167_4, 0).
blue(p167_4).
upright(p167_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 9).
blue(p153_1).
upright(p153_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 7).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 4).
size(p119_1, 7).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 6).
size(p119_2, 3).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 3).
size(p119_3, 3).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 4).
size(p119_4, 8).
green(p119_4).
lhs(p119_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 5).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 1).
size(p157_1, 8).
red(p157_1).
lhs(p157_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 2).
size(p161_0, 7).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 7).
size(p161_2, 9).
red(p161_2).
upright(p161_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 3).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 4).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 8).
size(p100_2, 4).
blue(p100_2).
rhs(p100_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 4).
size(p137_0, 0).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 6).
size(p137_1, 0).
blue(p137_1).
strange(p137_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 0).
size(p147_0, 3).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 7).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 5).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 7).
size(p147_3, 3).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 4).
size(p147_4, 4).
red(p147_4).
rhs(p147_4).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 7).
size(p112_0, 8).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 8).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 4).
size(p171_0, 6).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 10).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 4).
size(p171_2, 2).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 4).
size(p171_3, 10).
green(p171_3).
upright(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 0).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 4).
size(p138_1, 5).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 1).
size(p138_2, 2).
blue(p138_2).
upright(p138_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 2).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 2).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 8).
size(p163_2, 7).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 8).
size(p163_3, 0).
green(p163_3).
strange(p163_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 2).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 6).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 7).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 3).
size(p160_3, 1).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 8).
size(p160_4, 6).
red(p160_4).
rhs(p160_4).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 10).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 6).
size(p185_1, 4).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 2).
size(p185_2, 3).
green(p185_2).
lhs(p185_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 9).
size(p130_0, 10).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 3).
size(p130_1, 4).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 6).
size(p130_2, 9).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 6).
size(p130_3, 9).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 7).
size(p130_4, 7).
blue(p130_4).
strange(p130_4).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 5).
size(p196_0, 7).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 9).
size(p196_1, 0).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 8).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 3).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 5).
size(p136_1, 10).
blue(p136_1).
rhs(p136_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 10).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 7).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 1).
size(p120_2, 6).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 8).
size(p120_3, 1).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 6).
size(p120_4, 7).
blue(p120_4).
rhs(p120_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 2).
size(p183_0, 4).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 0).
size(p183_1, 7).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 9).
size(p183_2, 7).
green(p183_2).
lhs(p183_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 2).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 9).
size(p134_1, 0).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 4).
size(p134_2, 1).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 9).
size(p134_3, 3).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 1).
size(p134_4, 0).
green(p134_4).
rhs(p134_4).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 6).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 7).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 10).
size(p176_2, 8).
blue(p176_2).
upright(p176_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 7).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 8).
size(p139_1, 4).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 4).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 2).
size(p139_3, 2).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 0).
size(p139_4, 4).
green(p139_4).
lhs(p139_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 6).
size(p193_0, 0).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 10).
size(p193_1, 10).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 4).
size(p193_3, 0).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 1).
size(p193_4, 6).
blue(p193_4).
lhs(p193_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 4).
size(p140_1, 3).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 4).
red(p140_2).
rhs(p140_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 4).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 1).
size(p141_1, 2).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 2).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 3).
size(p141_3, 1).
green(p141_3).
lhs(p141_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 6).
size(p180_0, 6).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 9).
size(p180_1, 2).
red(p180_1).
upright(p180_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 7).
size(p145_2, 9).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 4).
size(p145_3, 3).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 6).
size(p145_4, 3).
blue(p145_4).
lhs(p145_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 0).
size(p175_0, 0).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 7).
size(p175_1, 0).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 10).
size(p175_2, 5).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 9).
size(p175_3, 6).
green(p175_3).
rhs(p175_3).
:-end_bg.
:-begin_in_pos.
zendo(28).
zendo(62).
zendo(86).
zendo(21).
zendo(24).
zendo(27).
zendo(54).
zendo(45).
zendo(58).
zendo(57).
zendo(83).
zendo(42).
zendo(35).
zendo(90).
zendo(32).
zendo(47).
zendo(29).
zendo(63).
zendo(72).
zendo(1).
zendo(60).
zendo(70).
zendo(59).
zendo(80).
zendo(85).
zendo(22).
zendo(91).
zendo(8).
zendo(15).
zendo(5).
zendo(18).
zendo(39).
zendo(98).
zendo(3).
zendo(31).
zendo(75).
zendo(87).
zendo(51).
zendo(0).
zendo(44).
zendo(79).
zendo(41).
zendo(74).
zendo(11).
zendo(2).
zendo(81).
zendo(38).
zendo(19).
zendo(40).
zendo(37).
zendo(13).
zendo(92).
zendo(49).
zendo(33).
zendo(43).
zendo(93).
zendo(12).
zendo(30).
zendo(69).
zendo(77).
zendo(99).
zendo(67).
zendo(56).
zendo(76).
zendo(48).
zendo(64).
zendo(78).
zendo(4).
zendo(46).
zendo(14).
zendo(65).
zendo(88).
zendo(84).
zendo(16).
zendo(26).
zendo(61).
zendo(17).
zendo(50).
zendo(89).
zendo(71).
zendo(73).
zendo(82).
zendo(53).
zendo(34).
zendo(55).
zendo(6).
zendo(96).
zendo(36).
zendo(97).
zendo(25).
zendo(95).
zendo(10).
zendo(7).
zendo(9).
zendo(94).
zendo(20).
zendo(66).
zendo(23).
zendo(52).
zendo(68).
:-end_in_pos.
:-begin_in_neg.
zendo(107).
zendo(129).
zendo(144).
zendo(199).
zendo(151).
zendo(159).
zendo(194).
zendo(150).
zendo(125).
zendo(121).
zendo(131).
zendo(103).
zendo(155).
zendo(164).
zendo(111).
zendo(124).
zendo(169).
zendo(113).
zendo(118).
zendo(149).
zendo(170).
zendo(104).
zendo(187).
zendo(177).
zendo(101).
zendo(116).
zendo(117).
zendo(184).
zendo(152).
zendo(148).
zendo(110).
zendo(102).
zendo(191).
zendo(128).
zendo(106).
zendo(190).
zendo(173).
zendo(114).
zendo(182).
zendo(109).
zendo(123).
zendo(166).
zendo(146).
zendo(105).
zendo(195).
zendo(181).
zendo(174).
zendo(178).
zendo(127).
zendo(165).
zendo(156).
zendo(142).
zendo(197).
zendo(179).
zendo(108).
zendo(115).
zendo(186).
zendo(132).
zendo(188).
zendo(162).
zendo(172).
zendo(198).
zendo(126).
zendo(122).
zendo(189).
zendo(158).
zendo(192).
zendo(135).
zendo(133).
zendo(154).
zendo(168).
zendo(143).
zendo(167).
zendo(153).
zendo(119).
zendo(157).
zendo(161).
zendo(100).
zendo(137).
zendo(147).
zendo(112).
zendo(171).
zendo(138).
zendo(163).
zendo(160).
zendo(185).
zendo(130).
zendo(196).
zendo(136).
zendo(120).
zendo(183).
zendo(134).
zendo(176).
zendo(139).
zendo(193).
zendo(140).
zendo(141).
zendo(180).
zendo(145).
zendo(175).
:-end_in_neg.
