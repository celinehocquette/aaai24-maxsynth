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
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 8).
size(p47_0, 9).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 9).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 1).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 4).
size(p47_3, 9).
red(p47_3).
strange(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 7).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 5).
red(p55_1).
strange(p55_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 1).
size(p64_0, 10).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 3).
size(p64_1, 0).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 1).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 9).
size(p125_0, 5).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 6).
size(p125_1, 8).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 2).
size(p125_2, 7).
blue(p125_2).
strange(p125_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 9).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 10).
size(p63_1, 4).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 1).
size(p63_2, 1).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 10).
size(p63_3, 9).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 7).
size(p63_4, 4).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 3).
size(p59_0, 7).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 4).
size(p59_1, 3).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 8).
size(p59_2, 7).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 7).
size(p59_3, 6).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 3).
size(p59_4, 8).
red(p59_4).
rhs(p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 5).
size(p5_0, 7).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 0).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 5).
size(p5_2, 9).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 7).
size(p5_3, 5).
blue(p5_3).
upright(p5_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 4).
size(p176_0, 2).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 7).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 4).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 8).
size(p176_3, 6).
green(p176_3).
strange(p176_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 6).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 1).
size(p41_1, 10).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 8).
size(p41_2, 9).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 9).
size(p41_3, 7).
red(p41_3).
rhs(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 5).
size(p35_0, 8).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 6).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 2).
size(p35_2, 1).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 4).
size(p35_3, 3).
red(p35_3).
upright(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 1).
size(p12_1, 8).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 2).
size(p12_2, 8).
blue(p12_2).
rhs(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 9).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 3).
size(p195_1, 4).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 0).
size(p195_2, 0).
green(p195_2).
upright(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 7).
size(p86_1, 8).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 10).
size(p86_2, 2).
blue(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 3).
size(p95_1, 9).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 9).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 9).
size(p95_3, 9).
blue(p95_3).
rhs(p95_3).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 7).
size(p123_0, 7).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 2).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 2).
size(p123_2, 2).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 10).
size(p123_3, 8).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 5).
size(p123_4, 7).
green(p123_4).
lhs(p123_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 2).
size(p40_0, 4).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 2).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 10).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 8).
size(p24_1, 5).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 8).
size(p24_2, 3).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 8).
size(p24_3, 8).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 3).
size(p24_4, 1).
green(p24_4).
rhs(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_4, p24_0).
contact(p24_0, p24_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 5).
size(p2_0, 5).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, -1).
coord2(p2_1, 5).
size(p2_1, 7).
blue(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 4).
size(p163_0, 10).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 3).
size(p163_1, 8).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 0).
size(p163_2, 4).
red(p163_2).
rhs(p163_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 6).
size(p67_0, 0).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 7).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 6).
size(p67_2, 9).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 6).
size(p67_3, 0).
red(p67_3).
rhs(p67_3).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 7).
size(p15_0, 0).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 8).
size(p15_1, 9).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 2).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 4).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 5).
size(p133_1, 2).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 3).
size(p133_2, 0).
blue(p133_2).
rhs(p133_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 7).
size(p61_0, 6).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 5).
size(p61_1, 2).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 4).
size(p61_2, 2).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 3).
size(p61_3, 9).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 1).
size(p61_4, 5).
red(p61_4).
upright(p61_4).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 10).
size(p36_0, 3).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 10).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 5).
size(p36_2, 0).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 6).
size(p36_3, 5).
blue(p36_3).
lhs(p36_3).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 1).
size(p16_0, 8).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 9).
size(p16_1, 8).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 1).
green(p16_2).
strange(p16_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 0).
size(p135_0, 2).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 5).
size(p135_1, 5).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 0).
size(p135_2, 10).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 9).
size(p135_3, 3).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 2).
size(p135_4, 5).
red(p135_4).
upright(p135_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 2).
size(p19_0, 8).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 4).
size(p19_1, 1).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 5).
size(p19_2, 8).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 8).
size(p19_3, 8).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, -1).
size(p32_0, 7).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 0).
size(p32_1, 9).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 3).
size(p32_2, 0).
green(p32_2).
strange(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 10).
size(p70_0, 6).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 2).
size(p70_1, 8).
blue(p70_1).
upright(p70_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 10).
size(p69_0, 8).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 9).
size(p69_1, 9).
green(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 7).
size(p94_0, 1).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 3).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 3).
size(p94_2, 3).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 2).
size(p94_3, 8).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 1).
size(p94_4, 10).
green(p94_4).
strange(p94_4).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 5).
size(p88_0, 10).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 5).
size(p88_1, 6).
green(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 10).
size(p46_0, 4).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 0).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 10).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 9).
size(p46_3, 9).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 8).
size(p46_4, 8).
red(p46_4).
rhs(p46_4).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 7).
size(p158_0, 3).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 5).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 6).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 0).
size(p158_3, 6).
red(p158_3).
upright(p158_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 7).
size(p18_0, 2).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 10).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 1).
size(p18_2, 10).
blue(p18_2).
upright(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 2).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 3).
size(p84_1, 10).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 4).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 2).
size(p84_3, 8).
blue(p84_3).
strange(p84_3).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 2).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 9).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 4).
size(p29_2, 2).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 0).
size(p29_3, 1).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 10).
size(p29_4, 3).
green(p29_4).
rhs(p29_4).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 8).
size(p87_0, 7).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 2).
size(p87_2, 9).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 2).
size(p87_3, 7).
green(p87_3).
upright(p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 7).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 10).
size(p51_1, 0).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 6).
size(p51_2, 10).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 1).
size(p51_3, 4).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 6).
size(p51_4, 4).
green(p51_4).
rhs(p51_4).
contact(p51_4, p51_2).
contact(p51_2, p51_4).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 5).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 0).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 10).
size(p9_2, 10).
red(p9_2).
upright(p9_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 5).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 7).
size(p62_1, 6).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 9).
size(p62_2, 9).
green(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 11).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 4).
size(p71_1, 6).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 10).
size(p71_2, 4).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 0).
size(p71_3, 0).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 2).
size(p71_4, 0).
green(p71_4).
rhs(p71_4).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 5).
size(p117_0, 8).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 8).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 6).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 10).
green(p57_2).
lhs(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 6).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 10).
size(p89_1, 3).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 1).
size(p89_2, 0).
blue(p89_2).
upright(p89_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 7).
size(p91_0, 1).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 8).
size(p91_1, 8).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 0).
size(p91_2, 3).
green(p91_2).
upright(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 5).
size(p77_0, 7).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 5).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 9).
size(p159_0, 0).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 0).
size(p159_1, 8).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 8).
size(p159_2, 9).
blue(p159_2).
strange(p159_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 9).
size(p22_1, 6).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 5).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 3).
size(p108_1, 0).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 9).
size(p108_2, 0).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 5).
size(p108_3, 5).
blue(p108_3).
rhs(p108_3).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 2).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 1).
size(p81_1, 4).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 1).
size(p81_2, 10).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 7).
size(p81_3, 9).
blue(p81_3).
strange(p81_3).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 0).
size(p11_0, 3).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, -1).
size(p11_1, 8).
blue(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 0).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 5).
size(p68_1, 4).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 10).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 8).
size(p68_3, 4).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 9).
size(p68_4, 9).
green(p68_4).
rhs(p68_4).
contact(p68_4, p68_2).
contact(p68_2, p68_4).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 0).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 7).
size(p54_1, 5).
blue(p54_1).
rhs(p54_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 2).
size(p99_0, 3).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 1).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 2).
size(p99_2, 9).
red(p99_2).
upright(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 4).
size(p114_0, 3).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 1).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 3).
size(p114_2, 9).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 5).
size(p114_3, 8).
blue(p114_3).
strange(p114_3).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 0).
size(p0_0, 1).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 2).
size(p0_1, 6).
red(p0_1).
rhs(p0_1).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 0).
size(p129_0, 8).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 0).
green(p129_1).
lhs(p129_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 5).
size(p8_0, 8).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 8).
size(p8_1, 2).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 5).
size(p8_2, 9).
red(p8_2).
lhs(p8_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 10).
size(p60_0, 0).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 5).
size(p60_1, 5).
red(p60_1).
strange(p60_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 2).
size(p80_0, 7).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 1).
green(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 7).
size(p72_1, 9).
blue(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 3).
size(p56_0, 9).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 3).
size(p56_1, 1).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 7).
size(p23_0, 7).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 2).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 2).
size(p23_2, 2).
green(p23_2).
upright(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 2).
size(p38_0, 3).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 3).
size(p38_1, 9).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 5).
size(p38_2, 5).
blue(p38_2).
lhs(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 5).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, -1).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 0).
size(p10_2, 6).
green(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 10).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 0).
size(p4_1, 10).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 5).
size(p4_2, 7).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 8).
size(p4_3, 6).
red(p4_3).
strange(p4_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 9).
size(p27_0, 9).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 0).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 6).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 9).
size(p27_3, 10).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 9).
size(p27_4, 8).
blue(p27_4).
rhs(p27_4).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_4).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_4, p27_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 0).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 3).
blue(p162_1).
strange(p162_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 5).
size(p25_0, 10).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 1).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 1).
size(p25_3, 6).
blue(p25_3).
strange(p25_3).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 6).
size(p170_0, 1).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 0).
size(p170_1, 0).
green(p170_1).
lhs(p170_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 5).
size(p179_1, 9).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 1).
size(p179_2, 3).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 8).
size(p179_3, 1).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 7).
coord2(p179_4, 2).
size(p179_4, 10).
green(p179_4).
strange(p179_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 1).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 2).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 7).
size(p128_2, 2).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 5).
size(p128_3, 2).
blue(p128_3).
strange(p128_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 9).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 2).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 5).
red(p44_2).
rhs(p44_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 2).
red(p151_1).
upright(p151_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 9).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 7).
size(p13_1, 2).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 5).
size(p13_2, 5).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, -1).
coord2(p13_3, 9).
size(p13_3, 1).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 1).
green(p13_4).
lhs(p13_4).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 9).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 2).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 4).
size(p20_2, 1).
red(p20_2).
rhs(p20_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 6).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 10).
size(p33_1, 0).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 6).
size(p33_2, 4).
blue(p33_2).
rhs(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 0).
size(p74_0, 1).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 5).
size(p74_1, 6).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 0).
size(p74_2, 5).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 1).
size(p74_3, 9).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 0).
size(p74_4, 7).
red(p74_4).
lhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 3).
size(p153_0, 2).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 4).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 2).
size(p153_2, 4).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 7).
size(p153_3, 1).
red(p153_3).
rhs(p153_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 9).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 7).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 0).
size(p92_2, 8).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 10).
size(p92_3, 10).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 7).
size(p92_4, 2).
green(p92_4).
upright(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 8).
size(p50_0, 1).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 1).
size(p50_1, 9).
red(p50_1).
strange(p50_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 2).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 6).
size(p112_1, 3).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 0).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 5).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 3).
coord2(p112_4, 9).
size(p112_4, 10).
red(p112_4).
rhs(p112_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 1).
size(p30_0, 8).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 4).
blue(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 1).
size(p58_0, 2).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 9).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 5).
size(p58_2, 7).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 1).
size(p58_3, 7).
blue(p58_3).
lhs(p58_3).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 9).
size(p43_0, 8).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 1).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 10).
size(p43_2, 10).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 1).
size(p43_3, 0).
red(p43_3).
rhs(p43_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 0).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 1).
size(p6_1, 9).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 3).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 4).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 8).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 9).
size(p48_1, 4).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 9).
size(p48_2, 10).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 0).
size(p48_3, 3).
red(p48_3).
rhs(p48_3).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 4).
size(p73_0, 10).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 8).
size(p73_1, 6).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 6).
size(p73_2, 2).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 3).
size(p73_3, 4).
red(p73_3).
upright(p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 7).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 10).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 2).
size(p97_2, 9).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 2).
size(p97_3, 3).
red(p97_3).
upright(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 4).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 3).
size(p52_1, 1).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 0).
size(p52_2, 0).
red(p52_2).
lhs(p52_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 9).
size(p93_0, 2).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 9).
size(p93_1, 2).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 7).
size(p93_2, 3).
blue(p93_2).
upright(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 2).
size(p21_0, 9).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 3).
size(p21_1, 10).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 10).
size(p21_2, 8).
green(p21_2).
upright(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 5).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 2).
size(p45_2, 5).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 0).
size(p45_3, 3).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 6).
size(p45_4, 10).
blue(p45_4).
lhs(p45_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 4).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 6).
size(p98_1, 3).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 3).
size(p98_2, 10).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 8).
size(p98_3, 9).
red(p98_3).
strange(p98_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 3).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 2).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 5).
size(p101_2, 3).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 3).
size(p101_3, 5).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 0).
size(p101_4, 8).
red(p101_4).
lhs(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 3).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 7).
size(p82_1, 5).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 7).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 10).
size(p82_3, 8).
blue(p82_3).
rhs(p82_3).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 5).
size(p34_0, 5).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 2).
size(p34_1, 2).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 2).
size(p34_2, 8).
red(p34_2).
lhs(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 9).
size(p78_0, 9).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 9).
size(p78_1, 7).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 3).
size(p78_2, 10).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 3).
size(p78_3, 2).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 7).
size(p78_4, 3).
red(p78_4).
rhs(p78_4).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 9).
size(p17_0, 7).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 1).
size(p17_1, 1).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 9).
size(p17_2, 10).
red(p17_2).
rhs(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 3).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 3).
size(p39_2, 10).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 10).
size(p39_3, 7).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 3).
size(p39_4, 4).
blue(p39_4).
upright(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_4, p39_1).
contact(p39_1, p39_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 6).
size(p144_1, 0).
blue(p144_1).
strange(p144_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 0).
size(p14_0, 3).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 3).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 4).
size(p14_3, 7).
blue(p14_3).
rhs(p14_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 6).
size(p139_0, 5).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 3).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 7).
size(p139_2, 1).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 8).
size(p139_3, 8).
blue(p139_3).
strange(p139_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 9).
size(p167_0, 4).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 1).
size(p167_1, 6).
green(p167_1).
strange(p167_1).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 7).
size(p109_0, 4).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 3).
size(p109_2, 0).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 4).
blue(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 1).
size(p109_4, 3).
blue(p109_4).
rhs(p109_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 8).
size(p76_0, 1).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 3).
size(p76_1, 2).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 4).
size(p76_2, 10).
green(p76_2).
upright(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 3).
size(p53_0, 0).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 0).
size(p53_2, 8).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 3).
size(p53_3, 8).
blue(p53_3).
rhs(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 2).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 5).
size(p198_1, 10).
green(p198_1).
strange(p198_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 4).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 2).
size(p75_1, 6).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 2).
size(p75_2, 10).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 9).
red(p75_3).
upright(p75_3).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 4).
size(p134_0, 10).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 8).
size(p134_1, 10).
green(p134_1).
strange(p134_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 1).
size(p49_0, 10).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 9).
size(p49_1, 10).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 6).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 4).
size(p49_3, 5).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 6).
size(p49_4, 0).
green(p49_4).
strange(p49_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 5).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 6).
size(p175_1, 0).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 7).
size(p175_2, 1).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 2).
size(p175_3, 6).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 3).
size(p175_4, 5).
green(p175_4).
upright(p175_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 0).
size(p1_0, 9).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 8).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 4).
size(p1_2, 7).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 0).
size(p1_3, 10).
blue(p1_3).
rhs(p1_3).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 5).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 7).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 5).
red(p106_2).
rhs(p106_2).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 3).
size(p28_0, 8).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 6).
size(p28_1, 1).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 4).
size(p28_3, 9).
blue(p28_3).
rhs(p28_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 10).
size(p197_0, 10).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 5).
size(p197_1, 3).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 3).
size(p197_2, 0).
green(p197_2).
rhs(p197_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 2).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 9).
size(p148_1, 9).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 9).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 7).
size(p148_3, 9).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 8).
size(p148_4, 4).
red(p148_4).
upright(p148_4).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 7).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 2).
size(p187_1, 8).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 8).
size(p187_2, 8).
green(p187_2).
rhs(p187_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 10).
size(p147_0, 5).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 2).
size(p147_1, 10).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 6).
size(p147_2, 9).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 4).
size(p147_3, 5).
blue(p147_3).
rhs(p147_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 5).
size(p196_0, 3).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 0).
size(p196_1, 7).
green(p196_1).
upright(p196_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 5).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 4).
size(p121_1, 5).
blue(p121_1).
rhs(p121_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 10).
size(p131_1, 10).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 5).
size(p131_2, 9).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 4).
size(p131_3, 2).
red(p131_3).
rhs(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 7).
size(p102_0, 2).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 3).
blue(p102_1).
rhs(p102_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 5).
size(p104_0, 3).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 2).
size(p104_1, 8).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 10).
size(p104_2, 4).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 8).
size(p104_3, 8).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 4).
size(p104_4, 7).
blue(p104_4).
lhs(p104_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 8).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 7).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 8).
size(p142_2, 5).
red(p142_2).
upright(p142_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 8).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 1).
size(p137_1, 10).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 0).
size(p137_2, 4).
blue(p137_2).
lhs(p137_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 5).
size(p192_0, 3).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 3).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 9).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 8).
size(p192_3, 2).
red(p192_3).
upright(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 4).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 0).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 2).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 7).
size(p149_1, 4).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 1).
size(p149_2, 3).
blue(p149_2).
lhs(p149_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 3).
size(p165_0, 2).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 3).
size(p165_1, 1).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 9).
size(p165_2, 4).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 9).
size(p165_3, 4).
blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 5).
size(p165_4, 8).
green(p165_4).
strange(p165_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 10).
size(p184_0, 6).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 7).
size(p184_1, 9).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 4).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 1).
size(p145_0, 6).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 9).
size(p145_1, 8).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 4).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 0).
size(p145_3, 0).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 6).
size(p145_4, 2).
red(p145_4).
lhs(p145_4).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 3).
size(p141_0, 9).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 8).
size(p141_1, 6).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 5).
size(p141_2, 10).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 8).
size(p141_3, 3).
green(p141_3).
upright(p141_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 2).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 0).
size(p146_1, 4).
blue(p146_1).
lhs(p146_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 8).
size(p161_0, 7).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 6).
size(p161_2, 9).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 4).
size(p161_3, 8).
green(p161_3).
lhs(p161_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 2).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 4).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 6).
size(p138_2, 4).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 7).
size(p138_3, 4).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 6).
size(p138_4, 4).
blue(p138_4).
rhs(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 6).
size(p164_0, 2).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 3).
size(p164_1, 7).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 5).
size(p164_2, 10).
green(p164_2).
upright(p164_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 4).
size(p124_0, 8).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 7).
size(p124_1, 10).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 9).
size(p124_3, 4).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 8).
size(p124_4, 0).
green(p124_4).
lhs(p124_4).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 1).
size(p172_0, 3).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 10).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 8).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 4).
size(p172_3, 6).
red(p172_3).
lhs(p172_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 5).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 4).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 6).
size(p118_2, 4).
green(p118_2).
strange(p118_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 3).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 4).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 1).
size(p174_2, 1).
red(p174_2).
lhs(p174_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 4).
size(p127_0, 0).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 7).
size(p127_1, 1).
blue(p127_1).
strange(p127_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 1).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 7).
size(p190_1, 0).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 1).
size(p190_2, 7).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 5).
size(p190_3, 9).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 5).
size(p190_4, 7).
blue(p190_4).
rhs(p190_4).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 0).
size(p150_0, 2).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 6).
size(p150_1, 0).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 10).
size(p150_2, 9).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 1).
size(p150_3, 5).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 2).
size(p150_4, 6).
red(p150_4).
strange(p150_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 10).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 0).
size(p83_1, 4).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 5).
size(p83_2, 3).
blue(p83_2).
lhs(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 0).
size(p111_0, 7).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 4).
size(p111_1, 0).
red(p111_1).
strange(p111_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 7).
size(p169_0, 0).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 7).
green(p169_1).
upright(p169_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 10).
size(p154_0, 2).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 7).
size(p154_1, 0).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 3).
green(p154_2).
strange(p154_2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 10).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 6).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 8).
size(p85_2, 4).
blue(p85_2).
upright(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 6).
size(p171_1, 9).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 2).
size(p171_2, 5).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 3).
size(p171_3, 0).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 10).
size(p171_4, 4).
red(p171_4).
rhs(p171_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 3).
size(p189_0, 6).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 2).
size(p189_1, 10).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 0).
size(p189_2, 6).
green(p189_2).
upright(p189_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 3).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 5).
size(p119_1, 0).
red(p119_1).
lhs(p119_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 1).
size(p168_0, 5).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 5).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 5).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 6).
size(p168_3, 10).
blue(p168_3).
upright(p168_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 6).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 7).
size(p105_1, 2).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 5).
size(p105_2, 4).
blue(p105_2).
lhs(p105_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 10).
size(p199_0, 2).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 2).
size(p199_1, 10).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 2).
size(p199_2, 10).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 6).
size(p199_3, 3).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 5).
size(p199_4, 1).
blue(p199_4).
strange(p199_4).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 6).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 4).
size(p100_1, 9).
red(p100_1).
lhs(p100_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 3).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 7).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 2).
size(p166_0, 10).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 7).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 2).
size(p166_2, 10).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 9).
size(p166_3, 4).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 10).
size(p166_4, 10).
blue(p166_4).
strange(p166_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 3).
size(p155_0, 0).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 4).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 5).
size(p155_2, 5).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 4).
size(p155_3, 5).
blue(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 0).
size(p155_4, 1).
blue(p155_4).
lhs(p155_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 1).
size(p107_0, 5).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 10).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 1).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 7).
size(p107_3, 1).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 10).
size(p107_4, 3).
green(p107_4).
upright(p107_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 1).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 3).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 0).
size(p130_0, 10).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 7).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 7).
size(p130_2, 6).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 4).
size(p130_3, 9).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 3).
size(p130_4, 8).
green(p130_4).
lhs(p130_4).
contact(p130_1, p130_4).
contact(p130_1, p130_4).
contact(p130_4, p130_1).
contact(p130_4, p130_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 5).
size(p152_1, 5).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 8).
size(p152_2, 2).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 6).
size(p152_3, 5).
green(p152_3).
upright(p152_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 0).
size(p173_0, 0).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 3).
size(p173_1, 7).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 9).
red(p173_2).
rhs(p173_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 10).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 5).
green(p116_1).
lhs(p116_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 10).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 2).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 1).
size(p183_2, 6).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 2).
size(p183_3, 8).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 0).
size(p183_4, 10).
green(p183_4).
rhs(p183_4).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 2).
size(p96_0, 7).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 2).
size(p96_1, 9).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 1).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 9).
size(p194_0, 9).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 6).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 2).
size(p194_2, 7).
red(p194_2).
upright(p194_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 1).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 7).
size(p103_1, 8).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 3).
size(p103_2, 5).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 3).
size(p103_3, 1).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 5).
size(p103_4, 0).
green(p103_4).
lhs(p103_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 0).
size(p181_0, 1).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 2).
size(p181_1, 9).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 6).
size(p181_2, 0).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 9).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 0).
size(p181_4, 8).
green(p181_4).
rhs(p181_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 0).
size(p182_0, 6).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 7).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 7).
size(p182_2, 2).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 10).
size(p182_3, 8).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 2).
size(p182_4, 1).
blue(p182_4).
lhs(p182_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 10).
size(p157_0, 6).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 1).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 9).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 0).
size(p157_3, 3).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 6).
size(p157_4, 6).
green(p157_4).
upright(p157_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 1).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 3).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 5).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 7).
size(p110_1, 6).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 9).
size(p110_2, 1).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 3).
size(p110_3, 4).
green(p110_3).
strange(p110_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 9).
size(p65_0, 3).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 4).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, -1).
coord2(p65_2, 9).
size(p65_2, 9).
blue(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 2).
size(p79_0, 1).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 9).
red(p79_1).
lhs(p79_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 9).
size(p177_0, 9).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 3).
size(p177_1, 7).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 10).
size(p177_2, 0).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 5).
size(p177_3, 6).
blue(p177_3).
rhs(p177_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 7).
size(p113_0, 3).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 1).
size(p113_1, 7).
blue(p113_1).
strange(p113_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 6).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 5).
size(p156_1, 8).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 8).
size(p156_2, 10).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 0).
size(p156_3, 4).
red(p156_3).
upright(p156_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 10).
size(p193_0, 0).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 6).
size(p193_1, 6).
green(p193_1).
rhs(p193_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 7).
size(p143_0, 0).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 7).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 5).
size(p143_2, 1).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 9).
size(p143_3, 5).
red(p143_3).
rhs(p143_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 10).
size(p132_0, 4).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 6).
size(p31_0, 9).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 6).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 0).
blue(p31_2).
rhs(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_1).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_1, p31_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 0).
size(p37_0, 0).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 6).
size(p178_0, 1).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 9).
size(p178_1, 3).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 10).
size(p178_2, 10).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 5).
size(p178_3, 6).
green(p178_3).
strange(p178_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 2).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 2).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 7).
size(p66_2, 3).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 9).
size(p66_3, 8).
blue(p66_3).
strange(p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 3).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 4).
size(p120_1, 2).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 1).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 5).
size(p120_3, 10).
blue(p120_3).
upright(p120_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 4).
size(p186_0, 0).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 3).
size(p186_1, 6).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 8).
size(p186_2, 0).
red(p186_2).
upright(p186_2).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 2).
size(p115_0, 7).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 4).
size(p115_1, 9).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 8).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 9).
size(p115_3, 4).
green(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 10).
size(p115_4, 5).
blue(p115_4).
lhs(p115_4).
contact(p115_3, p115_4).
contact(p115_3, p115_4).
contact(p115_4, p115_3).
contact(p115_4, p115_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 6).
size(p185_0, 9).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 4).
size(p185_1, 7).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 5).
size(p185_2, 8).
green(p185_2).
rhs(p185_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 2).
size(p90_0, 9).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 7).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 9).
size(p90_2, 2).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 9).
size(p90_3, 10).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 0).
size(p90_4, 2).
green(p90_4).
lhs(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_1).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_1, p90_0).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 3).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 8).
size(p136_1, 7).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 2).
size(p136_2, 5).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 3).
size(p136_3, 6).
green(p136_3).
lhs(p136_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 9).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 4).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 9).
size(p3_2, 7).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 0).
size(p3_3, 1).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 0).
size(p3_4, 6).
blue(p3_4).
upright(p3_4).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 0).
size(p122_0, 4).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 0).
size(p122_1, 2).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 9).
size(p122_2, 2).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 6).
size(p122_3, 8).
red(p122_3).
upright(p122_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 9).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 1).
size(p180_1, 7).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 10).
size(p180_2, 6).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 7).
size(p180_3, 4).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 6).
size(p180_4, 10).
green(p180_4).
lhs(p180_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 5).
size(p188_0, 2).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 2).
size(p188_1, 1).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 9).
size(p188_2, 1).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 5).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 8).
size(p188_4, 6).
red(p188_4).
rhs(p188_4).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 8).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 2).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 5).
size(p7_2, 9).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 9).
size(p7_3, 2).
green(p7_3).
upright(p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 2).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 6).
size(p26_1, 7).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 5).
size(p26_2, 0).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 4).
size(p26_3, 6).
red(p26_3).
strange(p26_3).
:-end_bg.
:-begin_in_pos.
zendo(47).
zendo(55).
zendo(64).
zendo(125).
zendo(63).
zendo(59).
zendo(5).
zendo(176).
zendo(41).
zendo(35).
zendo(12).
zendo(195).
zendo(86).
zendo(95).
zendo(123).
zendo(40).
zendo(24).
zendo(2).
zendo(163).
zendo(67).
zendo(15).
zendo(133).
zendo(61).
zendo(36).
zendo(16).
zendo(135).
zendo(19).
zendo(32).
zendo(70).
zendo(69).
zendo(94).
zendo(88).
zendo(46).
zendo(158).
zendo(18).
zendo(84).
zendo(29).
zendo(87).
zendo(51).
zendo(9).
zendo(62).
zendo(71).
zendo(117).
zendo(57).
zendo(89).
zendo(91).
zendo(77).
zendo(159).
zendo(22).
zendo(108).
zendo(81).
zendo(11).
zendo(68).
zendo(54).
zendo(99).
zendo(114).
zendo(0).
zendo(129).
zendo(8).
zendo(60).
zendo(80).
zendo(72).
zendo(56).
zendo(23).
zendo(38).
zendo(10).
zendo(4).
zendo(27).
zendo(162).
zendo(25).
zendo(170).
zendo(179).
zendo(128).
zendo(44).
zendo(151).
zendo(13).
zendo(20).
zendo(33).
zendo(74).
zendo(153).
zendo(92).
zendo(50).
zendo(112).
zendo(30).
zendo(58).
zendo(43).
zendo(6).
zendo(42).
zendo(48).
zendo(73).
zendo(97).
zendo(52).
zendo(93).
zendo(21).
zendo(45).
zendo(98).
zendo(101).
zendo(82).
zendo(34).
zendo(78).
zendo(17).
zendo(39).
:-end_in_pos.
:-begin_in_neg.
zendo(144).
zendo(14).
zendo(139).
zendo(167).
zendo(109).
zendo(76).
zendo(53).
zendo(198).
zendo(75).
zendo(134).
zendo(49).
zendo(175).
zendo(1).
zendo(106).
zendo(28).
zendo(197).
zendo(148).
zendo(187).
zendo(147).
zendo(196).
zendo(121).
zendo(131).
zendo(102).
zendo(104).
zendo(142).
zendo(137).
zendo(192).
zendo(140).
zendo(149).
zendo(165).
zendo(184).
zendo(145).
zendo(141).
zendo(146).
zendo(161).
zendo(138).
zendo(164).
zendo(124).
zendo(172).
zendo(118).
zendo(174).
zendo(127).
zendo(190).
zendo(150).
zendo(83).
zendo(111).
zendo(169).
zendo(154).
zendo(85).
zendo(171).
zendo(189).
zendo(119).
zendo(168).
zendo(105).
zendo(199).
zendo(100).
zendo(126).
zendo(166).
zendo(155).
zendo(107).
zendo(191).
zendo(130).
zendo(152).
zendo(173).
zendo(116).
zendo(183).
zendo(96).
zendo(194).
zendo(103).
zendo(181).
zendo(182).
zendo(157).
zendo(160).
zendo(110).
zendo(65).
zendo(79).
zendo(177).
zendo(113).
zendo(156).
zendo(193).
zendo(143).
zendo(132).
zendo(31).
zendo(37).
zendo(178).
zendo(66).
zendo(120).
zendo(186).
zendo(115).
zendo(185).
zendo(90).
zendo(136).
zendo(3).
zendo(122).
zendo(180).
zendo(188).
zendo(7).
zendo(26).
:-end_in_neg.
