:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 10).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 6).
size(p65_2, 3).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 7).
size(p65_3, 6).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 10).
size(p65_4, 7).
blue(p65_4).
strange(p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 4).
size(p1_0, 4).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 3).
size(p1_1, 10).
blue(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 3).
size(p4_0, 6).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 9).
size(p4_1, 5).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 9).
size(p4_2, 1).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 2).
size(p4_3, 7).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 8).
size(p4_4, 9).
green(p4_4).
lhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 7).
size(p31_0, 8).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 9).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 3).
size(p31_2, 9).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 6).
green(p31_3).
upright(p31_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 6).
size(p142_0, 4).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 4).
size(p142_1, 5).
red(p142_1).
lhs(p142_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 7).
size(p194_0, 5).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 4).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 10).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 9).
size(p194_3, 5).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 2).
size(p194_4, 6).
blue(p194_4).
strange(p194_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 4).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 2).
size(p6_1, 4).
blue(p6_1).
lhs(p6_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 3).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 6).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 4).
size(p67_0, 8).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 4).
size(p67_1, 8).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 4).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 7).
size(p27_0, 10).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 3).
size(p27_1, 10).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 10).
size(p27_2, 1).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 0).
size(p27_3, 10).
green(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 4).
size(p27_4, 4).
green(p27_4).
rhs(p27_4).
contact(p27_4, p27_1).
contact(p27_1, p27_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 4).
size(p33_0, 8).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 5).
size(p33_1, 5).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 3).
size(p33_2, 3).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_0).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 0).
size(p116_0, 2).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 7).
size(p116_1, 4).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 3).
size(p116_2, 2).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 1).
size(p116_3, 5).
red(p116_3).
rhs(p116_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 10).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 1).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 8).
size(p78_2, 6).
green(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 10).
size(p66_0, 8).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 10).
blue(p66_1).
rhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 1).
size(p51_0, 9).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 1).
size(p51_1, 5).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 5).
size(p85_0, 9).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 5).
size(p85_1, 4).
red(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 7).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 8).
size(p62_1, 4).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 3).
size(p62_2, 9).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 10).
size(p62_3, 1).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 8).
size(p62_4, 7).
green(p62_4).
upright(p62_4).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 7).
size(p56_0, 0).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 3).
size(p56_1, 5).
red(p56_1).
upright(p56_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 7).
size(p21_0, 1).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 11).
coord2(p21_1, 2).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 0).
size(p21_2, 5).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 1).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 2).
size(p21_4, 10).
blue(p21_4).
rhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 4).
size(p146_0, 2).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 4).
size(p146_1, 10).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 7).
size(p146_2, 5).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 10).
size(p146_3, 9).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 10).
size(p146_4, 3).
green(p146_4).
strange(p146_4).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 7).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 7).
size(p93_2, 10).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 7).
size(p93_3, 9).
blue(p93_3).
upright(p93_3).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_3).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_3, p93_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 5).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 6).
size(p12_1, 9).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 4).
size(p12_2, 10).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 4).
size(p12_3, 5).
blue(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 4).
size(p7_0, 10).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 4).
size(p7_1, 4).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 9).
size(p7_2, 0).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 5).
red(p7_3).
rhs(p7_3).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 6).
size(p59_0, 6).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 4).
size(p59_1, 9).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 8).
size(p59_2, 1).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 4).
size(p59_3, 10).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 7).
size(p59_4, 10).
red(p59_4).
strange(p59_4).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 1).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 9).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 2).
size(p22_3, 8).
green(p22_3).
strange(p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 3).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 9).
red(p156_1).
strange(p156_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 10).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 1).
size(p72_1, 6).
red(p72_1).
rhs(p72_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 4).
size(p29_0, 10).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 4).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 3).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 3).
size(p29_3, 3).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 9).
size(p29_4, 9).
blue(p29_4).
rhs(p29_4).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 1).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 9).
size(p84_1, 10).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 3).
size(p84_2, 4).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 4).
size(p84_3, 7).
green(p84_3).
strange(p84_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 4).
size(p76_0, 8).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 3).
size(p76_1, 10).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 10).
size(p76_2, 5).
red(p76_2).
lhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 1).
size(p73_0, 5).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 6).
size(p73_1, 4).
blue(p73_1).
lhs(p73_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 7).
size(p147_0, 0).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 7).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 0).
size(p147_2, 5).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 10).
size(p147_3, 3).
red(p147_3).
strange(p147_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 0).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 6).
size(p53_1, 4).
red(p53_1).
upright(p53_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 4).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 9).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 7).
green(p18_2).
rhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 3).
size(p86_0, 5).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 4).
size(p86_1, 10).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 9).
size(p86_2, 3).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 10).
size(p86_3, 1).
red(p86_3).
lhs(p86_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 4).
size(p175_1, 1).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 4).
size(p175_2, 5).
green(p175_2).
strange(p175_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 4).
size(p25_1, 4).
green(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 2).
size(p46_0, 7).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 2).
size(p46_1, 10).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 5).
size(p46_2, 7).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 1).
size(p46_3, 2).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 6).
size(p46_4, 7).
blue(p46_4).
strange(p46_4).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 4).
size(p69_0, 8).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 10).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 0).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 8).
size(p69_3, 8).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 5).
size(p69_4, 5).
green(p69_4).
lhs(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 9).
size(p32_0, 8).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 7).
size(p32_1, 4).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 2).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 6).
size(p32_3, 7).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 4).
size(p32_4, 2).
red(p32_4).
upright(p32_4).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 1).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 8).
size(p47_3, 6).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 1).
size(p47_4, 1).
green(p47_4).
lhs(p47_4).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 0).
size(p131_0, 2).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 6).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 7).
size(p23_0, 6).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 1).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 10).
size(p23_3, 4).
green(p23_3).
lhs(p23_3).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 6).
size(p149_0, 7).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 8).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 9).
size(p149_2, 8).
green(p149_2).
rhs(p149_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 9).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 3).
size(p36_1, 0).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 5).
size(p61_0, 4).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 10).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 2).
size(p61_2, 9).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 0).
size(p61_3, 4).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 8).
size(p61_4, 4).
blue(p61_4).
strange(p61_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 9).
size(p108_0, 3).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 6).
size(p108_1, 7).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 10).
size(p108_2, 10).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 7).
size(p108_3, 0).
green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 3).
size(p108_4, 4).
green(p108_4).
rhs(p108_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 5).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 2).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 6).
size(p129_0, 5).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 1).
size(p129_1, 1).
red(p129_1).
rhs(p129_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 10).
size(p44_0, 3).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 7).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 1).
size(p44_2, 2).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 1).
size(p44_3, 4).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 2).
size(p44_4, 3).
red(p44_4).
rhs(p44_4).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 8).
size(p63_0, 7).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 6).
size(p63_1, 4).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 5).
size(p63_2, 2).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 9).
size(p63_3, 6).
red(p63_3).
rhs(p63_3).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 2).
size(p163_0, 6).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 3).
size(p163_1, 5).
green(p163_1).
strange(p163_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 7).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 10).
size(p95_1, 6).
blue(p95_1).
upright(p95_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 3).
size(p24_0, 5).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 1).
size(p24_1, 10).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 0).
size(p24_2, 8).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 4).
size(p24_3, 9).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 3).
size(p24_4, 1).
blue(p24_4).
lhs(p24_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 9).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 11).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 2).
size(p2_2, 8).
green(p2_2).
lhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 10).
size(p39_0, 8).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 3).
size(p39_1, 6).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 5).
size(p39_2, 2).
blue(p39_2).
rhs(p39_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 5).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 7).
size(p197_1, 8).
blue(p197_1).
lhs(p197_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 9).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 4).
size(p30_1, 2).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 6).
size(p30_2, 4).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 9).
size(p30_3, 10).
green(p30_3).
rhs(p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 2).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 1).
size(p43_1, 9).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 3).
size(p43_2, 5).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 4).
size(p43_3, 2).
blue(p43_3).
lhs(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 1).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 9).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 3).
size(p190_0, 7).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 6).
size(p190_1, 8).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 5).
size(p190_2, 0).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 9).
size(p190_3, 9).
blue(p190_3).
upright(p190_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 10).
size(p170_0, 6).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 1).
size(p170_1, 2).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 7).
size(p170_2, 1).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 2).
size(p170_3, 9).
red(p170_3).
lhs(p170_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 8).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 7).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 7).
size(p8_2, 1).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 7).
size(p8_3, 7).
red(p8_3).
strange(p8_3).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_2).
contact(p8_3, p8_0).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 3).
size(p134_0, 3).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 6).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 8).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 5).
size(p58_1, 8).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 0).
size(p58_2, 7).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 5).
size(p58_3, 9).
red(p58_3).
lhs(p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 5).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 8).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 9).
size(p45_2, 9).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 0).
size(p45_3, 0).
red(p45_3).
upright(p45_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 8).
size(p87_0, 4).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 11).
coord2(p87_1, 8).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 6).
size(p87_2, 0).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 6).
size(p87_3, 6).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 10).
size(p87_4, 5).
red(p87_4).
upright(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 4).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 1).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 10).
size(p70_2, 8).
blue(p70_2).
strange(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 10).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 0).
red(p52_1).
rhs(p52_1).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 7).
size(p20_0, 0).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 8).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 2).
size(p55_0, 4).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 2).
size(p55_1, 8).
red(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 8).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 4).
size(p99_1, 3).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 9).
size(p99_2, 6).
green(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 3).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 5).
size(p97_1, 8).
blue(p97_1).
upright(p97_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 5).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 9).
size(p15_1, 10).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 9).
size(p15_2, 7).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 6).
size(p15_3, 10).
blue(p15_3).
lhs(p15_3).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 7).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 10).
size(p71_1, 9).
red(p71_1).
strange(p71_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 8).
size(p5_0, 7).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 0).
size(p5_1, 6).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 6).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 8).
size(p5_3, 6).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 7).
size(p5_4, 0).
red(p5_4).
lhs(p5_4).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 11).
size(p26_0, 4).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 2).
size(p26_1, 3).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 10).
size(p26_2, 9).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 4).
size(p26_3, 10).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 0).
size(p26_4, 8).
green(p26_4).
upright(p26_4).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 0).
size(p80_0, 8).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 5).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 6).
size(p80_2, 6).
red(p80_2).
strange(p80_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 2).
size(p40_1, 4).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 2).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 4).
size(p40_3, 6).
red(p40_3).
lhs(p40_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 9).
size(p38_1, 7).
blue(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 5).
size(p41_0, 10).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 3).
size(p41_1, 8).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 5).
size(p41_2, 7).
blue(p41_2).
rhs(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 8).
size(p34_0, 4).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 4).
size(p34_1, 4).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 3).
size(p34_2, 8).
blue(p34_2).
upright(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 4).
size(p60_0, 1).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 5).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 5).
size(p60_2, 2).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 0).
size(p60_3, 6).
blue(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 9).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 10).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 7).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 4).
size(p50_3, 10).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 7).
size(p50_4, 1).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 9).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 10).
size(p9_1, 8).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 2).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 3).
size(p9_3, 5).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 8).
size(p9_4, 7).
green(p9_4).
rhs(p9_4).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 2).
size(p68_0, 8).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 2).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 2).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 3).
size(p107_1, 7).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 7).
size(p107_2, 2).
green(p107_2).
lhs(p107_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 7).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 2).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 7).
size(p77_2, 9).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 0).
size(p77_3, 6).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 7).
size(p77_4, 10).
green(p77_4).
upright(p77_4).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 6).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 2).
size(p11_1, 3).
red(p11_1).
strange(p11_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 10).
size(p48_0, 1).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 1).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, -1).
coord2(p48_2, 8).
size(p48_2, 8).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 5).
size(p48_3, 5).
red(p48_3).
strange(p48_3).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 6).
size(p79_0, 0).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 7).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 6).
size(p79_2, 7).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 4).
size(p79_3, 5).
blue(p79_3).
upright(p79_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 6).
size(p82_0, 0).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 7).
size(p82_1, 1).
red(p82_1).
upright(p82_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 5).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 9).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 4).
size(p115_2, 8).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 4).
size(p115_3, 8).
red(p115_3).
strange(p115_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 10).
size(p105_0, 0).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 6).
blue(p105_1).
lhs(p105_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 9).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 0).
size(p83_1, 10).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 9).
green(p83_2).
rhs(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 3).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 7).
blue(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 8).
size(p57_0, 0).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 9).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 5).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 3).
size(p193_0, 2).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 10).
size(p193_1, 3).
blue(p193_1).
rhs(p193_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 10).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 0).
size(p165_2, 2).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 10).
size(p165_3, 3).
red(p165_3).
rhs(p165_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 1).
size(p164_0, 2).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 2).
size(p164_1, 10).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 7).
size(p164_2, 8).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 4).
size(p164_3, 2).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 4).
size(p164_4, 6).
blue(p164_4).
strange(p164_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 10).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 1).
size(p136_1, 9).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 10).
size(p136_2, 9).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 8).
size(p136_3, 0).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 0).
size(p136_4, 6).
blue(p136_4).
lhs(p136_4).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 5).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 7).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 5).
size(p16_2, 8).
green(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 3).
size(p17_0, 3).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 8).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 9).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 1).
size(p17_3, 4).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 3).
size(p17_4, 1).
blue(p17_4).
upright(p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 8).
size(p89_0, 9).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 7).
size(p89_1, 8).
blue(p89_1).
upright(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 1).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 4).
size(p145_1, 5).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 9).
green(p145_2).
upright(p145_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 1).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 6).
size(p104_2, 1).
blue(p104_2).
upright(p104_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 1).
size(p160_0, 4).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 3).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 6).
size(p160_2, 9).
green(p160_2).
strange(p160_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 7).
size(p35_1, 10).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 8).
size(p91_0, 5).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 10).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 8).
size(p91_2, 10).
blue(p91_2).
upright(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 1).
size(p127_0, 9).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 1).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 7).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 1).
size(p127_3, 5).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 7).
size(p127_4, 9).
green(p127_4).
upright(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 1).
size(p100_0, 8).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 1).
size(p100_1, 10).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 0).
size(p100_2, 4).
blue(p100_2).
upright(p100_2).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 7).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 6).
size(p121_1, 8).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 2).
size(p121_2, 5).
blue(p121_2).
strange(p121_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 0).
size(p171_0, 9).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 10).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 9).
size(p171_2, 2).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 5).
size(p171_3, 2).
blue(p171_3).
rhs(p171_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 0).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 0).
size(p169_1, 2).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 4).
size(p169_2, 6).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 1).
size(p169_3, 2).
red(p169_3).
upright(p169_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 4).
size(p143_0, 6).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 1).
size(p143_1, 8).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 4).
size(p143_2, 0).
blue(p143_2).
strange(p143_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 0).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 7).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 1).
size(p187_2, 5).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 3).
size(p187_3, 2).
green(p187_3).
strange(p187_3).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 7).
size(p128_0, 1).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 3).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 5).
size(p128_3, 0).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 5).
size(p128_4, 10).
blue(p128_4).
strange(p128_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 2).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 5).
size(p122_1, 10).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 10).
size(p122_2, 3).
green(p122_2).
strange(p122_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 10).
size(p75_0, 0).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 9).
size(p75_1, 9).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 4).
size(p75_2, 1).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 3).
size(p75_3, 0).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 9).
size(p75_4, 9).
green(p75_4).
strange(p75_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 10).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 1).
green(p126_1).
rhs(p126_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 1).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 5).
size(p106_1, 3).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 1).
size(p106_2, 0).
red(p106_2).
rhs(p106_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 3).
size(p180_0, 6).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 5).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 6).
size(p180_2, 9).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 5).
size(p180_3, 9).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 10).
size(p180_4, 6).
blue(p180_4).
rhs(p180_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 6).
size(p10_0, 8).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 6).
size(p10_1, 10).
green(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 4).
size(p178_0, 10).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 1).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 3).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 2).
size(p184_2, 0).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 5).
size(p184_3, 3).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 5).
size(p184_4, 8).
red(p184_4).
rhs(p184_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 7).
size(p195_0, 9).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 6).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 10).
size(p195_3, 8).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 10).
size(p195_4, 0).
green(p195_4).
lhs(p195_4).
contact(p195_1, p195_4).
contact(p195_1, p195_4).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 5).
size(p182_1, 3).
red(p182_1).
rhs(p182_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 9).
size(p173_0, 6).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 6).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 7).
size(p173_2, 8).
red(p173_2).
lhs(p173_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 0).
size(p74_0, 0).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 7).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 6).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 10).
size(p74_3, 4).
blue(p74_3).
upright(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 10).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 9).
red(p130_1).
rhs(p130_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 9).
size(p14_0, 4).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 8).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 3).
size(p14_2, 9).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 2).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 5).
size(p186_0, 9).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 7).
size(p186_1, 7).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 10).
size(p186_2, 9).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 5).
size(p186_3, 7).
green(p186_3).
lhs(p186_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 7).
size(p185_0, 4).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 0).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 7).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 9).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 4).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 2).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 2).
size(p90_2, 8).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 6).
size(p90_3, 2).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 2).
size(p90_4, 7).
red(p90_4).
upright(p90_4).
contact(p90_1, p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
contact(p90_4, p90_1).
contact(p90_4, p90_2).
contact(p90_2, p90_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 3).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 3).
size(p198_1, 6).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 9).
size(p198_2, 6).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 3).
size(p198_3, 10).
blue(p198_3).
lhs(p198_3).
contact(p198_0, p198_3).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 10).
size(p172_0, 7).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 8).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 7).
size(p172_2, 10).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 4).
size(p172_3, 3).
red(p172_3).
upright(p172_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 0).
size(p155_0, 5).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 1).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 2).
size(p155_2, 9).
blue(p155_2).
strange(p155_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 4).
size(p154_1, 3).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 9).
size(p154_2, 8).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 1).
green(p154_3).
upright(p154_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 7).
size(p42_0, 5).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 3).
size(p42_1, 7).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 7).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 3).
size(p42_3, 3).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 10).
size(p42_4, 8).
green(p42_4).
lhs(p42_4).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 8).
size(p152_0, 7).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 2).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 0).
size(p152_2, 7).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 2).
size(p152_3, 7).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 10).
size(p152_4, 0).
blue(p152_4).
upright(p152_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 10).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 4).
size(p181_1, 10).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 7).
size(p181_2, 5).
blue(p181_2).
lhs(p181_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 7).
size(p161_0, 4).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 8).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 8).
size(p161_2, 1).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 2).
size(p161_3, 7).
green(p161_3).
lhs(p161_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 0).
size(p49_0, 3).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 7).
size(p49_1, 10).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 0).
size(p49_2, 9).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 10).
size(p49_3, 7).
red(p49_3).
strange(p49_3).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 8).
size(p103_0, 2).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 10).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 7).
size(p103_2, 3).
red(p103_2).
upright(p103_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 4).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 3).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 7).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 2).
size(p114_3, 7).
green(p114_3).
rhs(p114_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 1).
size(p158_0, 6).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 6).
size(p158_1, 4).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 6).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 10).
size(p158_3, 9).
green(p158_3).
strange(p158_3).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 1).
size(p109_0, 1).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 0).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 8).
size(p109_2, 10).
green(p109_2).
strange(p109_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 0).
size(p174_0, 7).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 8).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 6).
size(p174_2, 10).
blue(p174_2).
strange(p174_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 3).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 4).
size(p98_1, 6).
red(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 9).
size(p19_0, 2).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 1).
size(p19_1, 0).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 6).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 7).
size(p19_3, 10).
red(p19_3).
lhs(p19_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 6).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 1).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 10).
size(p148_2, 8).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 0).
size(p148_3, 0).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 5).
size(p148_4, 9).
green(p148_4).
upright(p148_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 2).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 1).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 3).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 10).
size(p94_0, 9).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 3).
size(p94_1, 3).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 7).
size(p94_2, 4).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 0).
size(p94_3, 5).
blue(p94_3).
upright(p94_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 3).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 9).
blue(p110_1).
upright(p110_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 6).
size(p118_0, 5).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 6).
size(p118_1, 10).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 8).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 5).
size(p118_3, 2).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 7).
size(p118_4, 8).
blue(p118_4).
lhs(p118_4).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 6).
size(p188_0, 9).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 3).
size(p188_1, 3).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 3).
size(p188_2, 2).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 4).
size(p188_3, 9).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 1).
size(p188_4, 2).
green(p188_4).
rhs(p188_4).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 9).
size(p132_0, 2).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 7).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 0).
size(p132_2, 2).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 10).
size(p132_3, 4).
red(p132_3).
upright(p132_3).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 3).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 7).
size(p92_0, 6).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 9).
size(p92_1, 7).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 5).
size(p92_2, 9).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 9).
size(p92_3, 6).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 9).
size(p92_4, 9).
blue(p92_4).
strange(p92_4).
contact(p92_4, p92_3).
contact(p92_3, p92_4).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 3).
size(p3_0, 1).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 1).
size(p3_1, 3).
blue(p3_1).
upright(p3_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 6).
size(p96_1, 0).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 2).
size(p96_2, 5).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 10).
size(p96_3, 8).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 9).
size(p96_4, 1).
red(p96_4).
lhs(p96_4).
contact(p96_3, p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
contact(p96_4, p96_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 2).
size(p162_0, 5).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 8).
size(p162_1, 5).
green(p162_1).
upright(p162_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 2).
size(p135_0, 10).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 6).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 10).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 5).
size(p135_3, 1).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 0).
size(p135_4, 8).
green(p135_4).
lhs(p135_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 2).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 8).
size(p113_1, 6).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 8).
size(p113_2, 5).
blue(p113_2).
lhs(p113_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 8).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 0).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 3).
size(p192_2, 5).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 2).
size(p192_3, 5).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 5).
coord2(p192_4, 3).
size(p192_4, 0).
blue(p192_4).
lhs(p192_4).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 6).
size(p151_0, 4).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 6).
size(p151_2, 9).
green(p151_2).
strange(p151_2).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 1).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 0).
size(p153_2, 5).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 3).
size(p153_3, 1).
blue(p153_3).
rhs(p153_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 4).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 5).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 5).
size(p125_2, 4).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 1).
size(p125_3, 7).
blue(p125_3).
upright(p125_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 4).
size(p140_1, 2).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 8).
size(p140_2, 4).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 9).
size(p140_3, 5).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 9).
size(p140_4, 3).
red(p140_4).
upright(p140_4).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 6).
size(p54_0, 7).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 7).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 7).
red(p37_1).
rhs(p37_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 8).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 8).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 7).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 6).
size(p179_1, 0).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 5).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 4).
size(p179_3, 4).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 1).
size(p179_4, 2).
green(p179_4).
strange(p179_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 10).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 7).
red(p189_1).
upright(p189_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 2).
size(p166_0, 2).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 6).
size(p166_1, 1).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 5).
size(p166_2, 1).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 6).
size(p166_3, 2).
green(p166_3).
upright(p166_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 9).
size(p196_0, 2).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 6).
size(p196_1, 2).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 7).
size(p196_3, 8).
green(p196_3).
rhs(p196_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 2).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 1).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 7).
size(p88_2, 1).
red(p88_2).
upright(p88_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 7).
size(p139_0, 5).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 6).
size(p139_1, 10).
blue(p139_1).
strange(p139_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 6).
size(p102_0, 1).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 5).
red(p102_1).
strange(p102_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 10).
size(p157_0, 2).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 7).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 8).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 2).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 4).
size(p168_1, 5).
green(p168_1).
upright(p168_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 7).
size(p199_0, 3).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 2).
size(p199_1, 4).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 8).
size(p199_2, 7).
blue(p199_2).
lhs(p199_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 1).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 6).
size(p167_1, 5).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 4).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 10).
size(p133_1, 9).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 4).
size(p133_2, 9).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 7).
size(p133_3, 0).
green(p133_3).
lhs(p133_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 2).
size(p141_0, 0).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 8).
size(p141_1, 8).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 7).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 2).
size(p141_3, 10).
green(p141_3).
upright(p141_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 8).
size(p137_0, 6).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 6).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 6).
size(p137_2, 3).
blue(p137_2).
rhs(p137_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 7).
size(p159_0, 7).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 4).
size(p191_0, 5).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 7).
size(p191_1, 8).
red(p191_1).
strange(p191_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 3).
size(p101_0, 4).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 5).
size(p101_1, 9).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 2).
red(p101_3).
rhs(p101_3).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 8).
size(p124_0, 4).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 1).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 2).
size(p124_2, 6).
blue(p124_2).
rhs(p124_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 5).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 7).
blue(p112_1).
rhs(p112_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 3).
size(p123_0, 9).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 5).
size(p123_1, 4).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 10).
red(p123_2).
strange(p123_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 2).
size(p138_0, 6).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 3).
size(p138_1, 2).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 9).
size(p138_2, 3).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 0).
size(p138_3, 1).
red(p138_3).
upright(p138_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 6).
size(p150_0, 7).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 0).
green(p150_1).
lhs(p150_1).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 7).
size(p111_0, 4).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 7).
size(p111_1, 5).
green(p111_1).
strange(p111_1).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 6).
size(p177_0, 5).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 7).
size(p177_1, 8).
red(p177_1).
upright(p177_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 3).
size(p176_0, 1).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 6).
size(p176_1, 4).
red(p176_1).
strange(p176_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 4).
size(p144_1, 0).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 0).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 0).
size(p144_3, 4).
green(p144_3).
upright(p144_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 5).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 8).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
