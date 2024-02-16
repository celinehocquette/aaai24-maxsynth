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
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 2).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 6).
size(p90_1, 3).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 1).
size(p90_2, 10).
red(p90_2).
lhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 4).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 9).
size(p158_1, 2).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 6).
size(p158_2, 4).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 3).
size(p158_3, 2).
red(p158_3).
rhs(p158_3).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 6).
size(p83_1, 4).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 1).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 1).
size(p88_0, 6).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 7).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 8).
size(p88_3, 3).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 7).
size(p88_4, 2).
blue(p88_4).
rhs(p88_4).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 5).
size(p73_0, 3).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 6).
size(p73_1, 4).
red(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 5).
size(p179_0, 3).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 1).
size(p179_1, 9).
blue(p179_1).
upright(p179_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 1).
size(p98_0, 0).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 6).
size(p98_1, 2).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 7).
size(p98_2, 2).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 10).
size(p98_3, 2).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 6).
size(p98_4, 5).
red(p98_4).
upright(p98_4).
contact(p98_4, p98_2).
contact(p98_2, p98_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 3).
size(p164_0, 8).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 3).
size(p164_1, 7).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 7).
size(p164_2, 9).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 8).
size(p164_3, 7).
blue(p164_3).
lhs(p164_3).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 10).
size(p30_0, 3).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 10).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 3).
size(p30_2, 3).
green(p30_2).
upright(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 0).
size(p20_0, 8).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 0).
size(p20_1, 1).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 10).
size(p20_2, 4).
green(p20_2).
rhs(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 7).
red(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 5).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 5).
size(p34_1, 2).
blue(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 5).
size(p42_1, 1).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 10).
size(p42_2, 1).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 9).
size(p42_3, 2).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 10).
size(p42_4, 2).
blue(p42_4).
lhs(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
contact(p42_4, p42_3).
contact(p42_3, p42_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 10).
size(p51_0, 0).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 3).
size(p51_1, 0).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 2).
size(p51_2, 5).
red(p51_2).
strange(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 5).
size(p10_0, 10).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 6).
size(p10_1, 0).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 6).
size(p10_2, 8).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 2).
size(p10_3, 4).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 5).
size(p10_4, 6).
green(p10_4).
lhs(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_0).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_0, p10_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 0).
size(p36_0, 0).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 8).
size(p36_1, 5).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 10).
size(p36_2, 1).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 11).
size(p36_3, 6).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 0).
size(p36_4, 4).
blue(p36_4).
rhs(p36_4).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 9).
size(p197_0, 4).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 7).
size(p197_1, 4).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 5).
size(p197_2, 6).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 2).
size(p197_3, 3).
red(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 10).
size(p197_4, 5).
red(p197_4).
strange(p197_4).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 7).
size(p48_0, 5).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 7).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 2).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 4).
size(p48_3, 1).
blue(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 1).
coord2(p48_4, 6).
size(p48_4, 0).
blue(p48_4).
lhs(p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 9).
size(p178_0, 3).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 4).
size(p178_1, 1).
blue(p178_1).
rhs(p178_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 3).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 3).
blue(p174_2).
lhs(p174_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 4).
blue(p195_1).
strange(p195_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 2).
size(p128_0, 9).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 3).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 2).
size(p128_2, 9).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 1).
size(p128_3, 1).
blue(p128_3).
lhs(p128_3).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 10).
size(p55_0, 3).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 9).
size(p55_2, 7).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 10).
size(p55_3, 1).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 4).
size(p55_4, 0).
blue(p55_4).
upright(p55_4).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 2).
size(p125_0, 3).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 0).
green(p125_1).
strange(p125_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 0).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 4).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 0).
size(p68_2, 3).
red(p68_2).
rhs(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 3).
size(p62_0, 2).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 1).
size(p62_1, 6).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 8).
size(p62_2, 3).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 8).
size(p62_3, 10).
red(p62_3).
strange(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 7).
size(p14_0, 3).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 4).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 0).
size(p14_2, 6).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 8).
size(p14_3, 7).
red(p14_3).
upright(p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 10).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 10).
size(p32_1, 6).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 1).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 10).
size(p32_3, 1).
blue(p32_3).
lhs(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 5).
size(p53_0, 3).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 1).
size(p53_1, 2).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 2).
size(p53_2, 4).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 1).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_3).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_2).
contact(p53_3, p53_1).
contact(p53_3, p53_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 2).
size(p116_0, 9).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 3).
size(p116_1, 6).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 4).
size(p116_2, 6).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 7).
red(p116_3).
rhs(p116_3).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 4).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 4).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 4).
size(p19_0, 9).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 9).
size(p19_1, 9).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 9).
size(p19_2, 1).
blue(p19_2).
upright(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 10).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 0).
red(p24_1).
strange(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 10).
size(p23_1, 3).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 5).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 1).
size(p23_3, 10).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 2).
size(p23_4, 5).
blue(p23_4).
rhs(p23_4).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 2).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 7).
size(p8_1, 6).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 9).
size(p8_2, 9).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 8).
size(p8_3, 1).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 2).
size(p8_4, 5).
green(p8_4).
upright(p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(78, p78_0).
coord1(p78_0, 11).
coord2(p78_0, 0).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 8).
size(p78_1, 9).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 0).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 8).
size(p78_3, 7).
green(p78_3).
rhs(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 0).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 6).
size(p5_1, 2).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 1).
size(p5_2, 5).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 1).
size(p5_3, 2).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 8).
coord2(p5_4, 10).
size(p5_4, 9).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 6).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 7).
size(p43_1, 3).
red(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 10).
size(p171_0, 8).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 3).
size(p199_0, 2).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 1).
size(p199_1, 6).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 8).
blue(p199_2).
lhs(p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 2).
size(p63_0, 1).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 2).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 8).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 3).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 10).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 1).
size(p3_2, 2).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 7).
size(p3_3, 5).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 4).
size(p3_4, 7).
green(p3_4).
strange(p3_4).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 5).
size(p25_0, 9).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 5).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 7).
size(p25_2, 9).
red(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 2).
size(p84_0, 0).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 2).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 2).
size(p84_2, 2).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 4).
size(p84_3, 7).
green(p84_3).
strange(p84_3).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 9).
size(p40_0, 0).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 9).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 3).
size(p40_2, 2).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 10).
size(p40_3, 8).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 10).
size(p40_4, 1).
blue(p40_4).
lhs(p40_4).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 0).
size(p2_1, 4).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 3).
size(p2_2, 3).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 1).
size(p2_3, 2).
blue(p2_3).
rhs(p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 2).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 10).
red(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 9).
size(p7_0, 10).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 6).
size(p7_1, 7).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 8).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 4).
size(p7_3, 0).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 2).
size(p7_4, 1).
red(p7_4).
upright(p7_4).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 9).
size(p82_0, 2).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 5).
size(p82_1, 4).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 3).
red(p82_2).
lhs(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 2).
size(p94_0, 1).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 4).
size(p1_0, 1).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 9).
size(p1_1, 9).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 9).
size(p1_2, 2).
blue(p1_2).
strange(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 0).
size(p160_0, 5).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 7).
size(p160_1, 2).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 3).
size(p160_2, 9).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 0).
size(p160_3, 2).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 9).
size(p160_4, 2).
blue(p160_4).
rhs(p160_4).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 5).
size(p57_0, 4).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 0).
size(p57_1, 1).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 0).
blue(p57_2).
strange(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 1).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 2).
size(p89_1, 2).
red(p89_1).
lhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 10).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 9).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 5).
size(p21_0, 4).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 5).
size(p21_1, 1).
blue(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 4).
size(p92_1, 7).
red(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 10).
size(p67_0, 5).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 9).
size(p67_1, 8).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 10).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 3).
size(p67_3, 8).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 3).
size(p67_4, 3).
red(p67_4).
rhs(p67_4).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 3).
size(p35_0, 2).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 3).
size(p35_1, 1).
blue(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 8).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 0).
size(p75_2, 1).
green(p75_2).
strange(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 0).
size(p118_0, 4).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 10).
size(p118_1, 9).
red(p118_1).
strange(p118_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 1).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 7).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 9).
size(p134_2, 3).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 7).
size(p134_3, 1).
blue(p134_3).
rhs(p134_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 5).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 0).
size(p9_0, 10).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 6).
size(p9_1, 3).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 6).
size(p9_2, 7).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 10).
size(p9_3, 6).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 4).
size(p9_4, 0).
red(p9_4).
rhs(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 2).
size(p44_0, 5).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 5).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 6).
size(p44_3, 7).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 6).
size(p44_4, 5).
red(p44_4).
strange(p44_4).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 1).
size(p61_0, 5).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 10).
size(p61_1, 5).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 0).
size(p61_2, 0).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 7).
size(p61_3, 4).
blue(p61_3).
upright(p61_3).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 2).
size(p81_0, 10).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 6).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 5).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 5).
size(p81_3, 10).
red(p81_3).
rhs(p81_3).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 4).
size(p45_0, 9).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 4).
size(p45_1, 0).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 3).
size(p45_2, 6).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 6).
size(p45_3, 9).
blue(p45_3).
lhs(p45_3).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_0).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_0, p45_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 4).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 3).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 4).
size(p91_2, 3).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 5).
size(p91_3, 0).
red(p91_3).
lhs(p91_3).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 2).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 3).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 3).
size(p76_2, 9).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 8).
size(p76_3, 4).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 7).
size(p76_4, 6).
red(p76_4).
upright(p76_4).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 0).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 7).
size(p46_0, 10).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 10).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 8).
size(p46_2, 3).
blue(p46_2).
strange(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 9).
size(p33_0, 2).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 2).
size(p33_1, 3).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 10).
size(p33_2, 9).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 1).
size(p33_3, 8).
blue(p33_3).
lhs(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 6).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 10).
size(p70_1, 2).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 5).
size(p70_2, 8).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 4).
size(p70_3, 2).
blue(p70_3).
rhs(p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 5).
size(p123_0, 4).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 8).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 2).
size(p123_2, 1).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 3).
size(p123_3, 8).
green(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 9).
size(p123_4, 0).
blue(p123_4).
upright(p123_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 10).
size(p11_0, 1).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 6).
size(p11_1, 7).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 4).
size(p11_2, 3).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 4).
size(p11_3, 7).
red(p11_3).
rhs(p11_3).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 9).
size(p186_0, 1).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 4).
size(p186_1, 6).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 10).
size(p186_2, 0).
blue(p186_2).
upright(p186_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 9).
size(p26_1, 0).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 6).
size(p41_0, 5).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 3).
blue(p41_1).
rhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 1).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 0).
red(p22_1).
strange(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 5).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 10).
size(p47_1, 9).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 7).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 2).
size(p47_3, 3).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 5).
size(p47_4, 3).
red(p47_4).
rhs(p47_4).
contact(p47_4, p47_0).
contact(p47_0, p47_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 1).
size(p99_0, 3).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 0).
size(p99_1, 6).
red(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 3).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 0).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 2).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 10).
size(p97_3, 3).
blue(p97_3).
rhs(p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 7).
size(p86_0, 8).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 6).
size(p86_1, 10).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 8).
size(p86_2, 1).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 8).
size(p86_3, 2).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 5).
size(p38_0, 6).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 5).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 5).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 3).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 3).
size(p65_1, 6).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 4).
size(p65_2, 7).
red(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 2).
size(p18_0, 0).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 1).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 0).
size(p18_2, 2).
green(p18_2).
upright(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 7).
size(p37_0, 1).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 7).
size(p37_1, 7).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 6).
size(p37_2, 0).
red(p37_2).
rhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 9).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 7).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 8).
size(p13_2, 1).
blue(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 10).
size(p110_0, 1).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 1).
size(p110_1, 1).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 9).
size(p110_2, 6).
green(p110_2).
lhs(p110_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 4).
size(p15_0, 5).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 9).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 0).
size(p15_2, 5).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 2).
size(p15_3, 9).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 0).
size(p15_4, 1).
blue(p15_4).
lhs(p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 0).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 7).
size(p31_1, 9).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 0).
size(p31_2, 4).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 6).
size(p31_3, 10).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 0).
size(p31_4, 1).
blue(p31_4).
upright(p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 0).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 4).
size(p189_2, 1).
green(p189_2).
rhs(p189_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 4).
size(p52_0, 1).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 10).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 0).
size(p96_0, 2).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 8).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 0).
size(p96_2, 6).
red(p96_2).
rhs(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_2).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_2, p96_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 10).
size(p58_1, 1).
blue(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 10).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 10).
size(p16_1, 2).
blue(p16_1).
rhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 4).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 10).
size(p66_1, 10).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 5).
size(p66_2, 7).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 1).
size(p66_3, 1).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 5).
size(p66_4, 1).
blue(p66_4).
lhs(p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 9).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 1).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 0).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, -1).
size(p56_1, 5).
red(p56_1).
lhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 2).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 10).
size(p152_1, 2).
blue(p152_1).
rhs(p152_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 3).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 4).
size(p144_1, 4).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 4).
size(p144_2, 5).
green(p144_2).
upright(p144_2).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 0).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 8).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 5).
blue(p173_2).
rhs(p173_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 7).
size(p157_0, 10).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 0).
size(p157_1, 2).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 5).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 5).
size(p154_0, 7).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 10).
size(p154_1, 1).
green(p154_1).
strange(p154_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 2).
size(p4_0, 3).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 8).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 7).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 2).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 8).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 8).
size(p175_2, 1).
blue(p175_2).
rhs(p175_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 0).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 5).
size(p28_1, 2).
blue(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 4).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 1).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 5).
size(p77_2, 2).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 8).
size(p77_3, 9).
green(p77_3).
rhs(p77_3).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 10).
size(p161_0, 8).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 5).
size(p161_1, 2).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 7).
size(p161_2, 4).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 7).
size(p161_3, 8).
green(p161_3).
upright(p161_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 3).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 9).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 3).
size(p155_2, 7).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 4).
size(p155_3, 5).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 0).
size(p155_4, 4).
green(p155_4).
lhs(p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 10).
size(p190_0, 1).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 7).
size(p190_1, 1).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 5).
size(p190_2, 10).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 6).
size(p190_3, 5).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 9).
size(p190_4, 6).
blue(p190_4).
rhs(p190_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 6).
size(p184_0, 5).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 0).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 6).
size(p184_2, 3).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 9).
size(p184_3, 3).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 9).
size(p184_4, 9).
blue(p184_4).
upright(p184_4).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 3).
green(p145_1).
lhs(p145_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 4).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 10).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 1).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 7).
red(p170_2).
rhs(p170_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 0).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 4).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 1).
size(p127_2, 0).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 10).
size(p127_3, 1).
green(p127_3).
rhs(p127_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 0).
size(p153_1, 9).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 2).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 0).
size(p153_3, 7).
red(p153_3).
upright(p153_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 5).
size(p138_0, 4).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 2).
size(p138_1, 4).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 10).
size(p138_2, 7).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 0).
size(p138_3, 5).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 0).
size(p138_4, 10).
red(p138_4).
strange(p138_4).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 1).
size(p17_2, 1).
red(p17_2).
upright(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 8).
size(p74_1, 10).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 10).
size(p74_2, 10).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 1).
size(p74_3, 7).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 0).
size(p74_4, 2).
blue(p74_4).
lhs(p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 5).
size(p102_0, 0).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 2).
size(p102_1, 0).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 6).
size(p102_3, 2).
blue(p102_3).
rhs(p102_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 8).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 5).
size(p194_1, 3).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 6).
size(p194_2, 5).
red(p194_2).
strange(p194_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 3).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 10).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 10).
size(p79_2, 7).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 10).
size(p79_3, 0).
red(p79_3).
strange(p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_1, p79_3).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_3, p79_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 7).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 5).
size(p188_1, 9).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 4).
size(p188_3, 7).
green(p188_3).
strange(p188_3).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 0).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 5).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 0).
size(p130_0, 9).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 6).
size(p130_1, 7).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 2).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 2).
size(p130_3, 0).
green(p130_3).
rhs(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 4).
size(p149_0, 1).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 1).
size(p149_1, 5).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 10).
size(p149_2, 0).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 2).
size(p149_3, 10).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 8).
size(p149_4, 10).
red(p149_4).
strange(p149_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 2).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 5).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 1).
size(p87_2, 6).
red(p87_2).
lhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 6).
size(p54_0, 7).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 6).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 6).
size(p54_2, 2).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 4).
size(p54_3, 2).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 7).
size(p54_4, 5).
red(p54_4).
strange(p54_4).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 4).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 0).
size(p169_0, 0).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 7).
size(p59_1, 3).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 2).
size(p59_2, 0).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 4).
size(p59_3, 10).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 7).
size(p59_4, 3).
blue(p59_4).
lhs(p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 10).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 1).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 4).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 9).
size(p103_3, 3).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 2).
size(p103_4, 9).
blue(p103_4).
upright(p103_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 8).
size(p166_0, 2).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 4).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 8).
size(p166_3, 4).
green(p166_3).
strange(p166_3).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 2).
size(p141_0, 0).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 5).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 9).
size(p113_0, 6).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 4).
size(p113_1, 9).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 3).
size(p113_2, 7).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 4).
size(p113_3, 9).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 4).
size(p113_4, 3).
red(p113_4).
upright(p113_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 1).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 10).
size(p196_1, 3).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 5).
green(p196_2).
lhs(p196_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 0).
size(p192_0, 3).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 7).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 4).
size(p192_2, 2).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 8).
size(p192_3, 5).
blue(p192_3).
rhs(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 9).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 7).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 6).
size(p193_2, 2).
red(p193_2).
lhs(p193_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 9).
size(p129_0, 4).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 3).
size(p129_1, 7).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 4).
size(p129_2, 6).
red(p129_2).
lhs(p129_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 4).
size(p159_0, 8).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 5).
green(p159_1).
rhs(p159_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 4).
size(p112_0, 1).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 2).
size(p112_1, 9).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 10).
size(p112_2, 9).
red(p112_2).
lhs(p112_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 10).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 4).
size(p167_1, 3).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 9).
size(p167_2, 6).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 0).
size(p167_3, 5).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 10).
size(p167_4, 6).
blue(p167_4).
strange(p167_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 9).
size(p146_0, 3).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 8).
size(p146_1, 9).
green(p146_1).
lhs(p146_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 0).
size(p163_0, 0).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 8).
size(p163_1, 8).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 9).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 2).
size(p163_3, 9).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 1).
size(p163_4, 0).
blue(p163_4).
strange(p163_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 5).
size(p119_0, 0).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 10).
size(p119_1, 1).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 5).
red(p119_2).
lhs(p119_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 5).
size(p135_1, 5).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 10).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 8).
size(p135_3, 2).
blue(p135_3).
upright(p135_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 1).
size(p131_0, 6).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 5).
green(p131_1).
strange(p131_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 7).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 7).
size(p122_1, 6).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 9).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 5).
size(p122_3, 7).
red(p122_3).
rhs(p122_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 6).
size(p71_0, 7).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 4).
size(p71_1, 0).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 5).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 8).
size(p101_0, 0).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 3).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 10).
size(p101_2, 4).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 4).
size(p101_3, 3).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 4).
size(p101_4, 2).
green(p101_4).
upright(p101_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 9).
size(p172_0, 1).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 8).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 6).
size(p187_0, 5).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 4).
size(p187_1, 7).
green(p187_1).
lhs(p187_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 8).
size(p133_0, 3).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 10).
size(p133_1, 6).
red(p133_1).
rhs(p133_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 2).
blue(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 4).
size(p182_0, 5).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 2).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 1).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 4).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 9).
coord2(p182_4, 6).
size(p182_4, 4).
green(p182_4).
upright(p182_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 6).
size(p111_0, 0).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 4).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 10).
size(p111_2, 4).
red(p111_2).
rhs(p111_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 1).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 5).
size(p117_1, 0).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 2).
size(p117_2, 10).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 5).
size(p117_3, 10).
blue(p117_3).
lhs(p117_3).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 6).
size(p126_0, 5).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 8).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 0).
size(p126_2, 3).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 2).
size(p126_3, 4).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 5).
size(p126_4, 7).
green(p126_4).
strange(p126_4).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 7).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 7).
size(p147_1, 1).
green(p147_1).
lhs(p147_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 2).
size(p136_0, 10).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 0).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 4).
size(p136_2, 9).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 7).
size(p136_3, 1).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 2).
size(p136_4, 3).
red(p136_4).
rhs(p136_4).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 1).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 1).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 7).
size(p109_2, 1).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 6).
size(p109_3, 10).
red(p109_3).
lhs(p109_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 3).
size(p180_0, 1).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 0).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 3).
size(p180_2, 9).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 9).
size(p180_3, 7).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 1).
size(p180_4, 3).
red(p180_4).
upright(p180_4).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 6).
size(p139_0, 3).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 0).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 0).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 7).
size(p139_3, 1).
red(p139_3).
upright(p139_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 5).
size(p121_0, 9).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 8).
blue(p121_1).
strange(p121_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 5).
size(p137_0, 0).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 0).
size(p137_1, 5).
green(p137_1).
lhs(p137_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 0).
size(p150_0, 3).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 2).
blue(p150_2).
rhs(p150_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 4).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 10).
size(p108_1, 6).
red(p108_1).
lhs(p108_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 5).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 2).
size(p183_1, 10).
green(p183_1).
rhs(p183_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 8).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 7).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 3).
size(p181_2, 3).
blue(p181_2).
lhs(p181_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 5).
size(p148_0, 0).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 5).
size(p148_1, 9).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 10).
size(p148_2, 4).
red(p148_2).
lhs(p148_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 5).
size(p176_0, 8).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 1).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 10).
size(p176_2, 8).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 2).
size(p176_3, 4).
green(p176_3).
rhs(p176_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 4).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 10).
size(p168_1, 8).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 9).
size(p168_2, 5).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 9).
size(p168_3, 8).
red(p168_3).
lhs(p168_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 7).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 8).
size(p115_1, 9).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 4).
size(p115_2, 7).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 10).
size(p115_3, 7).
blue(p115_3).
upright(p115_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 4).
size(p132_0, 6).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 0).
size(p132_2, 5).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 0).
size(p132_3, 3).
red(p132_3).
strange(p132_3).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 7).
size(p124_0, 6).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 7).
size(p124_1, 8).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 8).
size(p124_2, 7).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 9).
size(p124_3, 3).
green(p124_3).
upright(p124_3).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 4).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 6).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 8).
size(p156_2, 6).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 7).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 8).
size(p156_4, 9).
red(p156_4).
lhs(p156_4).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 8).
size(p140_0, 1).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 8).
size(p140_1, 2).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 10).
size(p140_2, 0).
red(p140_2).
lhs(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 5).
size(p105_0, 9).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 4).
size(p105_1, 10).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 10).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 0).
size(p105_3, 10).
green(p105_3).
rhs(p105_3).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 4).
size(p29_0, 2).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 4).
size(p29_1, 2).
blue(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 9).
size(p165_0, 9).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 1).
size(p165_1, 8).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 3).
green(p165_2).
upright(p165_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 0).
size(p100_0, 5).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 9).
size(p100_1, 8).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 6).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 9).
size(p100_3, 0).
blue(p100_3).
upright(p100_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 7).
size(p114_0, 8).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 2).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 0).
size(p114_2, 8).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 8).
size(p114_3, 4).
green(p114_3).
upright(p114_3).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 4).
size(p151_0, 3).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 9).
size(p151_1, 3).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 5).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 9).
size(p151_3, 9).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 10).
size(p151_4, 4).
green(p151_4).
lhs(p151_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 2).
size(p104_0, 6).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 6).
size(p104_1, 10).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 1).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 9).
size(p104_3, 2).
green(p104_3).
upright(p104_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 5).
size(p177_0, 9).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 1).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 9).
size(p177_2, 6).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 1).
size(p177_3, 10).
blue(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 8).
size(p177_4, 6).
red(p177_4).
rhs(p177_4).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 4).
size(p120_0, 2).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 1).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 1).
size(p120_2, 0).
green(p120_2).
strange(p120_2).
piece(50, p50_0).
coord1(p50_0, -1).
coord2(p50_0, 8).
size(p50_0, 3).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 3).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 8).
size(p50_2, 0).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 3).
size(p50_3, 2).
red(p50_3).
upright(p50_3).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 1).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 3).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 2).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 6).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 10).
size(p106_0, 0).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 8).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 1).
size(p143_0, 2).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 10).
size(p143_1, 7).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 5).
size(p143_2, 8).
red(p143_2).
strange(p143_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 7).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 4).
green(p185_1).
lhs(p185_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 10).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 9).
size(p198_1, 5).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 5).
size(p198_2, 7).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 1).
size(p198_3, 6).
red(p198_3).
rhs(p198_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 2).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 8).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 6).
size(p142_3, 6).
blue(p142_3).
rhs(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 4).
size(p191_0, 6).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 1).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 3).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 5).
size(p69_1, 3).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 4).
size(p162_0, 9).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 1).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 4).
size(p162_2, 9).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 2).
size(p162_3, 3).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 10).
red(p162_4).
upright(p162_4).
:-end_bg.
:-begin_in_pos.
zendo(90).
zendo(158).
zendo(83).
zendo(88).
zendo(73).
zendo(179).
zendo(98).
zendo(164).
zendo(30).
zendo(20).
zendo(27).
zendo(34).
zendo(42).
zendo(51).
zendo(10).
zendo(36).
zendo(197).
zendo(48).
zendo(178).
zendo(174).
zendo(195).
zendo(128).
zendo(55).
zendo(125).
zendo(68).
zendo(62).
zendo(14).
zendo(32).
zendo(53).
zendo(116).
zendo(72).
zendo(19).
zendo(24).
zendo(23).
zendo(8).
zendo(78).
zendo(5).
zendo(43).
zendo(171).
zendo(199).
zendo(63).
zendo(3).
zendo(25).
zendo(84).
zendo(40).
zendo(2).
zendo(0).
zendo(7).
zendo(82).
zendo(94).
zendo(1).
zendo(160).
zendo(57).
zendo(89).
zendo(6).
zendo(21).
zendo(92).
zendo(67).
zendo(35).
zendo(75).
zendo(118).
zendo(134).
zendo(12).
zendo(9).
zendo(44).
zendo(61).
zendo(81).
zendo(45).
zendo(91).
zendo(76).
zendo(93).
zendo(46).
zendo(33).
zendo(70).
zendo(123).
zendo(11).
zendo(186).
zendo(26).
zendo(41).
zendo(22).
zendo(47).
zendo(99).
zendo(97).
zendo(86).
zendo(38).
zendo(65).
zendo(18).
zendo(37).
zendo(13).
zendo(110).
zendo(15).
zendo(31).
zendo(189).
zendo(52).
zendo(96).
zendo(58).
zendo(16).
zendo(66).
:-end_in_pos.
:-begin_in_neg.
zendo(107).
zendo(56).
zendo(152).
zendo(144).
zendo(173).
zendo(157).
zendo(154).
zendo(4).
zendo(175).
zendo(28).
zendo(77).
zendo(161).
zendo(155).
zendo(190).
zendo(184).
zendo(145).
zendo(39).
zendo(170).
zendo(127).
zendo(153).
zendo(138).
zendo(17).
zendo(74).
zendo(102).
zendo(194).
zendo(79).
zendo(188).
zendo(64).
zendo(130).
zendo(149).
zendo(87).
zendo(54).
zendo(85).
zendo(169).
zendo(59).
zendo(103).
zendo(166).
zendo(141).
zendo(113).
zendo(196).
zendo(192).
zendo(193).
zendo(129).
zendo(159).
zendo(112).
zendo(167).
zendo(146).
zendo(163).
zendo(119).
zendo(135).
zendo(131).
zendo(122).
zendo(71).
zendo(101).
zendo(172).
zendo(187).
zendo(133).
zendo(95).
zendo(182).
zendo(111).
zendo(117).
zendo(126).
zendo(147).
zendo(136).
zendo(109).
zendo(180).
zendo(139).
zendo(121).
zendo(137).
zendo(150).
zendo(108).
zendo(183).
zendo(181).
zendo(148).
zendo(176).
zendo(168).
zendo(115).
zendo(132).
zendo(124).
zendo(156).
zendo(140).
zendo(105).
zendo(29).
zendo(165).
zendo(100).
zendo(114).
zendo(151).
zendo(104).
zendo(177).
zendo(120).
zendo(50).
zendo(49).
zendo(80).
zendo(106).
zendo(143).
zendo(185).
zendo(198).
zendo(60).
zendo(142).
zendo(191).
zendo(69).
zendo(162).
:-end_in_neg.
