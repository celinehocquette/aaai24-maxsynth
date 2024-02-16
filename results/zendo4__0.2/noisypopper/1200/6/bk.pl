:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 8).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 10).
size(p11_1, 5).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 6).
size(p11_2, 10).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, -1).
coord2(p11_3, 6).
size(p11_3, 6).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 7).
size(p11_4, 10).
blue(p11_4).
rhs(p11_4).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 4).
size(p59_0, 9).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 4).
size(p59_1, 9).
green(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 1).
size(p65_0, 3).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 6).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 5).
size(p65_2, 10).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 1).
size(p65_3, 5).
blue(p65_3).
strange(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 3).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 7).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 10).
size(p13_2, 4).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 6).
size(p13_3, 1).
red(p13_3).
rhs(p13_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 0).
size(p94_0, 2).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 6).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 6).
size(p94_2, 2).
red(p94_2).
upright(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 10).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 0).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 9).
size(p3_2, 7).
red(p3_2).
rhs(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 3).
size(p90_0, 5).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 0).
size(p90_1, 8).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 9).
size(p90_2, 8).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, -1).
size(p90_3, 6).
blue(p90_3).
upright(p90_3).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 4).
size(p44_0, 1).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 4).
size(p44_1, 4).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 4).
size(p44_2, 8).
red(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 0).
size(p69_0, 3).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 0).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 1).
size(p69_2, 8).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 5).
size(p69_3, 6).
red(p69_3).
upright(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 4).
size(p89_0, 6).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 5).
size(p89_1, 4).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 3).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 1).
size(p89_3, 6).
green(p89_3).
upright(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 3).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 9).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 0).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 7).
size(p61_3, 1).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 3).
size(p61_4, 4).
blue(p61_4).
upright(p61_4).
contact(p61_4, p61_0).
contact(p61_0, p61_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 3).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 4).
size(p88_1, 0).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 0).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 1).
size(p88_3, 6).
green(p88_3).
lhs(p88_3).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 4).
size(p103_0, 1).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 9).
size(p103_1, 10).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 5).
size(p103_2, 7).
blue(p103_2).
upright(p103_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 5).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 9).
size(p21_1, 10).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 6).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 9).
size(p21_3, 6).
red(p21_3).
upright(p21_3).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 8).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 0).
size(p52_2, 2).
green(p52_2).
upright(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 6).
size(p46_0, 0).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 4).
size(p46_1, 7).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 6).
size(p46_2, 6).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 6).
size(p46_3, 4).
blue(p46_3).
upright(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 1).
size(p157_0, 8).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 9).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 1).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 6).
size(p157_3, 4).
blue(p157_3).
strange(p157_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 7).
size(p68_0, 4).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 0).
size(p68_1, 9).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 0).
size(p68_3, 3).
blue(p68_3).
rhs(p68_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 1).
size(p96_0, 9).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 10).
size(p96_1, 1).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 9).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 1).
size(p91_0, 2).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 6).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 0).
size(p91_2, 1).
blue(p91_2).
strange(p91_2).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 2).
size(p144_1, 5).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 0).
size(p144_2, 2).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 1).
size(p144_3, 0).
red(p144_3).
strange(p144_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 0).
size(p180_0, 7).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 6).
size(p180_1, 9).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 10).
size(p180_2, 3).
red(p180_2).
upright(p180_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 10).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 5).
size(p62_1, 0).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 10).
size(p62_2, 8).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 7).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 6).
size(p62_4, 0).
blue(p62_4).
strange(p62_4).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 5).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 2).
size(p184_1, 6).
green(p184_1).
strange(p184_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 0).
size(p4_0, 2).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 0).
size(p4_1, 8).
red(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 9).
size(p20_0, 10).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 0).
size(p20_2, 8).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 7).
size(p20_3, 9).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 1).
size(p20_4, 6).
red(p20_4).
strange(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 7).
size(p97_0, 9).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 7).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 0).
size(p97_2, 6).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 10).
size(p97_3, 10).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 8).
size(p97_4, 7).
red(p97_4).
rhs(p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_1).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
contact(p97_1, p97_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 5).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 6).
size(p2_1, 10).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 10).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 3).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 8).
size(p2_4, 5).
green(p2_4).
upright(p2_4).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 4).
size(p57_0, 10).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 6).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 3).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 8).
size(p57_3, 0).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 9).
size(p57_4, 10).
red(p57_4).
lhs(p57_4).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 3).
size(p98_0, 0).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 3).
size(p98_1, 9).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 6).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 1).
size(p98_3, 8).
green(p98_3).
upright(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 2).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 4).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 3).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 2).
size(p22_3, 7).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 5).
size(p22_4, 9).
green(p22_4).
upright(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
contact(p22_4, p22_0).
contact(p22_0, p22_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 2).
size(p31_0, 0).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 1).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 1).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 5).
size(p31_3, 2).
green(p31_3).
strange(p31_3).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 5).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 8).
size(p37_2, 0).
red(p37_2).
rhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 9).
size(p70_0, 3).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 1).
size(p70_1, 5).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 8).
size(p70_2, 2).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 5).
size(p70_3, 1).
blue(p70_3).
rhs(p70_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 10).
size(p86_0, 5).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 10).
size(p86_1, 0).
red(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 3).
size(p50_0, 10).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 9).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 2).
size(p50_2, 2).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 5).
size(p50_3, 7).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 0).
size(p50_4, 2).
red(p50_4).
upright(p50_4).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 5).
size(p80_0, 1).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 1).
size(p80_2, 4).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 10).
size(p80_3, 3).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 0).
size(p80_4, 6).
green(p80_4).
rhs(p80_4).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 1).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 2).
size(p58_1, 4).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 0).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 4).
size(p58_3, 3).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 6).
size(p58_4, 7).
blue(p58_4).
lhs(p58_4).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 5).
size(p95_0, 0).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 1).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 9).
size(p77_0, 0).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 0).
size(p77_1, 2).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 0).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 7).
size(p77_3, 4).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 8).
size(p77_4, 2).
blue(p77_4).
lhs(p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_0).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
contact(p77_0, p77_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 0).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 2).
size(p26_1, 7).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 1).
size(p26_3, 10).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 2).
size(p26_4, 4).
green(p26_4).
strange(p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 0).
size(p39_0, 9).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 5).
green(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 3).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 3).
size(p27_0, 7).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 4).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 9).
size(p27_2, 4).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 7).
size(p27_3, 10).
blue(p27_3).
rhs(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_2).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 8).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 8).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 5).
size(p30_2, 3).
blue(p30_2).
upright(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 5).
size(p8_0, 9).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 5).
size(p8_1, 10).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 1).
size(p8_2, 8).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 5).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 7).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 10).
size(p41_1, 8).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 9).
size(p41_2, 1).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 9).
size(p41_3, 5).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 6).
size(p41_4, 0).
red(p41_4).
lhs(p41_4).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 7).
size(p73_0, 10).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 7).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 6).
size(p73_2, 0).
green(p73_2).
upright(p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 9).
size(p187_0, 1).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 10).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 9).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 6).
size(p76_1, 3).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 7).
size(p76_2, 7).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 5).
size(p76_3, 8).
red(p76_3).
strange(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 4).
size(p45_0, 5).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 8).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 4).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 2).
size(p45_3, 10).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 6).
size(p45_4, 2).
blue(p45_4).
strange(p45_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 5).
size(p5_0, 3).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 4).
size(p5_1, 4).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 4).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 6).
size(p5_3, 5).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 0).
size(p5_4, 0).
green(p5_4).
strange(p5_4).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 7).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 11).
size(p38_1, 5).
red(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 7).
size(p60_0, 8).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 6).
size(p60_1, 1).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 11).
coord2(p60_2, 7).
size(p60_2, 9).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 7).
size(p60_3, 4).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 2).
size(p60_4, 5).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, -1).
size(p92_0, 6).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, -1).
size(p92_1, 0).
green(p92_1).
strange(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 9).
size(p23_1, 10).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 3).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 1).
size(p23_3, 7).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 5).
size(p23_4, 2).
green(p23_4).
upright(p23_4).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 1).
size(p63_0, 5).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 3).
size(p63_1, 9).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 3).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 5).
size(p56_0, 5).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 10).
size(p56_1, 8).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 3).
size(p56_2, 8).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 5).
size(p56_3, 10).
green(p56_3).
upright(p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 1).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 8).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 9).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 0).
size(p29_1, 10).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 6).
size(p29_2, 0).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 3).
size(p29_3, 9).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 6).
size(p29_4, 8).
red(p29_4).
strange(p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 10).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 4).
size(p87_1, 1).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 2).
size(p87_2, 1).
blue(p87_2).
rhs(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 0).
size(p193_0, 7).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 0).
size(p193_1, 6).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 2).
size(p193_2, 9).
blue(p193_2).
upright(p193_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 6).
size(p199_0, 5).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 6).
size(p199_1, 7).
red(p199_1).
lhs(p199_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 4).
size(p181_0, 10).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 1).
size(p181_1, 3).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 5).
size(p181_2, 4).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 5).
size(p181_3, 2).
red(p181_3).
lhs(p181_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 2).
size(p83_0, 2).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 2).
size(p83_1, 9).
blue(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 4).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 6).
size(p81_1, 7).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 9).
size(p81_3, 5).
red(p81_3).
upright(p81_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 6).
size(p72_0, 3).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 0).
size(p72_2, 3).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 5).
size(p72_3, 5).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 1).
size(p72_4, 7).
red(p72_4).
lhs(p72_4).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_1, p72_4).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
contact(p72_4, p72_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 3).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 9).
size(p24_2, 8).
red(p24_2).
strange(p24_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 7).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 8).
size(p47_1, 1).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 2).
size(p47_2, 9).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 7).
size(p47_3, 6).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 7).
size(p47_4, 2).
green(p47_4).
upright(p47_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 0).
size(p93_0, 0).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 8).
size(p93_1, 6).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 8).
size(p93_2, 9).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 6).
size(p132_0, 10).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 5).
size(p132_1, 6).
blue(p132_1).
upright(p132_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 2).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 6).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 5).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 6).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 0).
size(p25_4, 8).
blue(p25_4).
rhs(p25_4).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_3).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_3, p25_0).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 6).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 2).
size(p64_1, 0).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 6).
size(p64_2, 10).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 5).
size(p64_3, 0).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 0).
size(p36_0, 0).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 0).
size(p36_1, 6).
green(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 5).
size(p82_0, 1).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 5).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 10).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 9).
size(p15_1, 6).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 4).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 10).
size(p15_3, 0).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 1).
size(p15_4, 2).
green(p15_4).
rhs(p15_4).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 9).
size(p49_1, 10).
green(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 7).
size(p0_0, 3).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 1).
size(p0_1, 9).
blue(p0_1).
lhs(p0_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 2).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 4).
size(p42_1, 8).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 6).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 3).
size(p42_3, 7).
red(p42_3).
strange(p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 9).
size(p16_0, 8).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 5).
size(p16_1, 0).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 5).
size(p16_2, 5).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 5).
size(p16_3, 2).
red(p16_3).
strange(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 1).
size(p172_0, 2).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 6).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 3).
size(p172_2, 3).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 2).
size(p172_3, 1).
green(p172_3).
upright(p172_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 1).
size(p33_0, 4).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 4).
size(p33_2, 8).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 8).
size(p33_3, 6).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 8).
size(p33_4, 10).
red(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 1).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 10).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 7).
size(p6_0, 0).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 5).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 4).
size(p6_2, 2).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 10).
size(p6_3, 3).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 2).
size(p6_4, 4).
red(p6_4).
upright(p6_4).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_1, p6_3).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
contact(p6_3, p6_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 0).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 3).
size(p79_1, 9).
blue(p79_1).
lhs(p79_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 10).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 2).
size(p7_1, 9).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 4).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 1).
size(p7_3, 3).
green(p7_3).
rhs(p7_3).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 7).
size(p71_0, 0).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 6).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 9).
size(p71_2, 4).
blue(p71_2).
lhs(p71_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 8).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 1).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 3).
size(p163_2, 0).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 10).
size(p163_3, 6).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 4).
size(p163_4, 10).
blue(p163_4).
upright(p163_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 6).
size(p114_0, 7).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 2).
size(p114_1, 7).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 8).
size(p114_2, 1).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 4).
size(p114_3, 6).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 10).
size(p114_4, 7).
green(p114_4).
rhs(p114_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, -1).
size(p75_0, 8).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 0).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 0).
size(p75_2, 5).
green(p75_2).
strange(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 3).
size(p32_0, 6).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 6).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 3).
size(p32_2, 1).
green(p32_2).
rhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 5).
size(p34_0, 8).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 6).
size(p34_1, 0).
blue(p34_1).
lhs(p34_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 9).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 3).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 5).
size(p48_2, 10).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 1).
size(p48_3, 2).
blue(p48_3).
lhs(p48_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 9).
size(p55_0, 8).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 1).
size(p55_1, 5).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 1).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 7).
size(p12_0, 9).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 2).
red(p12_1).
upright(p12_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 5).
size(p158_0, 3).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 6).
size(p158_1, 6).
blue(p158_1).
rhs(p158_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 9).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 7).
size(p160_1, 2).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 4).
size(p160_2, 8).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 5).
size(p160_3, 5).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 9).
size(p160_4, 6).
blue(p160_4).
strange(p160_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 0).
size(p183_0, 5).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 2).
size(p183_1, 2).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 0).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 2).
size(p183_3, 1).
green(p183_3).
lhs(p183_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 4).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 1).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 2).
size(p197_2, 8).
red(p197_2).
lhs(p197_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 10).
size(p175_0, 4).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 8).
size(p175_1, 6).
green(p175_1).
upright(p175_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 4).
size(p195_0, 7).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 8).
size(p195_1, 3).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 9).
size(p195_2, 8).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 5).
size(p195_3, 10).
red(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 2).
size(p195_4, 8).
red(p195_4).
rhs(p195_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 10).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 4).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 3).
size(p179_2, 6).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 10).
size(p179_3, 6).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 0).
size(p179_4, 5).
blue(p179_4).
strange(p179_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 7).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 0).
size(p188_1, 8).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 1).
size(p188_2, 2).
green(p188_2).
lhs(p188_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 9).
size(p54_0, 6).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 4).
red(p54_1).
strange(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 6).
size(p140_0, 10).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 4).
size(p140_1, 5).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 0).
size(p140_2, 5).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 8).
size(p140_3, 2).
green(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 9).
size(p140_4, 4).
blue(p140_4).
upright(p140_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 2).
size(p130_0, 4).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 7).
size(p130_1, 8).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 1).
size(p130_2, 10).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 4).
size(p130_3, 1).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 4).
size(p130_4, 3).
green(p130_4).
rhs(p130_4).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 0).
size(p128_0, 8).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 7).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 5).
size(p128_2, 7).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 4).
size(p128_3, 9).
red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 7).
size(p128_4, 4).
red(p128_4).
lhs(p128_4).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 4).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 4).
size(p139_1, 3).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 6).
size(p139_2, 8).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 4).
size(p139_3, 6).
red(p139_3).
lhs(p139_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 4).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 9).
size(p142_1, 9).
red(p142_1).
rhs(p142_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 6).
size(p133_0, 9).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 8).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 9).
size(p133_2, 2).
red(p133_2).
upright(p133_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 5).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 10).
size(p154_1, 1).
red(p154_1).
rhs(p154_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 9).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 7).
size(p110_1, 9).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 6).
size(p110_2, 8).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 1).
size(p110_3, 8).
green(p110_3).
rhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 1).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 2).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 9).
size(p190_2, 9).
green(p190_2).
rhs(p190_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 4).
size(p173_0, 9).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 6).
size(p173_1, 10).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 2).
size(p173_2, 0).
blue(p173_2).
upright(p173_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 1).
size(p1_0, 5).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 0).
size(p1_1, 5).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 6).
size(p1_2, 4).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 6).
size(p1_3, 9).
red(p1_3).
strange(p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 2).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 0).
size(p122_1, 9).
blue(p122_1).
strange(p122_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 4).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 8).
size(p9_3, 2).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 2).
size(p9_4, 1).
blue(p9_4).
rhs(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 0).
size(p186_1, 8).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 3).
size(p186_2, 5).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 2).
size(p186_3, 7).
red(p186_3).
strange(p186_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 5).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 8).
size(p104_2, 9).
green(p104_2).
lhs(p104_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 5).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 8).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 0).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 0).
size(p136_3, 7).
green(p136_3).
lhs(p136_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 2).
size(p189_0, 10).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 5).
size(p189_1, 6).
green(p189_1).
rhs(p189_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 7).
size(p51_0, 3).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 8).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 4).
size(p51_2, 9).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 6).
size(p51_3, 8).
green(p51_3).
strange(p51_3).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 6).
size(p123_0, 7).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 3).
size(p123_1, 2).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 2).
size(p123_2, 3).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 0).
size(p123_3, 7).
green(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 2).
size(p123_4, 8).
red(p123_4).
lhs(p123_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 9).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 6).
size(p129_1, 1).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 0).
size(p129_2, 3).
red(p129_2).
lhs(p129_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 9).
size(p147_0, 6).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 4).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 2).
size(p147_2, 8).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 1).
size(p147_3, 5).
red(p147_3).
rhs(p147_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 0).
size(p107_1, 3).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 1).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 9).
size(p107_3, 6).
blue(p107_3).
upright(p107_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 9).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 8).
size(p167_1, 7).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 5).
size(p167_2, 5).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 7).
size(p167_3, 1).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 7).
size(p167_4, 3).
blue(p167_4).
rhs(p167_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 8).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 10).
size(p100_1, 9).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 1).
size(p100_2, 4).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 9).
size(p100_3, 1).
red(p100_3).
lhs(p100_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 3).
size(p166_0, 3).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 4).
size(p166_1, 4).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 2).
size(p166_2, 1).
blue(p166_2).
rhs(p166_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 4).
size(p101_0, 10).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 0).
size(p101_1, 5).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 1).
size(p101_2, 9).
blue(p101_2).
rhs(p101_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 8).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 2).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 0).
red(p127_2).
rhs(p127_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 2).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 0).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 8).
size(p191_2, 6).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 6).
size(p191_3, 3).
green(p191_3).
rhs(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 8).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 10).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 5).
size(p102_2, 3).
green(p102_2).
rhs(p102_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 0).
size(p153_0, 9).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 0).
red(p153_1).
upright(p153_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 7).
size(p105_0, 2).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 6).
size(p105_1, 7).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 10).
size(p105_2, 0).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 9).
size(p105_3, 4).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 5).
size(p105_4, 6).
green(p105_4).
rhs(p105_4).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 10).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 2).
size(p125_0, 4).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 8).
size(p125_1, 8).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 5).
size(p125_2, 10).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 1).
size(p125_3, 8).
blue(p125_3).
rhs(p125_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 2).
size(p155_0, 4).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 2).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 6).
size(p155_3, 9).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 0).
coord2(p155_4, 10).
size(p155_4, 4).
red(p155_4).
upright(p155_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 8).
size(p177_0, 8).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 5).
size(p177_1, 8).
red(p177_1).
rhs(p177_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 1).
size(p178_0, 8).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 1).
size(p178_1, 4).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 10).
size(p178_2, 4).
green(p178_2).
strange(p178_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 6).
size(p192_0, 6).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 10).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 3).
green(p192_2).
lhs(p192_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 9).
size(p19_0, 6).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 0).
size(p19_1, 1).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 9).
size(p19_2, 5).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 7).
size(p19_3, 8).
blue(p19_3).
upright(p19_3).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 0).
size(p150_0, 3).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 4).
size(p150_1, 8).
green(p150_1).
rhs(p150_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 9).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 4).
size(p113_1, 6).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 0).
size(p113_2, 0).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 2).
size(p113_3, 8).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 1).
size(p113_4, 6).
green(p113_4).
rhs(p113_4).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 10).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 7).
size(p165_1, 10).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 8).
size(p165_2, 10).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 0).
size(p165_3, 1).
blue(p165_3).
rhs(p165_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 9).
size(p108_0, 5).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 7).
size(p108_1, 7).
blue(p108_1).
upright(p108_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 1).
size(p18_1, 3).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 1).
size(p18_2, 5).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 10).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 4).
size(p18_4, 4).
blue(p18_4).
lhs(p18_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 4).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 0).
size(p116_1, 3).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 2).
size(p116_2, 5).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 0).
size(p116_3, 4).
green(p116_3).
upright(p116_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 0).
size(p149_0, 3).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 10).
size(p149_1, 0).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 2).
size(p149_2, 6).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 9).
size(p149_3, 1).
blue(p149_3).
strange(p149_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 4).
size(p85_0, 5).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 5).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 5).
green(p120_1).
rhs(p120_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 1).
size(p17_1, 4).
blue(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 2).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 6).
size(p138_2, 7).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 7).
size(p138_3, 4).
green(p138_3).
rhs(p138_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 2).
size(p40_0, 8).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 10).
size(p40_1, 6).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 6).
size(p40_2, 2).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 2).
size(p40_3, 6).
green(p40_3).
upright(p40_3).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_3).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_3, p40_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 6).
size(p148_0, 7).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 3).
size(p148_1, 3).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 5).
size(p148_2, 9).
blue(p148_2).
strange(p148_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 10).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 2).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 7).
size(p159_2, 6).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 8).
size(p159_3, 5).
blue(p159_3).
rhs(p159_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 7).
size(p135_0, 9).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 1).
size(p135_1, 1).
red(p135_1).
upright(p135_1).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 6).
size(p28_0, 4).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 6).
size(p28_1, 7).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 1).
size(p28_2, 1).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 2).
size(p28_3, 5).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 5).
size(p28_4, 8).
green(p28_4).
upright(p28_4).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 10).
size(p194_0, 4).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 5).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 4).
size(p194_2, 5).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 4).
size(p194_3, 10).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 2).
size(p194_4, 9).
green(p194_4).
rhs(p194_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 8).
size(p196_0, 4).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 3).
size(p196_1, 5).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 6).
size(p196_2, 9).
blue(p196_2).
strange(p196_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 1).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 3).
size(p174_1, 9).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 0).
size(p174_2, 8).
red(p174_2).
rhs(p174_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 5).
size(p67_0, 5).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 1).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 2).
size(p67_2, 4).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 2).
size(p67_3, 3).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 6).
size(p67_4, 0).
green(p67_4).
lhs(p67_4).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 3).
size(p119_0, 0).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 4).
size(p119_1, 6).
green(p119_1).
upright(p119_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 8).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 9).
size(p121_2, 5).
blue(p121_2).
rhs(p121_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 8).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 9).
size(p151_1, 1).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 8).
size(p151_2, 8).
red(p151_2).
rhs(p151_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 7).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 5).
size(p131_1, 1).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 1).
blue(p131_2).
strange(p131_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 2).
size(p111_0, 3).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 2).
size(p111_1, 4).
red(p111_1).
strange(p111_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 0).
size(p109_0, 6).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 4).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 10).
size(p109_2, 7).
green(p109_2).
lhs(p109_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 8).
size(p161_0, 4).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 0).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 4).
blue(p161_2).
upright(p161_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 8).
size(p171_0, 6).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 1).
size(p171_1, 6).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 1).
size(p171_2, 8).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 5).
size(p171_3, 2).
blue(p171_3).
upright(p171_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 1).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 2).
size(p117_1, 1).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 1).
size(p117_2, 3).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 2).
size(p117_3, 4).
blue(p117_3).
upright(p117_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 10).
size(p126_0, 6).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 9).
size(p126_1, 7).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 7).
size(p126_3, 8).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 0).
size(p126_4, 4).
green(p126_4).
upright(p126_4).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 5).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 1).
size(p78_1, 8).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 10).
size(p74_0, 4).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 6).
size(p74_1, 7).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 9).
size(p74_2, 2).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 5).
size(p74_3, 9).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 1).
size(p74_4, 5).
red(p74_4).
lhs(p74_4).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 1).
size(p112_0, 10).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 7).
size(p112_1, 1).
red(p112_1).
lhs(p112_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 2).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 9).
size(p198_1, 10).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 4).
size(p198_2, 6).
red(p198_2).
strange(p198_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 3).
size(p35_0, 2).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 7).
size(p35_1, 3).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 6).
size(p35_2, 6).
blue(p35_2).
lhs(p35_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 5).
size(p143_0, 6).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 8).
size(p143_1, 7).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 8).
size(p143_2, 7).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 2).
size(p143_3, 7).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 10).
size(p143_4, 8).
green(p143_4).
strange(p143_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 5).
size(p99_0, 8).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 6).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 10).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 7).
size(p137_1, 8).
blue(p137_1).
upright(p137_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 1).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 8).
size(p146_1, 4).
green(p146_1).
strange(p146_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 9).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 1).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 10).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 6).
size(p115_3, 5).
blue(p115_3).
rhs(p115_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 8).
size(p145_0, 6).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 3).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 5).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 10).
size(p10_1, 3).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 10).
size(p10_2, 4).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 10).
size(p10_3, 6).
red(p10_3).
upright(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 7).
size(p168_0, 8).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 5).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 0).
size(p168_2, 8).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 8).
size(p168_3, 5).
red(p168_3).
upright(p168_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 2).
size(p152_0, 6).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 3).
size(p152_1, 7).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 9).
size(p152_2, 5).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 5).
size(p152_3, 3).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 10).
size(p152_4, 10).
green(p152_4).
rhs(p152_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 7).
size(p134_0, 10).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 5).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 1).
size(p134_3, 0).
red(p134_3).
strange(p134_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 9).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 10).
size(p164_1, 0).
blue(p164_1).
strange(p164_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 6).
size(p162_0, 10).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 4).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 10).
size(p162_2, 5).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 3).
size(p162_3, 3).
blue(p162_3).
rhs(p162_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 8).
size(p170_0, 5).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 1).
size(p170_1, 5).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 10).
size(p170_2, 8).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 4).
size(p170_3, 9).
blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 0).
size(p170_4, 6).
green(p170_4).
lhs(p170_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 6).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 8).
green(p182_1).
strange(p182_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 5).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 3).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 7).
size(p156_2, 3).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 1).
size(p156_3, 6).
red(p156_3).
upright(p156_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 2).
size(p14_0, 0).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 3).
size(p14_2, 7).
blue(p14_2).
upright(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 2).
size(p141_0, 0).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 0).
size(p141_1, 10).
blue(p141_1).
upright(p141_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 6).
size(p53_0, 2).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 6).
size(p53_1, 10).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 7).
size(p53_2, 7).
green(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 2).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 9).
size(p176_1, 0).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 10).
size(p176_3, 6).
red(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 3).
coord2(p176_4, 3).
size(p176_4, 9).
red(p176_4).
upright(p176_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 0).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 8).
size(p106_2, 4).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 5).
size(p106_3, 6).
green(p106_3).
upright(p106_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 6).
size(p118_0, 1).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 4).
size(p118_1, 4).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 8).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 8).
size(p118_3, 8).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 10).
size(p118_4, 8).
blue(p118_4).
upright(p118_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 4).
size(p185_0, 9).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 6).
size(p185_1, 0).
blue(p185_1).
rhs(p185_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 1).
size(p124_0, 8).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 5).
size(p124_1, 10).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 10).
size(p124_2, 9).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 3).
size(p124_3, 4).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 2).
size(p124_4, 0).
red(p124_4).
upright(p124_4).
