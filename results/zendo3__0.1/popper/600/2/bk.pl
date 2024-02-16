:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 10).
size(p55_0, 7).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 2).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 3).
size(p87_1, 7).
red(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 3).
size(p69_0, 9).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 4).
size(p69_1, 10).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 7).
size(p69_2, 9).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 8).
size(p69_3, 1).
blue(p69_3).
rhs(p69_3).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 2).
size(p25_0, 9).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 1).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 5).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 3).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 8).
size(p152_1, 10).
green(p152_1).
upright(p152_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 0).
size(p99_0, 9).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 4).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 0).
size(p99_2, 4).
green(p99_2).
rhs(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 1).
size(p85_0, 4).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 0).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 5).
size(p85_2, 2).
green(p85_2).
strange(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 3).
size(p97_0, 2).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 2).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 3).
size(p97_2, 9).
blue(p97_2).
upright(p97_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 6).
size(p52_0, 2).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 2).
size(p52_1, 6).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 0).
size(p52_2, 1).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 2).
size(p52_3, 7).
red(p52_3).
upright(p52_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 9).
size(p182_0, 9).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 4).
size(p182_2, 7).
green(p182_2).
lhs(p182_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 9).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 10).
size(p57_1, 2).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 10).
size(p57_2, 1).
red(p57_2).
lhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 2).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 8).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 10).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 5).
size(p58_3, 8).
blue(p58_3).
upright(p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 5).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 0).
size(p61_1, 5).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 2).
size(p61_2, 4).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 7).
size(p61_3, 10).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 10).
size(p61_4, 7).
blue(p61_4).
strange(p61_4).
contact(p61_4, p61_0).
contact(p61_0, p61_4).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 2).
size(p77_0, 7).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 0).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 0).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 1).
size(p77_3, 1).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 7).
size(p77_4, 9).
red(p77_4).
rhs(p77_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 9).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 7).
size(p43_1, 8).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 8).
size(p43_2, 1).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 10).
size(p43_3, 6).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 0).
size(p43_4, 10).
blue(p43_4).
upright(p43_4).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 3).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 7).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 1).
size(p88_2, 9).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 6).
size(p88_3, 9).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 10).
size(p88_4, 10).
blue(p88_4).
strange(p88_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 5).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 5).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 9).
size(p71_2, 8).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 3).
size(p71_3, 3).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 2).
size(p71_4, 10).
blue(p71_4).
rhs(p71_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 6).
size(p31_0, 9).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 9).
size(p31_1, 2).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 6).
size(p31_2, 10).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 1).
size(p31_3, 1).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 2).
size(p31_4, 8).
green(p31_4).
rhs(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 9).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 6).
green(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 8).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 6).
size(p41_1, 0).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 7).
size(p41_2, 4).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 6).
size(p41_3, 1).
red(p41_3).
lhs(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 6).
size(p62_0, 1).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 1).
size(p62_1, 5).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 3).
size(p62_2, 5).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 9).
size(p62_3, 8).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 5).
size(p62_4, 9).
blue(p62_4).
strange(p62_4).
contact(p62_4, p62_0).
contact(p62_0, p62_4).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 4).
size(p15_0, 2).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(63, p63_0).
coord1(p63_0, 11).
coord2(p63_0, 6).
size(p63_0, 8).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 1).
size(p37_0, 0).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 1).
size(p37_1, 8).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 4).
size(p37_2, 0).
red(p37_2).
rhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 4).
size(p114_0, 2).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 1).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 5).
size(p114_2, 9).
green(p114_2).
lhs(p114_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 9).
size(p67_0, 0).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 0).
size(p67_1, 7).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 0).
size(p67_2, 10).
blue(p67_2).
strange(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 5).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 11).
coord2(p93_1, 5).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 3).
size(p83_1, 10).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 3).
size(p83_2, 2).
blue(p83_2).
rhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 7).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 6).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 10).
size(p66_2, 8).
red(p66_2).
upright(p66_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 8).
size(p27_0, 9).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 6).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 8).
size(p27_2, 10).
red(p27_2).
rhs(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 4).
size(p30_0, 7).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 3).
size(p30_1, 9).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 3).
size(p30_2, 7).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 1).
size(p30_3, 9).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 9).
size(p30_4, 5).
blue(p30_4).
lhs(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 7).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 8).
blue(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 0).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 7).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 10).
size(p54_2, 5).
blue(p54_2).
upright(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 1).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 10).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 8).
size(p3_2, 2).
green(p3_2).
lhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 7).
size(p64_0, 8).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 7).
size(p64_1, 4).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 7).
size(p64_2, 7).
blue(p64_2).
lhs(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 11).
size(p19_0, 8).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 10).
size(p19_1, 3).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 6).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 6).
size(p89_1, 6).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 9).
size(p89_2, 8).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 6).
size(p89_3, 3).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 5).
size(p89_4, 10).
blue(p89_4).
upright(p89_4).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 1).
size(p79_0, 10).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 1).
size(p79_1, 3).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 2).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 6).
size(p38_1, 8).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 6).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 6).
size(p38_3, 9).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 0).
size(p38_4, 2).
red(p38_4).
rhs(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_1).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
contact(p38_1, p38_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 9).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 5).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 0).
size(p20_2, 7).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 8).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 3).
size(p20_4, 0).
blue(p20_4).
upright(p20_4).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 4).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 0).
size(p14_1, 5).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 8).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 2).
size(p14_3, 2).
blue(p14_3).
rhs(p14_3).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 10).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 7).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 3).
size(p32_2, 7).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 6).
size(p32_3, 1).
red(p32_3).
strange(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(9, p9_0).
coord1(p9_0, -1).
coord2(p9_0, 6).
size(p9_0, 9).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 6).
size(p9_1, 8).
green(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 6).
size(p11_0, 3).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 4).
size(p11_1, 6).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 7).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 6).
size(p11_3, 7).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 8).
size(p11_4, 7).
blue(p11_4).
rhs(p11_4).
contact(p11_4, p11_2).
contact(p11_2, p11_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 3).
size(p0_0, 3).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 3).
size(p0_1, 9).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 8).
size(p0_2, 7).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 9).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 6).
size(p0_4, 3).
blue(p0_4).
lhs(p0_4).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 7).
size(p96_0, 7).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 9).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 2).
size(p96_2, 10).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 10).
size(p96_3, 4).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 2).
size(p96_4, 5).
blue(p96_4).
rhs(p96_4).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 5).
size(p84_0, 9).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 5).
size(p84_1, 8).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 8).
size(p84_2, 3).
green(p84_2).
rhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 3).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 3).
size(p16_1, 5).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 1).
size(p16_2, 1).
blue(p16_2).
lhs(p16_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 1).
size(p33_0, 9).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 0).
size(p33_1, 9).
blue(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 8).
size(p5_0, 9).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 5).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 1).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 7).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 10).
size(p60_1, 5).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 4).
size(p60_2, 8).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 6).
size(p60_3, 2).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 5).
size(p60_4, 10).
red(p60_4).
rhs(p60_4).
contact(p60_3, p60_4).
contact(p60_4, p60_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 6).
size(p2_0, 3).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 8).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 5).
size(p2_2, 1).
red(p2_2).
lhs(p2_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 8).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 5).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 10).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 4).
size(p74_3, 4).
blue(p74_3).
strange(p74_3).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 10).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 6).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 8).
size(p92_2, 6).
red(p92_2).
strange(p92_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 9).
size(p39_0, 0).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 3).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 4).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 5).
size(p39_3, 5).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 6).
size(p39_4, 4).
green(p39_4).
lhs(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 6).
size(p24_0, 10).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 9).
size(p24_1, 7).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 9).
size(p24_2, 2).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 6).
size(p24_3, 6).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 3).
size(p24_4, 9).
red(p24_4).
strange(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(59, p59_0).
coord1(p59_0, 11).
coord2(p59_0, 7).
size(p59_0, 6).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 5).
size(p59_1, 9).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 7).
size(p59_2, 8).
green(p59_2).
upright(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 5).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 9).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 8).
red(p23_2).
strange(p23_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 5).
size(p12_0, 9).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 2).
size(p12_1, 10).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 5).
size(p12_2, 9).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 6).
size(p12_3, 6).
red(p12_3).
lhs(p12_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 2).
size(p48_0, 7).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 3).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 2).
size(p48_2, 9).
blue(p48_2).
lhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_2).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_1).
contact(p48_2, p48_0).
contact(p48_2, p48_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 2).
size(p40_0, 4).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 4).
size(p40_1, 9).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 5).
size(p40_2, 0).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 4).
size(p40_3, 4).
green(p40_3).
upright(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 0).
size(p26_0, 0).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 2).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 0).
size(p26_2, 4).
green(p26_2).
strange(p26_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 0).
size(p70_1, 2).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 1).
size(p70_2, 10).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 2).
size(p70_3, 4).
blue(p70_3).
upright(p70_3).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_0, p70_2).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p70_2, p70_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 3).
size(p45_0, 10).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 1).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 7).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 1).
size(p45_3, 5).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 0).
size(p45_4, 9).
blue(p45_4).
upright(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 1).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 2).
green(p160_1).
upright(p160_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 2).
size(p90_0, 9).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 8).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 5).
blue(p90_2).
lhs(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 9).
size(p94_0, 5).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 6).
size(p94_1, 1).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 2).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 7).
size(p94_3, 5).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 6).
size(p94_4, 8).
red(p94_4).
upright(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_1, p94_4).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_4, p94_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 4).
size(p65_0, 10).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 4).
size(p65_1, 4).
blue(p65_1).
rhs(p65_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 7).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 8).
size(p95_1, 8).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 2).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 7).
size(p95_3, 5).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 0).
size(p95_4, 1).
red(p95_4).
upright(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 10).
size(p78_0, 10).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 2).
size(p78_1, 7).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 6).
size(p78_2, 0).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 2).
size(p78_3, 10).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 6).
size(p78_4, 4).
blue(p78_4).
lhs(p78_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 8).
size(p22_0, 8).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 7).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 9).
size(p22_2, 2).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 3).
size(p22_3, 10).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 6).
size(p22_4, 7).
red(p22_4).
lhs(p22_4).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 10).
size(p68_0, 8).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 1).
size(p68_1, 10).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 10).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 1).
size(p68_3, 6).
red(p68_3).
strange(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 1).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 9).
red(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 5).
size(p53_0, 7).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 1).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 0).
size(p53_2, 0).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 8).
size(p53_3, 8).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 2).
size(p53_4, 8).
red(p53_4).
rhs(p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 7).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 3).
size(p28_1, 9).
blue(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 5).
size(p34_1, 8).
blue(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 10).
size(p42_0, 10).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 7).
size(p7_0, 5).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 10).
size(p7_1, 7).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 8).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(51, p51_0).
coord1(p51_0, 11).
coord2(p51_0, 1).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 5).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 8).
size(p35_0, 8).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 10).
blue(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 2).
size(p49_0, 9).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 10).
size(p49_1, 0).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 10).
size(p49_2, 10).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 6).
size(p49_3, 5).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 3).
size(p49_4, 0).
blue(p49_4).
strange(p49_4).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 0).
size(p50_0, 3).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 0).
size(p50_1, 8).
red(p50_1).
lhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 5).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 1).
size(p187_2, 4).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 0).
size(p187_3, 6).
blue(p187_3).
strange(p187_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 7).
size(p36_0, 6).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 0).
red(p36_1).
lhs(p36_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 7).
size(p18_0, 8).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 3).
size(p18_1, 0).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 4).
size(p18_2, 6).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 5).
size(p18_3, 10).
blue(p18_3).
upright(p18_3).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 3).
size(p6_0, 5).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 1).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 10).
size(p6_2, 4).
red(p6_2).
upright(p6_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 2).
size(p86_0, 4).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 4).
size(p86_1, 6).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 0).
size(p86_2, 1).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 5).
size(p86_3, 3).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 0).
size(p86_4, 9).
red(p86_4).
rhs(p86_4).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 7).
size(p188_0, 1).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 6).
size(p188_1, 5).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 10).
size(p188_2, 6).
red(p188_2).
rhs(p188_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 4).
size(p135_0, 8).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 10).
size(p135_1, 9).
red(p135_1).
lhs(p135_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 3).
red(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 8).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 9).
red(p47_2).
upright(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 5).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 4).
size(p75_1, 10).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 8).
size(p75_2, 7).
blue(p75_2).
rhs(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 5).
size(p73_0, 10).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 9).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 3).
size(p73_2, 3).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 9).
size(p73_3, 6).
red(p73_3).
upright(p73_3).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 6).
size(p46_0, 7).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 6).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 2).
size(p46_2, 10).
green(p46_2).
strange(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 6).
size(p29_0, 3).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 8).
size(p29_1, 10).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 1).
size(p29_2, 5).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 2).
size(p29_3, 0).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 0).
size(p29_4, 4).
blue(p29_4).
rhs(p29_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 6).
size(p98_0, 7).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 4).
size(p98_1, 5).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 6).
size(p98_2, 3).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 5).
size(p98_3, 6).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 5).
size(p98_4, 8).
red(p98_4).
lhs(p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 0).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 7).
size(p179_1, 2).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 5).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 6).
size(p179_3, 7).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 5).
size(p179_4, 8).
green(p179_4).
lhs(p179_4).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 1).
size(p82_0, 10).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 0).
size(p82_1, 8).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 0).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 11).
coord2(p82_3, 1).
size(p82_3, 9).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 3).
size(p82_4, 2).
green(p82_4).
upright(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 6).
size(p76_0, 10).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 10).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 5).
size(p76_3, 10).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 10).
size(p76_4, 7).
green(p76_4).
upright(p76_4).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_0).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_0, p76_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 7).
size(p133_0, 4).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 6).
size(p133_1, 4).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 4).
size(p133_2, 3).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 6).
size(p133_3, 10).
red(p133_3).
rhs(p133_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 7).
size(p184_0, 2).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 10).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 6).
size(p184_2, 3).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 4).
size(p184_3, 10).
green(p184_3).
rhs(p184_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 1).
size(p168_0, 6).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 2).
red(p168_2).
lhs(p168_2).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 9).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 0).
size(p129_1, 5).
red(p129_1).
strange(p129_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 7).
size(p155_0, 4).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 6).
size(p155_1, 0).
red(p155_1).
rhs(p155_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 3).
size(p199_1, 1).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 6).
size(p199_2, 8).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 8).
size(p199_3, 3).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 10).
size(p199_4, 7).
blue(p199_4).
upright(p199_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 5).
size(p163_0, 0).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 10).
size(p163_1, 4).
red(p163_1).
lhs(p163_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 7).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 4).
size(p143_1, 4).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 2).
size(p143_2, 9).
red(p143_2).
strange(p143_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 5).
size(p139_0, 0).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 4).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 9).
size(p139_2, 3).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 8).
size(p139_3, 6).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 3).
size(p139_4, 3).
red(p139_4).
rhs(p139_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 9).
size(p153_0, 1).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 1).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 4).
size(p153_2, 10).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 4).
size(p153_3, 7).
red(p153_3).
strange(p153_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 10).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 0).
size(p194_2, 10).
green(p194_2).
upright(p194_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 3).
size(p132_0, 5).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 10).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 2).
size(p132_2, 10).
blue(p132_2).
lhs(p132_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 9).
size(p156_0, 1).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 9).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 7).
size(p156_2, 0).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 10).
size(p156_3, 7).
red(p156_3).
rhs(p156_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 5).
size(p112_0, 6).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 0).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 4).
size(p112_2, 7).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 3).
size(p112_3, 9).
red(p112_3).
lhs(p112_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 8).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 1).
size(p150_1, 10).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 4).
size(p150_2, 4).
blue(p150_2).
strange(p150_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 0).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 6).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 5).
size(p105_2, 8).
blue(p105_2).
rhs(p105_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 8).
size(p167_0, 2).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 4).
size(p167_1, 7).
blue(p167_1).
lhs(p167_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 8).
size(p147_0, 5).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 6).
blue(p147_1).
rhs(p147_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 2).
size(p164_0, 6).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 9).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 6).
size(p164_2, 5).
red(p164_2).
lhs(p164_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 1).
size(p196_0, 4).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 10).
size(p196_1, 8).
red(p196_1).
strange(p196_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 7).
size(p193_0, 8).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 6).
green(p193_2).
lhs(p193_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 0).
size(p140_0, 1).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 9).
size(p140_2, 7).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 10).
size(p140_3, 4).
red(p140_3).
strange(p140_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 5).
size(p165_0, 10).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 3).
size(p165_2, 7).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 10).
size(p165_3, 4).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 6).
size(p165_4, 10).
red(p165_4).
lhs(p165_4).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 1).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 8).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 3).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 9).
size(p175_3, 6).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 10).
size(p175_4, 7).
red(p175_4).
lhs(p175_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 0).
size(p166_1, 0).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 6).
size(p166_2, 5).
blue(p166_2).
rhs(p166_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 5).
size(p186_0, 1).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 0).
size(p186_1, 8).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 5).
size(p186_2, 0).
red(p186_2).
lhs(p186_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 10).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 0).
size(p118_1, 9).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 10).
size(p118_2, 8).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 8).
size(p118_3, 1).
green(p118_3).
upright(p118_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 9).
size(p198_0, 5).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 0).
size(p198_1, 9).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 4).
size(p198_2, 6).
green(p198_2).
strange(p198_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 3).
size(p154_0, 9).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 9).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 8).
size(p154_2, 1).
blue(p154_2).
upright(p154_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 8).
size(p145_0, 5).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 8).
size(p145_1, 1).
blue(p145_1).
strange(p145_1).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 0).
size(p158_0, 0).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 4).
size(p158_1, 5).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 5).
blue(p158_2).
strange(p158_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 10).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 6).
size(p134_1, 3).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 7).
size(p134_2, 3).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 1).
size(p134_3, 5).
red(p134_3).
rhs(p134_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 2).
size(p149_0, 10).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 10).
size(p149_1, 6).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 10).
green(p149_2).
lhs(p149_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 0).
size(p1_0, 5).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 5).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 8).
size(p1_2, 7).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 1).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 9).
size(p1_4, 4).
red(p1_4).
lhs(p1_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 4).
size(p103_0, 6).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 4).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 9).
size(p103_2, 1).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 6).
size(p103_3, 7).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 6).
size(p103_4, 7).
green(p103_4).
upright(p103_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 7).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 10).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 10).
size(p195_2, 1).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 8).
size(p195_3, 10).
blue(p195_3).
upright(p195_3).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 1).
size(p161_0, 3).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 10).
size(p161_1, 7).
green(p161_1).
upright(p161_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 9).
size(p4_0, 8).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 2).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 8).
size(p4_2, 4).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 8).
size(p4_3, 10).
blue(p4_3).
strange(p4_3).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 8).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 1).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 10).
size(p111_2, 7).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 9).
size(p111_3, 4).
blue(p111_3).
strange(p111_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 2).
size(p113_0, 8).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 0).
size(p113_1, 7).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 2).
size(p113_2, 3).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 8).
size(p113_3, 3).
green(p113_3).
rhs(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 1).
size(p127_0, 8).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 6).
size(p127_1, 5).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 0).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 2).
size(p127_3, 10).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 7).
size(p127_4, 5).
red(p127_4).
rhs(p127_4).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 5).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 8).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 1).
size(p169_2, 4).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 9).
size(p169_3, 5).
blue(p169_3).
strange(p169_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 3).
size(p177_0, 10).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 8).
size(p177_1, 6).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 2).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 1).
size(p177_3, 7).
red(p177_3).
upright(p177_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 6).
size(p136_0, 6).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 2).
size(p136_1, 8).
green(p136_1).
rhs(p136_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 6).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 6).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 3).
size(p189_2, 3).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 10).
size(p189_3, 4).
blue(p189_3).
rhs(p189_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 10).
size(p126_0, 8).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 0).
red(p126_1).
rhs(p126_1).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 6).
size(p185_0, 3).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 6).
size(p185_1, 0).
green(p185_1).
strange(p185_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 9).
size(p109_0, 1).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 10).
size(p109_1, 8).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 2).
size(p109_2, 0).
red(p109_2).
lhs(p109_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 6).
size(p159_0, 5).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 5).
size(p159_1, 5).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 0).
size(p159_2, 3).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 8).
size(p159_3, 7).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 8).
size(p159_4, 1).
blue(p159_4).
strange(p159_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 5).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 8).
size(p170_2, 1).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 4).
size(p170_3, 7).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 5).
size(p170_4, 7).
blue(p170_4).
strange(p170_4).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 1).
size(p181_0, 8).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 10).
size(p181_1, 1).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 8).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 2).
size(p181_3, 1).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 7).
size(p181_4, 10).
blue(p181_4).
rhs(p181_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 4).
size(p190_0, 2).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 9).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 1).
size(p190_2, 2).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 8).
size(p190_3, 0).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 5).
size(p190_4, 0).
green(p190_4).
lhs(p190_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 1).
size(p171_0, 7).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 6).
size(p171_1, 0).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 9).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 0).
size(p171_3, 1).
red(p171_3).
strange(p171_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 7).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 0).
green(p180_1).
rhs(p180_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 1).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 10).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 0).
size(p121_1, 0).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 1).
size(p121_2, 2).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 6).
size(p121_3, 10).
blue(p121_3).
strange(p121_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 3).
size(p191_0, 1).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 2).
size(p191_1, 5).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 7).
size(p191_2, 1).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 7).
size(p191_3, 2).
blue(p191_3).
upright(p191_3).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 10).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 9).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 7).
size(p17_2, 7).
green(p17_2).
rhs(p17_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 10).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 3).
size(p102_1, 4).
green(p102_1).
strange(p102_1).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 4).
size(p197_0, 3).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 6).
size(p197_1, 0).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 4).
size(p197_2, 0).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 10).
size(p197_3, 6).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 1).
size(p197_4, 9).
red(p197_4).
lhs(p197_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 6).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 2).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 0).
size(p21_2, 3).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 3).
size(p21_3, 6).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 3).
size(p21_4, 10).
red(p21_4).
lhs(p21_4).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 8).
size(p56_0, 2).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 2).
size(p56_1, 5).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 0).
size(p56_2, 4).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 10).
size(p56_3, 9).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 3).
size(p56_4, 5).
blue(p56_4).
strange(p56_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 5).
size(p138_0, 5).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 0).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 9).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 9).
size(p100_2, 1).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 4).
size(p100_3, 2).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 1).
size(p100_4, 2).
green(p100_4).
rhs(p100_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 7).
size(p173_0, 1).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 4).
size(p173_1, 0).
red(p173_1).
upright(p173_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 0).
size(p8_0, 4).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 5).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 4).
size(p8_2, 9).
blue(p8_2).
strange(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 1).
size(p117_0, 10).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 9).
size(p117_1, 5).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 6).
size(p117_2, 9).
red(p117_2).
strange(p117_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 7).
size(p141_0, 1).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 5).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 1).
size(p141_2, 8).
green(p141_2).
lhs(p141_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 8).
size(p183_0, 8).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 3).
size(p183_1, 3).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 5).
blue(p183_2).
upright(p183_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 6).
size(p128_0, 1).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 7).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 3).
size(p128_3, 10).
red(p128_3).
lhs(p128_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 1).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 0).
size(p72_1, 9).
red(p72_1).
rhs(p72_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 1).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 10).
size(p174_1, 7).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 6).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 2).
size(p174_3, 0).
green(p174_3).
lhs(p174_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 1).
size(p110_0, 5).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 0).
size(p110_1, 4).
green(p110_1).
strange(p110_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 5).
size(p108_0, 1).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 2).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 2).
size(p108_2, 9).
red(p108_2).
rhs(p108_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 10).
size(p176_0, 7).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 6).
size(p176_1, 10).
blue(p176_1).
strange(p176_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 6).
size(p146_0, 4).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 7).
size(p146_1, 7).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 3).
size(p146_2, 3).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 4).
size(p146_3, 0).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 3).
size(p146_4, 8).
red(p146_4).
upright(p146_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 5).
size(p81_0, 8).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 6).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 3).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 4).
size(p151_2, 2).
green(p151_2).
lhs(p151_2).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 2).
size(p122_0, 5).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 4).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 6).
size(p192_0, 9).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 9).
green(p192_1).
strange(p192_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 10).
size(p142_0, 0).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 0).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 4).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 1).
size(p157_0, 2).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 8).
size(p157_1, 4).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 4).
size(p157_2, 4).
red(p157_2).
upright(p157_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 10).
size(p10_0, 1).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 3).
size(p10_1, 9).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 10).
size(p10_2, 10).
blue(p10_2).
rhs(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 1).
size(p101_0, 9).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 4).
size(p101_1, 1).
blue(p101_1).
upright(p101_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 7).
size(p125_0, 10).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 1).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 3).
size(p125_2, 2).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 2).
size(p125_3, 4).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 4).
size(p125_4, 9).
red(p125_4).
lhs(p125_4).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 4).
size(p144_0, 6).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 3).
size(p144_1, 0).
blue(p144_1).
rhs(p144_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 9).
size(p107_0, 4).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 2).
size(p107_2, 0).
red(p107_2).
upright(p107_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 10).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 2).
size(p148_1, 1).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 7).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 6).
size(p148_3, 0).
green(p148_3).
rhs(p148_3).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 1).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 7).
size(p115_1, 8).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 6).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 5).
size(p115_3, 2).
blue(p115_3).
lhs(p115_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 5).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 4).
size(p172_1, 8).
red(p172_1).
rhs(p172_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 10).
size(p124_0, 0).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 2).
size(p124_1, 7).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 4).
size(p124_2, 8).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 2).
size(p124_3, 7).
green(p124_3).
lhs(p124_3).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 5).
size(p120_0, 6).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 0).
size(p120_1, 2).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 4).
size(p120_2, 3).
blue(p120_2).
strange(p120_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 3).
size(p162_0, 5).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 1).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 1).
size(p162_2, 0).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 2).
size(p162_3, 9).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 0).
size(p162_4, 5).
blue(p162_4).
strange(p162_4).
contact(p162_2, p162_4).
contact(p162_2, p162_4).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 10).
size(p119_0, 7).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 0).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 0).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 7).
size(p119_3, 2).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 8).
size(p119_4, 2).
blue(p119_4).
strange(p119_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 8).
size(p116_0, 10).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 8).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 6).
size(p116_2, 7).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 4).
size(p116_3, 3).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 7).
size(p116_4, 5).
blue(p116_4).
lhs(p116_4).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 6).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 6).
size(p137_1, 8).
green(p137_1).
lhs(p137_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 1).
size(p178_0, 7).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 10).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 9).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 9).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 10).
size(p131_2, 5).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 8).
size(p131_3, 9).
red(p131_3).
lhs(p131_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 3).
size(p123_0, 9).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 8).
size(p123_1, 1).
red(p123_1).
lhs(p123_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 5).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 3).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 1).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 7).
size(p106_0, 1).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 6).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 0).
size(p106_2, 10).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 6).
size(p106_3, 3).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 8).
size(p106_4, 3).
green(p106_4).
upright(p106_4).
