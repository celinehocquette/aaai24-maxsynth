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
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 6).
size(p95_0, 7).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 0).
size(p95_1, 6).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 2).
size(p95_2, 2).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 10).
size(p95_3, 0).
green(p95_3).
upright(p95_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 10).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 2).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 6).
size(p96_2, 10).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 0).
size(p96_3, 10).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 8).
size(p96_4, 0).
green(p96_4).
upright(p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 6).
size(p123_2, 5).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 5).
size(p123_3, 1).
red(p123_3).
upright(p123_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 9).
size(p59_0, 5).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 1).
size(p59_1, 2).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 3).
size(p59_2, 8).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 2).
size(p59_3, 5).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 8).
size(p59_4, 7).
blue(p59_4).
rhs(p59_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 2).
size(p36_0, 8).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 9).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 0).
size(p36_2, 5).
red(p36_2).
strange(p36_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 8).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 3).
size(p89_1, 4).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 3).
size(p89_2, 1).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 4).
size(p89_3, 4).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 0).
size(p89_4, 3).
green(p89_4).
strange(p89_4).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 8).
size(p170_0, 2).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 4).
size(p170_1, 0).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 0).
size(p170_2, 5).
blue(p170_2).
rhs(p170_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 1).
size(p70_0, 6).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 3).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 0).
size(p70_2, 10).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 9).
size(p70_3, 0).
green(p70_3).
rhs(p70_3).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 5).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 8).
size(p50_1, 2).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 8).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 2).
size(p50_3, 10).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 5).
size(p50_4, 0).
blue(p50_4).
strange(p50_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 0).
size(p79_0, 1).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 1).
size(p79_1, 3).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 7).
size(p79_2, 3).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 0).
size(p79_3, 7).
blue(p79_3).
rhs(p79_3).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_1).
contact(p79_3, p79_0).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 3).
size(p102_1, 4).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 6).
size(p102_2, 2).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 0).
blue(p102_3).
rhs(p102_3).
contact(p102_0, p102_2).
contact(p102_0, p102_3).
contact(p102_0, p102_2).
contact(p102_0, p102_3).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
contact(p102_3, p102_0).
contact(p102_3, p102_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 5).
size(p190_0, 4).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 8).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 1).
size(p190_2, 10).
green(p190_2).
strange(p190_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 4).
size(p68_0, 3).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 9).
size(p68_1, 8).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 0).
size(p68_2, 7).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 5).
size(p68_3, 5).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 7).
size(p68_4, 4).
red(p68_4).
lhs(p68_4).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 7).
size(p198_0, 0).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 7).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 6).
size(p198_2, 9).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 3).
size(p198_3, 0).
blue(p198_3).
strange(p198_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 5).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 10).
size(p19_1, 4).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 4).
size(p19_2, 5).
blue(p19_2).
strange(p19_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 8).
size(p12_0, 8).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 0).
size(p12_1, 9).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 0).
size(p12_2, 0).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 10).
size(p12_3, 8).
green(p12_3).
upright(p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 3).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 8).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 8).
size(p0_2, 2).
blue(p0_2).
lhs(p0_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 7).
size(p92_0, 4).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 10).
size(p92_1, 7).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 5).
size(p92_2, 7).
green(p92_2).
rhs(p92_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 8).
size(p83_0, 8).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 4).
size(p83_1, 5).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 5).
size(p83_2, 6).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 3).
size(p83_3, 2).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 1).
size(p83_4, 10).
red(p83_4).
lhs(p83_4).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 7).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 6).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 6).
size(p88_2, 2).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 1).
size(p88_3, 8).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 4).
size(p88_4, 7).
green(p88_4).
rhs(p88_4).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 8).
size(p67_0, 6).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 1).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 2).
size(p67_2, 5).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 10).
size(p67_3, 4).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 7).
size(p67_4, 8).
blue(p67_4).
rhs(p67_4).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 5).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 5).
size(p81_1, 9).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 0).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 8).
size(p81_3, 8).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 0).
size(p81_4, 0).
blue(p81_4).
lhs(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 4).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 4).
size(p173_1, 6).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 5).
size(p173_2, 1).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 4).
size(p173_3, 0).
blue(p173_3).
rhs(p173_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 7).
size(p48_0, 0).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 4).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 4).
size(p48_2, 3).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 5).
size(p48_3, 6).
green(p48_3).
lhs(p48_3).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 0).
size(p195_0, 8).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 10).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 10).
size(p195_2, 8).
red(p195_2).
strange(p195_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 10).
size(p7_0, 7).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 0).
size(p7_1, 4).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 4).
size(p7_2, 2).
green(p7_2).
rhs(p7_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 2).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 10).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 2).
size(p90_0, 3).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 7).
size(p90_1, 0).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 1).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 5).
size(p181_0, 6).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 4).
size(p181_1, 7).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 9).
size(p181_2, 10).
green(p181_2).
rhs(p181_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 0).
size(p29_0, 0).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 9).
size(p29_1, 7).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 7).
size(p29_2, 3).
blue(p29_2).
rhs(p29_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 9).
size(p78_0, 3).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 3).
size(p78_1, 4).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 9).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 5).
size(p98_0, 4).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 0).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 7).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 2).
size(p98_4, 10).
green(p98_4).
lhs(p98_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 5).
size(p113_0, 2).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 10).
size(p113_1, 3).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 0).
size(p113_2, 7).
green(p113_2).
rhs(p113_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 9).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 8).
size(p10_1, 4).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 8).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 3).
size(p10_3, 3).
green(p10_3).
strange(p10_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 10).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 5).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 6).
size(p13_2, 10).
blue(p13_2).
upright(p13_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 1).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 6).
size(p53_1, 0).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 10).
size(p53_2, 0).
red(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 1).
size(p6_0, 8).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 5).
size(p6_2, 0).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 7).
size(p6_3, 10).
blue(p6_3).
rhs(p6_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 4).
size(p11_0, 1).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 7).
size(p11_1, 1).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 8).
size(p11_2, 2).
green(p11_2).
upright(p11_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 3).
size(p24_0, 5).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 3).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 7).
size(p24_2, 8).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 4).
size(p24_3, 0).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 10).
size(p24_4, 6).
red(p24_4).
upright(p24_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 3).
size(p60_0, 7).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 10).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 9).
size(p60_2, 6).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 4).
size(p60_3, 1).
red(p60_3).
lhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 1).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 8).
size(p20_1, 6).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 10).
size(p20_2, 8).
red(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 1).
size(p132_1, 3).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 6).
size(p132_2, 5).
blue(p132_2).
lhs(p132_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 4).
size(p147_0, 4).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 8).
size(p147_1, 1).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 3).
size(p147_2, 8).
green(p147_2).
strange(p147_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 8).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 3).
size(p26_1, 9).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 7).
size(p26_2, 6).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 2).
size(p26_3, 7).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 10).
size(p26_4, 7).
green(p26_4).
lhs(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 1).
size(p49_0, 8).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 0).
size(p49_1, 5).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 2).
size(p49_2, 0).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 9).
size(p49_3, 2).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 2).
size(p49_4, 0).
red(p49_4).
strange(p49_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 8).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 9).
size(p84_1, 10).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 8).
size(p84_2, 8).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 3).
size(p84_3, 9).
green(p84_3).
upright(p84_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 7).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 5).
size(p71_2, 2).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 1).
size(p71_3, 8).
green(p71_3).
upright(p71_3).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 0).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 0).
size(p5_2, 8).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 7).
size(p5_3, 4).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 5).
size(p5_4, 7).
green(p5_4).
lhs(p5_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 6).
size(p35_0, 5).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 7).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 9).
size(p35_2, 4).
blue(p35_2).
upright(p35_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 7).
size(p158_0, 9).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 5).
size(p158_1, 4).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 2).
size(p158_2, 2).
blue(p158_2).
strange(p158_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 8).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 9).
size(p58_1, 0).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 5).
size(p58_2, 2).
green(p58_2).
rhs(p58_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 8).
size(p116_0, 4).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 0).
size(p116_1, 3).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 10).
size(p116_2, 3).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 2).
size(p116_3, 8).
green(p116_3).
upright(p116_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 8).
size(p115_0, 8).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 1).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 10).
size(p115_2, 2).
green(p115_2).
upright(p115_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 3).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 7).
size(p73_1, 3).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 9).
green(p73_2).
strange(p73_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 5).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 5).
size(p33_1, 3).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 3).
size(p33_2, 7).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 3).
size(p33_3, 10).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 0).
size(p33_4, 2).
green(p33_4).
lhs(p33_4).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_2).
contact(p33_3, p33_0).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 3).
size(p25_0, 10).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 7).
size(p25_2, 4).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 5).
size(p25_3, 3).
red(p25_3).
rhs(p25_3).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 6).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 10).
green(p72_2).
lhs(p72_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 0).
size(p139_0, 8).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 7).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 2).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 0).
size(p23_1, 9).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 3).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 5).
size(p23_3, 10).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 1).
size(p23_4, 10).
blue(p23_4).
lhs(p23_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 6).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 6).
size(p31_2, 7).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 5).
size(p31_3, 1).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 8).
size(p31_4, 6).
blue(p31_4).
upright(p31_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 6).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 4).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 0).
size(p85_2, 7).
green(p85_2).
rhs(p85_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 7).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 10).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 10).
size(p65_2, 0).
red(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 4).
size(p55_0, 6).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 3).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 10).
size(p55_2, 2).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 0).
size(p55_3, 9).
green(p55_3).
upright(p55_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 9).
size(p103_0, 9).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 8).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 7).
size(p103_2, 1).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 3).
size(p103_3, 8).
blue(p103_3).
strange(p103_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 5).
size(p52_0, 5).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 10).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 5).
size(p52_2, 9).
green(p52_2).
lhs(p52_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 5).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 6).
size(p107_1, 3).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 9).
size(p107_2, 2).
red(p107_2).
rhs(p107_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 4).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 1).
size(p166_1, 6).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 1).
size(p166_2, 0).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 4).
size(p166_3, 9).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 6).
size(p166_4, 1).
red(p166_4).
strange(p166_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 10).
size(p47_0, 4).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 1).
size(p47_1, 7).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 0).
size(p47_2, 5).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 1).
size(p47_3, 3).
green(p47_3).
lhs(p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 2).
size(p97_0, 10).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 0).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 1).
size(p97_2, 1).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 7).
size(p97_3, 9).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 6).
size(p97_4, 0).
green(p97_4).
upright(p97_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 0).
size(p199_0, 9).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 3).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 3).
size(p199_2, 0).
blue(p199_2).
strange(p199_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 10).
size(p14_0, 7).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 7).
size(p14_2, 6).
green(p14_2).
rhs(p14_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 6).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 4).
size(p18_2, 9).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 10).
size(p18_3, 7).
green(p18_3).
strange(p18_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 7).
size(p32_0, 0).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 8).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 8).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 7).
size(p54_0, 2).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 10).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 10).
size(p54_2, 10).
green(p54_2).
lhs(p54_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 10).
size(p3_0, 10).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 2).
size(p3_2, 9).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 5).
size(p3_3, 10).
blue(p3_3).
lhs(p3_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 9).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 6).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 6).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 10).
size(p126_3, 2).
red(p126_3).
lhs(p126_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 1).
size(p40_0, 1).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 7).
size(p40_1, 3).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 8).
size(p40_2, 10).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 5).
size(p40_3, 3).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 1).
size(p40_4, 9).
green(p40_4).
rhs(p40_4).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 0).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 4).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 6).
size(p41_2, 5).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 8).
size(p41_3, 4).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 4).
size(p41_4, 10).
green(p41_4).
strange(p41_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 3).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 6).
size(p2_1, 4).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 0).
size(p2_2, 5).
red(p2_2).
rhs(p2_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 6).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 3).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 9).
size(p76_2, 0).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 9).
size(p76_3, 2).
blue(p76_3).
strange(p76_3).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 3).
size(p15_0, 1).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 4).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 2).
size(p15_3, 5).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 6).
size(p15_4, 3).
green(p15_4).
upright(p15_4).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 8).
size(p184_0, 8).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 10).
size(p184_1, 7).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 7).
size(p184_2, 3).
green(p184_2).
rhs(p184_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 0).
size(p124_0, 8).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 0).
size(p124_1, 0).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 6).
size(p124_2, 2).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 7).
size(p124_3, 1).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 4).
size(p124_4, 9).
red(p124_4).
lhs(p124_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 2).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 9).
size(p46_2, 5).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 10).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 3).
size(p8_0, 10).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 4).
size(p8_1, 3).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 3).
size(p8_2, 5).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 9).
size(p8_3, 2).
blue(p8_3).
strange(p8_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 1).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 8).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 4).
green(p61_2).
rhs(p61_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 5).
size(p74_0, 2).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 7).
size(p74_1, 0).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 5).
size(p74_2, 8).
blue(p74_2).
upright(p74_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 10).
size(p63_0, 3).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 2).
size(p63_1, 8).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 3).
size(p63_2, 9).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 10).
size(p63_3, 1).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 5).
size(p63_4, 10).
red(p63_4).
strange(p63_4).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 8).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 0).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 4).
size(p16_2, 6).
green(p16_2).
lhs(p16_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 0).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 4).
size(p69_1, 8).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 2).
size(p69_2, 2).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 8).
size(p69_3, 5).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 9).
size(p69_4, 4).
green(p69_4).
strange(p69_4).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 6).
size(p34_0, 7).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 7).
size(p34_1, 8).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 4).
size(p34_2, 7).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 9).
size(p34_3, 6).
red(p34_3).
strange(p34_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 4).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 8).
size(p94_1, 6).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 5).
size(p94_2, 1).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 9).
size(p94_3, 1).
green(p94_3).
lhs(p94_3).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 5).
size(p93_0, 6).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 4).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 9).
size(p93_2, 1).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 1).
size(p93_3, 4).
green(p93_3).
rhs(p93_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 9).
size(p57_0, 5).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 0).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 9).
size(p57_2, 5).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 10).
size(p57_3, 2).
red(p57_3).
lhs(p57_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 0).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 7).
size(p28_1, 3).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 10).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 0).
size(p28_3, 9).
blue(p28_3).
rhs(p28_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 6).
size(p86_0, 5).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 3).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 1).
size(p86_2, 3).
blue(p86_2).
strange(p86_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 0).
size(p30_0, 2).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 2).
size(p30_1, 5).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 4).
size(p30_2, 7).
red(p30_2).
strange(p30_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 5).
size(p133_0, 5).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 7).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 10).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 6).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 5).
size(p9_1, 2).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 5).
size(p9_2, 7).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 9).
size(p9_3, 6).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 9).
size(p9_4, 5).
red(p9_4).
strange(p9_4).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 8).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 2).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 4).
size(p66_0, 5).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 6).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 2).
size(p66_2, 10).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 4).
size(p66_3, 6).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 1).
size(p66_4, 1).
red(p66_4).
strange(p66_4).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 3).
size(p80_0, 3).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 0).
size(p80_1, 0).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 5).
size(p80_2, 3).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 10).
size(p80_3, 5).
blue(p80_3).
upright(p80_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 9).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 3).
size(p27_1, 9).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 8).
size(p27_2, 8).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 10).
size(p27_3, 8).
green(p27_3).
upright(p27_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 2).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 4).
size(p91_2, 7).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 10).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 3).
size(p118_0, 10).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 8).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 5).
size(p118_2, 2).
red(p118_2).
strange(p118_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 8).
size(p114_0, 5).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 9).
size(p114_1, 3).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 4).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 10).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 8).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 3).
size(p177_2, 4).
blue(p177_2).
strange(p177_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 9).
size(p1_0, 9).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 4).
size(p1_1, 3).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 10).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 7).
size(p1_3, 1).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 1).
size(p1_4, 4).
blue(p1_4).
rhs(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 6).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 4).
size(p100_1, 9).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 1).
size(p100_2, 0).
red(p100_2).
upright(p100_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 3).
size(p188_0, 8).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 0).
size(p188_1, 9).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 0).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 6).
size(p188_3, 2).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 1).
size(p188_4, 3).
red(p188_4).
upright(p188_4).
contact(p188_1, p188_4).
contact(p188_1, p188_4).
contact(p188_4, p188_1).
contact(p188_4, p188_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 0).
size(p109_0, 3).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 5).
size(p109_1, 3).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 5).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 6).
size(p109_3, 5).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 1).
size(p109_4, 0).
red(p109_4).
lhs(p109_4).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 6).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 8).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 10).
size(p157_2, 1).
blue(p157_2).
strange(p157_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 6).
size(p174_0, 4).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 5).
size(p174_2, 9).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 3).
size(p174_3, 1).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 1).
size(p174_4, 9).
blue(p174_4).
strange(p174_4).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 7).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 4).
size(p121_1, 6).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 8).
blue(p121_2).
strange(p121_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 10).
size(p129_1, 8).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 7).
size(p129_2, 7).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 2).
size(p129_3, 4).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 7).
size(p129_4, 1).
red(p129_4).
rhs(p129_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 1).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 5).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 10).
green(p186_2).
strange(p186_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 6).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 9).
size(p193_1, 8).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 9).
size(p193_2, 10).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 4).
size(p193_3, 6).
red(p193_3).
strange(p193_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 6).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 10).
size(p140_1, 8).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 2).
size(p140_2, 1).
red(p140_2).
strange(p140_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 6).
size(p77_0, 5).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 2).
size(p77_1, 7).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 10).
size(p77_2, 8).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 4).
size(p77_3, 1).
green(p77_3).
rhs(p77_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 2).
size(p112_1, 6).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 10).
blue(p112_2).
rhs(p112_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 10).
size(p178_0, 0).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 7).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 1).
size(p178_3, 4).
red(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 10).
size(p178_4, 2).
blue(p178_4).
upright(p178_4).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 3).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 4).
blue(p131_2).
lhs(p131_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 7).
size(p183_0, 9).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 3).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 7).
size(p183_2, 6).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 2).
size(p183_3, 9).
red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 9).
coord2(p183_4, 2).
size(p183_4, 1).
blue(p183_4).
lhs(p183_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 8).
size(p151_0, 1).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 6).
size(p151_1, 7).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 0).
size(p151_2, 1).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 8).
size(p151_3, 10).
blue(p151_3).
rhs(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 7).
size(p75_0, 8).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 3).
size(p75_1, 8).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 10).
size(p75_2, 1).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 3).
size(p75_3, 6).
red(p75_3).
upright(p75_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 0).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 2).
size(p167_1, 0).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 1).
size(p167_2, 0).
red(p167_2).
upright(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 0).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 9).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 4).
size(p43_2, 5).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 3).
size(p43_3, 4).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 7).
size(p43_4, 1).
red(p43_4).
rhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 6).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 5).
size(p119_1, 0).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 0).
size(p119_2, 6).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 7).
size(p119_3, 2).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 0).
size(p119_4, 8).
red(p119_4).
rhs(p119_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 9).
size(p128_0, 0).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 4).
size(p128_1, 0).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 6).
size(p128_2, 4).
green(p128_2).
upright(p128_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 0).
size(p197_0, 3).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 8).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 0).
size(p197_2, 7).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 0).
size(p197_3, 4).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 4).
size(p197_4, 5).
green(p197_4).
rhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 7).
size(p62_0, 3).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 1).
size(p62_1, 8).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 4).
size(p62_2, 8).
green(p62_2).
lhs(p62_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 10).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 9).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 5).
size(p165_2, 0).
red(p165_2).
upright(p165_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 4).
size(p152_0, 6).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 8).
size(p152_1, 8).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 7).
size(p152_2, 6).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 9).
blue(p152_3).
lhs(p152_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 8).
size(p111_0, 4).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 2).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 9).
size(p111_2, 6).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 4).
size(p111_3, 8).
green(p111_3).
upright(p111_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 6).
size(p120_0, 10).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 7).
size(p120_1, 5).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 4).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 7).
size(p120_3, 5).
green(p120_3).
strange(p120_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 9).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 2).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 7).
size(p148_2, 10).
blue(p148_2).
upright(p148_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 10).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 3).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 0).
size(p117_2, 1).
red(p117_2).
lhs(p117_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 1).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 1).
size(p37_1, 5).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 7).
size(p37_2, 5).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 1).
size(p37_3, 8).
blue(p37_3).
upright(p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 7).
size(p101_1, 2).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 5).
size(p101_2, 7).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 9).
size(p101_3, 4).
red(p101_3).
strange(p101_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 5).
size(p179_0, 1).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 7).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 9).
size(p179_2, 6).
red(p179_2).
upright(p179_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 10).
size(p189_0, 6).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 0).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 0).
size(p189_2, 5).
blue(p189_2).
rhs(p189_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 3).
size(p141_0, 10).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 1).
size(p141_1, 8).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 6).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 3).
size(p141_3, 0).
red(p141_3).
rhs(p141_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 1).
size(p164_1, 0).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 4).
size(p164_2, 10).
green(p164_2).
upright(p164_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 8).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 4).
size(p161_1, 7).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 6).
size(p161_2, 2).
red(p161_2).
lhs(p161_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 3).
size(p149_0, 5).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 3).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 1).
size(p149_2, 2).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 2).
size(p149_3, 6).
blue(p149_3).
strange(p149_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 10).
size(p168_0, 5).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 2).
size(p168_1, 10).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 0).
size(p168_2, 6).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 10).
size(p168_3, 3).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 6).
size(p168_4, 0).
red(p168_4).
lhs(p168_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 7).
size(p56_0, 3).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 6).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 1).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 9).
size(p56_3, 6).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 3).
size(p56_4, 8).
green(p56_4).
rhs(p56_4).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 9).
size(p146_0, 5).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 5).
size(p146_1, 2).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 7).
size(p146_2, 3).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 7).
size(p146_3, 10).
blue(p146_3).
lhs(p146_3).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 10).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 0).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 7).
size(p38_2, 10).
red(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 10).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 7).
size(p110_1, 1).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 3).
size(p110_2, 1).
green(p110_2).
strange(p110_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 9).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 10).
green(p106_2).
strange(p106_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 7).
size(p105_0, 10).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 5).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 0).
size(p105_2, 0).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 6).
size(p105_3, 10).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 9).
size(p105_4, 4).
blue(p105_4).
strange(p105_4).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 4).
size(p138_0, 3).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 0).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 9).
size(p138_2, 10).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 5).
size(p138_3, 6).
blue(p138_3).
lhs(p138_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 7).
size(p82_0, 10).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 2).
size(p82_2, 10).
red(p82_2).
lhs(p82_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 8).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 7).
size(p64_1, 1).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 2).
size(p64_2, 7).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 2).
size(p64_3, 10).
green(p64_3).
lhs(p64_3).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 2).
size(p144_0, 5).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 7).
size(p144_1, 7).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 8).
size(p144_2, 1).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 4).
red(p144_3).
upright(p144_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 0).
size(p51_0, 8).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 9).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 6).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 5).
blue(p51_3).
strange(p51_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 6).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 7).
size(p154_1, 4).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 4).
size(p154_2, 8).
red(p154_2).
rhs(p154_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 8).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 10).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 2).
size(p194_2, 5).
red(p194_2).
lhs(p194_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 1).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 4).
size(p142_1, 10).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 4).
size(p142_2, 7).
blue(p142_2).
strange(p142_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 7).
size(p155_0, 8).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 8).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 7).
size(p155_2, 10).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 4).
size(p155_3, 0).
red(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 2).
size(p155_4, 6).
blue(p155_4).
rhs(p155_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 4).
size(p160_0, 9).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 9).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 1).
green(p160_2).
strange(p160_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 8).
size(p39_0, 9).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 0).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 9).
size(p39_2, 2).
red(p39_2).
rhs(p39_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 8).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 8).
size(p159_1, 5).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 4).
size(p163_0, 5).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 6).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 1).
size(p163_2, 0).
blue(p163_2).
strange(p163_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 0).
size(p45_1, 6).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 1).
size(p45_2, 8).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 1).
size(p45_3, 10).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 7).
size(p45_4, 9).
red(p45_4).
strange(p45_4).
contact(p45_1, p45_2).
contact(p45_1, p45_3).
contact(p45_1, p45_2).
contact(p45_1, p45_3).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_2).
contact(p45_3, p45_1).
contact(p45_3, p45_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 2).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 2).
size(p125_1, 6).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 6).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 1).
size(p125_3, 6).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 0).
size(p125_4, 5).
green(p125_4).
upright(p125_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 8).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 3).
size(p130_1, 8).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 10).
red(p130_2).
lhs(p130_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 8).
size(p187_0, 9).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 7).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 0).
size(p187_2, 3).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 1).
size(p187_3, 5).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 6).
size(p187_4, 6).
blue(p187_4).
upright(p187_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 3).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 2).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 4).
red(p169_2).
upright(p169_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 3).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 4).
size(p44_1, 9).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 9).
size(p44_2, 0).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 2).
size(p44_3, 7).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 7).
size(p44_4, 1).
green(p44_4).
upright(p44_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 4).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 6).
size(p145_1, 4).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 5).
size(p145_2, 7).
red(p145_2).
upright(p145_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 4).
size(p185_0, 4).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 2).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 7).
size(p185_2, 9).
blue(p185_2).
strange(p185_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 3).
size(p137_0, 4).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 9).
size(p137_1, 3).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 4).
size(p137_2, 7).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 4).
size(p137_3, 3).
green(p137_3).
upright(p137_3).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 3).
size(p42_0, 0).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 2).
size(p42_1, 3).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 4).
size(p42_2, 2).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 8).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 2).
size(p42_4, 10).
red(p42_4).
strange(p42_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 1).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 9).
size(p153_1, 9).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 9).
green(p153_2).
strange(p153_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 9).
size(p135_0, 2).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 0).
size(p135_1, 5).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 1).
blue(p135_2).
rhs(p135_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 2).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 5).
size(p182_1, 7).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 10).
size(p182_2, 9).
red(p182_2).
rhs(p182_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 3).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 8).
size(p175_1, 6).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 3).
size(p175_2, 5).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 6).
size(p175_3, 8).
red(p175_3).
rhs(p175_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 0).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 0).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 7).
size(p196_2, 8).
red(p196_2).
lhs(p196_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 9).
size(p127_0, 2).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 7).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 0).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 0).
size(p127_3, 3).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 10).
size(p127_4, 0).
red(p127_4).
strange(p127_4).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 9).
size(p180_0, 10).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 6).
size(p180_1, 2).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 0).
size(p180_2, 10).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 9).
size(p180_3, 7).
green(p180_3).
rhs(p180_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 0).
size(p4_0, 9).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 10).
size(p4_1, 9).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 3).
size(p4_2, 2).
red(p4_2).
strange(p4_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 8).
size(p122_0, 4).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 7).
size(p122_1, 10).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 0).
size(p122_2, 4).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 4).
size(p122_3, 2).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 7).
size(p122_4, 9).
green(p122_4).
strange(p122_4).
contact(p122_1, p122_4).
contact(p122_1, p122_4).
contact(p122_4, p122_1).
contact(p122_4, p122_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 9).
size(p136_0, 0).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 9).
size(p136_1, 7).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 7).
size(p136_2, 0).
red(p136_2).
upright(p136_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 3).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 2).
size(p171_1, 6).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 3).
size(p171_2, 7).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 5).
size(p171_3, 10).
red(p171_3).
strange(p171_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 6).
size(p143_0, 7).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 1).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 8).
size(p143_2, 6).
blue(p143_2).
rhs(p143_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 8).
size(p108_0, 1).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 0).
size(p108_1, 0).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 5).
size(p108_2, 4).
red(p108_2).
rhs(p108_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 2).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 7).
size(p22_1, 9).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 3).
size(p22_2, 9).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 10).
size(p22_3, 2).
green(p22_3).
strange(p22_3).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 5).
size(p172_0, 3).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 3).
size(p172_1, 7).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 7).
size(p172_2, 3).
red(p172_2).
rhs(p172_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 4).
size(p21_0, 2).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 4).
size(p21_1, 10).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 5).
size(p21_2, 6).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 1).
green(p21_3).
strange(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 6).
size(p192_0, 8).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 1).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 3).
size(p192_2, 9).
red(p192_2).
upright(p192_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 10).
size(p150_0, 10).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 10).
size(p150_1, 5).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 4).
size(p150_2, 0).
green(p150_2).
strange(p150_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 9).
size(p87_0, 9).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 5).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 10).
size(p87_2, 1).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 8).
size(p87_3, 1).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 8).
size(p87_4, 4).
green(p87_4).
upright(p87_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 5).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 2).
size(p176_1, 1).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 6).
size(p176_2, 9).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 8).
size(p176_3, 9).
red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 9).
size(p176_4, 0).
red(p176_4).
rhs(p176_4).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 3).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 8).
size(p156_2, 5).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 1).
size(p156_3, 8).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 5).
size(p156_4, 1).
red(p156_4).
lhs(p156_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 1).
size(p162_0, 3).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 5).
size(p162_1, 0).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 2).
size(p162_2, 3).
red(p162_2).
strange(p162_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 2).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 9).
size(p134_1, 7).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 7).
size(p134_2, 0).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 1).
size(p134_3, 8).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 6).
size(p134_4, 6).
red(p134_4).
lhs(p134_4).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 7).
size(p191_0, 2).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 2).
size(p191_1, 0).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 7).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 8).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 8).
size(p104_1, 9).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 8).
size(p104_2, 10).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 8).
size(p104_3, 10).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 1).
size(p104_4, 0).
blue(p104_4).
strange(p104_4).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
:-end_bg.
:-begin_in_pos.
zendo(95).
zendo(96).
zendo(123).
zendo(59).
zendo(36).
zendo(89).
zendo(170).
zendo(70).
zendo(50).
zendo(79).
zendo(102).
zendo(190).
zendo(68).
zendo(198).
zendo(19).
zendo(12).
zendo(0).
zendo(92).
zendo(83).
zendo(88).
zendo(67).
zendo(81).
zendo(173).
zendo(48).
zendo(195).
zendo(7).
zendo(99).
zendo(90).
zendo(181).
zendo(29).
zendo(78).
zendo(98).
zendo(113).
zendo(10).
zendo(13).
zendo(53).
zendo(6).
zendo(11).
zendo(24).
zendo(60).
zendo(20).
zendo(132).
zendo(147).
zendo(26).
zendo(49).
zendo(84).
zendo(71).
zendo(5).
zendo(35).
zendo(158).
zendo(58).
zendo(116).
zendo(115).
zendo(73).
zendo(33).
zendo(25).
zendo(72).
zendo(139).
zendo(23).
zendo(31).
zendo(85).
zendo(65).
zendo(55).
zendo(103).
zendo(52).
zendo(107).
zendo(166).
zendo(47).
zendo(97).
zendo(199).
zendo(14).
zendo(18).
zendo(32).
zendo(54).
zendo(3).
zendo(126).
zendo(40).
zendo(41).
zendo(2).
zendo(76).
zendo(15).
zendo(184).
zendo(124).
zendo(46).
zendo(8).
zendo(61).
zendo(74).
zendo(63).
zendo(16).
zendo(69).
zendo(34).
zendo(94).
zendo(93).
zendo(57).
zendo(28).
zendo(86).
zendo(30).
zendo(133).
zendo(9).
zendo(17).
zendo(66).
zendo(80).
zendo(27).
:-end_in_pos.
:-begin_in_neg.
zendo(91).
zendo(118).
zendo(114).
zendo(177).
zendo(1).
zendo(100).
zendo(188).
zendo(109).
zendo(157).
zendo(174).
zendo(121).
zendo(129).
zendo(186).
zendo(193).
zendo(140).
zendo(77).
zendo(112).
zendo(178).
zendo(131).
zendo(183).
zendo(151).
zendo(75).
zendo(167).
zendo(43).
zendo(119).
zendo(128).
zendo(197).
zendo(62).
zendo(165).
zendo(152).
zendo(111).
zendo(120).
zendo(148).
zendo(117).
zendo(37).
zendo(101).
zendo(179).
zendo(189).
zendo(141).
zendo(164).
zendo(161).
zendo(149).
zendo(168).
zendo(56).
zendo(146).
zendo(38).
zendo(110).
zendo(106).
zendo(105).
zendo(138).
zendo(82).
zendo(64).
zendo(144).
zendo(51).
zendo(154).
zendo(194).
zendo(142).
zendo(155).
zendo(160).
zendo(39).
zendo(159).
zendo(163).
zendo(45).
zendo(125).
zendo(130).
zendo(187).
zendo(169).
zendo(44).
zendo(145).
zendo(185).
zendo(137).
zendo(42).
zendo(153).
zendo(135).
zendo(182).
zendo(175).
zendo(196).
zendo(127).
zendo(180).
zendo(4).
zendo(122).
zendo(136).
zendo(171).
zendo(143).
zendo(108).
zendo(22).
zendo(172).
zendo(21).
zendo(192).
zendo(150).
zendo(87).
zendo(176).
zendo(156).
zendo(162).
zendo(134).
zendo(191).
zendo(104).
:-end_in_neg.
