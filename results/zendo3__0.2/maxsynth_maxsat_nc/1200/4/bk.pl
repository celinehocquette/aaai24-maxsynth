:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 3).
size(p3_0, 9).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 10).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 3).
size(p3_2, 0).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 10).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 2).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 7).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 2).
green(p135_2).
upright(p135_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 6).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 0).
size(p28_1, 8).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 2).
size(p28_2, 6).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 4).
size(p28_3, 3).
blue(p28_3).
upright(p28_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 7).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 6).
size(p70_1, 7).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 5).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 4).
size(p70_3, 2).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 6).
size(p70_4, 10).
red(p70_4).
lhs(p70_4).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_2, p70_1).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
contact(p70_1, p70_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 4).
size(p48_0, 10).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 6).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 5).
size(p48_2, 0).
blue(p48_2).
lhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 7).
size(p82_0, 7).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 0).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 7).
size(p82_2, 7).
blue(p82_2).
rhs(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 8).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 1).
size(p67_1, 8).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 0).
size(p67_2, 5).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 1).
size(p67_3, 0).
blue(p67_3).
lhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 9).
size(p79_0, 7).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 2).
size(p79_1, 7).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 8).
size(p79_3, 2).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 2).
size(p79_4, 5).
blue(p79_4).
rhs(p79_4).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 6).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 6).
size(p38_1, 3).
red(p38_1).
strange(p38_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 10).
size(p47_0, 5).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 9).
size(p47_1, 9).
blue(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 10).
size(p165_0, 1).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 1).
size(p165_1, 1).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 5).
size(p165_2, 1).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 8).
size(p165_3, 0).
red(p165_3).
upright(p165_3).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 3).
size(p51_0, 10).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 6).
size(p51_1, 2).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 2).
size(p51_2, 3).
blue(p51_2).
upright(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 9).
size(p81_0, 9).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 5).
green(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 0).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 4).
size(p86_1, 7).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 4).
size(p86_2, 2).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 1).
size(p86_3, 2).
green(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 3).
size(p93_0, 5).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 3).
size(p93_1, 7).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 9).
size(p93_2, 9).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 10).
size(p93_3, 2).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 3).
size(p93_4, 4).
green(p93_4).
upright(p93_4).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_1).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
contact(p93_1, p93_0).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 5).
size(p176_0, 6).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 1).
size(p176_1, 8).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 5).
size(p176_2, 3).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 8).
size(p176_3, 9).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 2).
size(p176_4, 9).
blue(p176_4).
lhs(p176_4).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
contact(p176_1, p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_1).
contact(p176_4, p176_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 9).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 6).
size(p90_2, 10).
red(p90_2).
rhs(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 2).
size(p1_0, 4).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 10).
size(p1_1, 1).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 9).
size(p1_2, 4).
red(p1_2).
strange(p1_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 5).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 5).
size(p35_1, 9).
blue(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 1).
size(p15_0, 8).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 5).
size(p15_1, 6).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 10).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 10).
size(p15_3, 7).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 1).
size(p15_4, 6).
red(p15_4).
rhs(p15_4).
contact(p15_3, p15_2).
contact(p15_2, p15_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 10).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 3).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 0).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 0).
size(p91_0, 0).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 3).
size(p91_1, 9).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 2).
size(p91_2, 10).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 9).
size(p91_3, 6).
blue(p91_3).
lhs(p91_3).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 5).
size(p98_0, 6).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 7).
size(p98_1, 0).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 8).
blue(p98_2).
rhs(p98_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 9).
size(p62_0, 0).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 5).
size(p62_1, 9).
red(p62_1).
strange(p62_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 8).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 10).
size(p187_1, 9).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 2).
size(p42_0, 9).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 3).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 9).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 4).
size(p42_3, 7).
blue(p42_3).
rhs(p42_3).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 1).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 2).
size(p163_1, 0).
blue(p163_1).
strange(p163_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 0).
size(p115_0, 4).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 5).
size(p115_1, 1).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 5).
size(p115_2, 9).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 2).
size(p115_3, 7).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 2).
size(p115_4, 7).
blue(p115_4).
rhs(p115_4).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 5).
size(p185_0, 5).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 5).
size(p185_1, 3).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 6).
size(p185_2, 6).
green(p185_2).
strange(p185_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 8).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 0).
size(p197_1, 9).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 6).
size(p197_2, 3).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 7).
size(p197_3, 2).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 2).
size(p197_4, 9).
red(p197_4).
lhs(p197_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 0).
size(p49_0, 2).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 9).
size(p49_1, 9).
blue(p49_1).
upright(p49_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 2).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 6).
size(p74_2, 6).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 10).
size(p74_3, 2).
blue(p74_3).
lhs(p74_3).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 6).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 3).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 0).
size(p109_2, 7).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 0).
size(p109_3, 1).
red(p109_3).
strange(p109_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 9).
size(p97_1, 1).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 11).
coord2(p97_2, 3).
size(p97_2, 2).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 3).
size(p97_3, 9).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 7).
size(p97_4, 5).
blue(p97_4).
rhs(p97_4).
contact(p97_0, p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
contact(p97_3, p97_0).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 4).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 8).
size(p39_1, 0).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 10).
size(p39_2, 9).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 8).
size(p39_3, 10).
red(p39_3).
lhs(p39_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 4).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 6).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 3).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 5).
size(p133_3, 2).
blue(p133_3).
rhs(p133_3).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 8).
size(p50_0, 8).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 10).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 2).
size(p50_2, 4).
green(p50_2).
rhs(p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_1).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_1, p50_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 8).
size(p84_0, 3).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 2).
size(p84_1, 9).
blue(p84_1).
upright(p84_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 4).
size(p119_0, 2).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 4).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 3).
size(p119_2, 5).
green(p119_2).
rhs(p119_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 10).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 9).
size(p68_1, 8).
blue(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 1).
size(p13_0, 4).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 10).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 2).
size(p13_2, 10).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 2).
size(p13_3, 8).
green(p13_3).
strange(p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 3).
size(p8_0, 7).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 7).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 3).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 0).
size(p8_3, 7).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 4).
size(p8_4, 8).
red(p8_4).
lhs(p8_4).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 5).
size(p33_0, 9).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 9).
size(p33_1, 4).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 0).
size(p33_2, 9).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 4).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 5).
size(p33_4, 3).
blue(p33_4).
strange(p33_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 0).
size(p95_0, 8).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, -1).
size(p95_1, 4).
blue(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 2).
size(p40_1, 1).
red(p40_1).
rhs(p40_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 9).
size(p7_0, 9).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 2).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 9).
size(p7_2, 7).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 4).
size(p7_3, 0).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 8).
size(p7_4, 8).
blue(p7_4).
rhs(p7_4).
contact(p7_4, p7_2).
contact(p7_2, p7_4).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 10).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 5).
size(p45_2, 2).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 7).
size(p45_3, 3).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 4).
size(p45_4, 7).
red(p45_4).
rhs(p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 6).
size(p6_0, 0).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 3).
size(p6_1, 2).
blue(p6_1).
strange(p6_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 10).
size(p198_0, 6).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 2).
size(p198_1, 7).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 8).
size(p198_2, 7).
green(p198_2).
upright(p198_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 0).
size(p125_0, 1).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 4).
green(p125_1).
lhs(p125_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 9).
size(p89_0, 1).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 5).
size(p89_1, 5).
blue(p89_1).
lhs(p89_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 5).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 9).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 6).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 10).
size(p54_1, 7).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 2).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 0).
size(p54_3, 0).
blue(p54_3).
strange(p54_3).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 6).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 1).
size(p78_2, 8).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 9).
size(p78_3, 1).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 1).
size(p78_4, 5).
green(p78_4).
lhs(p78_4).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 9).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 3).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 5).
size(p17_2, 8).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 7).
size(p17_3, 2).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 0).
size(p17_4, 4).
blue(p17_4).
rhs(p17_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 9).
size(p2_0, 3).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 5).
size(p2_1, 10).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 8).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 9).
size(p2_3, 0).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 0).
size(p2_4, 5).
red(p2_4).
rhs(p2_4).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 6).
size(p23_0, 7).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 5).
size(p23_2, 7).
blue(p23_2).
upright(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 10).
size(p71_0, 9).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 10).
size(p71_1, 5).
green(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 9).
size(p21_0, 7).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 3).
size(p21_1, 7).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 3).
size(p21_2, 7).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 6).
size(p21_3, 8).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 7).
size(p21_4, 2).
green(p21_4).
upright(p21_4).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 7).
size(p22_0, 10).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 1).
red(p22_1).
rhs(p22_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 1).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 3).
size(p10_1, 10).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 3).
size(p10_2, 10).
blue(p10_2).
rhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 7).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 9).
size(p58_1, 9).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 7).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 0).
size(p58_3, 10).
red(p58_3).
strange(p58_3).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 10).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 10).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 6).
size(p12_2, 5).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 5).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 0).
size(p12_4, 1).
red(p12_4).
upright(p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 4).
size(p20_0, 4).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 2).
size(p20_1, 8).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 3).
size(p20_2, 0).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 0).
size(p20_3, 2).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 3).
size(p20_4, 1).
green(p20_4).
rhs(p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_2).
contact(p20_4, p20_0).
contact(p20_4, p20_2).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 6).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 8).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 4).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 3).
size(p41_3, 9).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 9).
size(p41_4, 0).
blue(p41_4).
rhs(p41_4).
contact(p41_3, p41_1).
contact(p41_1, p41_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 7).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 7).
blue(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 10).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 0).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 7).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 7).
size(p31_3, 10).
blue(p31_3).
upright(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 7).
size(p73_0, 6).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 3).
size(p73_1, 10).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 10).
blue(p73_2).
upright(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 7).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 3).
size(p126_1, 8).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 7).
size(p126_2, 9).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 9).
size(p126_3, 7).
red(p126_3).
lhs(p126_3).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 4).
size(p77_0, 10).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 4).
size(p77_1, 5).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 9).
size(p69_1, 6).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 8).
size(p69_2, 8).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 8).
size(p69_3, 8).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 6).
size(p69_4, 5).
green(p69_4).
rhs(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_3).
contact(p69_0, p69_1).
contact(p69_0, p69_3).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_1).
contact(p69_3, p69_0).
contact(p69_3, p69_1).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 6).
size(p30_0, 10).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 1).
size(p30_1, 10).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 6).
size(p30_2, 2).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 9).
size(p30_3, 8).
red(p30_3).
strange(p30_3).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 3).
size(p72_0, 9).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 4).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 10).
size(p72_2, 7).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 2).
size(p72_3, 2).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 4).
size(p72_4, 8).
red(p72_4).
rhs(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_0, p72_4).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_4, p72_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 6).
size(p9_0, 3).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 6).
size(p9_1, 6).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 9).
size(p9_2, 0).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 6).
size(p9_3, 10).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 4).
size(p9_4, 6).
green(p9_4).
lhs(p9_4).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 3).
size(p64_0, 6).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 4).
size(p64_2, 10).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 10).
size(p64_3, 7).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 3).
size(p64_4, 6).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 9).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 7).
size(p94_1, 9).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 1).
size(p94_2, 5).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 6).
size(p94_3, 6).
green(p94_3).
rhs(p94_3).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 5).
size(p19_0, 3).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 4).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 6).
size(p19_2, 8).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 0).
size(p19_3, 8).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 5).
size(p19_4, 9).
blue(p19_4).
rhs(p19_4).
contact(p19_0, p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
contact(p19_4, p19_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 5).
size(p96_0, 9).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 1).
size(p96_1, 2).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 1).
size(p96_2, 9).
blue(p96_2).
lhs(p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 6).
size(p99_0, 6).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 8).
size(p99_1, 8).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 3).
size(p99_2, 4).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 9).
size(p99_3, 2).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 8).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 5).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 3).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 2).
size(p37_0, 9).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 3).
size(p37_1, 8).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 4).
size(p37_2, 7).
red(p37_2).
rhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 1).
size(p111_2, 4).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 0).
size(p111_3, 3).
green(p111_3).
rhs(p111_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 0).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 9).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 10).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 9).
size(p66_3, 0).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 5).
size(p75_1, 6).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 10).
size(p75_2, 0).
green(p75_2).
rhs(p75_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 6).
size(p61_0, 6).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 10).
size(p61_2, 1).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 4).
size(p61_3, 7).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 9).
size(p61_4, 0).
red(p61_4).
rhs(p61_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 7).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 2).
size(p159_1, 8).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 1).
size(p159_2, 10).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 5).
size(p159_3, 6).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 7).
size(p159_4, 4).
blue(p159_4).
rhs(p159_4).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 6).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 2).
size(p26_1, 6).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 8).
size(p26_2, 9).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 10).
size(p26_3, 1).
blue(p26_3).
rhs(p26_3).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 1).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 3).
size(p4_1, 6).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 1).
size(p4_2, 2).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 3).
size(p4_3, 8).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 2).
size(p4_4, 8).
green(p4_4).
lhs(p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 5).
size(p83_0, 1).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 6).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 8).
size(p83_2, 4).
blue(p83_2).
strange(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 4).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 6).
size(p11_1, 8).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 6).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 2).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 4).
size(p27_1, 9).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 4).
size(p27_2, 9).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 0).
size(p27_3, 5).
red(p27_3).
lhs(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 2).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 0).
size(p129_2, 9).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 1).
size(p129_3, 1).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 2).
size(p129_4, 10).
green(p129_4).
upright(p129_4).
contact(p129_3, p129_4).
contact(p129_3, p129_4).
contact(p129_4, p129_3).
contact(p129_4, p129_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 7).
size(p164_0, 1).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 0).
size(p164_1, 8).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 0).
size(p164_2, 9).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 8).
size(p164_3, 0).
blue(p164_3).
strange(p164_3).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 1).
size(p144_0, 1).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 9).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 5).
size(p144_2, 0).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 1).
size(p144_3, 5).
green(p144_3).
upright(p144_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 3).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 5).
size(p142_1, 3).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 1).
size(p142_3, 7).
green(p142_3).
strange(p142_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 10).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 8).
red(p191_1).
strange(p191_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 0).
size(p118_0, 3).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 5).
size(p118_1, 1).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 1).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 6).
size(p118_3, 8).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 0).
size(p118_4, 6).
green(p118_4).
strange(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 6).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 8).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 5).
red(p105_2).
strange(p105_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 7).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 1).
size(p177_1, 4).
blue(p177_1).
lhs(p177_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 6).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 5).
size(p0_1, 4).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 8).
size(p0_2, 5).
green(p0_2).
upright(p0_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 0).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 2).
size(p150_1, 7).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 0).
red(p150_2).
rhs(p150_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 9).
size(p136_0, 4).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 5).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 4).
size(p136_2, 3).
green(p136_2).
strange(p136_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 7).
size(p16_0, 6).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 7).
size(p16_1, 9).
red(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 2).
size(p34_0, 1).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 10).
size(p34_1, 0).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 4).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 6).
size(p34_3, 1).
blue(p34_3).
lhs(p34_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 9).
size(p43_0, 5).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 7).
size(p43_1, 10).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 8).
size(p43_2, 9).
blue(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 9).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 10).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 3).
size(p179_2, 7).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 0).
size(p179_3, 5).
blue(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 1).
size(p179_4, 9).
green(p179_4).
lhs(p179_4).
contact(p179_3, p179_4).
contact(p179_3, p179_4).
contact(p179_4, p179_3).
contact(p179_4, p179_3).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 6).
size(p63_0, 7).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 7).
size(p63_1, 7).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 8).
size(p63_2, 3).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 5).
size(p63_3, 4).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 5).
size(p63_4, 3).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 9).
size(p153_0, 5).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 5).
size(p153_1, 4).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 10).
size(p153_2, 9).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 10).
size(p153_3, 10).
red(p153_3).
upright(p153_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 5).
size(p114_0, 9).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 6).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 9).
size(p114_2, 8).
blue(p114_2).
upright(p114_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 7).
size(p162_0, 4).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 2).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 0).
size(p162_2, 2).
blue(p162_2).
lhs(p162_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 4).
size(p194_0, 2).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 8).
size(p194_2, 8).
red(p194_2).
rhs(p194_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 2).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 9).
size(p128_2, 2).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 9).
size(p128_3, 10).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 4).
size(p128_4, 8).
blue(p128_4).
strange(p128_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 9).
size(p170_0, 7).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 0).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 6).
size(p170_2, 8).
red(p170_2).
lhs(p170_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 7).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 1).
size(p167_0, 3).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 1).
size(p167_1, 4).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 9).
size(p167_2, 1).
red(p167_2).
rhs(p167_2).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 2).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 1).
size(p88_1, 9).
red(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 3).
size(p130_0, 2).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 7).
size(p130_1, 9).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 0).
size(p130_2, 10).
red(p130_2).
rhs(p130_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 2).
size(p189_0, 8).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 6).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 6).
size(p189_2, 10).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 5).
size(p189_3, 9).
green(p189_3).
rhs(p189_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 5).
size(p190_0, 7).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 4).
size(p190_1, 5).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 7).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 9).
size(p190_3, 6).
green(p190_3).
rhs(p190_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 2).
size(p24_0, 8).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 0).
size(p24_1, 7).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 3).
size(p24_2, 2).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 4).
size(p24_3, 0).
blue(p24_3).
strange(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 3).
size(p141_0, 3).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 7).
size(p146_0, 6).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 1).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 9).
size(p146_2, 6).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 5).
size(p146_3, 9).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 2).
size(p146_4, 6).
blue(p146_4).
strange(p146_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 7).
size(p134_0, 0).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 6).
size(p134_1, 6).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 2).
size(p134_2, 0).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 2).
size(p134_3, 2).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 0).
size(p134_4, 7).
green(p134_4).
upright(p134_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 9).
size(p131_0, 2).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 1).
size(p131_1, 1).
red(p131_1).
rhs(p131_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 10).
size(p14_0, 7).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 10).
size(p14_1, 7).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 10).
size(p14_2, 9).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 5).
size(p14_3, 6).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 0).
size(p14_4, 9).
red(p14_4).
rhs(p14_4).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 4).
size(p53_0, 3).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 1).
size(p53_1, 10).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 3).
size(p53_2, 10).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 2).
size(p53_3, 3).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 5).
size(p53_4, 2).
red(p53_4).
upright(p53_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 10).
size(p124_0, 7).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 4).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 7).
size(p124_3, 3).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 4).
size(p124_4, 6).
green(p124_4).
lhs(p124_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 0).
size(p120_0, 2).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 9).
size(p120_1, 4).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 7).
size(p120_2, 0).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 5).
size(p120_3, 9).
green(p120_3).
strange(p120_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 2).
size(p139_0, 10).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 7).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 10).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 10).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 0).
size(p149_2, 5).
blue(p149_2).
lhs(p149_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 7).
size(p143_0, 10).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 10).
size(p143_1, 10).
red(p143_1).
rhs(p143_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 0).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 0).
size(p113_1, 6).
green(p113_1).
upright(p113_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 10).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 9).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 8).
size(p25_2, 2).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 0).
size(p25_3, 10).
red(p25_3).
rhs(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 2).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 6).
size(p156_1, 4).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 1).
size(p156_2, 4).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 8).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 0).
size(p156_4, 1).
red(p156_4).
upright(p156_4).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 10).
size(p199_1, 2).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 9).
size(p199_2, 0).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 1).
size(p199_3, 2).
blue(p199_3).
lhs(p199_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 9).
size(p145_0, 1).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 10).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 6).
green(p145_2).
upright(p145_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 9).
size(p161_0, 3).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 9).
size(p161_1, 3).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 10).
size(p161_2, 1).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 3).
size(p161_3, 2).
blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 3).
size(p161_4, 2).
green(p161_4).
upright(p161_4).
contact(p161_3, p161_4).
contact(p161_3, p161_4).
contact(p161_4, p161_3).
contact(p161_4, p161_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 3).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 4).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 9).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 2).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 2).
size(p160_2, 1).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 6).
size(p160_3, 10).
green(p160_3).
strange(p160_3).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 2).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 4).
blue(p158_1).
lhs(p158_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 10).
size(p106_1, 1).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 2).
size(p106_2, 10).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 5).
size(p106_3, 2).
red(p106_3).
rhs(p106_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 4).
size(p59_0, 9).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 3).
size(p59_1, 7).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 0).
size(p59_2, 7).
blue(p59_2).
lhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 2).
size(p57_0, 3).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 1).
size(p57_1, 9).
green(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 0).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 10).
red(p147_1).
upright(p147_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 7).
size(p166_0, 5).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 8).
size(p166_1, 6).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 5).
size(p166_2, 7).
blue(p166_2).
strange(p166_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 10).
size(p154_0, 3).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 7).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 1).
size(p154_2, 4).
green(p154_2).
lhs(p154_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 4).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 0).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 4).
green(p103_2).
strange(p103_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 10).
size(p175_0, 5).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 1).
size(p175_1, 4).
blue(p175_1).
upright(p175_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 2).
size(p195_0, 3).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 3).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 1).
size(p195_2, 6).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 7).
size(p195_3, 2).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 10).
size(p195_4, 4).
blue(p195_4).
upright(p195_4).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 3).
size(p127_0, 3).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 8).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 6).
size(p127_2, 2).
red(p127_2).
rhs(p127_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 0).
size(p168_1, 4).
red(p168_1).
rhs(p168_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 7).
size(p171_0, 1).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 1).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 3).
size(p152_0, 2).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 1).
size(p152_1, 8).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 9).
size(p152_2, 10).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 7).
size(p152_3, 0).
green(p152_3).
upright(p152_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 1).
size(p184_0, 5).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 8).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 5).
size(p184_2, 7).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 4).
size(p184_3, 9).
green(p184_3).
lhs(p184_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 2).
size(p182_0, 4).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 10).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 6).
size(p182_2, 8).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 4).
size(p182_3, 9).
blue(p182_3).
rhs(p182_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 2).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 7).
size(p87_2, 8).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 8).
size(p87_3, 0).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 5).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_0, p87_1).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_1, p87_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 10).
size(p112_0, 7).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 2).
red(p112_1).
upright(p112_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 1).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 1).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 0).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 0).
size(p137_3, 1).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 6).
size(p137_4, 4).
green(p137_4).
strange(p137_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 5).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 4).
size(p60_1, 3).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 10).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 8).
size(p60_3, 9).
blue(p60_3).
rhs(p60_3).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 2).
size(p44_0, 2).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 1).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 1).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 5).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 3).
blue(p196_2).
strange(p196_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 9).
size(p155_1, 9).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 6).
size(p155_2, 3).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 9).
size(p155_3, 0).
green(p155_3).
rhs(p155_3).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 2).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 10).
size(p85_1, 5).
red(p85_1).
rhs(p85_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 9).
size(p18_0, 10).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 5).
size(p18_1, 0).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 7).
size(p18_2, 4).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 2).
size(p18_3, 10).
blue(p18_3).
strange(p18_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 4).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 3).
size(p148_1, 5).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 4).
size(p148_2, 2).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 8).
size(p148_3, 4).
green(p148_3).
strange(p148_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 5).
size(p123_0, 5).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 0).
size(p123_1, 6).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 8).
size(p123_2, 10).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 6).
size(p123_3, 2).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 0).
size(p123_4, 6).
red(p123_4).
rhs(p123_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 5).
size(p76_0, 1).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 6).
size(p76_1, 7).
blue(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 10).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 2).
size(p180_1, 4).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 2).
size(p180_2, 5).
red(p180_2).
strange(p180_2).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 7).
size(p102_0, 5).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 2).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 10).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 2).
size(p121_1, 0).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 9).
size(p121_2, 8).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 0).
size(p121_3, 6).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 3).
size(p121_4, 5).
red(p121_4).
strange(p121_4).
contact(p121_0, p121_4).
contact(p121_0, p121_4).
contact(p121_4, p121_0).
contact(p121_4, p121_0).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 9).
size(p100_0, 6).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 4).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 8).
size(p100_2, 9).
green(p100_2).
lhs(p100_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 1).
size(p173_1, 7).
green(p173_1).
strange(p173_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 5).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 5).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 6).
size(p101_2, 9).
blue(p101_2).
strange(p101_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 6).
size(p92_0, 9).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 7).
size(p92_1, 1).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 7).
size(p92_2, 1).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 7).
size(p92_3, 10).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 6).
size(p92_4, 0).
green(p92_4).
rhs(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_4).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 6).
size(p157_0, 1).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 5).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 1).
size(p157_2, 4).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 10).
size(p157_3, 9).
blue(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 1).
size(p157_4, 1).
green(p157_4).
lhs(p157_4).
contact(p157_2, p157_4).
contact(p157_2, p157_4).
contact(p157_4, p157_2).
contact(p157_4, p157_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 6).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 2).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 5).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 7).
size(p172_1, 1).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 4).
size(p172_2, 1).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 9).
size(p172_3, 6).
green(p172_3).
upright(p172_3).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 1).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 8).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 2).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 1).
size(p46_3, 9).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 0).
size(p46_4, 9).
green(p46_4).
upright(p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 9).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 5).
size(p32_1, 0).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 10).
size(p32_2, 7).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 9).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 5).
size(p32_4, 1).
green(p32_4).
lhs(p32_4).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 4).
size(p138_0, 0).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 10).
size(p138_1, 8).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 8).
size(p138_2, 10).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 0).
size(p138_3, 0).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 5).
size(p138_4, 7).
blue(p138_4).
upright(p138_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 3).
size(p116_0, 7).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 5).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 8).
size(p116_2, 10).
red(p116_2).
strange(p116_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 10).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 6).
green(p107_1).
lhs(p107_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 10).
size(p122_0, 6).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 7).
size(p122_1, 8).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 5).
size(p122_2, 5).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 3).
size(p122_3, 10).
blue(p122_3).
strange(p122_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 5).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 7).
size(p174_1, 9).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 5).
size(p174_2, 2).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 2).
size(p174_3, 1).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 10).
size(p174_4, 10).
green(p174_4).
strange(p174_4).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 4).
size(p104_0, 9).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 8).
size(p104_1, 6).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 8).
size(p104_2, 6).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 9).
size(p104_3, 4).
green(p104_3).
upright(p104_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 5).
size(p178_1, 9).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 0).
size(p178_2, 0).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 8).
size(p178_3, 0).
red(p178_3).
lhs(p178_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 6).
size(p56_0, 5).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 6).
size(p56_1, 10).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 9).
size(p188_0, 4).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 3).
size(p188_1, 2).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 8).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 7).
size(p188_3, 0).
red(p188_3).
rhs(p188_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 4).
size(p181_0, 4).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 0).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 3).
size(p181_2, 9).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 2).
size(p181_3, 7).
green(p181_3).
upright(p181_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 6).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 2).
size(p140_1, 9).
green(p140_1).
lhs(p140_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 2).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 3).
green(p108_1).
rhs(p108_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 10).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 2).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 5).
size(p117_2, 5).
red(p117_2).
strange(p117_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 2).
size(p36_0, 9).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 3).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 0).
red(p55_1).
lhs(p55_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 8).
size(p183_0, 0).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 5).
size(p183_1, 3).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 9).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 10).
size(p183_3, 7).
red(p183_3).
upright(p183_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 1).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 6).
blue(p151_1).
strange(p151_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 5).
size(p193_0, 4).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 3).
size(p193_1, 10).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 2).
size(p193_2, 3).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 6).
size(p193_3, 4).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 4).
size(p193_4, 7).
red(p193_4).
rhs(p193_4).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 5).
size(p186_1, 6).
blue(p186_1).
lhs(p186_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 7).
size(p80_0, 2).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 7).
blue(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 3).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 8).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 6).
size(p110_2, 3).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 1).
size(p110_3, 8).
blue(p110_3).
upright(p110_3).
