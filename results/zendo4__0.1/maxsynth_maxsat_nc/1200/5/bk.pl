:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 10).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 8).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 5).
size(p168_2, 10).
blue(p168_2).
strange(p168_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 4).
size(p99_0, 6).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 8).
size(p99_1, 7).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 8).
size(p99_2, 4).
green(p99_2).
upright(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 2).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 5).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 9).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 2).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 10).
size(p26_4, 4).
blue(p26_4).
upright(p26_4).
contact(p26_4, p26_2).
contact(p26_2, p26_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 0).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 0).
size(p79_1, 7).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 0).
size(p79_2, 8).
red(p79_2).
strange(p79_2).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 2).
size(p107_0, 9).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 2).
size(p107_1, 10).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 4).
size(p107_2, 8).
green(p107_2).
lhs(p107_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 0).
size(p3_0, 6).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 0).
size(p3_1, 9).
red(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 3).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 4).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 4).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 9).
size(p7_1, 10).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 2).
size(p7_3, 10).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 4).
size(p7_4, 6).
red(p7_4).
rhs(p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 1).
size(p29_0, 10).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 0).
size(p29_1, 10).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 10).
size(p29_2, 0).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 0).
size(p29_3, 10).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 2).
size(p29_4, 3).
blue(p29_4).
upright(p29_4).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 2).
size(p67_0, 9).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 3).
size(p67_1, 4).
blue(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 3).
size(p74_0, 9).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 3).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 10).
size(p74_2, 1).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 3).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 10).
size(p78_0, 3).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 2).
size(p78_2, 2).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 6).
size(p78_3, 1).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 3).
size(p78_4, 3).
red(p78_4).
rhs(p78_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 5).
size(p16_0, 3).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 8).
size(p16_1, 1).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 8).
size(p16_2, 5).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 8).
size(p16_3, 5).
blue(p16_3).
lhs(p16_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 5).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 7).
size(p2_1, 10).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 5).
size(p2_2, 3).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 8).
size(p2_3, 9).
green(p2_3).
strange(p2_3).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 9).
size(p76_0, 8).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 9).
size(p76_1, 4).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 9).
size(p76_2, 4).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 1).
size(p76_3, 3).
red(p76_3).
lhs(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 3).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 0).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 2).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 2).
size(p91_3, 2).
green(p91_3).
upright(p91_3).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 10).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 9).
size(p41_1, 4).
blue(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 2).
size(p88_0, 7).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 10).
size(p88_1, 1).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 1).
size(p88_2, 9).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 7).
size(p88_3, 2).
green(p88_3).
strange(p88_3).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_2, p88_0).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_0, p88_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 0).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 4).
size(p8_1, 7).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 4).
size(p8_2, 2).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 4).
size(p8_3, 5).
blue(p8_3).
upright(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 5).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 9).
size(p80_1, 10).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 4).
size(p80_2, 5).
blue(p80_2).
upright(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 9).
size(p58_0, 10).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 0).
size(p58_1, 6).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 6).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 6).
size(p58_3, 3).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 7).
size(p58_4, 4).
blue(p58_4).
strange(p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 4).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 5).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 7).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 3).
blue(p165_1).
rhs(p165_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 1).
size(p63_0, 9).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 8).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 1).
size(p63_2, 0).
blue(p63_2).
rhs(p63_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 9).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 3).
size(p64_1, 6).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 3).
size(p64_2, 0).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 7).
size(p64_3, 6).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 9).
size(p64_4, 2).
red(p64_4).
rhs(p64_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 1).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 11).
coord2(p12_1, 1).
size(p12_1, 6).
red(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 2).
size(p37_0, 8).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 5).
size(p37_1, 1).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 5).
size(p37_2, 10).
green(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 7).
size(p6_0, 2).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 8).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 2).
size(p6_2, 5).
blue(p6_2).
rhs(p6_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 8).
size(p71_0, 9).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 0).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_0, p71_1).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_1, p71_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 9).
size(p61_0, 8).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 9).
size(p61_1, 3).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 2).
size(p61_2, 4).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 3).
size(p61_3, 8).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 0).
size(p61_4, 5).
blue(p61_4).
rhs(p61_4).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 5).
size(p93_0, 9).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 6).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 7).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 7).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 1).
size(p38_1, 7).
green(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 4).
size(p48_0, 0).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 4).
size(p48_1, 1).
red(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 6).
size(p11_0, 1).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 9).
green(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 6).
size(p53_0, 7).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 9).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 5).
size(p53_2, 0).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 1).
size(p53_3, 10).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 8).
size(p53_4, 5).
blue(p53_4).
upright(p53_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 10).
size(p102_0, 8).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 1).
size(p102_2, 0).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 0).
size(p102_3, 9).
green(p102_3).
lhs(p102_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 4).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 6).
green(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 9).
size(p5_0, 10).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 2).
size(p5_1, 8).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 1).
size(p5_2, 0).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 4).
size(p5_3, 5).
red(p5_3).
strange(p5_3).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 6).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 3).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 9).
size(p10_2, 5).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 2).
size(p10_3, 9).
green(p10_3).
rhs(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 1).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 0).
size(p56_1, 1).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 10).
size(p56_2, 6).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 10).
size(p56_3, 5).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 4).
size(p56_4, 0).
red(p56_4).
strange(p56_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 7).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 5).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 9).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 9).
size(p83_3, 5).
blue(p83_3).
rhs(p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 4).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 2).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 10).
size(p32_2, 1).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 7).
size(p32_3, 2).
green(p32_3).
strange(p32_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 6).
size(p82_0, 3).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 4).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 6).
size(p82_2, 8).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 10).
size(p82_3, 4).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 10).
size(p82_4, 4).
blue(p82_4).
rhs(p82_4).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 4).
size(p36_0, 9).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 0).
size(p36_1, 10).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 5).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 3).
size(p36_3, 6).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 0).
size(p36_4, 1).
red(p36_4).
upright(p36_4).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 5).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 9).
size(p17_2, 9).
green(p17_2).
upright(p17_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 1).
size(p43_0, 8).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 10).
size(p43_1, 1).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 9).
size(p43_2, 2).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 6).
size(p43_3, 4).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 9).
size(p43_4, 3).
green(p43_4).
strange(p43_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 3).
size(p51_0, 3).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 3).
size(p51_1, 9).
red(p51_1).
rhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 3).
size(p18_0, 3).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 7).
size(p18_1, 10).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 8).
size(p18_2, 5).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 3).
size(p18_3, 1).
green(p18_3).
upright(p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(22, p22_0).
coord1(p22_0, 11).
coord2(p22_0, 7).
size(p22_0, 9).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 6).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 6).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 7).
size(p184_1, 2).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 1).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 2).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 10).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 6).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 1).
size(p30_3, 8).
blue(p30_3).
lhs(p30_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 4).
size(p21_0, 5).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 3).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 4).
size(p21_2, 2).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 3).
size(p21_3, 0).
red(p21_3).
lhs(p21_3).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 10).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 7).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 6).
size(p24_3, 1).
blue(p24_3).
strange(p24_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 2).
size(p86_0, 5).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 2).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 9).
size(p86_2, 9).
blue(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 4).
size(p25_0, 8).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 4).
size(p25_1, 5).
blue(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 5).
size(p34_0, 1).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 10).
size(p34_1, 4).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 10).
size(p34_2, 2).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 5).
size(p34_3, 7).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 9).
size(p34_4, 10).
green(p34_4).
strange(p34_4).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 8).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 7).
size(p1_1, 0).
red(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 9).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 6).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 8).
size(p49_2, 8).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 8).
size(p49_3, 5).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 9).
size(p49_4, 9).
blue(p49_4).
rhs(p49_4).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 2).
size(p9_0, 2).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 2).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 2).
size(p9_2, 6).
red(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 8).
size(p46_0, 3).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 3).
size(p46_1, 5).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 8).
size(p46_2, 5).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 7).
size(p46_3, 3).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 6).
size(p46_4, 3).
green(p46_4).
strange(p46_4).
contact(p46_2, p46_4).
contact(p46_2, p46_4).
contact(p46_2, p46_0).
contact(p46_4, p46_2).
contact(p46_4, p46_2).
contact(p46_0, p46_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 5).
size(p77_0, 6).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 6).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 4).
size(p77_2, 5).
red(p77_2).
rhs(p77_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 0).
size(p33_0, 9).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 0).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 1).
size(p33_2, 4).
green(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 10).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 5).
size(p28_1, 9).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 1).
size(p28_2, 6).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 5).
size(p28_3, 4).
green(p28_3).
upright(p28_3).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 4).
size(p52_0, 1).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 3).
size(p52_1, 4).
green(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 0).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 0).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 10).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 1).
size(p66_3, 3).
green(p66_3).
lhs(p66_3).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 1).
size(p27_0, 6).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 0).
size(p27_1, 0).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 3).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 1).
size(p27_3, 5).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 1).
size(p27_4, 4).
blue(p27_4).
lhs(p27_4).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_2, p27_3).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
contact(p27_3, p27_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 10).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 2).
size(p45_1, 0).
blue(p45_1).
lhs(p45_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 0).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 9).
red(p35_1).
strange(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 7).
size(p47_0, 7).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 7).
size(p47_1, 4).
green(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 1).
size(p62_0, 2).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 10).
size(p62_1, 7).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 7).
size(p62_2, 5).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 4).
size(p62_3, 10).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 2).
size(p62_4, 1).
red(p62_4).
lhs(p62_4).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 3).
size(p92_0, 7).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 5).
size(p92_1, 3).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 8).
size(p92_2, 3).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 3).
size(p92_3, 10).
green(p92_3).
strange(p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 5).
size(p68_0, 6).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 5).
size(p68_1, 3).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 10).
size(p68_2, 1).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 5).
size(p68_3, 3).
green(p68_3).
rhs(p68_3).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 10).
size(p89_0, 3).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 5).
size(p89_1, 3).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 8).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 8).
size(p89_3, 7).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 9).
size(p89_4, 0).
green(p89_4).
rhs(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 6).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 6).
size(p13_1, 5).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 5).
size(p13_2, 5).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 1).
size(p13_3, 2).
red(p13_3).
strange(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 8).
size(p65_0, 4).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 9).
size(p65_1, 3).
red(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 7).
size(p84_0, 0).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 4).
size(p84_1, 8).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 4).
size(p84_2, 1).
blue(p84_2).
rhs(p84_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 6).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 10).
size(p55_1, 4).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 10).
size(p55_2, 0).
blue(p55_2).
strange(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 5).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 3).
size(p23_0, 3).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 2).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 1).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 2).
size(p23_3, 8).
red(p23_3).
upright(p23_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 2).
size(p42_0, 0).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, -1).
coord2(p42_1, 2).
size(p42_1, 10).
blue(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 6).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 5).
size(p126_2, 1).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 6).
size(p126_3, 5).
green(p126_3).
lhs(p126_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 4).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 6).
size(p90_1, 0).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 9).
size(p90_2, 6).
green(p90_2).
upright(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 3).
size(p95_0, 2).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 3).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 3).
size(p95_3, 2).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 2).
size(p95_4, 6).
green(p95_4).
rhs(p95_4).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 8).
size(p19_0, 5).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 8).
size(p19_1, 9).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 10).
size(p19_2, 9).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 10).
size(p19_3, 9).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 7).
size(p19_4, 5).
blue(p19_4).
strange(p19_4).
contact(p19_0, p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
contact(p19_4, p19_0).
contact(p19_4, p19_1).
contact(p19_1, p19_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 1).
size(p44_0, 0).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 7).
size(p44_1, 7).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 5).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 5).
size(p44_3, 6).
green(p44_3).
strange(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 5).
size(p127_0, 8).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 3).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 3).
size(p127_2, 8).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 3).
size(p127_3, 4).
red(p127_3).
strange(p127_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 0).
size(p69_0, 8).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 2).
size(p69_1, 4).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 2).
size(p69_2, 10).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 6).
size(p69_3, 0).
red(p69_3).
rhs(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 10).
size(p4_0, 4).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 2).
size(p4_1, 2).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 6).
size(p4_2, 6).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 10).
size(p4_3, 6).
blue(p4_3).
lhs(p4_3).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 10).
size(p39_0, 3).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 10).
size(p39_1, 6).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 2).
size(p39_2, 6).
green(p39_2).
rhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 5).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 3).
size(p72_1, 5).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 3).
size(p72_2, 4).
green(p72_2).
upright(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 9).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 7).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 2).
size(p57_2, 3).
red(p57_2).
strange(p57_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 6).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 0).
size(p96_1, 4).
green(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 8).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 3).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 6).
size(p162_2, 9).
red(p162_2).
lhs(p162_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 4).
size(p50_0, 4).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 3).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 11).
size(p50_2, 3).
green(p50_2).
upright(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 10).
size(p98_0, 7).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 2).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 9).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 5).
size(p31_0, 3).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 10).
size(p31_1, 10).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 1).
size(p31_2, 5).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 6).
size(p31_3, 2).
red(p31_3).
strange(p31_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 1).
size(p81_0, 5).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 1).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 8).
size(p81_2, 1).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 3).
size(p81_3, 9).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 10).
size(p81_4, 5).
blue(p81_4).
rhs(p81_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 9).
size(p59_0, 6).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 9).
size(p59_1, 5).
green(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 8).
size(p85_0, 7).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 1).
size(p85_1, 6).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 8).
size(p85_2, 8).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 9).
size(p85_3, 2).
red(p85_3).
lhs(p85_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 2).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 2).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 4).
size(p20_2, 4).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 7).
size(p20_3, 5).
red(p20_3).
upright(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 10).
size(p73_0, 7).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 3).
size(p73_1, 0).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 3).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 4).
size(p73_3, 1).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 0).
size(p73_4, 2).
blue(p73_4).
lhs(p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 9).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 8).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(0, p0_0).
coord1(p0_0, -1).
coord2(p0_0, 7).
size(p0_0, 8).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 9).
size(p0_2, 3).
green(p0_2).
upright(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 2).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 0).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 10).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 10).
size(p170_3, 4).
red(p170_3).
rhs(p170_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 1).
size(p112_0, 9).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 3).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 2).
size(p112_2, 7).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 10).
size(p112_3, 4).
blue(p112_3).
strange(p112_3).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 7).
size(p101_0, 3).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 4).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 4).
size(p101_2, 7).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 5).
size(p101_3, 2).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 0).
size(p101_4, 1).
red(p101_4).
lhs(p101_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 9).
size(p120_0, 4).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 5).
size(p120_1, 6).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 9).
size(p120_2, 10).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 10).
size(p120_3, 1).
blue(p120_3).
upright(p120_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 0).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 5).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 9).
size(p151_2, 2).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 7).
size(p151_3, 2).
red(p151_3).
rhs(p151_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 3).
size(p111_1, 10).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 8).
size(p111_2, 4).
blue(p111_2).
upright(p111_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 5).
size(p199_0, 3).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 1).
size(p199_1, 1).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 6).
size(p199_2, 10).
blue(p199_2).
strange(p199_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 0).
size(p122_0, 9).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 6).
blue(p122_1).
strange(p122_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 2).
size(p189_0, 1).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 6).
size(p189_1, 6).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 3).
size(p189_3, 1).
red(p189_3).
rhs(p189_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 2).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 2).
size(p182_1, 9).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 10).
size(p182_2, 6).
blue(p182_2).
rhs(p182_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 0).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 5).
red(p193_1).
strange(p193_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 1).
size(p157_0, 2).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 5).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 6).
size(p157_2, 7).
green(p157_2).
strange(p157_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 4).
size(p174_0, 4).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 4).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 9).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 5).
size(p54_1, 1).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 6).
size(p54_2, 7).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 7).
size(p54_3, 10).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 5).
size(p54_4, 4).
red(p54_4).
lhs(p54_4).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 4).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 2).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 0).
size(p94_2, 5).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 1).
size(p94_3, 9).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 3).
size(p94_4, 8).
red(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 1).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 5).
size(p130_1, 10).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 4).
size(p130_2, 10).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 3).
size(p130_3, 1).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 9).
size(p130_4, 5).
red(p130_4).
lhs(p130_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 3).
size(p169_0, 0).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 7).
size(p169_1, 0).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 10).
size(p169_2, 5).
red(p169_2).
lhs(p169_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 3).
size(p161_0, 3).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 10).
size(p161_1, 3).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 4).
blue(p161_2).
rhs(p161_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 10).
size(p116_0, 10).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 3).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 6).
size(p116_2, 1).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 4).
size(p116_3, 1).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 0).
size(p116_4, 4).
red(p116_4).
upright(p116_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 2).
size(p103_0, 9).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 4).
size(p103_1, 3).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 6).
size(p103_2, 5).
green(p103_2).
lhs(p103_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 0).
size(p171_0, 5).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 9).
size(p171_1, 9).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 5).
size(p171_2, 0).
blue(p171_2).
upright(p171_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 10).
size(p110_0, 1).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 0).
size(p110_1, 0).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 6).
size(p110_2, 8).
red(p110_2).
lhs(p110_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 6).
size(p192_0, 1).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 1).
size(p192_1, 6).
green(p192_1).
strange(p192_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 6).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 0).
size(p191_2, 8).
red(p191_2).
rhs(p191_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 10).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 5).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 7).
size(p146_2, 7).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 5).
size(p146_3, 10).
blue(p146_3).
rhs(p146_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 8).
size(p114_0, 1).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 7).
size(p114_1, 2).
red(p114_1).
rhs(p114_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 7).
size(p142_0, 10).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 0).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 10).
size(p163_0, 7).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 3).
size(p163_1, 9).
red(p163_1).
strange(p163_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 8).
size(p131_0, 6).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 1).
size(p131_1, 5).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 7).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 0).
size(p140_0, 0).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 9).
size(p140_1, 7).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 2).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 0).
size(p140_3, 5).
green(p140_3).
lhs(p140_3).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 10).
size(p152_0, 10).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 9).
size(p152_1, 10).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 1).
size(p152_2, 5).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 3).
size(p152_3, 10).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 0).
size(p152_4, 7).
green(p152_4).
lhs(p152_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 6).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 5).
size(p164_1, 2).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 3).
size(p164_2, 2).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 3).
size(p164_3, 0).
green(p164_3).
strange(p164_3).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 8).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 6).
size(p183_1, 4).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 0).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 3).
size(p177_0, 0).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 0).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 5).
size(p177_2, 4).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 1).
size(p177_3, 8).
blue(p177_3).
upright(p177_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 4).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 5).
size(p138_1, 1).
green(p138_1).
rhs(p138_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 8).
size(p134_0, 4).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 7).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 3).
size(p123_0, 7).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 10).
size(p123_1, 3).
green(p123_1).
lhs(p123_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 8).
size(p190_0, 1).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 9).
size(p190_1, 8).
blue(p190_1).
upright(p190_1).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 10).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 6).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 2).
size(p153_2, 5).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 7).
size(p153_3, 10).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 9).
size(p153_4, 8).
green(p153_4).
lhs(p153_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 4).
size(p143_0, 0).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 9).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 1).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 8).
size(p175_0, 3).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 9).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 5).
size(p175_2, 7).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 2).
size(p175_3, 5).
red(p175_3).
lhs(p175_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 9).
size(p160_0, 0).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 8).
size(p128_0, 0).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 1).
size(p128_1, 1).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 8).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 1).
size(p128_3, 3).
blue(p128_3).
rhs(p128_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 3).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 8).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 10).
size(p176_2, 4).
blue(p176_2).
rhs(p176_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 4).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 9).
size(p197_1, 7).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 5).
size(p197_2, 9).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 9).
size(p197_3, 4).
blue(p197_3).
strange(p197_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 0).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 5).
size(p196_1, 1).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 1).
size(p196_2, 5).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 2).
size(p196_3, 3).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 10).
coord2(p196_4, 0).
size(p196_4, 9).
red(p196_4).
rhs(p196_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 4).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 8).
size(p194_1, 4).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 7).
size(p194_3, 6).
green(p194_3).
rhs(p194_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 1).
size(p106_0, 7).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 5).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 1).
size(p106_2, 8).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 2).
size(p106_3, 4).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 6).
size(p106_4, 7).
red(p106_4).
lhs(p106_4).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 7).
size(p180_0, 1).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 6).
size(p180_1, 7).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 9).
size(p180_2, 10).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 5).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 9).
size(p180_4, 8).
green(p180_4).
strange(p180_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 5).
size(p113_0, 10).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 2).
size(p113_1, 6).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 10).
size(p113_2, 0).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 6).
size(p113_3, 4).
red(p113_3).
upright(p113_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 10).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 6).
size(p186_1, 4).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 4).
size(p186_2, 5).
blue(p186_2).
strange(p186_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 3).
size(p155_0, 7).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 3).
size(p155_1, 2).
blue(p155_1).
upright(p155_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 9).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, -1).
size(p40_0, 9).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 0).
size(p40_1, 4).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 0).
size(p40_2, 5).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 0).
size(p40_3, 8).
blue(p40_3).
rhs(p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_0).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_0, p40_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 10).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 0).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 9).
red(p181_2).
upright(p181_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 0).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 2).
size(p121_1, 5).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 2).
size(p121_2, 4).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 4).
size(p121_3, 10).
blue(p121_3).
upright(p121_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 6).
size(p108_0, 0).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 9).
size(p108_1, 10).
green(p108_1).
rhs(p108_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 4).
size(p118_0, 10).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 5).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 2).
size(p118_2, 5).
green(p118_2).
upright(p118_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 7).
size(p173_0, 7).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 8).
size(p173_1, 4).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 10).
size(p173_2, 6).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 7).
size(p173_3, 1).
red(p173_3).
strange(p173_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 3).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 10).
size(p129_1, 3).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 9).
size(p129_2, 2).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 10).
size(p129_3, 1).
red(p129_3).
strange(p129_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 2).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 9).
size(p145_1, 7).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 9).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 1).
size(p145_3, 7).
green(p145_3).
upright(p145_3).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 6).
size(p132_0, 6).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 8).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 6).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 7).
size(p149_2, 4).
blue(p149_2).
upright(p149_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 7).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 7).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 9).
size(p119_2, 7).
green(p119_2).
strange(p119_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 9).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 0).
size(p97_1, 0).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 9).
size(p97_2, 2).
blue(p97_2).
lhs(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 3).
size(p137_0, 1).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 5).
size(p137_1, 5).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 10).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 2).
size(p137_3, 10).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 1).
size(p137_4, 0).
red(p137_4).
upright(p137_4).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 4).
size(p187_0, 1).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 3).
size(p159_0, 1).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 5).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 1).
size(p159_2, 9).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 6).
size(p159_3, 4).
green(p159_3).
upright(p159_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 10).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 3).
size(p144_1, 8).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 4).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 8).
size(p144_3, 5).
blue(p144_3).
upright(p144_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 10).
size(p148_0, 8).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 7).
size(p148_1, 0).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 3).
size(p148_2, 8).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 1).
size(p148_3, 2).
green(p148_3).
strange(p148_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 5).
size(p136_0, 8).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 5).
size(p136_1, 4).
blue(p136_1).
strange(p136_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 2).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 7).
size(p167_1, 10).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 1).
size(p167_2, 8).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 10).
size(p167_3, 2).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 6).
size(p167_4, 0).
green(p167_4).
lhs(p167_4).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 3).
size(p154_1, 5).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 6).
size(p154_2, 4).
blue(p154_2).
strange(p154_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 9).
size(p156_0, 4).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 6).
size(p156_1, 5).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 1).
size(p156_2, 2).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 2).
size(p156_3, 1).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 4).
size(p156_4, 7).
blue(p156_4).
strange(p156_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 6).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 3).
size(p109_1, 6).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 0).
size(p109_2, 2).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 5).
green(p109_3).
rhs(p109_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 7).
size(p166_0, 4).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 0).
green(p166_1).
rhs(p166_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 3).
size(p117_0, 5).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 10).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 5).
size(p117_2, 10).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 10).
size(p117_3, 2).
blue(p117_3).
rhs(p117_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 6).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 0).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 8).
size(p141_2, 6).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 2).
size(p141_3, 0).
blue(p141_3).
rhs(p141_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 0).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 1).
green(p188_1).
upright(p188_1).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 3).
size(p60_0, 5).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 8).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 8).
size(p60_2, 3).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 10).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 0).
red(p60_4).
rhs(p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 10).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 6).
red(p133_1).
lhs(p133_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 5).
size(p178_0, 1).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 4).
red(p178_1).
upright(p178_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 1).
size(p195_0, 10).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 4).
size(p195_2, 3).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 3).
red(p195_3).
rhs(p195_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 0).
size(p124_0, 4).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 8).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 9).
size(p124_2, 4).
blue(p124_2).
strange(p124_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 6).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 5).
size(p147_1, 10).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 1).
size(p147_2, 9).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 7).
size(p147_3, 6).
blue(p147_3).
strange(p147_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 3).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 4).
blue(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 10).
size(p104_0, 7).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 3).
size(p104_1, 9).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 3).
size(p105_0, 0).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 6).
size(p105_1, 1).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 9).
size(p105_2, 3).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 3).
size(p105_3, 3).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 8).
size(p105_4, 7).
blue(p105_4).
rhs(p105_4).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 6).
size(p179_0, 8).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 1).
size(p179_2, 2).
green(p179_2).
lhs(p179_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 5).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 8).
size(p185_1, 4).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 9).
size(p185_2, 0).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 2).
size(p185_3, 5).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 6).
size(p185_4, 8).
blue(p185_4).
rhs(p185_4).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 7).
size(p135_0, 7).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 6).
size(p135_1, 4).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 3).
size(p135_2, 5).
green(p135_2).
rhs(p135_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 6).
size(p172_0, 9).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 6).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 8).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 6).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 6).
size(p139_2, 9).
red(p139_2).
lhs(p139_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 7).
size(p158_1, 5).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 4).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 7).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 8).
size(p158_4, 4).
green(p158_4).
upright(p158_4).
contact(p158_2, p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 10).
size(p115_0, 0).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 1).
blue(p115_1).
upright(p115_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 4).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 6).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 5).
size(p125_2, 0).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 5).
size(p125_3, 4).
blue(p125_3).
upright(p125_3).
