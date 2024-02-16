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
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 6).
size(p11_0, 6).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 5).
size(p11_1, 7).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 6).
size(p11_2, 0).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 0).
size(p11_3, 10).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 9).
size(p11_4, 9).
red(p11_4).
strange(p11_4).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 5).
size(p65_0, 5).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 1).
size(p65_1, 8).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 8).
size(p65_2, 10).
green(p65_2).
lhs(p65_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 0).
size(p16_0, 6).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 2).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 2).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 8).
size(p16_3, 9).
blue(p16_3).
upright(p16_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 3).
size(p10_0, 3).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 2).
size(p10_1, 2).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 5).
size(p10_2, 9).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 10).
size(p10_3, 4).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 0).
size(p10_4, 2).
green(p10_4).
strange(p10_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 7).
size(p137_0, 8).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 5).
size(p137_1, 5).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 1).
size(p137_2, 6).
red(p137_2).
strange(p137_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 6).
size(p41_0, 9).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 1).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 4).
size(p41_2, 3).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 3).
size(p41_3, 5).
red(p41_3).
lhs(p41_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 9).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 1).
size(p49_1, 3).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 5).
size(p49_2, 2).
green(p49_2).
lhs(p49_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 3).
size(p62_0, 9).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 5).
size(p62_1, 6).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 2).
size(p62_2, 8).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 6).
size(p62_3, 8).
red(p62_3).
strange(p62_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 3).
size(p64_0, 10).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 10).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 2).
green(p64_2).
strange(p64_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 9).
size(p80_0, 8).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 10).
size(p80_1, 6).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 7).
size(p80_2, 6).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 2).
size(p80_3, 6).
green(p80_3).
lhs(p80_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 8).
size(p91_0, 8).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 5).
size(p91_1, 9).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 6).
size(p91_2, 0).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 6).
size(p91_3, 3).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 9).
size(p91_4, 4).
green(p91_4).
lhs(p91_4).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 2).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 3).
size(p88_1, 0).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 5).
size(p88_2, 2).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 6).
size(p88_3, 2).
blue(p88_3).
rhs(p88_3).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 3).
size(p32_0, 1).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 8).
size(p32_1, 0).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 3).
size(p32_2, 2).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 2).
size(p32_3, 10).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 3).
size(p32_4, 3).
green(p32_4).
strange(p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 1).
size(p51_0, 9).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 4).
size(p51_1, 1).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 1).
size(p51_2, 10).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 1).
size(p51_3, 10).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 1).
size(p51_4, 4).
red(p51_4).
lhs(p51_4).
contact(p51_3, p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
contact(p51_4, p51_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 6).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 1).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 3).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 3).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 5).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 0).
size(p13_2, 3).
green(p13_2).
upright(p13_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 0).
size(p1_0, 7).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 3).
size(p1_1, 10).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 3).
size(p1_2, 10).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 7).
size(p1_3, 0).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 0).
size(p1_4, 3).
red(p1_4).
lhs(p1_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 5).
size(p57_0, 8).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 8).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 1).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 1).
size(p57_3, 9).
blue(p57_3).
rhs(p57_3).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 4).
size(p31_0, 2).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 4).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 0).
size(p31_2, 8).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 10).
size(p31_3, 6).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 1).
size(p31_4, 3).
blue(p31_4).
upright(p31_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 10).
size(p153_0, 8).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 3).
size(p153_1, 10).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 1).
size(p153_2, 2).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 4).
size(p153_3, 3).
green(p153_3).
rhs(p153_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 10).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 7).
size(p85_1, 9).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 1).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 6).
size(p85_3, 1).
green(p85_3).
lhs(p85_3).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 6).
size(p42_0, 5).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 3).
size(p42_1, 10).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 5).
size(p42_2, 8).
blue(p42_2).
rhs(p42_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 8).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 5).
size(p24_1, 0).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 6).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 1).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 10).
size(p20_2, 4).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 8).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 9).
size(p20_4, 0).
blue(p20_4).
upright(p20_4).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 5).
size(p78_0, 10).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 9).
size(p78_1, 10).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 1).
size(p78_2, 2).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 0).
size(p78_3, 8).
green(p78_3).
strange(p78_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 5).
size(p192_0, 3).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 1).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 2).
size(p192_2, 0).
blue(p192_2).
lhs(p192_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 4).
size(p53_0, 1).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 3).
size(p53_1, 3).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 0).
size(p53_2, 4).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 8).
size(p53_3, 5).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 3).
size(p53_4, 3).
green(p53_4).
lhs(p53_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 1).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 1).
size(p74_1, 8).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 8).
size(p74_3, 3).
green(p74_3).
upright(p74_3).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 5).
size(p39_0, 7).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 9).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 10).
red(p39_2).
strange(p39_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 9).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 7).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 7).
size(p92_2, 6).
blue(p92_2).
lhs(p92_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 0).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 4).
size(p21_2, 1).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 7).
size(p21_3, 10).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 4).
size(p21_4, 2).
red(p21_4).
rhs(p21_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 6).
size(p89_0, 1).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 1).
size(p89_2, 8).
blue(p89_2).
rhs(p89_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 2).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 4).
size(p48_1, 3).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 5).
size(p48_2, 1).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 4).
size(p48_3, 2).
red(p48_3).
lhs(p48_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 0).
size(p19_0, 2).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 9).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 9).
size(p19_2, 4).
blue(p19_2).
lhs(p19_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 2).
size(p75_0, 6).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 6).
size(p75_1, 5).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 8).
size(p75_2, 3).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 1).
size(p75_3, 4).
green(p75_3).
rhs(p75_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 6).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 9).
size(p22_1, 3).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 5).
size(p22_2, 8).
red(p22_2).
upright(p22_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 2).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 4).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 7).
size(p0_2, 6).
green(p0_2).
lhs(p0_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 7).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 9).
size(p18_2, 9).
red(p18_2).
lhs(p18_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 3).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 8).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 6).
size(p77_2, 6).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 8).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 2).
size(p182_0, 2).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 6).
red(p182_2).
rhs(p182_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 2).
size(p87_0, 8).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 9).
size(p87_1, 4).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 0).
size(p87_2, 6).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 10).
size(p87_3, 4).
blue(p87_3).
upright(p87_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 0).
size(p193_0, 0).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 7).
size(p193_1, 9).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 8).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 6).
size(p199_0, 7).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 0).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 7).
size(p199_2, 10).
green(p199_2).
rhs(p199_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 3).
size(p94_0, 0).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 5).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 9).
size(p94_2, 5).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 1).
size(p94_3, 6).
red(p94_3).
lhs(p94_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 9).
size(p28_0, 10).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 6).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 9).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 0).
size(p84_0, 8).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 10).
size(p84_1, 7).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 6).
size(p84_3, 9).
red(p84_3).
rhs(p84_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 10).
size(p30_0, 3).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 1).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 6).
size(p30_2, 0).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 8).
size(p30_3, 3).
red(p30_3).
strange(p30_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 3).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 9).
size(p6_1, 4).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 2).
size(p6_2, 10).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 3).
size(p6_3, 9).
blue(p6_3).
rhs(p6_3).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 2).
size(p29_0, 2).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 10).
size(p29_2, 4).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 7).
size(p29_3, 3).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 2).
size(p29_4, 0).
blue(p29_4).
rhs(p29_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 3).
size(p52_0, 5).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 5).
size(p52_1, 7).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 2).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 7).
size(p52_3, 9).
red(p52_3).
rhs(p52_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 1).
size(p4_0, 7).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 2).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 5).
green(p4_2).
lhs(p4_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 2).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 9).
size(p99_2, 3).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 1).
size(p99_3, 10).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 6).
size(p99_4, 7).
red(p99_4).
upright(p99_4).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 3).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 5).
size(p72_1, 4).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 3).
size(p72_2, 3).
red(p72_2).
lhs(p72_2).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 2).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 0).
size(p37_1, 4).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 9).
size(p37_2, 9).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 8).
size(p37_3, 3).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 5).
size(p37_4, 6).
green(p37_4).
strange(p37_4).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 6).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 3).
size(p3_1, 2).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 6).
size(p3_2, 6).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 0).
size(p3_3, 6).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 7).
size(p3_4, 9).
green(p3_4).
rhs(p3_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 6).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 4).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 9).
size(p36_2, 6).
blue(p36_2).
lhs(p36_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 5).
size(p95_0, 4).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 1).
size(p95_1, 5).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 4).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 4).
size(p95_3, 5).
blue(p95_3).
strange(p95_3).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 0).
size(p179_0, 8).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 4).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 3).
size(p179_2, 5).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 0).
size(p179_3, 0).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 0).
size(p179_4, 2).
blue(p179_4).
lhs(p179_4).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 2).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 3).
size(p12_1, 7).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 10).
size(p12_2, 5).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 4).
size(p12_3, 6).
red(p12_3).
rhs(p12_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 10).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 7).
size(p50_2, 10).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 6).
size(p50_3, 0).
red(p50_3).
strange(p50_3).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 5).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 0).
size(p17_1, 3).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 10).
size(p17_2, 5).
red(p17_2).
lhs(p17_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 7).
size(p40_0, 3).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 9).
size(p40_1, 1).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 3).
size(p40_2, 3).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 6).
size(p40_3, 9).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 5).
size(p40_4, 1).
green(p40_4).
upright(p40_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 4).
size(p35_0, 1).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 6).
size(p35_2, 10).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 9).
size(p35_3, 6).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 10).
size(p35_4, 3).
green(p35_4).
lhs(p35_4).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 6).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 10).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 5).
size(p44_2, 0).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 10).
size(p44_3, 6).
green(p44_3).
strange(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 4).
size(p194_0, 7).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 4).
size(p194_1, 10).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 1).
size(p194_2, 2).
green(p194_2).
rhs(p194_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 7).
size(p8_0, 0).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 8).
size(p8_1, 6).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 0).
size(p8_2, 2).
green(p8_2).
strange(p8_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 10).
size(p165_1, 1).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 3).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 7).
size(p165_3, 2).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 9).
size(p165_4, 10).
red(p165_4).
strange(p165_4).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 6).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 0).
size(p47_1, 6).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 0).
size(p47_2, 5).
green(p47_2).
rhs(p47_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 7).
size(p9_0, 4).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 6).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 2).
size(p9_2, 4).
green(p9_2).
strange(p9_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 3).
size(p119_0, 3).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 5).
size(p119_1, 3).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 8).
size(p119_2, 3).
red(p119_2).
rhs(p119_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 7).
size(p79_0, 10).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 10).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 3).
size(p79_2, 1).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 4).
size(p79_3, 9).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 8).
size(p79_4, 8).
red(p79_4).
lhs(p79_4).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 6).
size(p76_0, 9).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 4).
size(p76_1, 7).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 1).
size(p76_2, 6).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 4).
size(p76_3, 0).
blue(p76_3).
rhs(p76_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 6).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 2).
size(p59_1, 8).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 2).
size(p59_2, 4).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 0).
size(p59_3, 3).
blue(p59_3).
lhs(p59_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 7).
size(p69_0, 1).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 2).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 4).
size(p69_2, 6).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 10).
size(p69_3, 7).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 3).
size(p69_4, 0).
blue(p69_4).
upright(p69_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 2).
size(p26_0, 5).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 8).
size(p26_1, 10).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 3).
size(p26_2, 1).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 6).
size(p26_3, 9).
green(p26_3).
lhs(p26_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 3).
size(p82_0, 3).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 3).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 8).
size(p82_2, 6).
green(p82_2).
strange(p82_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 3).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 1).
size(p108_1, 10).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 0).
blue(p108_2).
lhs(p108_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 7).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 2).
size(p63_1, 0).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 10).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 6).
size(p63_3, 7).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 4).
size(p63_4, 5).
green(p63_4).
upright(p63_4).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 6).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 8).
size(p70_1, 9).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 8).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 9).
size(p70_3, 1).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 0).
size(p70_4, 10).
green(p70_4).
strange(p70_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 5).
size(p14_0, 5).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 6).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 5).
size(p14_2, 7).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 0).
size(p14_3, 9).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 8).
size(p14_4, 10).
blue(p14_4).
rhs(p14_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 1).
size(p130_0, 6).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 3).
size(p130_1, 5).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 4).
size(p130_2, 9).
blue(p130_2).
lhs(p130_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 4).
size(p60_0, 5).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 3).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 3).
size(p60_2, 1).
green(p60_2).
rhs(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 2).
size(p61_0, 8).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 0).
size(p61_2, 2).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 9).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 5).
size(p61_4, 9).
red(p61_4).
lhs(p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 6).
size(p34_0, 3).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 10).
size(p34_1, 0).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 4).
size(p34_2, 8).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 5).
size(p34_3, 6).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 0).
size(p34_4, 9).
red(p34_4).
rhs(p34_4).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 9).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 1).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 1).
size(p55_2, 1).
red(p55_2).
lhs(p55_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 3).
size(p90_0, 0).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 3).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 8).
size(p90_2, 2).
green(p90_2).
lhs(p90_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 2).
size(p132_0, 9).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 6).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 3).
size(p132_2, 0).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 7).
size(p132_3, 6).
red(p132_3).
strange(p132_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 2).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 6).
size(p98_2, 4).
red(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 1).
size(p23_0, 4).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 6).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 8).
size(p23_3, 6).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 1).
size(p23_4, 3).
red(p23_4).
strange(p23_4).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 6).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 9).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 2).
size(p43_2, 10).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 2).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 10).
size(p43_4, 7).
red(p43_4).
upright(p43_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 0).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 0).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 2).
size(p2_2, 8).
green(p2_2).
lhs(p2_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 9).
size(p66_0, 1).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 9).
size(p66_1, 3).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 2).
size(p66_2, 4).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 9).
size(p66_3, 2).
blue(p66_3).
upright(p66_3).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 10).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 9).
size(p54_1, 9).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 10).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 9).
size(p54_3, 10).
red(p54_3).
strange(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 9).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 0).
size(p86_1, 7).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 8).
size(p86_2, 8).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 10).
size(p86_3, 5).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 5).
size(p86_4, 1).
green(p86_4).
lhs(p86_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 5).
size(p81_0, 2).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 6).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 7).
size(p81_2, 4).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 5).
size(p81_3, 2).
blue(p81_3).
strange(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 4).
size(p101_0, 10).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 6).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 4).
size(p101_2, 1).
green(p101_2).
strange(p101_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 5).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 0).
size(p111_1, 8).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 3).
size(p111_2, 4).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 3).
size(p111_3, 10).
blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 3).
size(p111_4, 3).
green(p111_4).
strange(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_4).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
contact(p111_4, p111_0).
contact(p111_4, p111_3).
contact(p111_4, p111_0).
contact(p111_4, p111_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 9).
size(p160_0, 9).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 9).
size(p160_1, 2).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 4).
size(p160_2, 4).
blue(p160_2).
upright(p160_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 7).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 5).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 9).
size(p156_2, 9).
green(p156_2).
strange(p156_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 7).
size(p73_0, 3).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 0).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 4).
blue(p73_2).
rhs(p73_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 2).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 0).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 5).
size(p120_2, 9).
red(p120_2).
upright(p120_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 8).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 3).
size(p124_1, 10).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 8).
size(p124_2, 6).
blue(p124_2).
strange(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 0).
size(p185_0, 3).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 0).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 8).
size(p185_2, 10).
red(p185_2).
rhs(p185_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 7).
size(p141_0, 6).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 9).
size(p141_1, 10).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 8).
size(p141_2, 7).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 4).
size(p141_3, 9).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 5).
size(p141_4, 9).
red(p141_4).
rhs(p141_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 9).
size(p187_0, 0).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 7).
size(p187_1, 10).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 10).
size(p187_2, 2).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 1).
size(p187_3, 3).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 1).
size(p187_4, 5).
red(p187_4).
strange(p187_4).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 5).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 2).
size(p134_1, 8).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 6).
size(p134_2, 2).
red(p134_2).
lhs(p134_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 2).
size(p96_0, 0).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 8).
size(p96_1, 5).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 5).
size(p96_2, 7).
green(p96_2).
strange(p96_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 6).
size(p177_0, 1).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 9).
size(p177_1, 3).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 7).
size(p177_2, 7).
green(p177_2).
strange(p177_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 4).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 4).
size(p154_1, 4).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 9).
size(p154_2, 9).
red(p154_2).
upright(p154_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 3).
size(p118_0, 4).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 6).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 10).
size(p118_2, 2).
green(p118_2).
upright(p118_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 1).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 6).
size(p175_1, 2).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 10).
size(p175_2, 10).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 1).
size(p175_3, 9).
blue(p175_3).
lhs(p175_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 8).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 2).
size(p100_1, 0).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 1).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 9).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 3).
size(p139_1, 2).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 8).
size(p139_2, 9).
green(p139_2).
rhs(p139_2).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 0).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 7).
size(p174_1, 3).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 5).
size(p174_2, 6).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 3).
size(p174_3, 8).
green(p174_3).
upright(p174_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 10).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 5).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 9).
size(p68_2, 6).
red(p68_2).
rhs(p68_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 1).
size(p107_0, 3).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 9).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 9).
size(p107_2, 2).
blue(p107_2).
rhs(p107_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 10).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 8).
size(p138_1, 9).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 5).
size(p138_2, 6).
blue(p138_2).
upright(p138_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 3).
size(p161_0, 4).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 0).
size(p161_1, 0).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 4).
size(p161_2, 2).
red(p161_2).
lhs(p161_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 6).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 1).
size(p116_1, 7).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 0).
size(p116_2, 5).
red(p116_2).
rhs(p116_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 8).
size(p157_0, 4).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 5).
size(p157_1, 3).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 2).
green(p157_2).
rhs(p157_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 1).
size(p131_0, 7).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 7).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 9).
size(p131_2, 7).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 10).
size(p131_3, 9).
blue(p131_3).
rhs(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 2).
size(p128_0, 4).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 4).
size(p128_1, 4).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 3).
size(p128_2, 6).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 5).
size(p128_3, 10).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 5).
coord2(p128_4, 6).
size(p128_4, 4).
red(p128_4).
upright(p128_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 6).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 10).
size(p146_1, 4).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 5).
size(p146_2, 9).
green(p146_2).
strange(p146_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 6).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 2).
size(p169_1, 8).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 5).
blue(p169_2).
strange(p169_2).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 8).
size(p93_0, 1).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 2).
size(p93_1, 5).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 2).
size(p93_2, 4).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 5).
size(p93_3, 3).
blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 5).
size(p93_4, 2).
green(p93_4).
rhs(p93_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 0).
size(p140_0, 5).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 8).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 8).
size(p140_2, 4).
green(p140_2).
upright(p140_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 7).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 0).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 3).
size(p167_2, 3).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 0).
size(p167_3, 8).
red(p167_3).
lhs(p167_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 3).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 2).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 7).
size(p103_2, 5).
blue(p103_2).
rhs(p103_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 8).
size(p56_0, 9).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 0).
size(p56_1, 1).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 7).
size(p56_2, 3).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 3).
size(p56_3, 6).
blue(p56_3).
rhs(p56_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 10).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 5).
size(p38_2, 2).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 4).
size(p38_3, 1).
blue(p38_3).
rhs(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_3).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 1).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 2).
size(p149_1, 1).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 5).
size(p149_2, 2).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 0).
size(p149_3, 6).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 1).
size(p149_4, 4).
red(p149_4).
rhs(p149_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 1).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 8).
size(p180_1, 4).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 4).
blue(p180_2).
rhs(p180_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 10).
size(p105_0, 2).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 0).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 4).
size(p105_2, 10).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 3).
size(p105_3, 3).
blue(p105_3).
rhs(p105_3).
contact(p105_1, p105_2).
contact(p105_1, p105_3).
contact(p105_1, p105_2).
contact(p105_1, p105_3).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 4).
size(p104_0, 6).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 10).
size(p104_1, 5).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 9).
size(p104_2, 6).
blue(p104_2).
lhs(p104_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 0).
size(p143_0, 8).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 4).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 1).
size(p143_2, 10).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 4).
size(p143_3, 7).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 0).
size(p143_4, 4).
red(p143_4).
rhs(p143_4).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 3).
size(p198_0, 7).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 10).
size(p198_1, 4).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 2).
size(p198_2, 4).
red(p198_2).
rhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 8).
size(p126_0, 1).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 0).
size(p126_2, 10).
red(p126_2).
strange(p126_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 6).
size(p163_0, 6).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 6).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 0).
size(p163_3, 8).
blue(p163_3).
lhs(p163_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 7).
size(p109_0, 6).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 10).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 2).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 2).
size(p109_3, 0).
green(p109_3).
strange(p109_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 7).
size(p121_0, 10).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 8).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 9).
size(p121_2, 2).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 6).
size(p121_3, 2).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 5).
size(p121_4, 1).
red(p121_4).
upright(p121_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 6).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 0).
size(p184_1, 9).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 0).
size(p184_2, 3).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 10).
size(p184_3, 3).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 4).
size(p184_4, 2).
red(p184_4).
strange(p184_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 10).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 6).
size(p115_1, 8).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 6).
size(p115_2, 7).
blue(p115_2).
strange(p115_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 5).
size(p181_0, 6).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 1).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 3).
size(p181_2, 10).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 2).
size(p181_3, 7).
blue(p181_3).
rhs(p181_3).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 0).
size(p166_0, 10).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 6).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 3).
size(p166_2, 2).
blue(p166_2).
lhs(p166_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 3).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 7).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 2).
size(p178_2, 4).
green(p178_2).
rhs(p178_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 2).
size(p58_1, 10).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 0).
size(p58_2, 7).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 8).
size(p58_3, 0).
red(p58_3).
rhs(p58_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 3).
size(p189_0, 2).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 8).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 1).
red(p189_2).
rhs(p189_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 7).
size(p27_0, 0).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 10).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 0).
size(p27_2, 6).
green(p27_2).
lhs(p27_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 4).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 8).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 5).
green(p114_2).
rhs(p114_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 0).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 2).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 9).
size(p196_2, 4).
blue(p196_2).
upright(p196_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 6).
size(p145_0, 0).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 9).
size(p145_2, 7).
blue(p145_2).
lhs(p145_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 0).
size(p67_0, 4).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 0).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 9).
size(p67_2, 6).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 7).
size(p67_3, 6).
green(p67_3).
rhs(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 6).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 7).
size(p176_2, 10).
blue(p176_2).
strange(p176_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 9).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 6).
size(p159_1, 4).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 6).
red(p159_2).
strange(p159_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 1).
size(p45_0, 1).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 5).
size(p45_1, 0).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 9).
size(p45_2, 9).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 4).
size(p45_3, 3).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 1).
size(p45_4, 4).
red(p45_4).
rhs(p45_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 6).
size(p188_0, 2).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 1).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 1).
blue(p188_2).
rhs(p188_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 0).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 5).
size(p152_1, 1).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 2).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 7).
size(p152_3, 2).
red(p152_3).
lhs(p152_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 1).
size(p122_1, 6).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 7).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 9).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 9).
size(p15_1, 0).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 8).
size(p15_2, 0).
blue(p15_2).
rhs(p15_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 6).
size(p191_0, 5).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 2).
size(p191_1, 6).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 3).
size(p191_2, 9).
green(p191_2).
upright(p191_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 8).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 8).
size(p112_1, 9).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 7).
size(p112_2, 6).
blue(p112_2).
rhs(p112_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 0).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 9).
size(p135_1, 1).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 5).
size(p135_2, 10).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 4).
size(p135_3, 3).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 0).
size(p135_4, 0).
green(p135_4).
upright(p135_4).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 4).
size(p190_0, 4).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 9).
size(p190_1, 2).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 6).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 6).
size(p190_3, 10).
blue(p190_3).
strange(p190_3).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 6).
size(p106_1, 10).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 4).
size(p106_2, 1).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 1).
size(p106_3, 7).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 3).
size(p106_4, 2).
blue(p106_4).
upright(p106_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 10).
size(p125_0, 6).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 0).
size(p125_1, 2).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 6).
size(p125_2, 10).
blue(p125_2).
rhs(p125_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 3).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 1).
size(p71_1, 7).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 0).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 1).
size(p71_3, 7).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 1).
size(p71_4, 3).
blue(p71_4).
lhs(p71_4).
contact(p71_1, p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 9).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 4).
size(p197_1, 1).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 8).
size(p197_2, 3).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 8).
size(p197_3, 10).
green(p197_3).
rhs(p197_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 2).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 0).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 3).
size(p136_2, 2).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 1).
size(p136_3, 6).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 5).
size(p136_4, 3).
blue(p136_4).
lhs(p136_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 10).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 3).
size(p151_1, 7).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 5).
size(p151_2, 4).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 4).
size(p151_3, 1).
red(p151_3).
upright(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 2).
size(p186_0, 3).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 3).
size(p186_1, 8).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 7).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 8).
size(p162_0, 8).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 10).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 10).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 8).
size(p7_0, 5).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 1).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 3).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 2).
size(p7_3, 2).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 1).
size(p7_4, 0).
blue(p7_4).
upright(p7_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 5).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 1).
size(p113_1, 0).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 5).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 3).
size(p97_2, 3).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 5).
size(p97_3, 8).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 0).
size(p97_4, 3).
green(p97_4).
rhs(p97_4).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 4).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 10).
size(p5_1, 5).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 5).
size(p5_2, 3).
green(p5_2).
rhs(p5_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 5).
size(p164_0, 7).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 5).
size(p164_1, 1).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 0).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 8).
size(p164_3, 2).
blue(p164_3).
rhs(p164_3).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 0).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 3).
size(p173_1, 1).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 9).
size(p173_2, 8).
red(p173_2).
lhs(p173_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 5).
size(p147_0, 3).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 10).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 10).
size(p147_2, 4).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 3).
size(p147_3, 10).
green(p147_3).
upright(p147_3).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 9).
size(p150_0, 10).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 0).
size(p150_1, 10).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 5).
size(p150_2, 5).
blue(p150_2).
rhs(p150_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 5).
size(p158_0, 6).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 8).
size(p158_1, 9).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
upright(p158_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 4).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 9).
size(p46_1, 8).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 7).
size(p46_2, 2).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 1).
size(p46_3, 0).
red(p46_3).
lhs(p46_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 6).
size(p171_0, 10).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 7).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 7).
size(p171_2, 10).
red(p171_2).
rhs(p171_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 2).
size(p155_0, 4).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 9).
size(p155_1, 3).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 10).
size(p155_2, 1).
green(p155_2).
strange(p155_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 8).
size(p102_0, 3).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 1).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 9).
size(p102_2, 3).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 8).
size(p102_3, 7).
red(p102_3).
lhs(p102_3).
contact(p102_0, p102_3).
contact(p102_0, p102_3).
contact(p102_3, p102_0).
contact(p102_3, p102_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 4).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 7).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 0).
size(p144_2, 8).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 2).
size(p144_3, 0).
blue(p144_3).
strange(p144_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 9).
size(p183_0, 2).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 9).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 2).
size(p183_2, 3).
blue(p183_2).
upright(p183_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 9).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 0).
size(p127_1, 4).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 10).
size(p127_2, 7).
blue(p127_2).
rhs(p127_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 7).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 1).
size(p25_2, 9).
red(p25_2).
rhs(p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 5).
size(p129_0, 4).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 3).
size(p129_2, 3).
red(p129_2).
strange(p129_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 6).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 3).
size(p172_1, 8).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 7).
size(p172_2, 6).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 1).
size(p172_3, 1).
blue(p172_3).
strange(p172_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 9).
size(p142_0, 2).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 7).
size(p142_1, 1).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 9).
size(p142_2, 0).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 1).
size(p142_3, 5).
red(p142_3).
upright(p142_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 6).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 6).
size(p117_1, 9).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 7).
size(p117_2, 2).
blue(p117_2).
rhs(p117_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 4).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 3).
size(p148_1, 0).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 1).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 6).
size(p168_0, 9).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 8).
size(p168_1, 1).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 5).
size(p168_2, 10).
blue(p168_2).
strange(p168_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 0).
size(p133_0, 6).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 7).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 7).
size(p133_2, 0).
red(p133_2).
lhs(p133_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 7).
size(p110_2, 7).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 3).
size(p110_3, 0).
blue(p110_3).
upright(p110_3).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 10).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 3).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 8).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 7).
size(p123_3, 3).
blue(p123_3).
rhs(p123_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 10).
size(p170_0, 8).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 6).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 3).
size(p170_2, 6).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 2).
size(p170_3, 9).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 10).
size(p170_4, 3).
green(p170_4).
strange(p170_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 3).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 10).
size(p195_1, 6).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 0).
size(p195_3, 1).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 2).
size(p195_4, 10).
blue(p195_4).
rhs(p195_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 1).
size(p83_0, 2).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 9).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 10).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 2).
size(p83_3, 3).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 7).
size(p83_4, 3).
green(p83_4).
upright(p83_4).
:-end_bg.
:-begin_in_pos.
zendo(11).
zendo(65).
zendo(16).
zendo(10).
zendo(137).
zendo(41).
zendo(49).
zendo(62).
zendo(64).
zendo(80).
zendo(91).
zendo(88).
zendo(32).
zendo(51).
zendo(33).
zendo(13).
zendo(1).
zendo(57).
zendo(31).
zendo(153).
zendo(85).
zendo(42).
zendo(24).
zendo(20).
zendo(78).
zendo(192).
zendo(53).
zendo(74).
zendo(39).
zendo(92).
zendo(21).
zendo(89).
zendo(48).
zendo(19).
zendo(75).
zendo(22).
zendo(0).
zendo(18).
zendo(77).
zendo(182).
zendo(87).
zendo(193).
zendo(199).
zendo(94).
zendo(28).
zendo(84).
zendo(30).
zendo(6).
zendo(29).
zendo(52).
zendo(4).
zendo(99).
zendo(72).
zendo(37).
zendo(3).
zendo(36).
zendo(95).
zendo(179).
zendo(12).
zendo(50).
zendo(17).
zendo(40).
zendo(35).
zendo(44).
zendo(194).
zendo(8).
zendo(165).
zendo(47).
zendo(9).
zendo(119).
zendo(79).
zendo(76).
zendo(59).
zendo(69).
zendo(26).
zendo(82).
zendo(108).
zendo(63).
zendo(70).
zendo(14).
zendo(130).
zendo(60).
zendo(61).
zendo(34).
zendo(55).
zendo(90).
zendo(132).
zendo(98).
zendo(23).
zendo(43).
zendo(2).
zendo(66).
zendo(54).
zendo(86).
zendo(81).
zendo(101).
:-end_in_pos.
:-begin_in_neg.
zendo(111).
zendo(160).
zendo(156).
zendo(73).
zendo(120).
zendo(124).
zendo(185).
zendo(141).
zendo(187).
zendo(134).
zendo(96).
zendo(177).
zendo(154).
zendo(118).
zendo(175).
zendo(100).
zendo(139).
zendo(174).
zendo(68).
zendo(107).
zendo(138).
zendo(161).
zendo(116).
zendo(157).
zendo(131).
zendo(128).
zendo(146).
zendo(169).
zendo(93).
zendo(140).
zendo(167).
zendo(103).
zendo(56).
zendo(38).
zendo(149).
zendo(180).
zendo(105).
zendo(104).
zendo(143).
zendo(198).
zendo(126).
zendo(163).
zendo(109).
zendo(121).
zendo(184).
zendo(115).
zendo(181).
zendo(166).
zendo(178).
zendo(58).
zendo(189).
zendo(27).
zendo(114).
zendo(196).
zendo(145).
zendo(67).
zendo(176).
zendo(159).
zendo(45).
zendo(188).
zendo(152).
zendo(122).
zendo(15).
zendo(191).
zendo(112).
zendo(135).
zendo(190).
zendo(106).
zendo(125).
zendo(71).
zendo(197).
zendo(136).
zendo(151).
zendo(186).
zendo(162).
zendo(7).
zendo(113).
zendo(97).
zendo(5).
zendo(164).
zendo(173).
zendo(147).
zendo(150).
zendo(158).
zendo(46).
zendo(171).
zendo(155).
zendo(102).
zendo(144).
zendo(183).
zendo(127).
zendo(25).
zendo(129).
zendo(172).
zendo(142).
zendo(117).
zendo(148).
zendo(168).
zendo(133).
zendo(110).
zendo(123).
zendo(170).
zendo(195).
zendo(83).
:-end_in_neg.
