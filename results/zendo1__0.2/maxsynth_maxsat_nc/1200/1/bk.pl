:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 4).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 3).
size(p18_1, 2).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 4).
size(p18_2, 1).
red(p18_2).
upright(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 10).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 0).
red(p150_1).
rhs(p150_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 9).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 4).
size(p88_1, 2).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 3).
size(p88_2, 9).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 4).
size(p88_3, 7).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 7).
size(p88_4, 5).
green(p88_4).
upright(p88_4).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_1, p88_2).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
contact(p88_2, p88_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 1).
size(p0_0, 3).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 1).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 10).
size(p190_0, 10).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 3).
size(p190_1, 0).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 3).
size(p190_2, 3).
red(p190_2).
lhs(p190_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 8).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 3).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 4).
size(p37_2, 3).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 8).
red(p37_3).
lhs(p37_3).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 3).
size(p7_1, 7).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 9).
size(p136_0, 5).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 0).
size(p136_1, 1).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 3).
size(p136_2, 2).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 9).
size(p136_3, 1).
green(p136_3).
strange(p136_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 3).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 1).
size(p29_1, 3).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 7).
size(p29_2, 10).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 1).
size(p29_3, 6).
green(p29_3).
strange(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 8).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 10).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 10).
size(p24_2, 1).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 7).
size(p24_3, 0).
blue(p24_3).
upright(p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 2).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 3).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 2).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 9).
size(p44_3, 5).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 0).
size(p44_4, 1).
blue(p44_4).
upright(p44_4).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 9).
size(p51_0, 3).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 5).
size(p192_0, 2).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 9).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 6).
size(p192_2, 5).
blue(p192_2).
lhs(p192_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 4).
size(p89_0, 0).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 5).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 2).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 2).
size(p5_1, 0).
blue(p5_1).
rhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 2).
size(p101_0, 7).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 9).
size(p101_1, 7).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 9).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 7).
size(p55_0, 8).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 1).
size(p55_1, 9).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 10).
size(p55_2, 8).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 7).
size(p55_3, 4).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 7).
size(p55_4, 1).
blue(p55_4).
lhs(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_4).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_4, p55_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 7).
size(p97_0, 1).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 8).
size(p97_1, 0).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 2).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 4).
size(p74_1, 2).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 5).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 2).
size(p74_3, 7).
green(p74_3).
rhs(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 10).
size(p19_0, 6).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 10).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 8).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 5).
size(p40_1, 2).
blue(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 5).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 5).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 4).
size(p9_1, 3).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 2).
size(p9_2, 0).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 2).
size(p9_3, 0).
red(p9_3).
strange(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 3).
size(p185_0, 4).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 6).
size(p185_1, 7).
red(p185_1).
strange(p185_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 3).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 9).
size(p45_1, 0).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 7).
size(p45_2, 6).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 1).
size(p45_3, 2).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 8).
size(p45_4, 4).
green(p45_4).
strange(p45_4).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 3).
size(p103_0, 6).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 9).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 9).
size(p103_2, 7).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 6).
size(p103_3, 9).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 0).
size(p103_4, 3).
green(p103_4).
lhs(p103_4).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 10).
size(p11_0, 1).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 9).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 9).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 6).
size(p11_3, 4).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 2).
size(p11_4, 2).
red(p11_4).
strange(p11_4).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 6).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 4).
size(p117_2, 8).
blue(p117_2).
lhs(p117_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 3).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 6).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 0).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 6).
size(p62_3, 6).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 1).
size(p62_4, 7).
blue(p62_4).
rhs(p62_4).
contact(p62_3, p62_1).
contact(p62_1, p62_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 10).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 9).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 0).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 1).
size(p53_3, 2).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 8).
size(p53_4, 10).
blue(p53_4).
lhs(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_2, p53_0).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 1).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 5).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 5).
size(p100_0, 7).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 4).
size(p100_1, 1).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 10).
size(p100_2, 5).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 1).
size(p100_3, 4).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 6).
size(p100_4, 2).
blue(p100_4).
upright(p100_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 9).
size(p71_0, 5).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 10).
size(p71_1, 0).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 0).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 0).
size(p71_3, 7).
blue(p71_3).
upright(p71_3).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 2).
size(p80_0, 3).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 8).
size(p80_2, 5).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 0).
size(p80_3, 1).
green(p80_3).
strange(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 10).
size(p15_0, 1).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 9).
size(p12_0, 10).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 9).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 9).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 8).
size(p63_0, 4).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 5).
size(p63_1, 3).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 0).
size(p63_2, 1).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 5).
size(p63_3, 2).
red(p63_3).
rhs(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 1).
size(p95_0, 0).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 1).
size(p95_1, 9).
red(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 10).
size(p25_0, 6).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 9).
size(p25_1, 3).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 9).
size(p25_2, 8).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 9).
size(p25_3, 2).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 10).
size(p25_4, 10).
green(p25_4).
strange(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_4).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_1).
contact(p25_4, p25_2).
contact(p25_4, p25_1).
contact(p25_4, p25_2).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 3).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 6).
size(p145_1, 3).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 8).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 5).
size(p145_3, 8).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 6).
size(p145_4, 4).
red(p145_4).
strange(p145_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 5).
size(p122_0, 2).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 0).
size(p122_1, 10).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 0).
size(p122_2, 6).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 6).
size(p122_3, 6).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 10).
size(p122_4, 8).
green(p122_4).
strange(p122_4).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 3).
size(p67_0, 10).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 2).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 4).
size(p67_2, 5).
red(p67_2).
strange(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 9).
size(p20_0, 4).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 9).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 10).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 9).
size(p20_3, 3).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 2).
size(p20_4, 1).
green(p20_4).
lhs(p20_4).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 5).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 6).
size(p114_2, 3).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 5).
size(p114_3, 2).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 9).
size(p114_4, 9).
red(p114_4).
strange(p114_4).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 5).
size(p21_0, 3).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 3).
size(p21_1, 1).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 1).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 2).
size(p21_3, 3).
red(p21_3).
upright(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 5).
red(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 7).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 2).
size(p77_1, 6).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 9).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 8).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 4).
size(p39_2, 8).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 8).
size(p39_3, 5).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 8).
size(p39_4, 9).
blue(p39_4).
lhs(p39_4).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 4).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 6).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 8).
size(p16_2, 1).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 3).
size(p16_3, 7).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 9).
size(p16_4, 5).
red(p16_4).
rhs(p16_4).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 5).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 8).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 10).
size(p147_1, 2).
red(p147_1).
strange(p147_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 6).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 7).
red(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 5).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 5).
size(p52_1, 2).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 1).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 8).
size(p8_1, 0).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 5).
red(p8_2).
lhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 1).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 4).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 9).
size(p93_2, 1).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 6).
size(p93_3, 9).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 4).
size(p93_4, 1).
red(p93_4).
lhs(p93_4).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_4).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_4, p93_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 7).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 4).
size(p58_1, 2).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 5).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 7).
size(p180_0, 9).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 0).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 8).
size(p180_2, 2).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 1).
size(p180_3, 2).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 8).
size(p180_4, 5).
red(p180_4).
lhs(p180_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 7).
size(p83_1, 10).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 8).
size(p83_2, 0).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 6).
size(p83_3, 6).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 9).
size(p83_4, 8).
red(p83_4).
upright(p83_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
contact(p83_4, p83_0).
contact(p83_0, p83_4).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 0).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 0).
size(p81_1, 0).
blue(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 1).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 7).
size(p6_1, 3).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 5).
size(p6_2, 10).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 0).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 0).
size(p104_0, 5).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 6).
size(p104_1, 5).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 8).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 0).
size(p104_3, 5).
red(p104_3).
rhs(p104_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 7).
size(p113_0, 2).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 3).
size(p113_1, 3).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 4).
size(p113_2, 0).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 2).
size(p113_3, 1).
green(p113_3).
lhs(p113_3).
contact(p113_1, p113_3).
contact(p113_1, p113_3).
contact(p113_3, p113_1).
contact(p113_3, p113_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 4).
size(p181_1, 1).
red(p181_1).
lhs(p181_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 7).
size(p57_0, 2).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 11).
coord2(p57_1, 7).
size(p57_1, 1).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 2).
size(p57_2, 1).
red(p57_2).
upright(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 3).
size(p54_0, 4).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 3).
size(p54_1, 8).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 7).
size(p54_2, 8).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 3).
size(p54_3, 2).
blue(p54_3).
rhs(p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 10).
size(p65_0, 5).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 5).
size(p65_1, 9).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 4).
size(p65_2, 1).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 4).
size(p65_3, 2).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 4).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 1).
size(p72_1, 0).
blue(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 8).
size(p56_0, 2).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 3).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 3).
size(p56_2, 0).
blue(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 1).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 10).
size(p1_1, 0).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 0).
size(p1_2, 10).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 10).
size(p1_3, 4).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 4).
size(p1_4, 1).
green(p1_4).
upright(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 1).
size(p47_0, 5).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 2).
size(p47_2, 1).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 5).
size(p47_3, 7).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 10).
size(p47_4, 0).
green(p47_4).
rhs(p47_4).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 2).
size(p34_0, 1).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 5).
size(p34_1, 0).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 8).
size(p34_2, 9).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 2).
size(p34_3, 9).
red(p34_3).
strange(p34_3).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 8).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 1).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 1).
size(p3_2, 8).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 4).
size(p3_3, 2).
green(p3_3).
lhs(p3_3).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 9).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 0).
size(p184_1, 7).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 9).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 5).
size(p184_3, 1).
green(p184_3).
upright(p184_3).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 1).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 10).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 2).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 9).
size(p79_3, 1).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 9).
size(p79_4, 3).
red(p79_4).
upright(p79_4).
contact(p79_4, p79_3).
contact(p79_3, p79_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 7).
size(p69_0, 0).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 1).
blue(p69_2).
strange(p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 8).
size(p155_0, 6).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 6).
size(p155_1, 5).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 5).
size(p155_2, 3).
red(p155_2).
strange(p155_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 10).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 10).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 5).
size(p22_2, 9).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 5).
size(p22_3, 9).
red(p22_3).
strange(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 5).
size(p78_0, 3).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 5).
size(p78_1, 9).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 10).
size(p78_2, 1).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 9).
size(p78_3, 3).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 2).
size(p78_4, 10).
red(p78_4).
upright(p78_4).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 9).
size(p82_0, 2).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 1).
size(p82_2, 2).
blue(p82_2).
upright(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 3).
size(p33_0, 1).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 9).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 4).
size(p17_0, 0).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 4).
size(p17_1, 0).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 6).
size(p17_2, 3).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 4).
size(p17_3, 9).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 4).
size(p17_4, 8).
red(p17_4).
upright(p17_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_1, p17_4).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
contact(p17_4, p17_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 9).
size(p126_0, 8).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 0).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 7).
size(p126_2, 0).
green(p126_2).
rhs(p126_2).
piece(27, p27_0).
coord1(p27_0, 11).
coord2(p27_0, 4).
size(p27_0, 3).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 9).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 3).
size(p27_2, 9).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 4).
size(p27_3, 3).
blue(p27_3).
upright(p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 9).
size(p84_0, 4).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 1).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 10).
size(p84_2, 3).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 1).
size(p84_3, 3).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 9).
size(p84_4, 6).
green(p84_4).
strange(p84_4).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 3).
size(p38_0, 1).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 3).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 1).
size(p194_0, 1).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 10).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 4).
size(p194_2, 7).
blue(p194_2).
rhs(p194_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 8).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 2).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 3).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 3).
size(p96_3, 2).
blue(p96_3).
lhs(p96_3).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 6).
size(p66_0, 10).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 10).
size(p66_1, 1).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 10).
size(p66_2, 0).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 0).
size(p66_3, 6).
red(p66_3).
strange(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 9).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 7).
size(p91_1, 0).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 2).
size(p91_3, 1).
blue(p91_3).
upright(p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 4).
size(p46_0, 3).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 4).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 9).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 8).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 7).
size(p23_2, 5).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 8).
size(p23_3, 8).
green(p23_3).
lhs(p23_3).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 0).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 0).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 9).
size(p85_0, 10).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 4).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 4).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 1).
size(p85_3, 10).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 3).
size(p85_4, 1).
blue(p85_4).
lhs(p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 0).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 8).
size(p90_1, 2).
red(p90_1).
lhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 10).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 8).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 6).
size(p171_3, 3).
green(p171_3).
rhs(p171_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 10).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 0).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 2).
size(p174_2, 9).
red(p174_2).
strange(p174_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 1).
size(p87_0, 0).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 8).
size(p87_1, 2).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 4).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 7).
size(p87_3, 1).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 5).
size(p87_4, 4).
green(p87_4).
upright(p87_4).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 2).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 9).
size(p35_1, 9).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 3).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 8).
size(p35_3, 0).
blue(p35_3).
rhs(p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 0).
size(p50_0, 3).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 0).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 7).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 9).
size(p92_0, 4).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 4).
size(p92_1, 4).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 9).
size(p92_2, 5).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 9).
size(p92_3, 0).
blue(p92_3).
rhs(p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 3).
size(p73_0, 0).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 3).
size(p73_1, 2).
red(p73_1).
strange(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 8).
size(p59_0, 2).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 3).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 8).
size(p59_2, 5).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 0).
size(p59_3, 3).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 6).
size(p59_4, 1).
blue(p59_4).
rhs(p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 3).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 7).
size(p86_1, 2).
blue(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 4).
size(p10_1, 4).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 4).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 1).
size(p10_3, 1).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 2).
size(p10_4, 0).
blue(p10_4).
lhs(p10_4).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 5).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 6).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 8).
size(p70_0, 1).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 2).
size(p70_1, 8).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 3).
size(p70_2, 0).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 2).
size(p70_3, 2).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 1).
size(p70_4, 10).
green(p70_4).
rhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 8).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 4).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 8).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 8).
size(p14_3, 8).
red(p14_3).
rhs(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 4).
size(p138_0, 2).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 10).
size(p138_1, 3).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 9).
size(p138_2, 9).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 3).
size(p138_3, 4).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 9).
size(p138_4, 8).
red(p138_4).
rhs(p138_4).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 3).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 10).
size(p139_1, 6).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 7).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 6).
size(p109_0, 6).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 7).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 0).
size(p109_2, 9).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 8).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 6).
size(p109_4, 5).
green(p109_4).
lhs(p109_4).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 5).
size(p125_0, 7).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 9).
size(p125_1, 8).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 0).
size(p125_2, 6).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 0).
size(p125_3, 0).
green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 8).
size(p125_4, 7).
red(p125_4).
strange(p125_4).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 7).
size(p105_0, 8).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 5).
size(p105_1, 7).
green(p105_1).
strange(p105_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 6).
size(p64_0, 2).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 9).
size(p64_1, 4).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 0).
size(p64_3, 8).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 0).
size(p64_4, 7).
blue(p64_4).
strange(p64_4).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 1).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 0).
size(p163_1, 6).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 6).
size(p163_2, 4).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 0).
size(p163_3, 2).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 5).
size(p163_4, 5).
green(p163_4).
rhs(p163_4).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 2).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 8).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 2).
size(p134_2, 5).
blue(p134_2).
upright(p134_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 2).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 0).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 7).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 6).
size(p170_3, 3).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 5).
size(p170_4, 2).
green(p170_4).
lhs(p170_4).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 0).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 0).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 1).
size(p120_2, 6).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 2).
size(p120_3, 8).
blue(p120_3).
strange(p120_3).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 6).
size(p166_0, 0).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 9).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 2).
size(p166_2, 1).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 2).
size(p166_3, 5).
green(p166_3).
lhs(p166_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 7).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 2).
size(p159_1, 9).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 3).
size(p159_2, 7).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 1).
size(p159_3, 2).
blue(p159_3).
upright(p159_3).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 0).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 9).
size(p198_1, 7).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 6).
green(p198_2).
rhs(p198_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 5).
size(p41_0, 1).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 4).
size(p41_1, 5).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 5).
size(p41_2, 1).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 7).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 3).
size(p108_1, 1).
blue(p108_1).
upright(p108_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 6).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 5).
size(p175_1, 3).
green(p175_1).
strange(p175_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 7).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 5).
size(p118_1, 4).
green(p118_1).
upright(p118_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 4).
size(p76_0, 1).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 4).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 3).
size(p76_3, 3).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 10).
size(p76_4, 2).
green(p76_4).
upright(p76_4).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 3).
size(p178_0, 8).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 1).
size(p178_1, 0).
green(p178_1).
upright(p178_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 0).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 5).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 3).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 10).
size(p189_3, 0).
green(p189_3).
strange(p189_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 9).
size(p129_0, 2).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 8).
size(p129_1, 5).
blue(p129_1).
upright(p129_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 0).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 5).
size(p13_1, 4).
red(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 0).
size(p153_0, 10).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 5).
size(p153_1, 10).
red(p153_1).
lhs(p153_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 4).
size(p123_0, 10).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 10).
size(p123_1, 5).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 6).
size(p123_2, 1).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 1).
size(p123_3, 3).
green(p123_3).
lhs(p123_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 3).
size(p160_0, 3).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 0).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 8).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 3).
size(p160_3, 9).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 9).
size(p160_4, 5).
blue(p160_4).
strange(p160_4).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 1).
size(p60_0, 5).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 7).
size(p60_1, 9).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 1).
size(p60_2, 1).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 4).
red(p60_3).
lhs(p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 1).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 5).
size(p196_1, 8).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 2).
size(p196_2, 4).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 3).
size(p196_3, 7).
green(p196_3).
strange(p196_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 9).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 1).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 4).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 5).
size(p133_3, 4).
red(p133_3).
lhs(p133_3).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 3).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 5).
size(p99_1, 10).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 7).
size(p99_2, 0).
blue(p99_2).
strange(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 4).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 0).
size(p179_0, 3).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 2).
size(p179_1, 1).
blue(p179_1).
rhs(p179_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 9).
size(p161_0, 5).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 9).
size(p161_1, 2).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 2).
size(p161_2, 9).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 0).
size(p161_3, 0).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 0).
size(p161_4, 9).
blue(p161_4).
rhs(p161_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 2).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 4).
size(p106_1, 4).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 5).
size(p106_2, 7).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 4).
size(p106_3, 4).
blue(p106_3).
strange(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 5).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 6).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 8).
size(p188_2, 0).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 7).
size(p188_3, 9).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 0).
size(p188_4, 6).
green(p188_4).
upright(p188_4).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 5).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 6).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 0).
size(p183_2, 1).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 2).
size(p183_3, 8).
blue(p183_3).
lhs(p183_3).
contact(p183_1, p183_3).
contact(p183_1, p183_3).
contact(p183_3, p183_1).
contact(p183_3, p183_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 7).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 6).
size(p157_1, 8).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 4).
size(p157_2, 2).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 8).
size(p157_3, 6).
red(p157_3).
rhs(p157_3).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 9).
size(p162_0, 4).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 9).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 9).
size(p162_2, 3).
blue(p162_2).
rhs(p162_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 6).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 8).
blue(p26_2).
upright(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 1).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 8).
size(p197_1, 9).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 8).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 0).
size(p42_0, 10).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 0).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 10).
size(p42_2, 0).
green(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 4).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 6).
size(p116_1, 2).
green(p116_1).
rhs(p116_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 8).
size(p130_0, 2).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 10).
size(p130_1, 1).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 6).
size(p130_2, 0).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 7).
size(p130_3, 3).
blue(p130_3).
upright(p130_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 4).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 10).
size(p143_1, 4).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 2).
size(p143_2, 3).
blue(p143_2).
strange(p143_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 2).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 3).
size(p168_1, 1).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 8).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 6).
size(p168_3, 0).
green(p168_3).
rhs(p168_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 6).
size(p115_0, 1).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 2).
size(p115_1, 6).
green(p115_1).
strange(p115_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 10).
size(p152_0, 3).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 7).
size(p152_1, 5).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 6).
size(p152_2, 2).
green(p152_2).
lhs(p152_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 7).
size(p119_0, 10).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 6).
size(p119_1, 8).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 2).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 0).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 9).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 2).
size(p172_2, 1).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 4).
size(p172_3, 9).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 10).
size(p172_4, 5).
blue(p172_4).
rhs(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 4).
size(p148_0, 4).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 2).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 3).
size(p148_2, 6).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 2).
size(p148_3, 9).
green(p148_3).
rhs(p148_3).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 7).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 8).
size(p4_1, 2).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 1).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 7).
size(p4_3, 8).
red(p4_3).
rhs(p4_3).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 8).
size(p132_0, 2).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 0).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 3).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 4).
size(p132_3, 2).
red(p132_3).
rhs(p132_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 8).
size(p177_0, 6).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 1).
size(p177_1, 1).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 3).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 10).
size(p177_3, 3).
green(p177_3).
rhs(p177_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 10).
size(p173_0, 0).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 7).
size(p173_1, 4).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 0).
size(p173_2, 3).
blue(p173_2).
lhs(p173_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 4).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 10).
size(p176_1, 5).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 9).
size(p176_2, 7).
green(p176_2).
strange(p176_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 3).
size(p169_0, 2).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 6).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 6).
size(p131_0, 6).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 10).
size(p131_1, 7).
red(p131_1).
rhs(p131_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 9).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 9).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 10).
size(p2_2, 0).
red(p2_2).
upright(p2_2).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_0, p2_1).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
contact(p2_1, p2_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 4).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 3).
size(p142_1, 2).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 1).
size(p142_2, 10).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 5).
size(p142_3, 8).
blue(p142_3).
strange(p142_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 0).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 5).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 10).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 6).
size(p164_3, 10).
green(p164_3).
rhs(p164_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 0).
size(p167_0, 0).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 0).
size(p167_1, 10).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 1).
size(p167_2, 9).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 9).
size(p167_3, 0).
green(p167_3).
strange(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 6).
size(p199_0, 0).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 10).
blue(p199_1).
lhs(p199_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 8).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 6).
size(p191_1, 9).
green(p191_1).
strange(p191_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 5).
size(p151_0, 0).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 7).
size(p151_1, 4).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 4).
size(p151_2, 4).
green(p151_2).
upright(p151_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 6).
size(p144_0, 7).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 6).
size(p144_1, 4).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 4).
size(p144_2, 0).
red(p144_2).
lhs(p144_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 1).
size(p137_0, 3).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 6).
size(p137_1, 6).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 4).
size(p137_2, 5).
blue(p137_2).
rhs(p137_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 10).
size(p158_0, 2).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 4).
blue(p158_1).
upright(p158_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 1).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 1).
size(p98_1, 0).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 4).
size(p98_2, 7).
blue(p98_2).
lhs(p98_2).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 8).
size(p61_0, 2).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 1).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 7).
size(p61_2, 4).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 9).
size(p61_3, 10).
red(p61_3).
lhs(p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 6).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 2).
size(p121_1, 8).
red(p121_1).
rhs(p121_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 5).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 5).
size(p28_1, 3).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 7).
size(p28_2, 8).
red(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 9).
size(p146_0, 5).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 0).
size(p146_1, 1).
blue(p146_1).
upright(p146_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 6).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 7).
size(p111_2, 2).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 5).
size(p111_3, 7).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 8).
size(p111_4, 7).
red(p111_4).
lhs(p111_4).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 8).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 0).
size(p48_0, 7).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 1).
blue(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 3).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 3).
size(p94_1, 1).
red(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 4).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 6).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 1).
size(p165_2, 5).
green(p165_2).
rhs(p165_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 10).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 9).
size(p193_1, 10).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 5).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 6).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 9).
size(p156_1, 1).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 7).
size(p156_2, 5).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 2).
size(p156_3, 5).
green(p156_3).
rhs(p156_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 0).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 4).
size(p124_1, 3).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 4).
size(p124_2, 5).
red(p124_2).
strange(p124_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 3).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 5).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 4).
size(p135_2, 1).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 6).
size(p135_3, 8).
red(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 4).
size(p135_4, 3).
green(p135_4).
upright(p135_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 7).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 8).
size(p187_1, 0).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 4).
size(p187_2, 4).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 2).
size(p187_3, 8).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 10).
size(p187_4, 10).
green(p187_4).
strange(p187_4).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 3).
size(p182_0, 6).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 8).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 4).
size(p182_2, 1).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 10).
size(p182_3, 5).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 10).
size(p182_4, 1).
blue(p182_4).
rhs(p182_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 6).
size(p30_0, 3).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 6).
size(p30_1, 4).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 9).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 4).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 1).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 0).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 5).
size(p149_3, 0).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 3).
size(p149_4, 2).
green(p149_4).
rhs(p149_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 3).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 6).
size(p49_1, 1).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 4).
size(p49_2, 4).
red(p49_2).
lhs(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 0).
size(p140_0, 9).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 5).
size(p140_1, 0).
red(p140_1).
rhs(p140_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 10).
size(p141_0, 6).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 10).
red(p141_1).
lhs(p141_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 5).
size(p36_0, 5).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 5).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 3).
size(p112_0, 1).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 2).
red(p112_1).
rhs(p112_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 0).
size(p43_0, 5).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 4).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 10).
size(p43_2, 10).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 9).
size(p43_3, 7).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 0).
size(p43_4, 1).
blue(p43_4).
upright(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 3).
size(p127_0, 3).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 6).
size(p127_1, 1).
red(p127_1).
upright(p127_1).
