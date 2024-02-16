:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 5).
size(p28_0, 2).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 6).
size(p28_1, 10).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 1).
size(p28_2, 9).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 4).
size(p28_3, 3).
blue(p28_3).
upright(p28_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 10).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 8).
size(p86_2, 4).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 1).
size(p86_3, 9).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 0).
size(p86_4, 0).
green(p86_4).
lhs(p86_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 0).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 3).
size(p36_1, 8).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 9).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 4).
size(p36_3, 0).
blue(p36_3).
lhs(p36_3).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 8).
size(p93_0, 4).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 4).
size(p93_1, 2).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 9).
size(p93_2, 6).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 2).
size(p93_3, 4).
green(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 3).
size(p93_4, 1).
green(p93_4).
strange(p93_4).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 3).
size(p3_0, 2).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 3).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 0).
size(p3_2, 8).
red(p3_2).
strange(p3_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 5).
size(p44_0, 3).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 5).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 2).
size(p44_2, 3).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 4).
size(p44_3, 1).
green(p44_3).
upright(p44_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 0).
size(p20_0, 3).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 8).
size(p20_1, 8).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 1).
size(p20_2, 0).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 10).
size(p20_3, 8).
blue(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 2).
size(p20_4, 1).
red(p20_4).
strange(p20_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 9).
size(p161_0, 0).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 8).
size(p161_1, 8).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 2).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 10).
size(p161_3, 2).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 1).
size(p161_4, 5).
red(p161_4).
lhs(p161_4).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 9).
size(p91_0, 3).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 6).
size(p91_1, 5).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 8).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 5).
size(p91_3, 2).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 5).
size(p91_4, 7).
green(p91_4).
lhs(p91_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 3).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 2).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 2).
size(p43_2, 2).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 5).
size(p43_3, 4).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 6).
size(p43_4, 2).
blue(p43_4).
rhs(p43_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 3).
size(p69_0, 9).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 7).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 3).
size(p69_3, 3).
green(p69_3).
rhs(p69_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 9).
size(p54_1, 2).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 0).
size(p54_2, 2).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 1).
size(p54_3, 5).
blue(p54_3).
upright(p54_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 4).
size(p61_0, 2).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 5).
size(p61_1, 7).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 7).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 7).
size(p61_3, 10).
blue(p61_3).
upright(p61_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 9).
size(p134_0, 1).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 9).
size(p134_1, 4).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 1).
size(p134_2, 6).
blue(p134_2).
lhs(p134_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 1).
size(p76_0, 4).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 5).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 6).
size(p76_3, 2).
green(p76_3).
rhs(p76_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 0).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 10).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 4).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 4).
size(p65_3, 6).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 1).
size(p65_4, 2).
red(p65_4).
lhs(p65_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 0).
size(p32_0, 9).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 9).
size(p32_1, 8).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 7).
size(p32_2, 7).
green(p32_2).
upright(p32_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 4).
size(p11_0, 1).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 6).
size(p11_1, 2).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 2).
size(p11_2, 3).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 10).
size(p11_3, 1).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 4).
size(p11_4, 7).
red(p11_4).
lhs(p11_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 9).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 2).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 10).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 9).
size(p71_0, 4).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 0).
size(p71_1, 3).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 8).
blue(p71_2).
strange(p71_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 4).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 0).
size(p80_1, 10).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 1).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 9).
size(p80_3, 0).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 10).
size(p80_4, 10).
blue(p80_4).
lhs(p80_4).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 10).
size(p127_0, 5).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 7).
size(p127_1, 8).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 1).
size(p127_2, 5).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 0).
size(p127_3, 0).
blue(p127_3).
lhs(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 3).
size(p27_0, 9).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 3).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 2).
size(p27_2, 6).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 0).
size(p27_3, 0).
green(p27_3).
lhs(p27_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 4).
size(p149_0, 5).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 4).
size(p149_1, 10).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 8).
size(p149_2, 2).
blue(p149_2).
strange(p149_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 2).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 4).
size(p102_1, 3).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 2).
size(p102_2, 5).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 8).
size(p102_3, 9).
red(p102_3).
rhs(p102_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 3).
size(p94_0, 4).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 10).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 6).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 6).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 2).
size(p79_1, 7).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 7).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 0).
size(p79_3, 10).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 4).
size(p79_4, 10).
red(p79_4).
strange(p79_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 5).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 0).
size(p77_1, 0).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 10).
size(p77_2, 3).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 7).
size(p77_3, 8).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 5).
size(p77_4, 0).
blue(p77_4).
lhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 10).
size(p118_1, 3).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 3).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 10).
size(p118_3, 4).
green(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 3).
size(p118_4, 6).
red(p118_4).
rhs(p118_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 4).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 4).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 7).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 9).
size(p35_0, 9).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 0).
size(p35_1, 5).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 5).
red(p35_2).
lhs(p35_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 4).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 5).
size(p49_1, 5).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 9).
size(p49_2, 3).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 6).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 4).
size(p47_0, 5).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 8).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 10).
size(p47_2, 7).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 1).
size(p47_3, 8).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 8).
size(p47_4, 6).
blue(p47_4).
lhs(p47_4).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 3).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 0).
size(p38_1, 8).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 8).
green(p38_2).
lhs(p38_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 5).
size(p12_0, 7).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 0).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 3).
size(p12_3, 2).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 7).
size(p12_4, 8).
green(p12_4).
rhs(p12_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 7).
size(p90_0, 0).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 4).
size(p90_1, 9).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 1).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 1).
size(p90_3, 8).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 0).
size(p90_4, 7).
blue(p90_4).
rhs(p90_4).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 5).
size(p81_0, 3).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 0).
size(p81_1, 4).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 10).
size(p81_2, 6).
blue(p81_2).
lhs(p81_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 5).
size(p142_0, 10).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 4).
size(p142_1, 4).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 1).
size(p142_2, 9).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 8).
size(p142_3, 0).
blue(p142_3).
lhs(p142_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 1).
size(p15_0, 6).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 3).
size(p15_1, 9).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 7).
size(p15_2, 4).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 2).
size(p15_3, 8).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 1).
size(p15_4, 2).
blue(p15_4).
rhs(p15_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 9).
size(p63_0, 4).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 3).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 3).
size(p63_2, 5).
red(p63_2).
rhs(p63_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 4).
size(p37_0, 7).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 0).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 6).
size(p37_2, 3).
red(p37_2).
lhs(p37_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 2).
size(p2_0, 6).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 4).
size(p2_1, 6).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 10).
size(p2_2, 7).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 0).
green(p2_3).
upright(p2_3).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 9).
size(p23_0, 10).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 4).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 10).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 5).
size(p23_3, 10).
red(p23_3).
upright(p23_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 4).
size(p10_0, 10).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 8).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 7).
size(p10_2, 5).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 1).
size(p10_3, 5).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 1).
size(p10_4, 10).
red(p10_4).
strange(p10_4).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 7).
size(p9_0, 2).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 5).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 2).
size(p9_2, 2).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 2).
size(p9_3, 3).
green(p9_3).
upright(p9_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 9).
size(p100_0, 0).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 8).
size(p100_2, 5).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 6).
size(p100_3, 6).
red(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 3).
size(p100_4, 8).
red(p100_4).
rhs(p100_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 0).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 9).
size(p159_1, 9).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 6).
size(p159_2, 3).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 3).
size(p159_3, 0).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 8).
size(p159_4, 7).
red(p159_4).
rhs(p159_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 8).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 0).
size(p62_1, 5).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 2).
size(p62_2, 6).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 0).
size(p62_3, 6).
green(p62_3).
rhs(p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 8).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 8).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 4).
size(p88_2, 0).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 8).
size(p88_3, 10).
green(p88_3).
lhs(p88_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 2).
size(p4_0, 4).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 0).
size(p4_1, 10).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 10).
size(p4_2, 8).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 6).
size(p4_3, 1).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 2).
size(p4_4, 6).
blue(p4_4).
lhs(p4_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 5).
size(p106_0, 7).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 5).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 0).
size(p106_2, 4).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 0).
size(p106_3, 0).
blue(p106_3).
upright(p106_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 2).
size(p33_0, 6).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 7).
size(p33_1, 1).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 4).
size(p33_2, 9).
green(p33_2).
strange(p33_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 3).
size(p64_0, 0).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 7).
size(p64_1, 5).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 8).
size(p64_2, 10).
blue(p64_2).
lhs(p64_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 1).
size(p57_0, 4).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 6).
size(p57_1, 6).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 8).
size(p57_2, 1).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 5).
size(p57_3, 7).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 0).
size(p57_4, 1).
red(p57_4).
lhs(p57_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 4).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 0).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 2).
size(p107_2, 3).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 9).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 2).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 0).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 9).
size(p96_2, 8).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 3).
size(p96_3, 8).
blue(p96_3).
upright(p96_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 5).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 2).
size(p13_1, 0).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 6).
size(p13_2, 5).
red(p13_2).
rhs(p13_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 3).
size(p82_0, 3).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 2).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 0).
size(p82_2, 7).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 9).
size(p82_3, 6).
green(p82_3).
lhs(p82_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 5).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 3).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 5).
size(p14_2, 2).
red(p14_2).
rhs(p14_2).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 9).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 2).
size(p8_1, 6).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 10).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 6).
size(p8_3, 10).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 6).
size(p8_4, 3).
green(p8_4).
strange(p8_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 1).
size(p75_0, 10).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 7).
size(p75_1, 3).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 2).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 2).
size(p75_3, 2).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 2).
size(p75_4, 7).
blue(p75_4).
rhs(p75_4).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 0).
size(p59_0, 0).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 2).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 7).
size(p59_2, 5).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 1).
size(p59_3, 3).
blue(p59_3).
strange(p59_3).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 1).
size(p167_0, 9).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 4).
size(p167_1, 10).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 5).
size(p167_2, 4).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 2).
size(p167_3, 5).
blue(p167_3).
strange(p167_3).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 9).
size(p87_0, 8).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 10).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 4).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 7).
size(p87_3, 9).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 1).
size(p87_4, 9).
red(p87_4).
strange(p87_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 0).
size(p99_0, 4).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 2).
size(p99_1, 2).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 2).
size(p99_2, 10).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 4).
size(p99_3, 8).
green(p99_3).
strange(p99_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 8).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 4).
size(p31_1, 10).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 9).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 1).
size(p31_3, 2).
green(p31_3).
lhs(p31_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 5).
size(p1_0, 9).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 2).
size(p1_1, 2).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 7).
size(p1_2, 7).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 1).
size(p1_3, 6).
green(p1_3).
strange(p1_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 9).
size(p21_0, 10).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 5).
size(p21_1, 8).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 8).
size(p21_2, 5).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 0).
size(p21_3, 2).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 4).
size(p21_4, 3).
green(p21_4).
lhs(p21_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 5).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 9).
size(p178_2, 7).
green(p178_2).
strange(p178_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 5).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 5).
size(p0_2, 3).
green(p0_2).
lhs(p0_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 7).
size(p50_0, 7).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 0).
size(p50_1, 3).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 9).
size(p50_2, 2).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 4).
size(p50_3, 5).
red(p50_3).
rhs(p50_3).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 4).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 8).
size(p34_1, 10).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 1).
size(p34_2, 5).
blue(p34_2).
rhs(p34_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 1).
size(p39_0, 3).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 10).
size(p39_1, 7).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 9).
size(p39_2, 5).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 0).
size(p39_3, 2).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 2).
size(p39_4, 8).
red(p39_4).
strange(p39_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 7).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 8).
size(p53_1, 8).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 9).
size(p53_2, 4).
green(p53_2).
strange(p53_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 3).
size(p155_0, 3).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 10).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 6).
size(p155_2, 9).
green(p155_2).
upright(p155_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 6).
size(p143_0, 5).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 7).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 5).
size(p143_2, 6).
green(p143_2).
strange(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 2).
size(p67_0, 3).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 4).
size(p67_1, 2).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 6).
size(p67_2, 2).
blue(p67_2).
lhs(p67_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 2).
size(p78_0, 9).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 9).
size(p78_1, 3).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 4).
size(p78_2, 7).
green(p78_2).
upright(p78_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 5).
size(p85_0, 5).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 0).
size(p85_1, 3).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 1).
size(p85_2, 3).
green(p85_2).
lhs(p85_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 1).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 0).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 9).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 0).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 1).
size(p24_4, 6).
green(p24_4).
lhs(p24_4).
contact(p24_3, p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
contact(p24_4, p24_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 7).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 2).
size(p26_0, 4).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 1).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 5).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 9).
size(p26_3, 8).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 5).
size(p26_4, 0).
blue(p26_4).
upright(p26_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 2).
size(p60_0, 6).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 2).
size(p60_1, 2).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 6).
size(p60_2, 6).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 10).
size(p60_3, 3).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 2).
size(p60_4, 5).
green(p60_4).
lhs(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 8).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 3).
size(p19_1, 1).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 0).
size(p19_2, 3).
red(p19_2).
lhs(p19_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 6).
size(p56_0, 9).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 6).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 8).
size(p56_2, 1).
green(p56_2).
lhs(p56_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 7).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 7).
size(p131_1, 4).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 8).
size(p131_2, 0).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 8).
size(p131_3, 2).
red(p131_3).
upright(p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 1).
size(p73_0, 5).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 6).
size(p73_1, 8).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 2).
size(p73_2, 7).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 0).
size(p73_3, 9).
red(p73_3).
upright(p73_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 8).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 2).
size(p55_1, 4).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 0).
size(p55_2, 5).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 5).
size(p55_3, 5).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 5).
size(p55_4, 4).
green(p55_4).
strange(p55_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 1).
size(p66_0, 1).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 10).
size(p66_1, 4).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 0).
size(p66_2, 3).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 9).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 0).
size(p66_4, 6).
green(p66_4).
lhs(p66_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 5).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 2).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 9).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 6).
size(p25_3, 4).
green(p25_3).
lhs(p25_3).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 7).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 6).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 4).
size(p194_2, 2).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 9).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 2).
size(p194_4, 10).
red(p194_4).
rhs(p194_4).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 4).
size(p74_0, 1).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 9).
size(p74_1, 4).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 9).
size(p74_2, 7).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 3).
size(p74_3, 9).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 9).
size(p74_4, 1).
blue(p74_4).
strange(p74_4).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 4).
size(p184_0, 9).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 0).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 8).
size(p184_2, 4).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 8).
size(p184_3, 0).
blue(p184_3).
upright(p184_3).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 9).
size(p46_0, 3).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 2).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 4).
size(p46_2, 1).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 1).
size(p46_3, 0).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 2).
size(p46_4, 8).
red(p46_4).
rhs(p46_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 9).
size(p42_0, 3).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 0).
size(p42_2, 4).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 7).
size(p42_3, 7).
green(p42_3).
upright(p42_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 3).
size(p30_0, 9).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 2).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 4).
size(p30_2, 7).
green(p30_2).
rhs(p30_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 7).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 1).
size(p48_1, 4).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 10).
size(p48_2, 10).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 7).
size(p48_3, 0).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 7).
size(p48_4, 4).
red(p48_4).
strange(p48_4).
contact(p48_0, p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
contact(p48_4, p48_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 4).
size(p6_0, 0).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 4).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 4).
size(p6_2, 7).
red(p6_2).
strange(p6_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 7).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 8).
size(p84_1, 8).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 4).
size(p84_2, 6).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 2).
size(p84_3, 10).
blue(p84_3).
rhs(p84_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 6).
size(p70_0, 8).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 10).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 2).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 2).
size(p70_3, 7).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 4).
size(p70_4, 3).
red(p70_4).
strange(p70_4).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 2).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 10).
size(p181_1, 3).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 0).
size(p181_2, 6).
red(p181_2).
rhs(p181_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 2).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 0).
size(p153_1, 10).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 8).
size(p153_2, 1).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 2).
size(p153_3, 3).
blue(p153_3).
upright(p153_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 1).
size(p141_0, 5).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 10).
size(p141_1, 7).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 2).
size(p141_2, 10).
blue(p141_2).
rhs(p141_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 7).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 4).
size(p145_1, 6).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 3).
size(p145_2, 4).
green(p145_2).
rhs(p145_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 7).
size(p103_0, 0).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 4).
size(p103_1, 4).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 9).
size(p103_2, 6).
blue(p103_2).
strange(p103_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 4).
size(p175_0, 5).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 3).
size(p175_1, 8).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 3).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 9).
size(p175_3, 8).
blue(p175_3).
strange(p175_3).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 4).
size(p137_0, 0).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 8).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 10).
size(p137_2, 4).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 4).
size(p137_3, 0).
red(p137_3).
rhs(p137_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 3).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 2).
size(p162_1, 0).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 7).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 4).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 5).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 2).
size(p169_2, 3).
green(p169_2).
upright(p169_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 7).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 7).
size(p177_1, 2).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 1).
size(p177_2, 5).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 1).
size(p177_3, 3).
blue(p177_3).
rhs(p177_3).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 5).
size(p135_0, 0).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 2).
size(p135_1, 3).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 9).
size(p135_2, 8).
green(p135_2).
strange(p135_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 1).
size(p7_0, 7).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 10).
size(p7_1, 9).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 6).
size(p7_2, 8).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 1).
size(p7_3, 2).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 2).
size(p7_4, 1).
blue(p7_4).
upright(p7_4).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 3).
size(p195_0, 7).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 9).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 2).
red(p195_2).
lhs(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 9).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 9).
size(p17_1, 9).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 3).
size(p17_2, 7).
green(p17_2).
rhs(p17_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 5).
size(p52_1, 2).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 5).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 8).
size(p52_3, 9).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 6).
size(p52_4, 10).
green(p52_4).
lhs(p52_4).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 6).
size(p147_0, 3).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 4).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 6).
size(p147_2, 9).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 8).
size(p147_3, 2).
red(p147_3).
strange(p147_3).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 9).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 10).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 5).
size(p120_3, 5).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 0).
size(p120_4, 2).
red(p120_4).
rhs(p120_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 7).
size(p29_0, 6).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 1).
size(p29_1, 9).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 8).
size(p29_2, 3).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 0).
size(p29_3, 9).
red(p29_3).
upright(p29_3).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 0).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 3).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 2).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 3).
size(p133_3, 4).
blue(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 8).
size(p133_4, 3).
red(p133_4).
lhs(p133_4).
contact(p133_1, p133_4).
contact(p133_1, p133_4).
contact(p133_4, p133_1).
contact(p133_4, p133_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 5).
size(p45_0, 9).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 9).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 4).
size(p45_2, 8).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 1).
size(p45_3, 2).
red(p45_3).
strange(p45_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 4).
size(p156_0, 7).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 4).
size(p156_2, 8).
red(p156_2).
upright(p156_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 5).
size(p166_0, 6).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 4).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 9).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 3).
size(p166_3, 3).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 8).
size(p166_4, 3).
blue(p166_4).
rhs(p166_4).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 9).
size(p129_1, 9).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 10).
size(p129_2, 2).
green(p129_2).
rhs(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 7).
size(p95_0, 3).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 1).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 10).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 0).
size(p95_3, 1).
red(p95_3).
lhs(p95_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 7).
size(p144_0, 9).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 3).
size(p144_1, 10).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 5).
size(p144_2, 4).
green(p144_2).
rhs(p144_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 2).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 10).
size(p114_1, 1).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 3).
size(p114_2, 3).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 7).
size(p114_3, 10).
green(p114_3).
upright(p114_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 6).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 4).
size(p182_2, 9).
blue(p182_2).
lhs(p182_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 5).
size(p171_0, 2).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 7).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 1).
size(p171_2, 9).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 5).
size(p171_3, 3).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 3).
size(p171_4, 10).
red(p171_4).
strange(p171_4).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 1).
size(p180_0, 4).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 2).
size(p180_1, 0).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 4).
size(p180_2, 6).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 8).
size(p180_3, 5).
blue(p180_3).
strange(p180_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 8).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 0).
size(p98_1, 3).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 6).
blue(p98_2).
rhs(p98_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 0).
size(p116_0, 10).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 5).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 7).
size(p116_2, 2).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 8).
size(p116_3, 4).
green(p116_3).
upright(p116_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 6).
size(p68_0, 6).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 9).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 10).
size(p68_2, 5).
green(p68_2).
rhs(p68_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 1).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 1).
size(p122_1, 5).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 0).
size(p122_2, 5).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 8).
size(p122_3, 9).
red(p122_3).
lhs(p122_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 9).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 9).
size(p173_1, 2).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 0).
size(p173_2, 5).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 8).
size(p173_3, 0).
green(p173_3).
strange(p173_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 2).
size(p148_0, 5).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 3).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 6).
size(p148_2, 7).
green(p148_2).
strange(p148_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 8).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 4).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 1).
size(p183_2, 9).
blue(p183_2).
rhs(p183_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 7).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 4).
size(p172_1, 6).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 4).
size(p172_2, 8).
green(p172_2).
upright(p172_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 0).
size(p104_0, 4).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 10).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 9).
size(p104_2, 6).
blue(p104_2).
upright(p104_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 9).
size(p198_0, 6).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 3).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 0).
red(p198_2).
rhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 5).
size(p160_0, 8).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 0).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 10).
size(p160_2, 10).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 3).
size(p160_3, 5).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 5).
size(p160_4, 6).
blue(p160_4).
upright(p160_4).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 2).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 4).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 10).
size(p105_2, 6).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 2).
size(p105_3, 6).
green(p105_3).
rhs(p105_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 5).
size(p97_0, 10).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 4).
size(p97_1, 7).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 5).
size(p97_2, 10).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 0).
size(p97_3, 3).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 10).
size(p97_4, 7).
green(p97_4).
lhs(p97_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 6).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 1).
size(p154_1, 9).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 9).
size(p154_2, 4).
red(p154_2).
strange(p154_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 6).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 2).
size(p41_2, 2).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 10).
size(p41_3, 3).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 8).
size(p41_4, 10).
green(p41_4).
lhs(p41_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 5).
size(p179_0, 6).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 4).
size(p179_1, 2).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 1).
size(p179_2, 0).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 1).
size(p179_3, 9).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 10).
coord2(p179_4, 7).
size(p179_4, 8).
red(p179_4).
strange(p179_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 9).
size(p139_0, 8).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 1).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 0).
size(p139_2, 4).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 6).
size(p139_3, 9).
blue(p139_3).
lhs(p139_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 5).
size(p187_1, 3).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 1).
size(p187_2, 8).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 8).
size(p187_3, 7).
red(p187_3).
lhs(p187_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 7).
size(p189_0, 9).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 10).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 1).
size(p189_2, 2).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 0).
size(p189_3, 10).
blue(p189_3).
lhs(p189_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 9).
size(p138_0, 7).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 7).
size(p138_1, 10).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 9).
size(p138_2, 9).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 2).
size(p138_3, 3).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 5).
size(p138_4, 1).
blue(p138_4).
strange(p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 6).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 0).
size(p58_1, 4).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 0).
size(p58_2, 10).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 6).
red(p58_3).
upright(p58_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 7).
size(p109_0, 8).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 0).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 9).
size(p109_2, 9).
blue(p109_2).
upright(p109_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 7).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 2).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 8).
size(p140_2, 7).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 3).
size(p140_3, 3).
blue(p140_3).
strange(p140_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 5).
size(p101_0, 6).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 2).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 8).
size(p101_2, 6).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 4).
size(p101_3, 0).
red(p101_3).
lhs(p101_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 1).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 3).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 9).
size(p128_2, 5).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 0).
size(p128_3, 7).
red(p128_3).
lhs(p128_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 1).
size(p150_0, 6).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 2).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 1).
size(p150_2, 4).
red(p150_2).
lhs(p150_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 10).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 1).
size(p192_1, 0).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 2).
size(p192_2, 8).
blue(p192_2).
upright(p192_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 7).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 7).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 3).
size(p174_2, 1).
green(p174_2).
upright(p174_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 9).
size(p170_0, 8).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 4).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 8).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 9).
size(p146_0, 3).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 9).
size(p146_1, 3).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 2).
size(p146_2, 9).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 7).
size(p146_3, 1).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 5).
size(p146_4, 2).
blue(p146_4).
lhs(p146_4).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 4).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 4).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 1).
size(p185_2, 5).
red(p185_2).
rhs(p185_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 8).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 1).
size(p22_1, 9).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 9).
size(p22_2, 5).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 5).
size(p22_3, 4).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 7).
size(p22_4, 5).
blue(p22_4).
lhs(p22_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 4).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 6).
size(p121_1, 3).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 3).
size(p121_2, 0).
blue(p121_2).
rhs(p121_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 9).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 0).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 0).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 3).
size(p92_3, 2).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 10).
size(p92_4, 3).
blue(p92_4).
lhs(p92_4).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 1).
size(p123_0, 10).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 7).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 9).
size(p123_2, 7).
blue(p123_2).
upright(p123_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 9).
size(p164_0, 0).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 8).
size(p164_1, 8).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 2).
size(p164_2, 6).
red(p164_2).
strange(p164_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 4).
size(p193_0, 9).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 5).
size(p193_1, 7).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 9).
size(p193_2, 8).
blue(p193_2).
strange(p193_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 5).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 6).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 10).
size(p83_2, 1).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 9).
size(p83_3, 6).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 8).
size(p83_4, 7).
blue(p83_4).
lhs(p83_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 0).
size(p191_0, 5).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 4).
size(p191_1, 4).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 7).
size(p191_2, 1).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 8).
size(p191_3, 4).
blue(p191_3).
rhs(p191_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 10).
size(p186_0, 0).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 0).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 4).
size(p186_2, 8).
blue(p186_2).
upright(p186_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 5).
size(p168_0, 7).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 5).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 1).
red(p168_2).
rhs(p168_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 4).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 9).
size(p158_1, 2).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 2).
size(p158_2, 3).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 4).
size(p158_3, 5).
red(p158_3).
rhs(p158_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 7).
size(p72_0, 2).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 4).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 9).
size(p72_2, 5).
green(p72_2).
rhs(p72_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 9).
size(p18_0, 6).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 8).
size(p18_1, 1).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 5).
size(p18_2, 1).
green(p18_2).
lhs(p18_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 9).
size(p117_0, 10).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 4).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 4).
size(p117_3, 3).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 4).
size(p117_4, 1).
green(p117_4).
rhs(p117_4).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_2).
contact(p117_3, p117_1).
contact(p117_3, p117_2).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 1).
size(p111_0, 4).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 1).
size(p111_1, 4).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 4).
size(p111_2, 5).
red(p111_2).
lhs(p111_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 3).
size(p197_0, 0).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 2).
size(p197_1, 5).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 4).
size(p197_2, 10).
red(p197_2).
strange(p197_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 8).
size(p125_0, 0).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 4).
size(p125_1, 0).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 1).
size(p125_2, 3).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 9).
size(p125_3, 8).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 7).
size(p125_4, 7).
blue(p125_4).
rhs(p125_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 10).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 10).
size(p165_1, 1).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 0).
size(p165_2, 8).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 9).
size(p165_3, 9).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 1).
size(p165_4, 9).
blue(p165_4).
lhs(p165_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 0).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 2).
size(p119_1, 4).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 6).
size(p119_2, 10).
blue(p119_2).
strange(p119_2).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 5).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 6).
size(p16_2, 4).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 3).
size(p16_3, 1).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 3).
size(p16_4, 7).
blue(p16_4).
strange(p16_4).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 7).
size(p151_0, 4).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 8).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 8).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 9).
size(p151_3, 9).
red(p151_3).
upright(p151_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 8).
size(p176_0, 3).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 0).
size(p176_1, 10).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 10).
size(p176_2, 8).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 8).
size(p176_3, 2).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 4).
size(p176_4, 7).
red(p176_4).
lhs(p176_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 1).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 7).
size(p115_2, 7).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 9).
size(p115_3, 8).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 7).
size(p115_4, 0).
blue(p115_4).
rhs(p115_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 8).
size(p196_0, 6).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 8).
size(p196_1, 3).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 6).
size(p196_2, 2).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 10).
size(p196_3, 8).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 3).
coord2(p196_4, 0).
size(p196_4, 6).
green(p196_4).
rhs(p196_4).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 1).
size(p5_0, 0).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 8).
size(p5_1, 3).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 1).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 3).
size(p108_0, 0).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 4).
size(p108_1, 0).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 2).
size(p108_2, 3).
red(p108_2).
upright(p108_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 7).
size(p124_0, 5).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 0).
size(p124_1, 3).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 8).
red(p124_2).
lhs(p124_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 10).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 2).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 0).
size(p188_2, 7).
green(p188_2).
upright(p188_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 3).
size(p89_0, 0).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 10).
size(p89_1, 4).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 0).
size(p89_2, 0).
red(p89_2).
lhs(p89_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 7).
size(p163_0, 6).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 8).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 3).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 3).
size(p163_3, 10).
blue(p163_3).
strange(p163_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 0).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 3).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 0).
size(p113_2, 0).
red(p113_2).
upright(p113_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 5).
size(p110_0, 4).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 8).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 1).
size(p110_2, 9).
red(p110_2).
strange(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 0).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 10).
size(p126_1, 9).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 10).
size(p126_3, 4).
red(p126_3).
rhs(p126_3).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 7).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 3).
size(p199_1, 8).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 6).
size(p199_2, 7).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 5).
size(p199_3, 3).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 2).
coord2(p199_4, 8).
size(p199_4, 8).
blue(p199_4).
rhs(p199_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 1).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 6).
size(p112_1, 8).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 7).
size(p112_2, 9).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 10).
size(p112_3, 2).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 1).
size(p112_4, 2).
red(p112_4).
rhs(p112_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 1).
size(p152_0, 0).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 8).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 4).
size(p152_2, 2).
green(p152_2).
rhs(p152_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 8).
size(p190_0, 4).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 10).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 0).
size(p190_2, 1).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 8).
size(p190_3, 10).
blue(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 1).
size(p190_4, 6).
red(p190_4).
lhs(p190_4).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 3).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 3).
size(p136_1, 2).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 6).
size(p136_2, 1).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 5).
size(p136_3, 10).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 7).
size(p136_4, 7).
blue(p136_4).
rhs(p136_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 2).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 3).
size(p51_1, 7).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 0).
size(p51_2, 10).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 4).
size(p51_3, 8).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 4).
size(p51_4, 5).
green(p51_4).
lhs(p51_4).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 9).
size(p130_0, 7).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 10).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 3).
size(p130_2, 8).
blue(p130_2).
lhs(p130_2).
