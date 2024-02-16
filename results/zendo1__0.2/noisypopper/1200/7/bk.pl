:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 3).
size(p61_0, 1).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 8).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 8).
size(p61_2, 3).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 0).
size(p61_3, 0).
blue(p61_3).
upright(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(91, p91_0).
coord1(p91_0, -1).
coord2(p91_0, 7).
size(p91_0, 9).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 7).
size(p91_1, 3).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 6).
size(p16_0, 7).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 6).
size(p16_1, 2).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 0).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 9).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 0).
size(p144_2, 2).
red(p144_2).
upright(p144_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 8).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 5).
size(p50_1, 4).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 4).
size(p50_2, 1).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 1).
size(p50_3, 0).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 9).
size(p50_4, 8).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 1).
size(p27_0, 1).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 0).
size(p27_1, 1).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 7).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, -1).
size(p27_3, 9).
red(p27_3).
lhs(p27_3).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 7).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 1).
size(p56_1, 1).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 1).
size(p56_2, 1).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 4).
size(p56_3, 1).
red(p56_3).
strange(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 9).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 7).
green(p62_2).
strange(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 0).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 0).
size(p95_1, 6).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 4).
size(p95_2, 9).
red(p95_2).
rhs(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 7).
size(p83_0, 4).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 1).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 7).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 6).
size(p83_3, 4).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 2).
size(p83_4, 10).
red(p83_4).
rhs(p83_4).
contact(p83_4, p83_1).
contact(p83_1, p83_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 7).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 7).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 3).
size(p130_2, 1).
green(p130_2).
lhs(p130_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 2).
size(p11_1, 2).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 8).
size(p11_2, 8).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 2).
size(p11_3, 1).
blue(p11_3).
rhs(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 0).
size(p34_0, 1).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 8).
size(p34_2, 9).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 2).
size(p34_3, 0).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 3).
size(p34_4, 3).
red(p34_4).
upright(p34_4).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 0).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 8).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 5).
size(p70_2, 0).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 1).
size(p70_3, 6).
red(p70_3).
strange(p70_3).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 1).
size(p86_0, 3).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 6).
red(p86_1).
lhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 5).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 8).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 1).
size(p63_2, 6).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 7).
size(p63_3, 6).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 5).
size(p63_4, 0).
blue(p63_4).
strange(p63_4).
contact(p63_0, p63_4).
contact(p63_4, p63_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 9).
size(p99_0, 10).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 0).
size(p99_1, 1).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 0).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 6).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 5).
size(p31_0, 2).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 5).
size(p31_1, 9).
red(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 3).
size(p151_0, 4).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 8).
size(p151_1, 5).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 5).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 0).
size(p35_0, 6).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 3).
size(p35_1, 10).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 0).
size(p35_2, 2).
blue(p35_2).
lhs(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 1).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 1).
size(p49_1, 0).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 4).
size(p49_2, 5).
green(p49_2).
lhs(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 8).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 3).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 3).
size(p84_0, 0).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 2).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 0).
size(p84_2, 8).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 8).
size(p84_3, 4).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 2).
size(p84_4, 3).
blue(p84_4).
upright(p84_4).
contact(p84_0, p84_4).
contact(p84_4, p84_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 5).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 7).
size(p15_1, 8).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 0).
size(p15_2, 0).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 1).
size(p15_3, 1).
red(p15_3).
strange(p15_3).
contact(p15_3, p15_2).
contact(p15_2, p15_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 5).
size(p97_0, 7).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 2).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 5).
size(p97_2, 5).
red(p97_2).
rhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 7).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 6).
green(p140_1).
upright(p140_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 4).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 4).
size(p48_1, 10).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 10).
size(p48_2, 1).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 3).
size(p48_3, 3).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 2).
size(p48_4, 3).
blue(p48_4).
upright(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_3).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_3, p48_0).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 6).
size(p162_0, 4).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 8).
blue(p162_1).
strange(p162_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 6).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 6).
size(p43_1, 1).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 7).
size(p43_2, 1).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 5).
size(p43_3, 7).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 3).
size(p43_4, 8).
red(p43_4).
upright(p43_4).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 4).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 4).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 7).
size(p47_2, 1).
red(p47_2).
rhs(p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_1).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_1, p47_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 6).
size(p30_0, 6).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 1).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 8).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 7).
size(p12_1, 9).
red(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 4).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 3).
size(p65_1, 6).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 7).
size(p65_2, 3).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 6).
size(p65_3, 7).
red(p65_3).
rhs(p65_3).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 2).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 8).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 1).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 9).
size(p72_3, 4).
red(p72_3).
upright(p72_3).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 0).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 8).
size(p98_1, 9).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 9).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 9).
size(p98_3, 3).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 2).
size(p98_4, 3).
red(p98_4).
lhs(p98_4).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 3).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 1).
size(p168_2, 5).
green(p168_2).
upright(p168_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 7).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 2).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 0).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 3).
size(p66_3, 9).
red(p66_3).
upright(p66_3).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 6).
size(p93_0, 2).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 5).
red(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 0).
size(p69_0, 5).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 1).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 2).
size(p67_0, 2).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 9).
size(p67_1, 3).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 8).
size(p67_2, 7).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 2).
size(p67_3, 1).
red(p67_3).
upright(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 0).
size(p92_0, 3).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, -1).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 3).
size(p139_0, 10).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 0).
size(p139_1, 0).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 7).
size(p139_2, 9).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 4).
size(p139_3, 10).
blue(p139_3).
rhs(p139_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 5).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 1).
size(p39_2, 0).
blue(p39_2).
lhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 0).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 3).
size(p8_1, 5).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 8).
blue(p8_2).
upright(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 6).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 4).
size(p20_1, 8).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 7).
size(p20_2, 8).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 6).
size(p20_3, 2).
blue(p20_3).
lhs(p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 0).
size(p33_0, 0).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 0).
size(p33_1, 2).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 8).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 0).
size(p33_3, 10).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 4).
size(p33_4, 2).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_1).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_1, p33_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 6).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 1).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 6).
size(p126_0, 4).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 10).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 0).
size(p126_3, 3).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 2).
coord2(p126_4, 3).
size(p126_4, 4).
green(p126_4).
lhs(p126_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 0).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 2).
size(p163_2, 6).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 4).
size(p163_3, 1).
green(p163_3).
upright(p163_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 2).
size(p189_0, 10).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 3).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 7).
red(p189_2).
lhs(p189_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 9).
size(p74_0, 0).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 10).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 9).
size(p74_2, 1).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 10).
size(p74_3, 6).
blue(p74_3).
rhs(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 3).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 3).
size(p6_1, 7).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 2).
size(p6_2, 9).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 9).
size(p6_3, 5).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 10).
size(p6_4, 4).
red(p6_4).
lhs(p6_4).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 3).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 4).
size(p155_1, 0).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 9).
size(p155_2, 8).
red(p155_2).
upright(p155_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 2).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 11).
coord2(p7_1, 2).
size(p7_1, 6).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 10).
size(p7_2, 6).
green(p7_2).
upright(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 9).
size(p32_0, 3).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 4).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 3).
size(p32_3, 1).
blue(p32_3).
strange(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 8).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 9).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 8).
size(p38_2, 10).
red(p38_2).
strange(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 3).
size(p75_0, 9).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 3).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 2).
size(p75_2, 6).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 2).
size(p75_3, 3).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 4).
size(p75_4, 8).
red(p75_4).
upright(p75_4).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
contact(p75_4, p75_1).
contact(p75_1, p75_4).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 6).
size(p4_1, 0).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 2).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 8).
size(p4_3, 10).
red(p4_3).
rhs(p4_3).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 1).
size(p68_0, 3).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 7).
size(p68_1, 2).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 1).
size(p68_2, 1).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 10).
size(p68_3, 10).
blue(p68_3).
lhs(p68_3).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 9).
size(p40_0, 1).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 9).
size(p40_1, 3).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 2).
size(p40_2, 5).
blue(p40_2).
upright(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 5).
size(p52_0, 1).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 4).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 8).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 3).
size(p132_1, 10).
blue(p132_1).
rhs(p132_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 4).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 3).
size(p13_1, 0).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 3).
size(p13_2, 1).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 10).
size(p13_3, 9).
green(p13_3).
rhs(p13_3).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 10).
size(p71_0, 8).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 1).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 1).
size(p71_2, 10).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 4).
red(p71_3).
strange(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 5).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 5).
size(p25_1, 4).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 0).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 3).
size(p29_1, 8).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 6).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 1).
size(p29_3, 3).
red(p29_3).
rhs(p29_3).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_3).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_3, p29_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 0).
size(p10_0, 5).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 7).
size(p10_1, 10).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 6).
size(p10_2, 3).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 3).
size(p10_3, 1).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 3).
size(p10_4, 3).
blue(p10_4).
strange(p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 8).
size(p14_0, 2).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 6).
size(p14_1, 7).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 1).
red(p14_2).
strange(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 3).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 0).
size(p41_0, 2).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 1).
red(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 5).
size(p9_0, 0).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 5).
size(p9_1, 1).
blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 2).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 6).
size(p21_1, 5).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 2).
size(p21_2, 0).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 8).
size(p21_3, 5).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 10).
size(p21_4, 0).
red(p21_4).
rhs(p21_4).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 3).
size(p28_0, 3).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 6).
size(p28_1, 4).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 10).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 8).
size(p28_3, 5).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 11).
size(p28_4, 4).
red(p28_4).
lhs(p28_4).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 6).
size(p54_0, 8).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 8).
size(p54_1, 4).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 8).
size(p54_2, 1).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 7).
size(p54_3, 10).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 7).
size(p54_4, 1).
red(p54_4).
rhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 9).
size(p80_0, 7).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 1).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 9).
size(p80_2, 7).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 1).
size(p80_3, 7).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 0).
size(p80_4, 0).
blue(p80_4).
upright(p80_4).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 3).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 0).
size(p96_1, 10).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 3).
size(p96_2, 5).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 0).
size(p96_3, 1).
blue(p96_3).
upright(p96_3).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 10).
size(p53_1, 4).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, -1).
coord2(p53_2, 1).
size(p53_2, 8).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 5).
size(p53_3, 2).
red(p53_3).
lhs(p53_3).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 3).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 0).
size(p2_1, 8).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 5).
size(p2_2, 4).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 2).
size(p2_3, 0).
red(p2_3).
strange(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 8).
size(p5_0, 1).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 7).
size(p5_1, 3).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 2).
size(p5_2, 1).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 7).
size(p5_3, 2).
blue(p5_3).
upright(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 6).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 6).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 0).
size(p87_2, 7).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 5).
size(p87_3, 1).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 10).
size(p87_4, 8).
blue(p87_4).
upright(p87_4).
contact(p87_1, p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
contact(p87_3, p87_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 0).
size(p79_0, 3).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 4).
size(p79_1, 9).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 4).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 8).
size(p79_3, 3).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 0).
size(p79_4, 1).
blue(p79_4).
rhs(p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 5).
size(p45_0, 6).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 5).
size(p45_1, 3).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 5).
size(p45_2, 0).
blue(p45_2).
rhs(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 2).
size(p174_0, 8).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 3).
size(p174_2, 9).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 2).
size(p174_3, 7).
red(p174_3).
rhs(p174_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 10).
size(p82_0, 0).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 11).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 8).
size(p60_0, 7).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 0).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(58, p58_0).
coord1(p58_0, -1).
coord2(p58_0, 3).
size(p58_0, 8).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 3).
size(p58_1, 7).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 3).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 5).
size(p58_3, 2).
red(p58_3).
upright(p58_3).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 4).
size(p64_0, 3).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 1).
size(p64_1, 5).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 3).
size(p64_2, 3).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 1).
size(p64_3, 9).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 7).
size(p64_4, 1).
blue(p64_4).
upright(p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 9).
size(p77_0, 3).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 8).
size(p77_1, 7).
red(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 4).
size(p22_0, 10).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 7).
size(p22_2, 2).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 0).
size(p22_3, 0).
red(p22_3).
lhs(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 8).
size(p76_0, 9).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 4).
size(p76_1, 0).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 3).
size(p76_2, 3).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 8).
size(p76_3, 3).
blue(p76_3).
lhs(p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 10).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 10).
size(p85_1, 0).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 9).
size(p85_2, 3).
red(p85_2).
lhs(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 0).
size(p88_0, 8).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 3).
size(p88_1, 6).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 2).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 3).
size(p88_3, 4).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 4).
size(p88_4, 5).
red(p88_4).
upright(p88_4).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 10).
size(p105_0, 0).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 6).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 8).
size(p105_2, 6).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 3).
size(p105_3, 1).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 7).
size(p105_4, 5).
green(p105_4).
rhs(p105_4).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 8).
size(p0_0, 4).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 4).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 3).
size(p0_2, 0).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 10).
size(p0_3, 3).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 4).
size(p0_4, 2).
red(p0_4).
rhs(p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_4).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_2).
contact(p0_4, p0_1).
contact(p0_4, p0_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 10).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 9).
size(p17_2, 4).
red(p17_2).
rhs(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 6).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 5).
size(p73_1, 1).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 5).
size(p73_2, 2).
blue(p73_2).
rhs(p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 9).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 3).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 8).
size(p37_2, 2).
red(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 9).
size(p157_0, 5).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 1).
red(p157_1).
lhs(p157_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 1).
size(p94_0, 1).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 0).
size(p94_1, 9).
red(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 4).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 9).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 7).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 2).
size(p124_3, 3).
green(p124_3).
strange(p124_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 10).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 4).
size(p183_1, 9).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 3).
size(p183_2, 0).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 6).
size(p183_3, 7).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 2).
size(p183_4, 5).
blue(p183_4).
rhs(p183_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 7).
size(p150_0, 7).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 9).
size(p150_1, 7).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 2).
size(p150_2, 9).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 6).
size(p150_3, 0).
green(p150_3).
rhs(p150_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 6).
size(p19_0, 5).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 1).
size(p19_1, 1).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 1).
size(p19_2, 8).
red(p19_2).
strange(p19_2).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 4).
size(p148_0, 2).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 5).
size(p148_1, 2).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 10).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 7).
size(p148_3, 9).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 10).
size(p148_4, 7).
blue(p148_4).
lhs(p148_4).
contact(p148_2, p148_4).
contact(p148_2, p148_4).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 0).
size(p185_0, 3).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 7).
size(p185_1, 5).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 6).
size(p185_2, 0).
blue(p185_2).
upright(p185_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 8).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 0).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 1).
size(p110_2, 0).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 3).
size(p110_3, 2).
blue(p110_3).
rhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 1).
size(p173_0, 9).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 4).
size(p173_1, 4).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 0).
size(p173_2, 4).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 6).
size(p173_3, 4).
blue(p173_3).
strange(p173_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 8).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 1).
size(p138_1, 6).
green(p138_1).
upright(p138_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 0).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 7).
red(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 10).
size(p135_0, 5).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 5).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 4).
size(p135_2, 4).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 0).
size(p135_3, 2).
green(p135_3).
rhs(p135_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 6).
size(p128_0, 1).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 3).
blue(p128_1).
lhs(p128_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 8).
size(p106_0, 6).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 8).
size(p106_1, 0).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 4).
size(p106_2, 1).
red(p106_2).
strange(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 3).
size(p153_0, 9).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 0).
size(p153_1, 2).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 9).
size(p153_2, 7).
red(p153_2).
rhs(p153_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 0).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, -1).
size(p23_1, 3).
red(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 1).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 1).
size(p166_1, 4).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 1).
size(p166_2, 0).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 1).
size(p166_3, 2).
red(p166_3).
rhs(p166_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 5).
size(p102_0, 4).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 5).
size(p102_1, 0).
red(p102_1).
strange(p102_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 9).
size(p119_0, 2).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 2).
green(p119_1).
rhs(p119_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 3).
size(p104_0, 0).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 10).
size(p104_1, 2).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 10).
size(p104_2, 9).
red(p104_2).
strange(p104_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 5).
size(p161_0, 2).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 8).
size(p178_0, 3).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 1).
red(p178_2).
rhs(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 3).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 8).
size(p81_2, 2).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 7).
size(p81_3, 2).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 1).
size(p81_4, 3).
red(p81_4).
strange(p81_4).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 8).
blue(p136_1).
rhs(p136_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 9).
size(p190_0, 0).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 2).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 6).
size(p190_2, 6).
blue(p190_2).
rhs(p190_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 5).
size(p179_0, 9).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 6).
size(p179_1, 9).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 1).
size(p179_2, 4).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 7).
size(p179_3, 8).
green(p179_3).
lhs(p179_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 6).
size(p24_0, 2).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 4).
size(p24_1, 10).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 5).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 6).
size(p24_3, 8).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 10).
size(p24_4, 10).
red(p24_4).
upright(p24_4).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_2, p24_0).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
contact(p24_0, p24_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 5).
size(p184_0, 6).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 7).
size(p184_1, 7).
green(p184_1).
lhs(p184_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 4).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 0).
size(p112_1, 9).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 0).
size(p112_2, 9).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 1).
size(p112_3, 10).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 5).
size(p112_4, 5).
blue(p112_4).
lhs(p112_4).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 5).
size(p170_0, 2).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 8).
size(p170_1, 2).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 2).
blue(p170_2).
lhs(p170_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 9).
size(p120_0, 4).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 0).
size(p120_1, 9).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 9).
size(p120_2, 8).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 5).
size(p120_3, 6).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 1).
size(p120_4, 8).
red(p120_4).
strange(p120_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 3).
size(p114_0, 6).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 5).
size(p114_1, 4).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 4).
size(p114_2, 6).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 10).
size(p114_3, 4).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 8).
size(p114_4, 8).
red(p114_4).
upright(p114_4).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 9).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 3).
size(p142_1, 5).
green(p142_1).
lhs(p142_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 5).
size(p55_0, 10).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 1).
size(p55_1, 0).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 4).
size(p55_2, 0).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 10).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 11).
size(p55_4, 3).
red(p55_4).
strange(p55_4).
contact(p55_4, p55_3).
contact(p55_3, p55_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 10).
size(p172_0, 7).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 7).
size(p172_1, 3).
red(p172_1).
upright(p172_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 5).
size(p18_0, 6).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 3).
size(p18_1, 1).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 2).
size(p18_2, 7).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 6).
size(p18_3, 4).
blue(p18_3).
strange(p18_3).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 5).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 7).
size(p196_2, 0).
blue(p196_2).
lhs(p196_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 1).
size(p169_0, 10).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 7).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 1).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 2).
size(p169_3, 6).
green(p169_3).
rhs(p169_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 8).
size(p188_0, 2).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 6).
size(p188_1, 1).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 3).
size(p188_2, 4).
red(p188_2).
lhs(p188_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 3).
size(p123_0, 10).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 10).
size(p123_1, 5).
blue(p123_1).
strange(p123_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 7).
size(p165_0, 6).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 6).
size(p165_1, 10).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 10).
size(p165_2, 5).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 8).
size(p165_3, 4).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 0).
size(p165_4, 2).
red(p165_4).
rhs(p165_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 7).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 6).
size(p182_1, 5).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 8).
size(p182_2, 10).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 0).
size(p182_3, 5).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 8).
size(p182_4, 5).
green(p182_4).
lhs(p182_4).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_2, p182_4).
contact(p182_2, p182_4).
contact(p182_4, p182_2).
contact(p182_4, p182_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 3).
size(p100_0, 3).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 8).
size(p100_1, 5).
blue(p100_1).
upright(p100_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 3).
size(p131_0, 4).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 6).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 5).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 10).
size(p133_1, 2).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 8).
size(p133_2, 5).
green(p133_2).
upright(p133_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 5).
size(p1_0, 4).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 8).
size(p1_1, 5).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 1).
size(p1_2, 7).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 1).
size(p1_3, 1).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 1).
size(p1_4, 4).
green(p1_4).
strange(p1_4).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_3, p1_2).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
contact(p1_2, p1_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 7).
size(p107_0, 0).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 6).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 7).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 4).
size(p198_1, 7).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 4).
size(p198_2, 9).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 7).
size(p198_3, 9).
green(p198_3).
upright(p198_3).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 2).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 10).
size(p42_2, 3).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 3).
size(p42_3, 1).
blue(p42_3).
strange(p42_3).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 0).
size(p118_0, 7).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 0).
size(p118_1, 2).
green(p118_1).
upright(p118_1).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 0).
size(p111_0, 2).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 7).
size(p111_1, 6).
green(p111_1).
upright(p111_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 9).
size(p186_0, 4).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 9).
size(p186_2, 6).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 1).
size(p186_3, 7).
green(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 0).
size(p186_4, 3).
red(p186_4).
upright(p186_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 9).
size(p191_0, 0).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 9).
size(p191_1, 8).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 7).
size(p191_2, 1).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 6).
size(p191_3, 10).
green(p191_3).
rhs(p191_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 10).
size(p147_0, 6).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 4).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 4).
size(p147_2, 2).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 7).
size(p147_3, 3).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 1).
size(p147_4, 1).
green(p147_4).
upright(p147_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 4).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 0).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 9).
size(p158_0, 7).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 0).
size(p158_1, 10).
blue(p158_1).
strange(p158_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 3).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 10).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 3).
size(p141_2, 10).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 8).
size(p141_3, 8).
blue(p141_3).
lhs(p141_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 3).
size(p101_0, 9).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 10).
size(p101_1, 4).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 3).
size(p101_2, 6).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 3).
size(p101_3, 10).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 9).
size(p101_4, 7).
red(p101_4).
upright(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_2).
contact(p101_3, p101_0).
contact(p101_3, p101_2).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 5).
size(p187_0, 9).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 7).
size(p187_1, 3).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 0).
size(p187_2, 7).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 2).
size(p187_3, 8).
green(p187_3).
strange(p187_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 3).
size(p116_0, 5).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 0).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 10).
size(p116_2, 3).
green(p116_2).
upright(p116_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 2).
size(p193_0, 2).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 5).
red(p193_1).
upright(p193_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 3).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 7).
size(p137_1, 3).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 3).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 8).
size(p137_3, 1).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 0).
size(p137_4, 8).
green(p137_4).
strange(p137_4).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 4).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 0).
size(p3_1, 2).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 7).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 10).
size(p149_0, 9).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 5).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 8).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 2).
size(p176_0, 2).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 9).
green(p176_1).
strange(p176_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 6).
size(p154_0, 5).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 7).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 3).
size(p154_2, 2).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 7).
size(p154_3, 7).
green(p154_3).
lhs(p154_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 5).
size(p108_0, 9).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 0).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 6).
size(p108_2, 1).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 0).
size(p108_3, 8).
green(p108_3).
lhs(p108_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 2).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 1).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 6).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 9).
size(p195_3, 2).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 9).
size(p195_4, 4).
red(p195_4).
upright(p195_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 2).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 1).
size(p164_1, 9).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 4).
size(p164_2, 8).
red(p164_2).
lhs(p164_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 5).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 9).
size(p103_1, 10).
blue(p103_1).
lhs(p103_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 4).
size(p78_0, 9).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 5).
size(p78_1, 0).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 3).
size(p78_2, 3).
red(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 7).
size(p199_0, 1).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 4).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 8).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 6).
size(p199_3, 0).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 0).
size(p199_4, 9).
green(p199_4).
upright(p199_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 3).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 2).
size(p171_1, 10).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 2).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 8).
size(p171_3, 7).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 10).
size(p171_4, 7).
red(p171_4).
lhs(p171_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 1).
size(p146_1, 6).
red(p146_1).
upright(p146_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 4).
size(p160_0, 9).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 10).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 5).
blue(p160_2).
lhs(p160_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 6).
green(p143_1).
strange(p143_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 9).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 4).
size(p121_1, 5).
blue(p121_1).
strange(p121_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 5).
size(p125_0, 7).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 1).
size(p125_1, 8).
red(p125_1).
upright(p125_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 0).
size(p197_0, 1).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 3).
size(p197_1, 5).
red(p197_1).
lhs(p197_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 7).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 10).
size(p175_1, 7).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 6).
size(p175_2, 4).
blue(p175_2).
lhs(p175_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 2).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 3).
size(p192_1, 4).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 4).
size(p192_2, 0).
red(p192_2).
upright(p192_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 4).
size(p46_0, 6).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 8).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 5).
size(p46_2, 8).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 5).
size(p46_3, 2).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 10).
size(p46_4, 6).
red(p46_4).
lhs(p46_4).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 2).
size(p129_0, 1).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 3).
green(p129_1).
rhs(p129_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 2).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 8).
size(p134_2, 4).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 1).
size(p134_3, 2).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 2).
size(p134_4, 4).
green(p134_4).
strange(p134_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 5).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 1).
blue(p117_1).
rhs(p117_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 10).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 10).
size(p156_1, 8).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 3).
size(p156_2, 6).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 1).
size(p156_3, 3).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 3).
size(p156_4, 3).
red(p156_4).
lhs(p156_4).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 1).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 5).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 5).
size(p127_2, 4).
blue(p127_2).
upright(p127_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 2).
size(p152_0, 1).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 7).
size(p152_1, 0).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 3).
size(p152_2, 8).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 2).
size(p152_3, 1).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 8).
size(p152_4, 6).
green(p152_4).
strange(p152_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 10).
size(p109_0, 1).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 9).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 8).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 7).
size(p109_3, 8).
blue(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 4).
size(p109_4, 3).
red(p109_4).
strange(p109_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 3).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, -1).
coord2(p89_1, 3).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 8).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 5).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 4).
size(p113_2, 3).
red(p113_2).
lhs(p113_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 9).
size(p51_0, 1).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 8).
size(p51_1, 10).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 10).
size(p181_0, 3).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 9).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 0).
size(p181_2, 8).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 10).
size(p181_3, 5).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 8).
size(p181_4, 6).
blue(p181_4).
rhs(p181_4).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_0).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 0).
size(p115_0, 6).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 0).
green(p115_1).
upright(p115_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 8).
size(p180_0, 8).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 3).
red(p180_1).
rhs(p180_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 1).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 7).
size(p145_1, 5).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 2).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 5).
size(p145_3, 0).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 1).
size(p145_4, 2).
red(p145_4).
rhs(p145_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 7).
size(p167_1, 3).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 8).
size(p167_2, 4).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 7).
size(p167_3, 10).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 6).
size(p167_4, 6).
blue(p167_4).
lhs(p167_4).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 8).
size(p26_0, 10).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 8).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 4).
size(p26_2, 7).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 8).
size(p26_3, 3).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 7).
size(p26_4, 0).
blue(p26_4).
lhs(p26_4).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 5).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 6).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 9).
size(p159_0, 6).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 2).
size(p159_1, 9).
red(p159_1).
strange(p159_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 0).
size(p194_0, 8).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 5).
size(p194_1, 1).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 2).
size(p194_2, 6).
green(p194_2).
lhs(p194_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 3).
size(p177_0, 3).
blue(p177_0).
upright(p177_0).
