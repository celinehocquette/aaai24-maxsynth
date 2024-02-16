:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 2).
size(p200_0, 2).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 0).
size(p200_1, 9).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 0).
size(p200_2, 3).
blue(p200_2).
rhs(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 3).
size(p201_0, 2).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 3).
size(p201_1, 4).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 9).
size(p201_2, 1).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 9).
size(p201_3, 2).
blue(p201_3).
rhs(p201_3).
contact(p201_2, p201_3).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
contact(p201_3, p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 1).
size(p202_0, 4).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 6).
size(p202_1, 1).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 0).
size(p202_2, 4).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 3).
size(p202_3, 0).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, -1).
coord2(p202_4, 6).
size(p202_4, 1).
red(p202_4).
rhs(p202_4).
contact(p202_4, p202_1).
contact(p202_1, p202_4).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 1).
size(p203_0, 6).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 10).
size(p203_1, 2).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 2).
size(p203_2, 10).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 3).
size(p203_3, 4).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 5).
coord2(p203_4, 10).
size(p203_4, 4).
red(p203_4).
strange(p203_4).
contact(p203_4, p203_1).
contact(p203_1, p203_4).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 5).
size(p204_0, 10).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 5).
size(p204_1, 0).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 10).
size(p204_2, 7).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 0).
size(p204_3, 8).
green(p204_3).
rhs(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 8).
size(p205_0, 3).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 4).
size(p205_1, 6).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 1).
size(p205_2, 1).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 2).
size(p205_3, 2).
red(p205_3).
rhs(p205_3).
contact(p205_3, p205_2).
contact(p205_2, p205_3).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 6).
size(p206_0, 9).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 7).
size(p206_1, 2).
blue(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 7).
size(p207_0, 3).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 7).
size(p207_1, 8).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 5).
size(p207_2, 7).
green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 10).
size(p207_3, 9).
green(p207_3).
strange(p207_3).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 6).
size(p208_0, 2).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 6).
size(p208_1, 3).
blue(p208_1).
strange(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 3).
size(p209_0, 3).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 4).
size(p209_1, 5).
red(p209_1).
lhs(p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 4).
size(p210_0, 3).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 0).
size(p210_1, 8).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 1).
size(p210_2, 1).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 6).
size(p210_3, 0).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 4).
coord2(p210_4, 5).
size(p210_4, 8).
red(p210_4).
rhs(p210_4).
contact(p210_4, p210_0).
contact(p210_0, p210_4).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 9).
size(p211_0, 3).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 5).
size(p211_1, 10).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 10).
size(p211_2, 1).
blue(p211_2).
strange(p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 1).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 7).
size(p212_1, 6).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 1).
size(p212_2, 2).
blue(p212_2).
lhs(p212_2).
contact(p212_0, p212_1).
contact(p212_0, p212_1).
contact(p212_0, p212_2).
contact(p212_1, p212_0).
contact(p212_1, p212_0).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 8).
size(p213_0, 0).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 2).
size(p213_1, 7).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 10).
size(p213_2, 5).
blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 1).
size(p213_3, 3).
blue(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 10).
coord2(p213_4, 8).
size(p213_4, 9).
red(p213_4).
lhs(p213_4).
contact(p213_0, p213_4).
contact(p213_0, p213_4).
contact(p213_4, p213_0).
contact(p213_4, p213_0).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 1).
size(p214_0, 1).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 1).
size(p214_1, 5).
red(p214_1).
rhs(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 10).
size(p215_0, 9).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 1).
size(p215_1, 1).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 9).
size(p215_2, 3).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 7).
size(p215_3, 3).
blue(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 5).
coord2(p215_4, 5).
size(p215_4, 8).
green(p215_4).
strange(p215_4).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 8).
size(p216_0, 4).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 6).
size(p216_1, 3).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 3).
size(p216_2, 5).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 4).
size(p216_3, 7).
red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 2).
size(p216_4, 2).
blue(p216_4).
upright(p216_4).
contact(p216_2, p216_4).
contact(p216_4, p216_2).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 8).
size(p217_0, 1).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 3).
size(p217_1, 7).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 8).
size(p217_2, 10).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 6).
size(p217_3, 4).
green(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 0).
coord2(p217_4, 8).
size(p217_4, 8).
red(p217_4).
rhs(p217_4).
contact(p217_0, p217_2).
contact(p217_0, p217_2).
contact(p217_0, p217_4).
contact(p217_2, p217_0).
contact(p217_2, p217_0).
contact(p217_4, p217_0).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 3).
size(p218_0, 4).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 3).
size(p218_1, 0).
blue(p218_1).
rhs(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 9).
size(p219_0, 5).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 3).
size(p219_1, 2).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 1).
size(p219_2, 9).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 7).
size(p219_3, 0).
blue(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 4).
coord2(p219_4, 7).
size(p219_4, 1).
red(p219_4).
rhs(p219_4).
contact(p219_4, p219_3).
contact(p219_3, p219_4).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 1).
size(p220_0, 9).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 2).
size(p220_1, 2).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 2).
size(p220_2, 3).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 6).
size(p220_3, 3).
green(p220_3).
rhs(p220_3).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_1, p220_2).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 1).
size(p221_0, 8).
red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 3).
size(p221_1, 1).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 3).
size(p221_2, 0).
blue(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 2).
size(p221_3, 2).
red(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 8).
coord2(p221_4, 2).
size(p221_4, 2).
red(p221_4).
rhs(p221_4).
contact(p221_4, p221_2).
contact(p221_2, p221_4).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 4).
size(p222_0, 2).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 4).
size(p222_1, 10).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 7).
size(p222_2, 7).
red(p222_2).
lhs(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 6).
size(p223_0, 6).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 6).
size(p223_1, 2).
blue(p223_1).
strange(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 4).
size(p224_0, 2).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 3).
size(p224_1, 7).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 4).
size(p224_2, 2).
blue(p224_2).
lhs(p224_2).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 8).
size(p225_0, 5).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 5).
size(p225_1, 3).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 5).
size(p225_2, 2).
red(p225_2).
rhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 2).
size(p226_0, 0).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 9).
size(p226_1, 8).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 9).
size(p226_2, 9).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 2).
size(p226_3, 2).
blue(p226_3).
upright(p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 5).
size(p227_0, 2).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 8).
size(p227_1, 10).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 5).
size(p227_2, 3).
red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 3).
size(p227_3, 5).
red(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 8).
coord2(p227_4, 8).
size(p227_4, 0).
red(p227_4).
upright(p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_0).
contact(p227_4, p227_2).
contact(p227_4, p227_2).
contact(p227_0, p227_2).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 0).
size(p228_0, 6).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 8).
size(p228_1, 1).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 8).
size(p228_2, 10).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 7).
size(p228_3, 3).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 1).
coord2(p228_4, 1).
size(p228_4, 5).
blue(p228_4).
rhs(p228_4).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 3).
size(p229_0, 2).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 7).
size(p229_1, 3).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 1).
size(p229_2, 3).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 6).
size(p229_3, 1).
red(p229_3).
lhs(p229_3).
contact(p229_3, p229_1).
contact(p229_1, p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 4).
size(p230_0, 3).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 3).
size(p230_1, 5).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 3).
size(p230_2, 4).
red(p230_2).
lhs(p230_2).
contact(p230_2, p230_0).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 3).
size(p231_0, 7).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 10).
size(p231_1, 3).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 9).
size(p231_2, 1).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 0).
size(p231_3, 3).
red(p231_3).
upright(p231_3).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 7).
size(p232_0, 1).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 1).
size(p232_1, 0).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 1).
size(p232_2, 6).
green(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 7).
size(p232_3, 2).
blue(p232_3).
lhs(p232_3).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 11).
coord2(p233_0, 4).
size(p233_0, 8).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 4).
size(p233_1, 0).
blue(p233_1).
rhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 3).
size(p234_0, 9).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 4).
size(p234_1, 0).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 6).
size(p234_2, 1).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 4).
size(p234_3, 8).
blue(p234_3).
lhs(p234_3).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 6).
size(p235_0, 4).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 6).
size(p235_1, 2).
blue(p235_1).
rhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 5).
size(p236_0, 3).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 0).
size(p236_1, 0).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 0).
size(p236_2, 8).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 5).
coord2(p236_3, 1).
size(p236_3, 2).
blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 6).
size(p236_4, 1).
blue(p236_4).
strange(p236_4).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 6).
size(p237_0, 7).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 1).
size(p237_1, 10).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 4).
size(p237_2, 7).
red(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 4).
size(p237_3, 1).
blue(p237_3).
upright(p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 10).
size(p238_0, 4).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 1).
size(p238_1, 3).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 6).
size(p238_2, 3).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 4).
coord2(p238_3, 8).
size(p238_3, 10).
red(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 7).
coord2(p238_4, 5).
size(p238_4, 5).
red(p238_4).
lhs(p238_4).
contact(p238_4, p238_2).
contact(p238_2, p238_4).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 0).
size(p239_0, 1).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 5).
size(p239_1, 8).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 0).
size(p239_2, 2).
red(p239_2).
strange(p239_2).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 7).
size(p240_0, 2).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 7).
size(p240_1, 8).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 3).
size(p240_2, 3).
blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 10).
size(p240_3, 6).
red(p240_3).
rhs(p240_3).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 0).
size(p241_0, 4).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 0).
size(p241_1, 2).
blue(p241_1).
strange(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 6).
size(p242_0, 3).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 5).
size(p242_1, 3).
red(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 2).
size(p243_0, 0).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 7).
size(p243_1, 8).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 2).
size(p243_2, 6).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 5).
size(p243_3, 3).
green(p243_3).
lhs(p243_3).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 7).
size(p244_0, 2).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 8).
size(p244_1, 1).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 9).
size(p244_2, 1).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 0).
size(p244_3, 7).
red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 9).
coord2(p244_4, 2).
size(p244_4, 1).
green(p244_4).
lhs(p244_4).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 4).
size(p245_0, 1).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 10).
size(p245_1, 2).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 5).
size(p245_2, 1).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 11).
coord2(p245_3, 5).
size(p245_3, 3).
red(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 5).
coord2(p245_4, 8).
size(p245_4, 7).
blue(p245_4).
lhs(p245_4).
contact(p245_3, p245_2).
contact(p245_2, p245_3).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 1).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 6).
size(p246_1, 6).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 10).
size(p246_2, 10).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 6).
size(p246_3, 1).
blue(p246_3).
lhs(p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, -1).
coord2(p247_0, 5).
size(p247_0, 4).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 10).
size(p247_1, 6).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 5).
size(p247_2, 2).
blue(p247_2).
strange(p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 10).
size(p248_0, 2).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 10).
size(p248_1, 1).
red(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 5).
size(p249_0, 2).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 6).
size(p249_1, 2).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 10).
size(p249_2, 2).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 5).
size(p249_3, 1).
blue(p249_3).
strange(p249_3).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 1).
size(p250_0, 9).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 1).
size(p250_1, 3).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 7).
size(p250_2, 2).
blue(p250_2).
rhs(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 2).
size(p251_0, 3).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 2).
size(p251_1, 4).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 2).
size(p251_2, 3).
blue(p251_2).
lhs(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 2).
size(p252_0, 3).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 3).
size(p252_1, 5).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 5).
size(p252_2, 2).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 5).
size(p252_3, 6).
red(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 7).
coord2(p252_4, 10).
size(p252_4, 4).
blue(p252_4).
strange(p252_4).
contact(p252_3, p252_2).
contact(p252_2, p252_3).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 9).
size(p253_0, 5).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 1).
size(p253_1, 4).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 9).
size(p253_2, 0).
blue(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 5).
size(p254_0, 7).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 8).
size(p254_1, 9).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 4).
size(p254_2, 3).
blue(p254_2).
rhs(p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 9).
size(p255_0, 0).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 6).
size(p255_1, 5).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 11).
coord2(p255_2, 9).
size(p255_2, 10).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 6).
coord2(p255_3, 7).
size(p255_3, 6).
red(p255_3).
upright(p255_3).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 0).
size(p256_0, 5).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 11).
size(p256_1, 3).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 5).
size(p256_2, 7).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 10).
size(p256_3, 9).
blue(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 10).
size(p256_4, 3).
blue(p256_4).
strange(p256_4).
contact(p256_1, p256_4).
contact(p256_4, p256_1).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 10).
size(p257_0, 6).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 5).
size(p257_1, 5).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 3).
size(p257_2, 1).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 7).
coord2(p257_3, 3).
size(p257_3, 1).
red(p257_3).
strange(p257_3).
contact(p257_3, p257_2).
contact(p257_2, p257_3).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 10).
size(p258_0, 2).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 10).
size(p258_1, 6).
red(p258_1).
lhs(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 7).
size(p259_0, 0).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 6).
size(p259_1, 0).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 7).
size(p259_2, 3).
blue(p259_2).
lhs(p259_2).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 9).
size(p260_0, 0).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 9).
size(p260_1, 5).
red(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 7).
size(p261_0, 10).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 9).
size(p261_1, 5).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 9).
size(p261_2, 0).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 6).
size(p261_3, 6).
green(p261_3).
rhs(p261_3).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 9).
size(p262_0, 2).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 4).
size(p262_1, 2).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 9).
size(p262_2, 3).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 10).
size(p262_3, 4).
red(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 4).
size(p262_4, 2).
red(p262_4).
rhs(p262_4).
contact(p262_4, p262_1).
contact(p262_1, p262_4).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 1).
size(p263_0, 0).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 8).
size(p263_1, 2).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 1).
size(p263_2, 6).
red(p263_2).
strange(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 1).
size(p264_0, 0).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 1).
size(p264_1, 10).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 9).
size(p264_2, 7).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 2).
size(p264_3, 7).
green(p264_3).
rhs(p264_3).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 0).
size(p265_0, 8).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 1).
size(p265_1, 1).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 1).
size(p265_2, 0).
blue(p265_2).
strange(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 4).
size(p266_0, 10).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 4).
size(p266_1, 2).
blue(p266_1).
upright(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 9).
size(p267_0, 3).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 9).
size(p267_1, 0).
blue(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 6).
size(p268_0, 7).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 8).
size(p268_1, 3).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 10).
size(p268_2, 8).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 5).
size(p268_3, 6).
red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 2).
coord2(p268_4, 8).
size(p268_4, 7).
red(p268_4).
upright(p268_4).
contact(p268_1, p268_4).
contact(p268_1, p268_4).
contact(p268_4, p268_1).
contact(p268_4, p268_1).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 3).
size(p269_0, 9).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 0).
size(p269_1, 3).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 1).
size(p269_2, 1).
blue(p269_2).
rhs(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 2).
size(p270_0, 3).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 1).
size(p270_1, 0).
blue(p270_1).
rhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 4).
size(p271_0, 3).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 2).
size(p271_1, 0).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 4).
size(p271_2, 10).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 4).
size(p271_3, 3).
blue(p271_3).
rhs(p271_3).
contact(p271_0, p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
contact(p271_3, p271_0).
contact(p271_3, p271_2).
contact(p271_2, p271_3).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 7).
size(p272_0, 10).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 7).
size(p272_1, 0).
blue(p272_1).
lhs(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 1).
size(p273_0, 3).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 3).
size(p273_1, 5).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 3).
size(p273_2, 1).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 0).
size(p273_3, 7).
red(p273_3).
rhs(p273_3).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 4).
size(p274_0, 4).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 7).
size(p274_1, 5).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 6).
size(p274_2, 1).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 4).
size(p274_3, 0).
green(p274_3).
rhs(p274_3).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 10).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 10).
size(p275_1, 3).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 10).
size(p275_2, 0).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 10).
size(p275_3, 0).
red(p275_3).
rhs(p275_3).
contact(p275_0, p275_3).
contact(p275_0, p275_3).
contact(p275_0, p275_2).
contact(p275_3, p275_0).
contact(p275_3, p275_0).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 7).
size(p276_0, 2).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 7).
size(p276_1, 1).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 7).
size(p276_2, 0).
green(p276_2).
upright(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 9).
size(p277_0, 1).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 9).
size(p277_1, 8).
red(p277_1).
upright(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 5).
size(p278_0, 1).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 2).
size(p278_1, 7).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 5).
size(p278_2, 1).
red(p278_2).
strange(p278_2).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 8).
size(p279_0, 0).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 8).
size(p279_1, 9).
red(p279_1).
upright(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 7).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 7).
size(p280_1, 9).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 8).
size(p280_2, 5).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 8).
size(p280_3, 1).
green(p280_3).
lhs(p280_3).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 1).
size(p281_0, 0).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 2).
size(p281_1, 2).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 4).
size(p281_2, 6).
blue(p281_2).
lhs(p281_2).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 0).
size(p282_0, 2).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 2).
size(p282_1, 9).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 1).
size(p282_2, 3).
red(p282_2).
lhs(p282_2).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 5).
size(p283_0, 3).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 6).
size(p283_1, 3).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 10).
size(p283_2, 3).
green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 7).
size(p283_3, 7).
red(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 4).
coord2(p283_4, 3).
size(p283_4, 10).
green(p283_4).
lhs(p283_4).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 0).
size(p284_0, 1).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 1).
size(p284_1, 4).
red(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 9).
size(p285_0, 6).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 10).
size(p285_1, 0).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 1).
size(p285_2, 10).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 8).
size(p285_3, 0).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 5).
size(p285_4, 2).
green(p285_4).
rhs(p285_4).
contact(p285_0, p285_3).
contact(p285_3, p285_0).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 3).
size(p286_0, 4).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 4).
size(p286_1, 1).
blue(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 6).
size(p287_0, 2).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 5).
size(p287_1, 4).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 0).
size(p287_2, 8).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 6).
size(p287_3, 0).
blue(p287_3).
lhs(p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 0).
size(p288_0, 4).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 0).
size(p288_1, 3).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 4).
size(p288_2, 2).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 4).
size(p288_3, 9).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 1).
size(p288_4, 5).
red(p288_4).
rhs(p288_4).
contact(p288_2, p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
contact(p288_3, p288_2).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 4).
size(p289_0, 2).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 0).
size(p289_1, 2).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 3).
size(p289_2, 6).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 10).
size(p289_3, 5).
red(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 9).
coord2(p289_4, 10).
size(p289_4, 3).
blue(p289_4).
lhs(p289_4).
contact(p289_3, p289_4).
contact(p289_4, p289_3).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 1).
size(p290_0, 8).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 3).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 3).
size(p290_2, 1).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 7).
size(p290_3, 3).
blue(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 10).
coord2(p290_4, 3).
size(p290_4, 5).
green(p290_4).
upright(p290_4).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 5).
size(p291_0, 1).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 10).
size(p291_1, 4).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 4).
size(p291_2, 7).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 9).
size(p291_3, 0).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 4).
size(p291_4, 0).
green(p291_4).
strange(p291_4).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 7).
size(p292_0, 1).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 0).
size(p292_1, 0).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 9).
size(p292_2, 1).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 0).
size(p292_3, 1).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 5).
size(p292_4, 7).
red(p292_4).
strange(p292_4).
contact(p292_3, p292_1).
contact(p292_1, p292_3).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 1).
size(p293_0, 5).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 1).
size(p293_1, 2).
blue(p293_1).
rhs(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 5).
size(p294_0, 3).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 5).
size(p294_1, 3).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 4).
size(p294_2, 9).
red(p294_2).
upright(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 5).
size(p295_0, 5).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 4).
size(p295_1, 2).
blue(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 11).
coord2(p296_0, 9).
size(p296_0, 10).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 9).
size(p296_1, 2).
blue(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 0).
size(p297_0, 5).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 3).
size(p297_1, 0).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 11).
size(p297_2, 2).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 0).
size(p297_3, 4).
green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 10).
size(p297_4, 0).
blue(p297_4).
strange(p297_4).
contact(p297_2, p297_4).
contact(p297_4, p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 0).
size(p298_0, 0).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 8).
size(p298_1, 2).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 0).
size(p298_2, 10).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 0).
size(p298_3, 10).
red(p298_3).
upright(p298_3).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 8).
size(p299_0, 2).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 9).
size(p299_1, 1).
red(p299_1).
upright(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 5).
size(p300_0, 4).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 8).
size(p300_1, 2).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 8).
size(p300_2, 4).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 7).
size(p300_3, 1).
blue(p300_3).
strange(p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 5).
size(p301_0, 8).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 4).
size(p301_1, 2).
blue(p301_1).
rhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 6).
size(p302_0, 3).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 7).
size(p302_1, 7).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 7).
size(p302_2, 3).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 7).
size(p302_3, 2).
red(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 1).
coord2(p302_4, 9).
size(p302_4, 3).
green(p302_4).
strange(p302_4).
contact(p302_2, p302_3).
contact(p302_2, p302_3).
contact(p302_2, p302_1).
contact(p302_3, p302_2).
contact(p302_3, p302_2).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 3).
size(p303_0, 10).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 2).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 1).
size(p303_2, 3).
blue(p303_2).
upright(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 3).
size(p304_0, 2).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 3).
size(p304_1, 0).
blue(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 2).
size(p305_0, 2).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 2).
size(p305_1, 1).
blue(p305_1).
rhs(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 4).
size(p306_0, 6).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 3).
size(p306_1, 0).
blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 4).
size(p307_0, 2).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 4).
size(p307_1, 2).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 4).
size(p307_2, 3).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 9).
size(p307_3, 7).
blue(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 3).
coord2(p307_4, 10).
size(p307_4, 4).
green(p307_4).
strange(p307_4).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 3).
size(p308_0, 3).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 9).
size(p308_1, 7).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 9).
size(p308_2, 2).
blue(p308_2).
lhs(p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, -1).
size(p309_0, 9).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 0).
size(p309_1, 3).
blue(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 7).
size(p310_0, 2).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 6).
size(p310_1, 8).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 6).
size(p310_2, 0).
red(p310_2).
upright(p310_2).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 9).
size(p311_0, 3).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 7).
size(p311_1, 3).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 3).
size(p311_2, 4).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 9).
size(p311_3, 4).
red(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 4).
size(p311_4, 4).
red(p311_4).
lhs(p311_4).
contact(p311_3, p311_0).
contact(p311_0, p311_3).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 7).
size(p312_0, 6).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 8).
size(p312_1, 8).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 7).
size(p312_2, 1).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 7).
size(p312_3, 7).
blue(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 6).
coord2(p312_4, 5).
size(p312_4, 9).
green(p312_4).
strange(p312_4).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 5).
size(p313_0, 2).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 5).
size(p313_1, 0).
blue(p313_1).
rhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 1).
size(p314_0, 1).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 1).
size(p314_1, 4).
red(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 6).
size(p315_0, 2).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 7).
size(p315_1, 0).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 1).
size(p315_2, 9).
red(p315_2).
lhs(p315_2).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 5).
size(p316_0, 4).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 8).
size(p316_1, 10).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 3).
size(p316_2, 6).
blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 5).
size(p316_3, 0).
blue(p316_3).
upright(p316_3).
contact(p316_0, p316_3).
contact(p316_3, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 3).
size(p317_0, 9).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 10).
size(p317_1, 2).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 1).
size(p317_2, 3).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 1).
size(p317_3, 3).
red(p317_3).
upright(p317_3).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 8).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 5).
size(p318_1, 10).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 8).
size(p318_2, 3).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 8).
size(p318_3, 10).
red(p318_3).
rhs(p318_3).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_0, p318_3).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 1).
size(p319_0, 2).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 6).
size(p319_1, 9).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, -1).
coord2(p319_2, 1).
size(p319_2, 10).
red(p319_2).
strange(p319_2).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 10).
size(p320_0, 0).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 8).
size(p320_1, 2).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 3).
size(p320_2, 3).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 10).
size(p320_3, 2).
blue(p320_3).
upright(p320_3).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 5).
size(p321_0, 1).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 2).
size(p321_1, 7).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 8).
size(p321_2, 7).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 3).
size(p321_3, 2).
blue(p321_3).
lhs(p321_3).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 9).
size(p322_0, 10).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 10).
size(p322_1, 0).
blue(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 9).
size(p323_0, 4).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 7).
size(p323_1, 9).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 9).
size(p323_2, 0).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 7).
size(p323_3, 2).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 7).
coord2(p323_4, 7).
size(p323_4, 9).
red(p323_4).
rhs(p323_4).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 10).
size(p324_0, 1).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 11).
size(p324_1, 8).
red(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 4).
size(p325_0, 10).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 4).
size(p325_1, 3).
blue(p325_1).
rhs(p325_1).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 1).
size(p326_0, 7).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 5).
size(p326_1, 0).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 9).
size(p326_2, 8).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 10).
size(p326_3, 6).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 2).
coord2(p326_4, 5).
size(p326_4, 2).
red(p326_4).
strange(p326_4).
contact(p326_4, p326_1).
contact(p326_1, p326_4).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 4).
size(p327_0, 4).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 2).
size(p327_1, 4).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 9).
size(p327_2, 6).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 2).
size(p327_3, 0).
blue(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 1).
size(p327_4, 3).
red(p327_4).
upright(p327_4).
contact(p327_4, p327_3).
contact(p327_3, p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 0).
size(p328_0, 10).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 0).
size(p328_1, 0).
blue(p328_1).
upright(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 10).
size(p329_0, 9).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 8).
size(p329_1, 10).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 8).
size(p329_2, 5).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 10).
size(p329_3, 3).
blue(p329_3).
strange(p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 9).
size(p330_0, 7).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 0).
size(p330_1, 4).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 2).
size(p330_2, 8).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 2).
size(p330_3, 0).
blue(p330_3).
rhs(p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 5).
size(p331_0, 0).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 5).
size(p331_1, 6).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 1).
size(p331_2, 10).
green(p331_2).
upright(p331_2).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 8).
size(p332_0, 8).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 0).
size(p332_1, 3).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 9).
size(p332_2, 8).
green(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 5).
size(p332_3, 1).
red(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 8).
coord2(p332_4, 6).
size(p332_4, 2).
blue(p332_4).
rhs(p332_4).
contact(p332_3, p332_4).
contact(p332_4, p332_3).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 2).
size(p333_0, 2).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 5).
size(p333_1, 4).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 2).
size(p333_2, 8).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 7).
size(p333_3, 9).
green(p333_3).
upright(p333_3).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 1).
size(p334_0, 7).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 1).
size(p334_1, 7).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 3).
size(p334_2, 2).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 3).
size(p334_3, 9).
red(p334_3).
upright(p334_3).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
contact(p334_3, p334_2).
contact(p334_2, p334_3).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 7).
size(p335_0, 1).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 7).
size(p335_1, 4).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 8).
size(p335_2, 0).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 0).
size(p335_3, 10).
red(p335_3).
rhs(p335_3).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 7).
size(p336_0, 6).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 10).
size(p336_1, 4).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 8).
size(p336_2, 2).
blue(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 2).
size(p336_3, 7).
blue(p336_3).
rhs(p336_3).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 9).
size(p337_0, 3).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 10).
size(p337_1, 0).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 3).
size(p337_2, 8).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 9).
size(p337_3, 1).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 3).
coord2(p337_4, 2).
size(p337_4, 8).
red(p337_4).
rhs(p337_4).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 6).
size(p338_0, 8).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 6).
size(p338_1, 0).
blue(p338_1).
lhs(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 5).
size(p339_0, 0).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 5).
size(p339_1, 9).
red(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 3).
size(p340_0, 8).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 4).
size(p340_1, 10).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 3).
size(p340_2, 5).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 1).
size(p340_3, 2).
green(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 4).
size(p340_4, 0).
blue(p340_4).
strange(p340_4).
contact(p340_2, p340_4).
contact(p340_4, p340_2).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 1).
size(p341_0, 8).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 9).
size(p341_1, 2).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 9).
size(p341_2, 9).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 8).
size(p341_3, 6).
red(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 6).
size(p341_4, 9).
red(p341_4).
strange(p341_4).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 8).
size(p342_0, 0).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 2).
size(p342_1, 9).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 1).
size(p342_2, 4).
green(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 7).
size(p342_3, 2).
blue(p342_3).
lhs(p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 9).
size(p343_0, 5).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 0).
size(p343_1, 2).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 9).
size(p343_2, 3).
blue(p343_2).
lhs(p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 11).
size(p344_0, 9).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 10).
size(p344_1, 3).
blue(p344_1).
lhs(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 7).
size(p345_0, 3).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 8).
size(p345_1, 6).
red(p345_1).
strange(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 8).
size(p346_0, 7).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 4).
size(p346_1, 10).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 1).
size(p346_2, 10).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 8).
size(p346_3, 3).
blue(p346_3).
strange(p346_3).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 9).
size(p347_0, 2).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 9).
size(p347_1, 7).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 7).
size(p347_2, 0).
blue(p347_2).
strange(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 9).
size(p348_0, 1).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 9).
size(p348_1, 0).
blue(p348_1).
lhs(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 9).
size(p349_0, 1).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 9).
size(p349_1, 3).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 10).
size(p349_2, 7).
green(p349_2).
strange(p349_2).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 8).
size(p350_0, 1).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 5).
size(p350_1, 3).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 6).
size(p350_2, 6).
red(p350_2).
lhs(p350_2).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 1).
size(p351_0, 2).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 2).
size(p351_1, 3).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 3).
size(p351_2, 4).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 10).
size(p351_3, 9).
red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 8).
size(p351_4, 0).
red(p351_4).
strange(p351_4).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 9).
size(p352_0, 1).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 4).
size(p352_1, 8).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 1).
size(p352_2, 8).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 9).
size(p352_3, 6).
red(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 0).
coord2(p352_4, 7).
size(p352_4, 9).
green(p352_4).
upright(p352_4).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 8).
size(p353_0, 0).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 8).
size(p353_1, 4).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 8).
size(p353_2, 0).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 7).
size(p353_3, 7).
red(p353_3).
strange(p353_3).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 10).
size(p354_0, 3).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 8).
size(p354_1, 2).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 8).
size(p354_2, 4).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 10).
size(p354_3, 8).
red(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 5).
coord2(p354_4, 7).
size(p354_4, 6).
red(p354_4).
lhs(p354_4).
contact(p354_3, p354_0).
contact(p354_0, p354_3).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 7).
size(p355_0, 0).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 7).
size(p355_1, 9).
red(p355_1).
lhs(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 4).
size(p356_0, 8).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 3).
size(p356_1, 1).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 9).
size(p356_2, 1).
green(p356_2).
lhs(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 5).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 8).
size(p357_1, 8).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 9).
size(p357_2, 5).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 9).
size(p357_3, 1).
blue(p357_3).
strange(p357_3).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 0).
size(p358_0, 8).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 10).
size(p358_1, 1).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 1).
size(p358_2, 2).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 1).
size(p358_3, 8).
red(p358_3).
upright(p358_3).
contact(p358_3, p358_2).
contact(p358_2, p358_3).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 2).
size(p359_0, 0).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 2).
size(p359_1, 9).
red(p359_1).
strange(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 0).
size(p360_0, 6).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 0).
size(p360_1, 9).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 7).
size(p360_2, 3).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 2).
size(p360_3, 9).
green(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 5).
coord2(p360_4, 1).
size(p360_4, 3).
blue(p360_4).
strange(p360_4).
contact(p360_0, p360_4).
contact(p360_4, p360_0).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 5).
size(p361_0, 1).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 4).
size(p361_1, 3).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 10).
size(p361_2, 10).
blue(p361_2).
strange(p361_2).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 1).
size(p362_0, 2).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 0).
size(p362_1, 2).
blue(p362_1).
lhs(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 5).
size(p363_0, 2).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 4).
size(p363_1, 1).
red(p363_1).
strange(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 7).
size(p364_0, 2).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 4).
size(p364_1, 3).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 1).
size(p364_2, 5).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 6).
size(p364_3, 5).
red(p364_3).
lhs(p364_3).
contact(p364_3, p364_0).
contact(p364_0, p364_3).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 0).
size(p365_0, 10).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 4).
size(p365_1, 7).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 0).
size(p365_2, 1).
blue(p365_2).
upright(p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 2).
size(p366_0, 6).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 2).
size(p366_1, 2).
blue(p366_1).
lhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 1).
size(p367_0, 1).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 0).
size(p367_1, 9).
red(p367_1).
strange(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 0).
size(p368_0, 3).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 0).
size(p368_1, 1).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 10).
size(p368_2, 7).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 10).
size(p368_3, 6).
green(p368_3).
strange(p368_3).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 1).
size(p369_0, 8).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 10).
size(p369_1, 2).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 1).
size(p369_2, 0).
blue(p369_2).
lhs(p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 3).
size(p370_0, 1).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 3).
size(p370_1, 5).
red(p370_1).
lhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 9).
size(p371_0, 8).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 5).
size(p371_1, 3).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 2).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 8).
size(p371_3, 2).
blue(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 1).
coord2(p371_4, 5).
size(p371_4, 8).
blue(p371_4).
upright(p371_4).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 11).
size(p372_0, 4).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 10).
size(p372_1, 1).
blue(p372_1).
lhs(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 6).
size(p373_0, 3).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 5).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 6).
size(p373_2, 6).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 7).
size(p373_3, 2).
blue(p373_3).
lhs(p373_3).
contact(p373_2, p373_0).
contact(p373_0, p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 8).
size(p374_0, 4).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 4).
size(p374_1, 8).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 10).
size(p374_2, 0).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 5).
size(p374_3, 1).
blue(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 0).
coord2(p374_4, 3).
size(p374_4, 7).
red(p374_4).
lhs(p374_4).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 4).
size(p375_0, 5).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 10).
size(p375_1, 3).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 4).
size(p375_2, 1).
blue(p375_2).
lhs(p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 3).
size(p376_0, 0).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 1).
size(p376_1, 4).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 3).
size(p376_2, 3).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 2).
size(p376_3, 6).
blue(p376_3).
lhs(p376_3).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 4).
size(p377_0, 2).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 3).
size(p377_1, 8).
red(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 10).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 10).
size(p378_1, 5).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 2).
size(p379_0, 8).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 10).
size(p379_1, 4).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 2).
size(p379_2, 1).
blue(p379_2).
strange(p379_2).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 9).
size(p380_0, 7).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 8).
size(p380_1, 2).
blue(p380_1).
rhs(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 10).
size(p381_0, 3).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 5).
size(p381_1, 9).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 10).
size(p381_2, 2).
blue(p381_2).
strange(p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 9).
size(p382_0, 1).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 8).
size(p382_1, 1).
red(p382_1).
lhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 5).
size(p383_0, 7).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 6).
size(p383_1, 3).
blue(p383_1).
lhs(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 6).
size(p384_0, 3).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 10).
size(p384_1, 6).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 6).
size(p384_2, 0).
red(p384_2).
strange(p384_2).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 0).
size(p385_0, 1).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, -1).
size(p385_1, 6).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 0).
size(p385_2, 3).
blue(p385_2).
rhs(p385_2).
contact(p385_0, p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 1).
size(p386_0, 0).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 0).
size(p386_1, 5).
red(p386_1).
lhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 10).
size(p387_0, 3).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 10).
size(p387_1, 4).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 8).
size(p387_2, 2).
green(p387_2).
upright(p387_2).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 7).
size(p388_0, 1).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 4).
size(p388_1, 2).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 4).
size(p388_2, 9).
red(p388_2).
lhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 6).
size(p389_0, 2).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 6).
size(p389_1, 5).
red(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 6).
size(p390_0, 9).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 6).
size(p390_1, 0).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 6).
size(p390_2, 9).
red(p390_2).
upright(p390_2).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 0).
size(p391_0, 6).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 0).
size(p391_1, 3).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 6).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 6).
size(p391_3, 9).
red(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 2).
coord2(p391_4, 1).
size(p391_4, 2).
green(p391_4).
rhs(p391_4).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 7).
size(p392_0, 1).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 7).
size(p392_1, 2).
red(p392_1).
upright(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 7).
size(p393_0, 2).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 6).
size(p393_1, 10).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 7).
size(p393_2, 3).
blue(p393_2).
lhs(p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 4).
size(p394_0, 1).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 4).
size(p394_1, 3).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 3).
size(p394_2, 2).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 5).
size(p394_3, 3).
red(p394_3).
lhs(p394_3).
contact(p394_3, p394_1).
contact(p394_1, p394_3).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 4).
size(p395_0, 0).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 4).
size(p395_1, 7).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 3).
size(p395_2, 9).
blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 2).
size(p395_3, 0).
red(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 0).
size(p395_4, 3).
green(p395_4).
lhs(p395_4).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 3).
size(p396_0, 2).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 2).
size(p396_1, 3).
red(p396_1).
strange(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 9).
size(p397_0, 0).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 9).
size(p397_1, 1).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 7).
size(p397_2, 5).
red(p397_2).
lhs(p397_2).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 1).
size(p398_0, 0).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 1).
size(p398_1, 7).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 0).
size(p398_2, 2).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 2).
size(p398_3, 10).
red(p398_3).
strange(p398_3).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 10).
size(p399_0, 6).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 10).
size(p399_1, 1).
blue(p399_1).
rhs(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 9).
size(p400_0, 2).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 1).
size(p400_1, 0).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 1).
size(p400_2, 3).
blue(p400_2).
rhs(p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 1).
size(p401_0, 2).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 1).
size(p401_1, 0).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 9).
size(p401_2, 9).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 1).
size(p401_3, 9).
blue(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 10).
size(p401_4, 2).
green(p401_4).
strange(p401_4).
contact(p401_0, p401_3).
contact(p401_0, p401_3).
contact(p401_0, p401_1).
contact(p401_3, p401_0).
contact(p401_3, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 1).
size(p402_0, 6).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 2).
size(p402_1, 0).
blue(p402_1).
lhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 7).
size(p403_0, 2).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 8).
size(p403_1, 7).
red(p403_1).
lhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 6).
size(p404_0, 3).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 4).
size(p404_1, 2).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 8).
size(p404_2, 10).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 5).
coord2(p404_3, 9).
size(p404_3, 6).
green(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 7).
size(p404_4, 0).
blue(p404_4).
lhs(p404_4).
contact(p404_2, p404_4).
contact(p404_4, p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 2).
size(p405_0, 1).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 6).
size(p405_1, 0).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 6).
size(p405_2, 2).
blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 6).
size(p405_3, 6).
red(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 10).
coord2(p405_4, 9).
size(p405_4, 0).
red(p405_4).
lhs(p405_4).
contact(p405_3, p405_2).
contact(p405_2, p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 1).
size(p406_0, 5).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 1).
size(p406_1, 2).
blue(p406_1).
rhs(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 3).
size(p407_0, 1).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 4).
size(p407_1, 3).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 8).
size(p407_2, 1).
red(p407_2).
lhs(p407_2).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 3).
size(p408_0, 6).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 6).
size(p408_1, 3).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 3).
size(p408_2, 3).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 2).
size(p408_3, 4).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 1).
size(p408_4, 0).
red(p408_4).
lhs(p408_4).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 9).
size(p409_0, 2).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 3).
size(p409_1, 7).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 4).
size(p409_2, 3).
blue(p409_2).
lhs(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 9).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 8).
size(p410_1, 8).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 8).
size(p410_2, 1).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 10).
size(p410_3, 9).
blue(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 0).
size(p410_4, 10).
red(p410_4).
lhs(p410_4).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 2).
size(p411_0, 5).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 5).
size(p411_1, 2).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 2).
size(p411_2, 7).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 4).
size(p411_3, 9).
red(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 3).
coord2(p411_4, 6).
size(p411_4, 4).
blue(p411_4).
rhs(p411_4).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 5).
size(p412_0, 0).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 8).
size(p412_1, 10).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 2).
size(p412_2, 4).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 10).
size(p412_3, 6).
green(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 5).
size(p412_4, 2).
blue(p412_4).
rhs(p412_4).
contact(p412_0, p412_3).
contact(p412_0, p412_3).
contact(p412_0, p412_4).
contact(p412_3, p412_0).
contact(p412_3, p412_0).
contact(p412_4, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 3).
size(p413_0, 1).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 2).
size(p413_1, 4).
red(p413_1).
rhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 7).
size(p414_0, 8).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 3).
size(p414_1, 4).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 1).
size(p414_2, 0).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 0).
size(p414_3, 4).
red(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 8).
coord2(p414_4, 4).
size(p414_4, 9).
blue(p414_4).
upright(p414_4).
contact(p414_3, p414_2).
contact(p414_2, p414_3).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 8).
size(p415_0, 3).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 3).
size(p415_1, 9).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 3).
size(p415_2, 3).
blue(p415_2).
upright(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 2).
size(p416_0, 4).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 0).
size(p416_1, 5).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 0).
size(p416_2, 0).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 1).
size(p416_3, 8).
red(p416_3).
strange(p416_3).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 2).
size(p417_0, 6).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 8).
size(p417_1, 9).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 8).
size(p417_2, 9).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 8).
size(p417_3, 3).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 1).
coord2(p417_4, 5).
size(p417_4, 10).
red(p417_4).
upright(p417_4).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 1).
size(p418_0, 7).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 0).
size(p418_1, 0).
blue(p418_1).
upright(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 9).
size(p419_0, 9).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 8).
size(p419_1, 2).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 1).
size(p419_2, 5).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 8).
size(p419_3, 2).
blue(p419_3).
rhs(p419_3).
contact(p419_1, p419_3).
contact(p419_3, p419_1).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 9).
size(p420_0, 1).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 9).
size(p420_1, 0).
red(p420_1).
rhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 5).
size(p421_0, 0).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 5).
size(p421_1, 1).
blue(p421_1).
strange(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 9).
size(p422_0, 3).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 0).
size(p422_1, 0).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 6).
size(p422_2, 5).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 9).
size(p422_3, 3).
red(p422_3).
upright(p422_3).
contact(p422_3, p422_0).
contact(p422_0, p422_3).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 8).
size(p423_0, 1).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 5).
size(p423_1, 1).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 9).
size(p423_2, 9).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 2).
size(p423_3, 2).
red(p423_3).
lhs(p423_3).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 6).
size(p424_0, 4).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 6).
size(p424_1, 0).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 7).
size(p424_2, 1).
blue(p424_2).
rhs(p424_2).
contact(p424_0, p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 1).
size(p425_0, 2).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 2).
size(p425_1, 3).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 0).
size(p426_0, 2).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 0).
size(p426_1, 8).
red(p426_1).
rhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 10).
size(p427_0, 10).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 8).
size(p427_1, 2).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 8).
size(p427_2, 7).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 0).
size(p427_3, 7).
green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 10).
size(p427_4, 1).
red(p427_4).
rhs(p427_4).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 1).
size(p428_0, 3).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 1).
size(p428_1, 8).
red(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 0).
size(p429_0, 2).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 7).
size(p429_1, 9).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 0).
size(p429_2, 2).
blue(p429_2).
upright(p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 7).
size(p430_0, 6).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 7).
size(p430_1, 3).
blue(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 7).
size(p431_0, 6).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 10).
size(p431_1, 4).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 10).
size(p431_2, 2).
blue(p431_2).
rhs(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 3).
size(p432_0, 6).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 0).
size(p432_1, 9).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 3).
size(p432_2, 5).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 3).
size(p432_3, 0).
blue(p432_3).
upright(p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 8).
size(p433_0, 4).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 8).
size(p433_1, 2).
blue(p433_1).
lhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 6).
size(p434_0, 7).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 6).
size(p434_1, 8).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 3).
size(p434_2, 1).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 4).
size(p434_3, 7).
red(p434_3).
lhs(p434_3).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 4).
size(p435_0, 7).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 5).
size(p435_1, 1).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 8).
size(p435_2, 3).
green(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 9).
size(p435_3, 9).
blue(p435_3).
rhs(p435_3).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 4).
size(p436_0, 7).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 3).
size(p436_1, 1).
blue(p436_1).
upright(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 5).
size(p437_0, 1).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 5).
size(p437_1, 7).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 4).
size(p437_2, 1).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 2).
size(p437_3, 0).
green(p437_3).
rhs(p437_3).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 7).
size(p438_0, 0).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 7).
size(p438_1, 3).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 9).
size(p438_2, 8).
blue(p438_2).
lhs(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 8).
size(p439_0, 9).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 9).
size(p439_1, 1).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 1).
size(p439_2, 10).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 6).
size(p439_3, 7).
green(p439_3).
rhs(p439_3).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 5).
size(p440_0, 3).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 9).
size(p440_1, 1).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 11).
coord2(p440_2, 9).
size(p440_2, 5).
red(p440_2).
strange(p440_2).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 4).
size(p441_0, 10).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 7).
size(p441_1, 7).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 7).
size(p441_2, 2).
blue(p441_2).
lhs(p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 7).
size(p442_0, 3).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 7).
size(p442_1, 1).
blue(p442_1).
rhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 8).
size(p443_0, 8).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 8).
size(p443_1, 2).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 9).
size(p443_2, 5).
red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 8).
size(p443_3, 0).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 0).
size(p443_4, 1).
red(p443_4).
upright(p443_4).
contact(p443_2, p443_3).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
contact(p443_3, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 6).
size(p444_0, 10).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 0).
size(p444_1, 5).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 5).
size(p444_2, 2).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 10).
size(p444_3, 4).
green(p444_3).
lhs(p444_3).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 1).
size(p445_0, 4).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 8).
size(p445_1, 10).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 2).
size(p445_2, 0).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 5).
size(p445_3, 7).
red(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 2).
coord2(p445_4, 3).
size(p445_4, 10).
red(p445_4).
strange(p445_4).
contact(p445_0, p445_4).
contact(p445_0, p445_4).
contact(p445_4, p445_0).
contact(p445_4, p445_0).
contact(p445_4, p445_2).
contact(p445_2, p445_4).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 6).
size(p446_0, 1).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 5).
size(p446_1, 4).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 10).
size(p446_2, 10).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 6).
size(p446_3, 5).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 7).
coord2(p446_4, 10).
size(p446_4, 1).
blue(p446_4).
rhs(p446_4).
contact(p446_3, p446_0).
contact(p446_0, p446_3).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 7).
size(p447_0, 0).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, -1).
coord2(p447_1, 7).
size(p447_1, 7).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 1).
size(p447_2, 8).
green(p447_2).
lhs(p447_2).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 6).
size(p448_0, 3).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 6).
size(p448_1, 0).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 4).
size(p448_2, 9).
blue(p448_2).
strange(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 1).
size(p449_0, 0).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 4).
size(p449_1, 7).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 4).
size(p449_2, 1).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 4).
size(p449_3, 0).
blue(p449_3).
lhs(p449_3).
contact(p449_1, p449_3).
contact(p449_3, p449_1).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 6).
size(p450_0, 0).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 2).
size(p450_1, 3).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 9).
size(p450_2, 0).
green(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 7).
size(p450_3, 0).
red(p450_3).
rhs(p450_3).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 6).
size(p451_0, 1).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 4).
size(p451_1, 3).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 9).
size(p451_2, 5).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 3).
size(p451_3, 9).
red(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 10).
size(p451_4, 9).
green(p451_4).
rhs(p451_4).
contact(p451_2, p451_4).
contact(p451_2, p451_4).
contact(p451_4, p451_2).
contact(p451_4, p451_2).
contact(p451_3, p451_1).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 1).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 1).
size(p452_1, 4).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 10).
size(p452_2, 7).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 4).
size(p452_3, 2).
red(p452_3).
strange(p452_3).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 7).
size(p453_0, 2).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 6).
size(p453_1, 8).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 4).
size(p453_2, 0).
blue(p453_2).
rhs(p453_2).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, -1).
size(p454_0, 9).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 1).
size(p454_1, 1).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 2).
size(p454_2, 2).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 0).
size(p454_3, 3).
blue(p454_3).
strange(p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 2).
size(p455_0, 10).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 0).
size(p455_1, 0).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 3).
size(p455_2, 10).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 0).
size(p455_3, 3).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 9).
coord2(p455_4, 9).
size(p455_4, 8).
red(p455_4).
lhs(p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 7).
size(p456_0, 2).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 7).
size(p456_1, 2).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 9).
size(p456_2, 2).
blue(p456_2).
strange(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 2).
size(p457_0, 5).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 3).
size(p457_1, 1).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 7).
size(p457_2, 1).
red(p457_2).
upright(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 9).
size(p458_0, 0).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 10).
size(p458_1, 3).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 10).
size(p458_2, 9).
red(p458_2).
strange(p458_2).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 2).
size(p459_0, 8).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 8).
size(p459_1, 9).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 7).
size(p459_2, 5).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 6).
size(p459_3, 0).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 7).
size(p459_4, 3).
blue(p459_4).
rhs(p459_4).
contact(p459_2, p459_4).
contact(p459_4, p459_2).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 3).
size(p460_0, 6).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 10).
size(p460_1, 8).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 9).
size(p460_2, 0).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 3).
size(p460_3, 7).
green(p460_3).
lhs(p460_3).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 0).
size(p461_0, 8).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 1).
size(p461_1, 0).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 9).
size(p461_2, 4).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 6).
size(p461_3, 8).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 7).
size(p461_4, 0).
blue(p461_4).
strange(p461_4).
contact(p461_3, p461_4).
contact(p461_4, p461_3).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 10).
size(p462_0, 1).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 3).
size(p462_1, 3).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 4).
size(p462_2, 8).
red(p462_2).
lhs(p462_2).
contact(p462_2, p462_1).
contact(p462_1, p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 7).
size(p463_0, 9).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 0).
size(p463_1, 3).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 11).
size(p463_2, 10).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 1).
size(p463_3, 6).
red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 10).
size(p463_4, 3).
blue(p463_4).
rhs(p463_4).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
contact(p463_2, p463_4).
contact(p463_4, p463_2).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 0).
size(p464_0, 4).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 3).
size(p464_1, 3).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 7).
size(p464_2, 2).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 7).
size(p464_3, 10).
red(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 7).
coord2(p464_4, 1).
size(p464_4, 2).
red(p464_4).
lhs(p464_4).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 9).
size(p465_0, 3).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 4).
size(p465_1, 9).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 10).
size(p465_2, 7).
red(p465_2).
upright(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 9).
size(p466_0, 0).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 4).
size(p466_1, 8).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 7).
size(p466_2, 1).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 7).
size(p466_3, 8).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 7).
size(p466_4, 2).
blue(p466_4).
upright(p466_4).
contact(p466_3, p466_4).
contact(p466_4, p466_3).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 3).
size(p467_0, 8).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 3).
size(p467_1, 1).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 3).
size(p467_2, 4).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 4).
size(p467_3, 3).
blue(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 0).
coord2(p467_4, 6).
size(p467_4, 8).
green(p467_4).
strange(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 5).
size(p468_0, 9).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 5).
size(p468_1, 1).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 1).
size(p468_2, 4).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 3).
size(p468_3, 5).
blue(p468_3).
upright(p468_3).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 8).
size(p469_0, 0).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 5).
size(p469_1, 8).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 8).
size(p469_2, 1).
red(p469_2).
strange(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 3).
size(p470_0, 1).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 4).
size(p470_1, 10).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 8).
size(p470_2, 9).
red(p470_2).
strange(p470_2).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_1, p470_0).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 2).
size(p471_0, 7).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 1).
blue(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 8).
size(p472_0, 7).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 4).
size(p472_1, 2).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 0).
size(p472_2, 4).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 5).
size(p472_3, 6).
red(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 4).
coord2(p472_4, 1).
size(p472_4, 8).
red(p472_4).
strange(p472_4).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 4).
size(p473_0, 5).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 8).
size(p473_1, 4).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 9).
size(p473_2, 5).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 5).
size(p473_3, 3).
blue(p473_3).
rhs(p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 10).
size(p474_0, 0).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 9).
size(p474_1, 10).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 9).
size(p474_2, 1).
blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 4).
size(p474_3, 5).
green(p474_3).
lhs(p474_3).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 8).
size(p475_0, 5).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 8).
size(p475_1, 2).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 7).
size(p475_2, 10).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 7).
size(p475_3, 10).
blue(p475_3).
strange(p475_3).
contact(p475_1, p475_3).
contact(p475_1, p475_3).
contact(p475_1, p475_0).
contact(p475_3, p475_1).
contact(p475_3, p475_1).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 5).
size(p476_0, 2).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 5).
size(p476_1, 5).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 3).
size(p476_2, 2).
red(p476_2).
upright(p476_2).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 8).
size(p477_0, 3).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 0).
size(p477_1, 1).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, -1).
size(p477_2, 3).
red(p477_2).
strange(p477_2).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 10).
size(p478_0, 3).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 10).
size(p478_1, 8).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 10).
size(p478_2, 9).
red(p478_2).
lhs(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 4).
size(p479_0, 10).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 9).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 8).
size(p479_2, 0).
blue(p479_2).
rhs(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 1).
size(p480_0, 10).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 9).
size(p480_1, 0).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 1).
size(p480_2, 0).
blue(p480_2).
rhs(p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 9).
size(p481_0, 5).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 3).
size(p481_1, 1).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 4).
size(p481_2, 6).
red(p481_2).
lhs(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 2).
size(p482_0, 10).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 3).
size(p482_1, 3).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 3).
size(p482_2, 3).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 4).
size(p482_3, 4).
red(p482_3).
lhs(p482_3).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 10).
size(p483_0, 4).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 10).
size(p483_1, 3).
blue(p483_1).
upright(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 11).
coord2(p484_0, 6).
size(p484_0, 1).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 6).
size(p484_1, 1).
blue(p484_1).
strange(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 5).
size(p485_0, 5).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 2).
size(p485_1, 3).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 7).
size(p485_2, 1).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 2).
size(p485_3, 2).
red(p485_3).
lhs(p485_3).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 1).
size(p486_0, 2).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 8).
size(p486_1, 1).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 0).
size(p486_2, 2).
red(p486_2).
lhs(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 8).
size(p487_0, 8).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 0).
size(p487_1, 1).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 0).
size(p487_2, 2).
blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 3).
size(p487_3, 1).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 6).
coord2(p487_4, 0).
size(p487_4, 7).
red(p487_4).
lhs(p487_4).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
contact(p487_2, p487_4).
contact(p487_4, p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 1).
size(p488_0, 0).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 10).
size(p488_1, 8).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 0).
size(p488_2, 6).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 8).
size(p488_3, 8).
green(p488_3).
rhs(p488_3).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 5).
size(p489_0, 9).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 2).
size(p489_1, 7).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 6).
size(p489_2, 3).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 2).
size(p489_3, 0).
red(p489_3).
lhs(p489_3).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 7).
size(p490_0, 5).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 2).
size(p490_1, 2).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 2).
size(p490_2, 1).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 10).
size(p490_3, 9).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 9).
coord2(p490_4, 9).
size(p490_4, 9).
red(p490_4).
upright(p490_4).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 5).
size(p491_0, 9).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 4).
size(p491_1, 3).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 6).
size(p491_2, 6).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 5).
size(p491_3, 3).
green(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 6).
coord2(p491_4, 5).
size(p491_4, 0).
blue(p491_4).
upright(p491_4).
contact(p491_0, p491_4).
contact(p491_0, p491_4).
contact(p491_4, p491_0).
contact(p491_4, p491_0).
contact(p491_4, p491_2).
contact(p491_2, p491_4).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 1).
size(p492_1, 6).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 10).
size(p492_2, 3).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 11).
size(p492_3, 8).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 8).
size(p492_4, 10).
green(p492_4).
strange(p492_4).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 4).
size(p493_0, 3).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 4).
size(p493_1, 7).
red(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 5).
size(p494_0, 3).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 5).
size(p494_1, 3).
blue(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 10).
size(p495_0, 3).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 6).
size(p495_1, 5).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 10).
size(p495_2, 8).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 4).
size(p495_3, 3).
green(p495_3).
strange(p495_3).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
contact(p495_2, p495_3).
contact(p495_2, p495_3).
contact(p495_2, p495_0).
contact(p495_3, p495_2).
contact(p495_3, p495_2).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 6).
size(p496_0, 3).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 10).
size(p496_1, 3).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 10).
size(p496_2, 2).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 5).
size(p496_3, 7).
red(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 3).
coord2(p496_4, 10).
size(p496_4, 3).
green(p496_4).
lhs(p496_4).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
contact(p496_3, p496_0).
contact(p496_0, p496_3).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 7).
size(p497_0, 4).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 8).
size(p497_1, 1).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 5).
size(p497_2, 6).
red(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 8).
size(p497_3, 1).
red(p497_3).
strange(p497_3).
contact(p497_3, p497_1).
contact(p497_1, p497_3).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 8).
size(p498_0, 0).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 2).
size(p498_1, 2).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 4).
size(p498_2, 3).
blue(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 3).
size(p498_3, 9).
green(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 7).
coord2(p498_4, 9).
size(p498_4, 4).
red(p498_4).
upright(p498_4).
contact(p498_4, p498_0).
contact(p498_0, p498_4).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 8).
size(p499_0, 4).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 9).
size(p499_1, 4).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 3).
size(p499_2, 10).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 8).
size(p499_3, 0).
blue(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 7).
size(p499_4, 3).
red(p499_4).
rhs(p499_4).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_0).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 0).
size(p500_0, 0).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 4).
size(p500_1, 9).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 0).
size(p500_2, 9).
red(p500_2).
upright(p500_2).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 4).
size(p501_0, 1).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 5).
size(p501_1, 2).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 6).
size(p501_2, 2).
red(p501_2).
rhs(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 2).
size(p502_0, 10).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 6).
size(p502_1, 2).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 3).
size(p502_2, 0).
blue(p502_2).
rhs(p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 2).
size(p503_0, 1).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 4).
size(p503_1, 9).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 2).
size(p503_2, 8).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 2).
size(p503_3, 3).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 2).
coord2(p503_4, 5).
size(p503_4, 5).
green(p503_4).
lhs(p503_4).
contact(p503_3, p503_0).
contact(p503_0, p503_3).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 3).
size(p504_0, 2).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 3).
size(p504_1, 0).
red(p504_1).
lhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 5).
size(p505_0, 3).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 8).
size(p505_1, 0).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 4).
size(p505_2, 9).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 0).
size(p505_3, 3).
blue(p505_3).
lhs(p505_3).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 4).
size(p506_0, 1).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 4).
size(p506_1, 4).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 9).
size(p506_2, 10).
green(p506_2).
upright(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 3).
size(p507_0, 10).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 2).
size(p507_1, 3).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 10).
size(p507_2, 6).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 8).
size(p507_3, 1).
green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 10).
coord2(p507_4, 10).
size(p507_4, 3).
blue(p507_4).
strange(p507_4).
contact(p507_2, p507_4).
contact(p507_4, p507_2).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 4).
size(p508_0, 0).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 2).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 1).
size(p508_2, 8).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 4).
size(p508_3, 1).
blue(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 9).
size(p508_4, 8).
green(p508_4).
lhs(p508_4).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 5).
size(p509_0, 3).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 5).
size(p509_1, 5).
red(p509_1).
rhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 6).
size(p510_0, 5).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 2).
size(p510_1, 2).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 2).
size(p510_2, 10).
red(p510_2).
rhs(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 8).
size(p511_0, 5).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 0).
size(p511_1, 10).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 10).
size(p511_2, 7).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 8).
size(p511_3, 3).
blue(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 5).
coord2(p511_4, 9).
size(p511_4, 0).
red(p511_4).
strange(p511_4).
contact(p511_3, p511_4).
contact(p511_3, p511_4).
contact(p511_3, p511_0).
contact(p511_4, p511_3).
contact(p511_4, p511_3).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 2).
size(p512_0, 7).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 2).
size(p512_1, 2).
blue(p512_1).
upright(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, -1).
coord2(p513_0, 1).
size(p513_0, 8).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 1).
size(p513_1, 2).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 10).
size(p513_2, 6).
red(p513_2).
lhs(p513_2).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 0).
size(p514_0, 1).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 4).
size(p514_1, 4).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 1).
size(p514_2, 10).
red(p514_2).
lhs(p514_2).
contact(p514_2, p514_0).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 5).
size(p515_0, 0).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 5).
size(p515_1, 0).
red(p515_1).
lhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 9).
size(p516_0, 1).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 8).
size(p516_1, 6).
red(p516_1).
lhs(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 2).
size(p517_0, 6).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 4).
size(p517_1, 1).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 4).
size(p517_2, 5).
red(p517_2).
strange(p517_2).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 7).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 7).
size(p518_1, 0).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 10).
size(p518_2, 9).
blue(p518_2).
upright(p518_2).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 7).
size(p519_0, 3).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 10).
size(p519_1, 9).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 7).
size(p519_2, 2).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 6).
size(p519_3, 0).
red(p519_3).
lhs(p519_3).
contact(p519_3, p519_0).
contact(p519_0, p519_3).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 1).
size(p520_0, 1).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 4).
size(p520_1, 0).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 0).
size(p520_2, 0).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 2).
size(p520_3, 9).
green(p520_3).
strange(p520_3).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 5).
size(p521_0, 3).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 6).
size(p521_1, 6).
red(p521_1).
upright(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 3).
size(p522_0, 0).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 4).
size(p522_1, 5).
red(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 1).
size(p523_0, 5).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 2).
size(p523_1, 2).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 1).
size(p523_2, 8).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 6).
size(p523_3, 3).
blue(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 4).
size(p523_4, 9).
red(p523_4).
upright(p523_4).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 8).
size(p524_0, 8).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 2).
size(p524_1, 3).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 2).
size(p524_2, 7).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 9).
size(p524_3, 6).
green(p524_3).
upright(p524_3).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 1).
size(p525_0, 4).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, -1).
size(p525_1, 10).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 0).
size(p525_2, 1).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 4).
size(p525_3, 9).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 0).
size(p525_4, 10).
blue(p525_4).
rhs(p525_4).
contact(p525_2, p525_4).
contact(p525_2, p525_4).
contact(p525_2, p525_1).
contact(p525_4, p525_2).
contact(p525_4, p525_2).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 2).
size(p526_0, 0).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 1).
size(p526_1, 7).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 2).
size(p526_2, 5).
red(p526_2).
upright(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 0).
size(p527_0, 3).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 0).
size(p527_1, 8).
red(p527_1).
lhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 7).
size(p528_0, 2).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 7).
size(p528_1, 2).
blue(p528_1).
upright(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 9).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 2).
size(p529_1, 0).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 1).
size(p529_2, 6).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 10).
size(p529_3, 4).
red(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 1).
coord2(p529_4, 3).
size(p529_4, 8).
blue(p529_4).
upright(p529_4).
contact(p529_1, p529_2).
contact(p529_1, p529_4).
contact(p529_1, p529_2).
contact(p529_1, p529_4).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
contact(p529_4, p529_1).
contact(p529_4, p529_1).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 9).
size(p530_0, 9).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 10).
size(p530_1, 9).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 9).
size(p530_2, 2).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 10).
size(p530_3, 6).
red(p530_3).
rhs(p530_3).
contact(p530_3, p530_2).
contact(p530_2, p530_3).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 1).
size(p531_0, 0).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 1).
size(p531_1, 3).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 8).
size(p531_2, 7).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 10).
size(p531_3, 1).
green(p531_3).
rhs(p531_3).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 4).
size(p532_0, 0).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 8).
size(p532_1, 3).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 8).
size(p532_2, 10).
red(p532_2).
rhs(p532_2).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 6).
size(p533_0, 3).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 7).
size(p533_1, 0).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 7).
size(p533_2, 3).
red(p533_2).
strange(p533_2).
contact(p533_2, p533_1).
contact(p533_1, p533_2).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 6).
size(p534_0, 2).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 4).
size(p534_1, 2).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 4).
size(p534_2, 1).
blue(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 3).
size(p534_3, 4).
red(p534_3).
strange(p534_3).
contact(p534_3, p534_2).
contact(p534_2, p534_3).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 2).
size(p535_0, 7).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 8).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 3).
size(p535_2, 0).
blue(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 7).
size(p535_3, 5).
red(p535_3).
rhs(p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 7).
size(p536_0, 2).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 0).
size(p536_1, 8).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 7).
size(p536_2, 0).
blue(p536_2).
upright(p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 7).
size(p537_0, 9).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 9).
size(p537_1, 3).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 7).
size(p537_2, 3).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 10).
size(p537_3, 0).
blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 0).
coord2(p537_4, 10).
size(p537_4, 7).
blue(p537_4).
lhs(p537_4).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 4).
size(p538_0, 8).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 4).
size(p538_1, 1).
blue(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 8).
size(p539_0, 0).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 10).
size(p539_1, 1).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 8).
size(p539_2, 3).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 8).
size(p539_3, 1).
red(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 4).
size(p539_4, 10).
red(p539_4).
strange(p539_4).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 5).
size(p540_0, 1).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 6).
size(p540_1, 0).
red(p540_1).
rhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 4).
size(p541_0, 1).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 4).
size(p541_1, 0).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 5).
size(p541_2, 7).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 4).
size(p541_3, 7).
green(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 5).
size(p541_4, 6).
red(p541_4).
upright(p541_4).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 4).
size(p542_0, 0).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 4).
size(p542_1, 2).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 4).
size(p542_2, 10).
blue(p542_2).
rhs(p542_2).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_0, p542_1).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 6).
size(p543_0, 7).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 7).
size(p543_1, 4).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 7).
size(p543_2, 0).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 6).
size(p543_3, 4).
red(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 2).
size(p543_4, 6).
green(p543_4).
rhs(p543_4).
contact(p543_3, p543_2).
contact(p543_2, p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 8).
size(p544_0, 0).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 5).
size(p544_1, 1).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 5).
size(p544_2, 0).
red(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 7).
size(p544_3, 8).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 7).
size(p544_4, 3).
red(p544_4).
rhs(p544_4).
contact(p544_2, p544_4).
contact(p544_2, p544_4).
contact(p544_2, p544_1).
contact(p544_4, p544_2).
contact(p544_4, p544_2).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 10).
size(p545_0, 0).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 3).
size(p545_1, 1).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 6).
size(p545_2, 4).
red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 9).
size(p545_3, 6).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 1).
coord2(p545_4, 10).
size(p545_4, 2).
blue(p545_4).
strange(p545_4).
contact(p545_0, p545_4).
contact(p545_4, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 10).
size(p546_0, 6).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 0).
size(p546_1, 3).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 7).
size(p546_2, 5).
green(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 0).
size(p546_3, 2).
red(p546_3).
lhs(p546_3).
contact(p546_3, p546_1).
contact(p546_1, p546_3).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 3).
size(p547_0, 0).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 8).
size(p547_1, 1).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 10).
size(p547_2, 8).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 3).
size(p547_3, 3).
red(p547_3).
rhs(p547_3).
contact(p547_3, p547_0).
contact(p547_0, p547_3).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 1).
size(p548_0, 1).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 1).
size(p548_1, 2).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 1).
size(p548_2, 4).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 0).
size(p548_3, 10).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 8).
size(p548_4, 1).
blue(p548_4).
strange(p548_4).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 6).
size(p549_0, 6).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 0).
size(p549_1, 0).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 1).
size(p549_2, 8).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 5).
size(p549_3, 7).
blue(p549_3).
rhs(p549_3).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 9).
size(p550_0, 9).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 10).
size(p550_1, 3).
blue(p550_1).
strange(p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 10).
size(p551_0, 8).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 9).
size(p551_1, 5).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 1).
size(p551_2, 8).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 9).
size(p551_3, 2).
blue(p551_3).
strange(p551_3).
contact(p551_0, p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
contact(p551_3, p551_0).
contact(p551_3, p551_1).
contact(p551_1, p551_3).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 5).
size(p552_0, 10).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 4).
size(p552_1, 0).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 9).
size(p552_2, 3).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 6).
size(p552_3, 6).
green(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 5).
size(p552_4, 1).
blue(p552_4).
strange(p552_4).
contact(p552_0, p552_4).
contact(p552_4, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 4).
size(p553_0, 7).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 5).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 1).
size(p554_0, 6).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 0).
size(p554_1, 2).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 0).
size(p554_2, 8).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 9).
size(p554_3, 10).
red(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 5).
coord2(p554_4, 5).
size(p554_4, 10).
blue(p554_4).
lhs(p554_4).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 3).
size(p555_0, 6).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 2).
size(p555_1, 2).
blue(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 4).
size(p556_0, 6).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 10).
size(p556_1, 9).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 6).
size(p556_2, 6).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 4).
size(p556_3, 0).
blue(p556_3).
rhs(p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 5).
size(p557_0, 6).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 2).
size(p557_1, 2).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 6).
size(p557_2, 6).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, -1).
coord2(p557_3, 5).
size(p557_3, 4).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 5).
size(p557_4, 0).
blue(p557_4).
upright(p557_4).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
contact(p557_4, p557_3).
contact(p557_3, p557_4).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 8).
size(p558_0, 10).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 7).
size(p558_1, 1).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 3).
size(p558_2, 6).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 8).
size(p558_3, 1).
green(p558_3).
strange(p558_3).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 9).
size(p559_0, 0).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 6).
size(p559_1, 6).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 9).
size(p559_2, 2).
red(p559_2).
strange(p559_2).
contact(p559_2, p559_0).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 1).
size(p560_0, 1).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 9).
size(p560_1, 9).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 1).
size(p560_2, 1).
blue(p560_2).
strange(p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, -1).
coord2(p561_0, 10).
size(p561_0, 2).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 5).
size(p561_1, 9).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 5).
size(p561_2, 10).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 10).
size(p561_3, 1).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 8).
coord2(p561_4, 3).
size(p561_4, 0).
blue(p561_4).
rhs(p561_4).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 9).
size(p562_0, 4).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 6).
size(p562_1, 7).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 6).
size(p562_2, 3).
blue(p562_2).
rhs(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 10).
size(p563_0, 10).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 7).
size(p563_1, 0).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 7).
size(p563_2, 4).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 5).
size(p563_3, 10).
green(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 1).
size(p563_4, 4).
red(p563_4).
rhs(p563_4).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 3).
size(p564_0, 2).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 3).
size(p564_1, 0).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 5).
size(p564_2, 10).
green(p564_2).
lhs(p564_2).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 2).
size(p565_0, 7).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 2).
size(p565_1, 3).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 3).
size(p565_2, 9).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 7).
size(p565_3, 7).
green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 2).
size(p565_4, 1).
blue(p565_4).
rhs(p565_4).
contact(p565_1, p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_1).
contact(p565_4, p565_1).
contact(p565_4, p565_0).
contact(p565_0, p565_4).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 2).
size(p566_0, 9).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 3).
size(p566_1, 2).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 3).
size(p566_2, 9).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 0).
size(p566_3, 7).
green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 8).
size(p566_4, 3).
red(p566_4).
lhs(p566_4).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 5).
size(p567_0, 4).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 6).
size(p567_1, 6).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 2).
size(p567_2, 0).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 1).
size(p567_3, 5).
blue(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 2).
size(p567_4, 0).
red(p567_4).
upright(p567_4).
contact(p567_4, p567_2).
contact(p567_2, p567_4).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 8).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 10).
size(p568_1, 2).
blue(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 7).
size(p569_0, 7).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 6).
size(p569_1, 3).
blue(p569_1).
upright(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 7).
size(p570_0, 8).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 2).
size(p570_1, 2).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 1).
size(p570_2, 9).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 0).
size(p570_3, 6).
red(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 1).
size(p570_4, 8).
red(p570_4).
upright(p570_4).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 1).
size(p571_0, 8).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 0).
size(p571_1, 3).
blue(p571_1).
upright(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 3).
size(p572_0, 1).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 8).
size(p572_1, 1).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 8).
size(p572_2, 8).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 8).
size(p572_3, 10).
red(p572_3).
strange(p572_3).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 6).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 9).
size(p573_1, 0).
blue(p573_1).
lhs(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 6).
size(p574_0, 0).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 3).
size(p574_1, 5).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 0).
size(p574_2, 5).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 5).
size(p574_3, 8).
red(p574_3).
upright(p574_3).
contact(p574_3, p574_0).
contact(p574_0, p574_3).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 10).
size(p575_0, 10).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 1).
size(p575_1, 6).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 4).
size(p575_2, 1).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 3).
size(p575_3, 1).
red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 1).
coord2(p575_4, 2).
size(p575_4, 10).
red(p575_4).
upright(p575_4).
contact(p575_3, p575_2).
contact(p575_2, p575_3).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 6).
size(p576_0, 0).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 7).
size(p576_1, 10).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 0).
size(p576_2, 6).
red(p576_2).
rhs(p576_2).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 4).
size(p577_0, 9).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 5).
size(p577_1, 9).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 2).
size(p577_2, 8).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 4).
size(p577_3, 8).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 3).
size(p577_4, 1).
blue(p577_4).
rhs(p577_4).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
contact(p577_3, p577_4).
contact(p577_4, p577_3).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 8).
size(p578_0, 3).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 0).
size(p578_1, 3).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 8).
size(p578_2, 0).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 4).
size(p578_3, 4).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 7).
coord2(p578_4, 10).
size(p578_4, 7).
green(p578_4).
upright(p578_4).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 2).
size(p579_0, 6).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 4).
size(p579_1, 10).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 4).
size(p579_2, 0).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 1).
size(p579_3, 8).
red(p579_3).
lhs(p579_3).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 10).
size(p580_0, 0).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 6).
size(p580_1, 0).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 7).
size(p580_2, 3).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 1).
size(p580_3, 0).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 1).
coord2(p580_4, 5).
size(p580_4, 0).
blue(p580_4).
upright(p580_4).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
contact(p580_1, p580_4).
contact(p580_4, p580_1).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 5).
size(p581_0, 2).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 6).
size(p581_1, 7).
red(p581_1).
lhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 7).
size(p582_0, 4).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 8).
size(p582_1, 3).
blue(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 5).
size(p583_0, 9).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 5).
size(p583_1, 3).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 4).
size(p583_2, 1).
blue(p583_2).
upright(p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 10).
size(p584_0, 10).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 9).
size(p584_1, 4).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 9).
size(p584_2, 2).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 7).
size(p584_3, 10).
red(p584_3).
lhs(p584_3).
contact(p584_0, p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
contact(p584_2, p584_0).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 0).
size(p585_0, 5).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 2).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 7).
size(p585_2, 6).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 7).
size(p585_3, 1).
blue(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 2).
coord2(p585_4, 8).
size(p585_4, 4).
red(p585_4).
strange(p585_4).
contact(p585_4, p585_3).
contact(p585_3, p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 5).
size(p586_0, 1).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 1).
size(p586_1, 6).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 0).
size(p586_2, 2).
blue(p586_2).
strange(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 6).
size(p587_0, 6).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 7).
size(p587_1, 7).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 4).
size(p587_2, 4).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 8).
size(p587_3, 2).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 3).
size(p587_4, 1).
blue(p587_4).
lhs(p587_4).
contact(p587_2, p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_2).
contact(p587_4, p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 1).
size(p588_0, 6).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 6).
size(p588_1, 4).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 8).
size(p588_2, 7).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 6).
size(p588_3, 1).
blue(p588_3).
lhs(p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 1).
size(p589_0, 3).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 7).
size(p589_1, 6).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 0).
size(p589_2, 9).
red(p589_2).
lhs(p589_2).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 8).
size(p590_0, 4).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 5).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 5).
size(p590_2, 3).
blue(p590_2).
lhs(p590_2).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 4).
size(p591_0, 0).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 5).
size(p591_1, 6).
red(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 9).
size(p592_0, 10).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 10).
size(p592_1, 3).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 5).
size(p592_2, 9).
green(p592_2).
upright(p592_2).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 8).
size(p593_0, 0).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 1).
size(p593_1, 10).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 10).
size(p593_2, 2).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 2).
size(p593_3, 0).
blue(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 0).
coord2(p593_4, 9).
size(p593_4, 8).
blue(p593_4).
strange(p593_4).
contact(p593_2, p593_4).
contact(p593_2, p593_4).
contact(p593_4, p593_2).
contact(p593_4, p593_2).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 1).
size(p594_0, 10).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 1).
size(p594_1, 3).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 4).
size(p594_2, 3).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 4).
size(p594_3, 6).
red(p594_3).
strange(p594_3).
contact(p594_3, p594_2).
contact(p594_2, p594_3).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 1).
size(p595_0, 7).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 1).
size(p595_1, 0).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 6).
size(p595_2, 0).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 2).
size(p595_3, 2).
blue(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 3).
size(p595_4, 10).
blue(p595_4).
lhs(p595_4).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 2).
size(p596_0, 6).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 7).
size(p596_1, 7).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 2).
size(p596_2, 1).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 9).
size(p596_3, 8).
blue(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 7).
coord2(p596_4, 1).
size(p596_4, 2).
blue(p596_4).
upright(p596_4).
contact(p596_0, p596_4).
contact(p596_4, p596_0).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 9).
size(p597_0, 4).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 3).
size(p597_1, 1).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 3).
size(p597_2, 3).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 4).
size(p597_3, 2).
blue(p597_3).
lhs(p597_3).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 0).
size(p598_0, 0).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 1).
size(p598_1, 10).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 9).
size(p598_2, 10).
green(p598_2).
lhs(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 3).
size(p599_0, 7).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 3).
size(p599_1, 1).
blue(p599_1).
upright(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 0).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 2).
size(p600_1, 0).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 2).
size(p600_2, 5).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 4).
size(p600_3, 2).
red(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 5).
coord2(p600_4, 3).
size(p600_4, 1).
blue(p600_4).
upright(p600_4).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 4).
size(p601_0, 5).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 6).
size(p601_1, 1).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 6).
size(p601_2, 8).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 4).
size(p601_3, 3).
green(p601_3).
lhs(p601_3).
contact(p601_0, p601_3).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
contact(p601_3, p601_0).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 9).
size(p602_0, 9).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 9).
size(p602_1, 1).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 1).
size(p602_2, 8).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 10).
size(p602_3, 1).
green(p602_3).
lhs(p602_3).
contact(p602_1, p602_3).
contact(p602_1, p602_3).
contact(p602_1, p602_0).
contact(p602_3, p602_1).
contact(p602_3, p602_1).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 2).
size(p603_0, 1).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 3).
size(p603_1, 2).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 8).
size(p603_2, 9).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 3).
size(p603_3, 10).
red(p603_3).
lhs(p603_3).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 7).
size(p604_0, 6).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 5).
size(p604_1, 6).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 0).
size(p604_2, 4).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 8).
size(p604_3, 0).
blue(p604_3).
upright(p604_3).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_0, p604_3).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 8).
size(p605_0, 3).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 8).
size(p605_1, 10).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 8).
size(p605_2, 4).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 2).
size(p605_3, 1).
blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 6).
size(p605_4, 10).
blue(p605_4).
strange(p605_4).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 6).
size(p606_0, 0).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 6).
size(p606_1, 4).
red(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 2).
size(p607_0, 4).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 2).
size(p607_1, 5).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 3).
size(p607_2, 6).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 2).
size(p607_3, 2).
blue(p607_3).
lhs(p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 8).
size(p608_0, 2).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 8).
size(p608_1, 6).
red(p608_1).
rhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 10).
size(p609_0, 5).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 10).
size(p609_1, 2).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 10).
size(p609_2, 2).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 2).
size(p609_3, 10).
red(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 8).
coord2(p609_4, 7).
size(p609_4, 6).
blue(p609_4).
rhs(p609_4).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 7).
size(p610_0, 5).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 7).
size(p610_1, 0).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 9).
size(p610_2, 7).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 10).
coord2(p610_3, 10).
size(p610_3, 10).
blue(p610_3).
lhs(p610_3).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_0, p610_1).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 6).
size(p611_0, 1).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 7).
size(p611_1, 3).
red(p611_1).
lhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 5).
size(p612_0, 10).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 4).
size(p612_1, 2).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 4).
size(p612_2, 2).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 3).
size(p612_3, 4).
green(p612_3).
upright(p612_3).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 4).
size(p613_0, 4).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 3).
size(p613_1, 0).
blue(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 3).
size(p614_0, 10).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 1).
size(p614_1, 3).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 5).
size(p614_2, 3).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 2).
size(p614_3, 1).
blue(p614_3).
upright(p614_3).
contact(p614_1, p614_3).
contact(p614_1, p614_3).
contact(p614_3, p614_1).
contact(p614_3, p614_1).
contact(p614_3, p614_0).
contact(p614_0, p614_3).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 1).
size(p615_0, 2).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 1).
size(p615_1, 6).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 5).
size(p615_2, 7).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 4).
size(p615_3, 4).
red(p615_3).
upright(p615_3).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 2).
size(p616_0, 3).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 3).
size(p616_1, 0).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 2).
size(p616_2, 9).
red(p616_2).
upright(p616_2).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 8).
size(p617_0, 10).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 8).
size(p617_1, 1).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 7).
size(p617_2, 5).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 3).
size(p617_3, 2).
green(p617_3).
rhs(p617_3).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 7).
size(p618_0, 5).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 8).
size(p618_1, 3).
blue(p618_1).
strange(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 8).
size(p619_0, 1).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 7).
size(p619_1, 8).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 3).
size(p619_2, 7).
red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 0).
size(p619_3, 8).
red(p619_3).
upright(p619_3).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_1, p619_0).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 9).
size(p620_0, 0).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, -1).
coord2(p620_1, 9).
size(p620_1, 1).
red(p620_1).
lhs(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 6).
size(p621_0, 3).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 5).
size(p621_1, 9).
red(p621_1).
strange(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 7).
size(p622_0, 7).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 0).
size(p622_1, 10).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 8).
size(p622_2, 3).
blue(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 8).
size(p622_3, 4).
red(p622_3).
strange(p622_3).
contact(p622_3, p622_2).
contact(p622_2, p622_3).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 1).
size(p623_0, 3).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 8).
size(p623_1, 0).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 8).
size(p623_2, 0).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 10).
size(p623_3, 8).
red(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 2).
coord2(p623_4, 4).
size(p623_4, 5).
red(p623_4).
lhs(p623_4).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 8).
size(p624_0, 0).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 9).
size(p624_1, 0).
blue(p624_1).
rhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 5).
size(p625_0, 0).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 4).
size(p625_1, 7).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 2).
size(p625_2, 3).
red(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 2).
size(p625_3, 1).
blue(p625_3).
lhs(p625_3).
contact(p625_2, p625_3).
contact(p625_3, p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, -1).
size(p626_0, 1).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 0).
size(p626_1, 2).
blue(p626_1).
strange(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 10).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 10).
size(p627_1, 1).
blue(p627_1).
rhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 8).
size(p628_0, 4).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 10).
size(p628_1, 3).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 2).
size(p628_2, 2).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 8).
size(p628_3, 2).
blue(p628_3).
lhs(p628_3).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_0, p628_3).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
contact(p628_3, p628_0).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 4).
size(p629_0, 3).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 3).
size(p629_1, 5).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 6).
size(p629_2, 9).
blue(p629_2).
lhs(p629_2).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 1).
size(p630_0, 8).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 2).
size(p630_1, 7).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 1).
size(p630_2, 1).
blue(p630_2).
strange(p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 3).
size(p631_0, 1).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 0).
size(p631_1, 3).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 3).
size(p631_2, 7).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 1).
size(p631_3, 10).
red(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 1).
size(p631_4, 3).
blue(p631_4).
upright(p631_4).
contact(p631_3, p631_1).
contact(p631_1, p631_3).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 4).
size(p632_0, 1).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 0).
size(p632_1, 2).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 4).
size(p632_2, 5).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 2).
size(p632_3, 8).
blue(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 10).
coord2(p632_4, 2).
size(p632_4, 0).
green(p632_4).
rhs(p632_4).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 8).
size(p633_0, 0).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 9).
size(p633_1, 2).
blue(p633_1).
strange(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 3).
size(p634_0, 0).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 3).
size(p634_1, 1).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 2).
size(p634_2, 5).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 4).
size(p634_3, 6).
blue(p634_3).
strange(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 9).
size(p635_0, 9).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 8).
size(p635_1, 1).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 9).
size(p635_2, 8).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 9).
size(p635_3, 4).
blue(p635_3).
upright(p635_3).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 9).
size(p636_0, 6).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 4).
size(p636_1, 0).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 4).
size(p636_2, 1).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 1).
size(p636_3, 8).
blue(p636_3).
strange(p636_3).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 10).
size(p637_0, 5).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 7).
size(p637_1, 1).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 9).
size(p637_2, 0).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 5).
size(p637_3, 0).
red(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 6).
size(p637_4, 2).
blue(p637_4).
lhs(p637_4).
contact(p637_1, p637_4).
contact(p637_1, p637_4).
contact(p637_4, p637_1).
contact(p637_4, p637_1).
contact(p637_4, p637_3).
contact(p637_3, p637_4).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 0).
size(p638_0, 3).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 9).
size(p638_1, 0).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 6).
size(p638_2, 1).
green(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 1).
size(p638_3, 0).
blue(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 9).
size(p638_4, 7).
blue(p638_4).
strange(p638_4).
contact(p638_0, p638_3).
contact(p638_3, p638_0).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 8).
size(p639_0, 0).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 8).
size(p639_1, 2).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 8).
size(p639_2, 9).
red(p639_2).
rhs(p639_2).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 8).
size(p640_0, 2).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 5).
size(p640_1, 10).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 7).
size(p640_2, 0).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 8).
size(p640_3, 4).
green(p640_3).
strange(p640_3).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 9).
size(p641_0, 1).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 9).
size(p641_1, 6).
red(p641_1).
strange(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 0).
size(p642_0, 8).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 0).
size(p642_1, 9).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 0).
size(p642_2, 2).
blue(p642_2).
upright(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 0).
size(p643_0, 3).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 3).
size(p643_1, 0).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 0).
size(p643_2, 8).
red(p643_2).
lhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 10).
size(p644_0, 6).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 5).
size(p644_1, 7).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 7).
size(p644_2, 0).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, 8).
size(p644_3, 7).
red(p644_3).
rhs(p644_3).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
contact(p644_3, p644_2).
contact(p644_2, p644_3).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 1).
size(p645_0, 3).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 1).
size(p645_1, 7).
red(p645_1).
strange(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 8).
size(p646_0, 3).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 1).
size(p646_1, 6).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 2).
size(p646_2, 10).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 9).
size(p646_3, 5).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 6).
coord2(p646_4, 8).
size(p646_4, 5).
red(p646_4).
lhs(p646_4).
contact(p646_3, p646_4).
contact(p646_3, p646_4).
contact(p646_4, p646_3).
contact(p646_4, p646_3).
contact(p646_4, p646_0).
contact(p646_0, p646_4).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 8).
size(p647_0, 4).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 7).
size(p647_1, 3).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 7).
size(p647_2, 8).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 8).
size(p647_3, 4).
green(p647_3).
upright(p647_3).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 0).
size(p648_0, 8).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 2).
size(p648_1, 3).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 1).
size(p648_2, 1).
blue(p648_2).
upright(p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 8).
size(p649_0, 3).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 8).
size(p649_1, 2).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 7).
size(p649_2, 7).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 4).
size(p649_3, 2).
green(p649_3).
upright(p649_3).
contact(p649_0, p649_3).
contact(p649_0, p649_3).
contact(p649_0, p649_1).
contact(p649_3, p649_0).
contact(p649_3, p649_0).
contact(p649_1, p649_2).
contact(p649_1, p649_2).
contact(p649_1, p649_0).
contact(p649_2, p649_1).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 0).
size(p650_0, 1).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, -1).
size(p650_1, 7).
red(p650_1).
strange(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, -1).
size(p651_0, 7).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 0).
size(p651_1, 3).
blue(p651_1).
lhs(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 5).
size(p652_0, 3).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 5).
size(p652_1, 0).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 4).
size(p652_2, 1).
blue(p652_2).
lhs(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 9).
size(p653_0, 0).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 0).
size(p653_1, 6).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 8).
size(p653_2, 3).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 10).
size(p653_3, 4).
green(p653_3).
rhs(p653_3).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 0).
size(p654_0, 7).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 6).
size(p654_1, 3).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 5).
size(p654_2, 2).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 2).
size(p654_3, 1).
blue(p654_3).
strange(p654_3).
contact(p654_2, p654_1).
contact(p654_1, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 5).
size(p655_0, 8).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 2).
size(p655_1, 1).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 2).
size(p655_2, 0).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 6).
size(p655_3, 1).
red(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 4).
size(p655_4, 3).
blue(p655_4).
upright(p655_4).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
contact(p655_1, p655_3).
contact(p655_1, p655_3).
contact(p655_1, p655_2).
contact(p655_3, p655_1).
contact(p655_3, p655_1).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 3).
size(p656_0, 1).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 3).
size(p656_1, 2).
blue(p656_1).
rhs(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 3).
size(p657_0, 0).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 0).
size(p657_1, 10).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 4).
size(p657_2, 0).
blue(p657_2).
upright(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 6).
size(p658_0, 0).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 7).
size(p658_1, 1).
red(p658_1).
strange(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 10).
size(p659_0, 3).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 7).
size(p659_1, 1).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 11).
size(p659_2, 7).
red(p659_2).
strange(p659_2).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 0).
size(p660_0, 1).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 9).
size(p660_1, 0).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, -1).
coord2(p660_2, 0).
size(p660_2, 10).
red(p660_2).
upright(p660_2).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 1).
size(p661_0, 0).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 3).
size(p661_1, 0).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 1).
size(p661_2, 8).
red(p661_2).
lhs(p661_2).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 7).
size(p662_0, 1).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 6).
size(p662_1, 3).
red(p662_1).
lhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 8).
size(p663_0, 3).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 7).
size(p663_1, 1).
blue(p663_1).
rhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 4).
size(p664_0, 3).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 4).
size(p664_1, 6).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 4).
size(p664_2, 9).
blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 4).
size(p664_3, 2).
blue(p664_3).
upright(p664_3).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 7).
size(p665_0, 9).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 7).
size(p665_1, 1).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 7).
size(p665_2, 1).
red(p665_2).
lhs(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 10).
size(p666_0, 0).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 10).
size(p666_1, 0).
red(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 7).
size(p667_0, 1).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 8).
size(p667_1, 1).
red(p667_1).
strange(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 0).
size(p668_0, 5).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 0).
size(p668_1, 0).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 7).
size(p668_2, 5).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, -1).
size(p668_3, 8).
red(p668_3).
upright(p668_3).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 10).
size(p669_0, 9).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 3).
size(p669_1, 7).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 1).
size(p669_2, 0).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 5).
size(p669_3, 2).
red(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 5).
size(p669_4, 3).
blue(p669_4).
upright(p669_4).
contact(p669_3, p669_4).
contact(p669_4, p669_3).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 3).
size(p670_0, 0).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 4).
size(p670_1, 9).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 7).
size(p670_2, 0).
red(p670_2).
lhs(p670_2).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 6).
size(p671_0, 0).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 6).
size(p671_1, 2).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 2).
size(p671_2, 3).
red(p671_2).
rhs(p671_2).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 2).
size(p672_0, 7).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 4).
size(p672_1, 6).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 10).
size(p672_2, 6).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 1).
size(p672_3, 1).
blue(p672_3).
lhs(p672_3).
contact(p672_0, p672_3).
contact(p672_3, p672_0).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 5).
size(p673_0, 9).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 6).
size(p673_1, 2).
blue(p673_1).
upright(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 5).
size(p674_0, 9).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 5).
size(p674_1, 2).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 10).
size(p674_2, 2).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 4).
size(p674_3, 1).
red(p674_3).
lhs(p674_3).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 2).
size(p675_0, 6).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 5).
size(p675_1, 1).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 1).
size(p675_2, 2).
blue(p675_2).
lhs(p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 10).
size(p676_0, 2).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 10).
size(p676_1, 1).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 9).
size(p676_2, 2).
red(p676_2).
strange(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 6).
size(p677_0, 3).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 5).
size(p677_1, 3).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 6).
size(p677_2, 4).
green(p677_2).
lhs(p677_2).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 2).
size(p678_0, 8).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 2).
size(p678_1, 2).
blue(p678_1).
lhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 1).
size(p679_0, 1).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 1).
size(p679_1, 4).
red(p679_1).
strange(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 5).
size(p680_0, 0).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 8).
size(p680_1, 2).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 5).
size(p680_2, 5).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 7).
coord2(p680_3, 10).
size(p680_3, 3).
green(p680_3).
upright(p680_3).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 4).
size(p681_0, 1).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 1).
size(p681_1, 2).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 4).
size(p681_2, 6).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 10).
size(p681_3, 9).
blue(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 1).
coord2(p681_4, 4).
size(p681_4, 2).
red(p681_4).
upright(p681_4).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 10).
size(p682_0, 4).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 2).
size(p682_1, 10).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 9).
size(p682_2, 8).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 9).
size(p682_3, 3).
blue(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 9).
coord2(p682_4, 5).
size(p682_4, 0).
red(p682_4).
strange(p682_4).
contact(p682_0, p682_3).
contact(p682_3, p682_0).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 8).
size(p683_0, 2).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 8).
size(p683_1, 4).
red(p683_1).
upright(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 6).
size(p684_0, 1).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 6).
size(p684_1, 5).
red(p684_1).
upright(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 1).
size(p685_0, 9).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 1).
size(p685_1, 2).
blue(p685_1).
rhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 9).
size(p686_0, 2).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 4).
size(p686_1, 4).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 9).
size(p686_2, 3).
red(p686_2).
upright(p686_2).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 5).
size(p687_0, 1).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 6).
size(p687_1, 2).
blue(p687_1).
strange(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 6).
size(p688_0, 6).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 8).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 2).
size(p688_2, 2).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 7).
size(p688_3, 4).
red(p688_3).
upright(p688_3).
contact(p688_0, p688_3).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
contact(p688_3, p688_0).
contact(p688_3, p688_1).
contact(p688_1, p688_3).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 5).
size(p689_0, 3).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 5).
size(p689_1, 0).
blue(p689_1).
upright(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 8).
size(p690_0, 3).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 7).
size(p690_1, 8).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 8).
size(p690_2, 2).
blue(p690_2).
upright(p690_2).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_0, p690_2).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 2).
size(p691_0, 7).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 3).
size(p691_1, 7).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 4).
size(p691_2, 9).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 3).
size(p691_3, 7).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 5).
size(p691_4, 0).
blue(p691_4).
rhs(p691_4).
contact(p691_2, p691_4).
contact(p691_4, p691_2).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 7).
size(p692_0, 1).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 4).
size(p692_1, 8).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 9).
size(p692_2, 7).
green(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 3).
size(p692_3, 6).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 7).
size(p692_4, 10).
red(p692_4).
rhs(p692_4).
contact(p692_4, p692_0).
contact(p692_0, p692_4).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 1).
size(p693_0, 0).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 1).
size(p693_1, 10).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 9).
size(p693_2, 4).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 9).
size(p693_3, 2).
blue(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 0).
coord2(p693_4, 3).
size(p693_4, 4).
green(p693_4).
strange(p693_4).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 2).
size(p694_0, 10).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 3).
size(p694_1, 9).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 7).
size(p694_2, 2).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 7).
size(p694_3, 2).
blue(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 9).
coord2(p694_4, 0).
size(p694_4, 8).
green(p694_4).
strange(p694_4).
contact(p694_2, p694_3).
contact(p694_3, p694_2).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 8).
size(p695_0, 1).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 8).
size(p695_1, 5).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 8).
size(p695_2, 1).
red(p695_2).
strange(p695_2).
contact(p695_2, p695_0).
contact(p695_0, p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 5).
size(p696_0, 2).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 6).
size(p696_1, 9).
red(p696_1).
upright(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 2).
size(p697_0, 10).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 2).
size(p697_1, 0).
blue(p697_1).
lhs(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 4).
size(p698_0, 10).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 3).
size(p698_1, 0).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 5).
size(p698_2, 1).
blue(p698_2).
lhs(p698_2).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 5).
size(p699_0, 3).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 10).
size(p699_1, 8).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 10).
size(p699_2, 0).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 4).
size(p699_3, 1).
green(p699_3).
lhs(p699_3).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 8).
size(p700_0, 7).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 8).
size(p700_1, 0).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 8).
size(p700_2, 0).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 2).
size(p700_3, 10).
red(p700_3).
rhs(p700_3).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 2).
size(p701_0, 9).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 3).
size(p701_1, 3).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 3).
size(p701_2, 3).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 6).
size(p701_3, 4).
red(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 2).
size(p701_4, 4).
green(p701_4).
rhs(p701_4).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 10).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 10).
size(p702_1, 5).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 3).
size(p702_2, 10).
green(p702_2).
rhs(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 5).
size(p703_0, 3).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 4).
size(p703_1, 2).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 4).
size(p703_2, 2).
blue(p703_2).
upright(p703_2).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 1).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 6).
size(p704_1, 3).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 5).
size(p704_2, 8).
red(p704_2).
rhs(p704_2).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 0).
size(p705_0, 1).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 3).
size(p705_1, 1).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 9).
size(p705_2, 1).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 8).
size(p705_3, 5).
red(p705_3).
upright(p705_3).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 6).
size(p706_0, 5).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 2).
size(p706_1, 1).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 6).
size(p706_2, 0).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 3).
size(p706_3, 2).
red(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 8).
size(p706_4, 10).
blue(p706_4).
rhs(p706_4).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 4).
size(p707_0, 4).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 10).
size(p707_1, 0).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 10).
size(p707_2, 1).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 5).
size(p707_3, 2).
blue(p707_3).
rhs(p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 4).
size(p708_0, 3).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 5).
size(p708_1, 7).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 4).
size(p708_2, 10).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 4).
size(p708_3, 0).
blue(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 7).
size(p708_4, 10).
red(p708_4).
lhs(p708_4).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
contact(p708_2, p708_3).
contact(p708_2, p708_3).
contact(p708_3, p708_2).
contact(p708_3, p708_2).
contact(p708_3, p708_0).
contact(p708_0, p708_3).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 5).
size(p709_0, 7).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 5).
size(p709_1, 4).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 2).
size(p709_2, 3).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 1).
size(p709_3, 6).
red(p709_3).
strange(p709_3).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 4).
size(p710_0, 6).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 5).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 7).
size(p710_2, 6).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 1).
size(p710_3, 5).
blue(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 8).
size(p710_4, 1).
blue(p710_4).
lhs(p710_4).
contact(p710_2, p710_4).
contact(p710_4, p710_2).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 9).
size(p711_0, 1).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 8).
size(p711_1, 10).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 9).
size(p711_2, 2).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 4).
size(p711_3, 6).
red(p711_3).
rhs(p711_3).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_0, p711_2).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 1).
size(p712_0, 2).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 0).
size(p712_1, 6).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 1).
size(p712_2, 9).
red(p712_2).
rhs(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 4).
size(p713_0, 1).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 4).
size(p713_1, 5).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 2).
size(p713_2, 0).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 10).
size(p713_3, 5).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 3).
coord2(p713_4, 9).
size(p713_4, 2).
blue(p713_4).
upright(p713_4).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 6).
size(p714_0, 3).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 6).
size(p714_1, 10).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 4).
size(p714_2, 5).
red(p714_2).
rhs(p714_2).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 5).
size(p715_0, 3).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 5).
size(p715_1, 7).
red(p715_1).
lhs(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 4).
size(p716_0, 9).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 4).
size(p716_1, 3).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 3).
size(p716_2, 0).
green(p716_2).
rhs(p716_2).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 5).
size(p717_0, 6).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 6).
size(p717_1, 0).
blue(p717_1).
upright(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 9).
size(p718_0, 3).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 9).
size(p718_1, 1).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 8).
size(p718_2, 3).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 2).
size(p718_3, 6).
red(p718_3).
upright(p718_3).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 4).
size(p719_0, 2).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 8).
size(p719_1, 7).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 0).
size(p719_2, 0).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 8).
size(p719_3, 1).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 2).
coord2(p719_4, 10).
size(p719_4, 4).
red(p719_4).
strange(p719_4).
contact(p719_1, p719_3).
contact(p719_3, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 8).
size(p720_0, 0).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 8).
size(p720_1, 7).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 10).
size(p720_2, 4).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 7).
size(p720_3, 4).
red(p720_3).
lhs(p720_3).
contact(p720_3, p720_0).
contact(p720_0, p720_3).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 5).
size(p721_0, 1).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 10).
size(p721_1, 1).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 11).
size(p721_2, 6).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 2).
size(p721_3, 8).
green(p721_3).
strange(p721_3).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 3).
size(p722_0, 1).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 6).
size(p722_1, 2).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 7).
size(p722_2, 4).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 7).
size(p722_3, 7).
red(p722_3).
lhs(p722_3).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 2).
size(p723_0, 4).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 5).
size(p723_1, 3).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 5).
size(p723_2, 1).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 1).
size(p723_3, 9).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 9).
coord2(p723_4, 6).
size(p723_4, 10).
blue(p723_4).
upright(p723_4).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 2).
size(p724_0, 4).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 6).
size(p724_1, 0).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 2).
size(p724_2, 4).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 5).
size(p724_3, 1).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 6).
size(p724_4, 5).
green(p724_4).
upright(p724_4).
contact(p724_3, p724_1).
contact(p724_1, p724_3).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 4).
size(p725_0, 10).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 4).
size(p725_1, 2).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 10).
size(p725_2, 9).
red(p725_2).
lhs(p725_2).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 0).
size(p726_0, 2).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 4).
size(p726_1, 1).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 8).
size(p726_2, 9).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 0).
size(p726_3, 0).
red(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 6).
size(p726_4, 3).
red(p726_4).
upright(p726_4).
contact(p726_3, p726_0).
contact(p726_0, p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 2).
size(p727_0, 4).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 3).
size(p727_1, 3).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 7).
size(p727_2, 7).
blue(p727_2).
upright(p727_2).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 3).
size(p728_0, 3).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 2).
size(p728_1, 2).
blue(p728_1).
lhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 3).
size(p729_0, 8).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 5).
size(p729_1, 9).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 4).
size(p729_2, 3).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 8).
size(p729_3, 8).
green(p729_3).
lhs(p729_3).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 0).
size(p730_0, 9).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 10).
size(p730_1, 8).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 0).
size(p730_2, 3).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 1).
size(p730_3, 3).
green(p730_3).
lhs(p730_3).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 10).
size(p731_0, 0).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 8).
size(p731_1, 3).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 4).
size(p731_2, 2).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 11).
size(p731_3, 4).
red(p731_3).
strange(p731_3).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 5).
size(p732_0, 3).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 8).
size(p732_1, 2).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 3).
size(p732_2, 6).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 6).
size(p732_3, 5).
red(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 10).
coord2(p732_4, 9).
size(p732_4, 9).
green(p732_4).
rhs(p732_4).
contact(p732_3, p732_0).
contact(p732_0, p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 0).
size(p733_0, 0).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 10).
size(p733_1, 0).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, -1).
size(p733_2, 7).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 8).
size(p733_3, 6).
blue(p733_3).
upright(p733_3).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 8).
size(p734_0, 5).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 1).
size(p734_1, 5).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 8).
size(p734_2, 0).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 4).
size(p734_3, 8).
green(p734_3).
rhs(p734_3).
contact(p734_0, p734_3).
contact(p734_0, p734_3).
contact(p734_0, p734_2).
contact(p734_3, p734_0).
contact(p734_3, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 3).
size(p735_0, 6).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 8).
size(p735_1, 4).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 3).
size(p735_2, 0).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 9).
size(p735_3, 2).
blue(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 6).
size(p735_4, 3).
green(p735_4).
rhs(p735_4).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 2).
size(p736_0, 9).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 2).
size(p736_1, 2).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 2).
size(p736_2, 3).
red(p736_2).
lhs(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 4).
size(p737_0, 8).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 6).
size(p737_1, 10).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 4).
size(p737_2, 3).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 10).
size(p737_3, 5).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 1).
size(p737_4, 5).
red(p737_4).
strange(p737_4).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 4).
size(p738_0, 3).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 3).
size(p738_1, 7).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 6).
size(p738_2, 2).
green(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 4).
size(p738_3, 6).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 7).
size(p738_4, 1).
red(p738_4).
lhs(p738_4).
contact(p738_3, p738_0).
contact(p738_0, p738_3).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 2).
size(p739_0, 10).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 2).
size(p739_1, 1).
blue(p739_1).
lhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 10).
size(p740_0, 1).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 9).
size(p740_1, 1).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 9).
size(p740_2, 8).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 7).
size(p740_3, 3).
blue(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 6).
size(p740_4, 4).
red(p740_4).
rhs(p740_4).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
contact(p740_4, p740_3).
contact(p740_3, p740_4).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 9).
size(p741_0, 2).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 0).
size(p741_1, 6).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 0).
size(p741_2, 2).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 0).
size(p741_3, 4).
red(p741_3).
strange(p741_3).
contact(p741_3, p741_2).
contact(p741_2, p741_3).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 11).
size(p742_0, 6).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 10).
size(p742_1, 4).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 3).
size(p742_2, 2).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 10).
size(p742_3, 1).
blue(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 0).
coord2(p742_4, 9).
size(p742_4, 3).
green(p742_4).
lhs(p742_4).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 6).
size(p743_0, 0).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 4).
size(p743_1, 4).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 5).
size(p743_2, 3).
blue(p743_2).
strange(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 10).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 1).
size(p744_1, 10).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 4).
size(p744_2, 2).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 3).
size(p744_3, 0).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 0).
size(p744_4, 6).
green(p744_4).
strange(p744_4).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 3).
size(p745_0, 2).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 3).
size(p745_1, 8).
red(p745_1).
upright(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 1).
size(p746_0, 2).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, -1).
coord2(p746_1, 1).
size(p746_1, 6).
red(p746_1).
rhs(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 3).
size(p747_0, 4).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 3).
size(p747_1, 1).
blue(p747_1).
rhs(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 6).
size(p748_0, 9).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 9).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 0).
size(p748_2, 3).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 0).
size(p748_3, 8).
red(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 7).
coord2(p748_4, 7).
size(p748_4, 9).
blue(p748_4).
strange(p748_4).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 2).
size(p749_0, 8).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 3).
size(p749_1, 7).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 4).
size(p749_2, 9).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 3).
size(p749_3, 0).
blue(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 1).
size(p749_4, 0).
blue(p749_4).
upright(p749_4).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 8).
size(p750_0, 0).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 8).
size(p750_1, 5).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 7).
size(p750_2, 1).
red(p750_2).
rhs(p750_2).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 8).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 10).
size(p751_1, 0).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 11).
size(p751_2, 0).
red(p751_2).
strange(p751_2).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 8).
size(p752_0, 9).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 8).
size(p752_1, 1).
blue(p752_1).
lhs(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 10).
size(p753_0, 3).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 7).
size(p753_1, 3).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 4).
size(p753_2, 1).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 9).
size(p753_3, 6).
red(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 2).
size(p753_4, 2).
red(p753_4).
rhs(p753_4).
contact(p753_3, p753_0).
contact(p753_0, p753_3).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 7).
size(p754_0, 3).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 7).
size(p754_1, 8).
red(p754_1).
lhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 0).
size(p755_0, 0).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 1).
size(p755_1, 9).
red(p755_1).
rhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 2).
size(p756_0, 7).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 0).
size(p756_1, 2).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 0).
size(p756_2, 7).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 8).
size(p756_3, 0).
green(p756_3).
strange(p756_3).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 0).
size(p757_0, 3).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 4).
size(p757_1, 7).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 8).
size(p757_2, 10).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, -1).
size(p757_3, 5).
red(p757_3).
rhs(p757_3).
contact(p757_3, p757_0).
contact(p757_0, p757_3).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 9).
size(p758_0, 3).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 5).
size(p758_1, 7).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 8).
size(p758_2, 5).
red(p758_2).
upright(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 5).
size(p759_0, 4).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, -1).
size(p759_1, 8).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 0).
size(p759_2, 0).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 9).
size(p759_3, 0).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 10).
coord2(p759_4, 4).
size(p759_4, 8).
green(p759_4).
upright(p759_4).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 1).
size(p760_0, 3).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 10).
size(p760_1, 6).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 10).
size(p760_2, 0).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 7).
size(p760_3, 8).
blue(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 1).
size(p760_4, 1).
blue(p760_4).
strange(p760_4).
contact(p760_0, p760_4).
contact(p760_4, p760_0).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 1).
size(p761_0, 4).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 2).
size(p761_1, 7).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 2).
size(p761_2, 8).
red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 1).
size(p761_3, 3).
blue(p761_3).
rhs(p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 10).
size(p762_0, 1).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 11).
coord2(p762_1, 10).
size(p762_1, 0).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 9).
size(p762_2, 8).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 10).
size(p762_3, 2).
blue(p762_3).
strange(p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 3).
size(p763_0, 8).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 6).
size(p763_1, 6).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 6).
size(p763_2, 3).
blue(p763_2).
lhs(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 0).
size(p764_0, 9).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 6).
size(p764_1, 1).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 0).
size(p764_2, 6).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 9).
size(p764_3, 5).
red(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 8).
size(p764_4, 2).
blue(p764_4).
upright(p764_4).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_3, p764_4).
contact(p764_4, p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 1).
size(p765_0, 0).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 1).
size(p765_1, 8).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 3).
size(p765_2, 8).
blue(p765_2).
lhs(p765_2).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 4).
size(p766_0, 1).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 3).
size(p766_1, 4).
red(p766_1).
upright(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 10).
size(p767_0, 9).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 4).
size(p767_1, 1).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 4).
size(p767_2, 2).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 6).
size(p767_3, 10).
red(p767_3).
strange(p767_3).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 1).
size(p768_0, 3).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 1).
size(p768_1, 10).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 2).
size(p768_2, 0).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 8).
size(p768_3, 7).
blue(p768_3).
upright(p768_3).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 5).
size(p769_0, 7).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 6).
size(p769_1, 1).
blue(p769_1).
rhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 5).
size(p770_0, 2).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 6).
size(p770_1, 1).
red(p770_1).
rhs(p770_1).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 1).
size(p771_0, 5).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 3).
size(p771_1, 8).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 3).
size(p771_2, 1).
blue(p771_2).
strange(p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 1).
size(p772_0, 4).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 1).
size(p772_1, 1).
blue(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 5).
size(p773_0, 0).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 6).
size(p773_1, 10).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 6).
size(p773_2, 3).
blue(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 0).
size(p773_3, 7).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 5).
size(p773_4, 0).
blue(p773_4).
strange(p773_4).
contact(p773_1, p773_4).
contact(p773_4, p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 4).
size(p774_0, 6).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 3).
size(p774_1, 2).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 2).
size(p774_2, 0).
blue(p774_2).
lhs(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 1).
size(p775_0, 2).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 1).
size(p775_1, 7).
red(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 4).
size(p776_0, 1).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 5).
size(p776_1, 0).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 5).
size(p776_2, 2).
red(p776_2).
lhs(p776_2).
contact(p776_2, p776_0).
contact(p776_0, p776_2).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 4).
size(p777_0, 7).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 6).
size(p777_1, 4).
green(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 5).
size(p777_2, 6).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 7).
size(p777_3, 8).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 5).
size(p777_4, 3).
blue(p777_4).
rhs(p777_4).
contact(p777_0, p777_4).
contact(p777_4, p777_0).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 0).
size(p778_0, 8).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 4).
size(p778_1, 0).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 5).
size(p778_2, 7).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 8).
size(p778_3, 1).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 5).
size(p778_4, 1).
blue(p778_4).
lhs(p778_4).
contact(p778_2, p778_4).
contact(p778_4, p778_2).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 9).
size(p779_0, 3).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 0).
size(p779_1, 5).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 5).
size(p779_2, 1).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 9).
size(p779_3, 7).
red(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 10).
size(p779_4, 6).
green(p779_4).
upright(p779_4).
contact(p779_3, p779_0).
contact(p779_0, p779_3).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 10).
size(p780_0, 4).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 1).
size(p780_1, 3).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 7).
size(p780_2, 7).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 7).
size(p780_3, 10).
green(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 5).
coord2(p780_4, 1).
size(p780_4, 3).
blue(p780_4).
strange(p780_4).
contact(p780_1, p780_4).
contact(p780_4, p780_1).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 5).
size(p781_0, 2).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 6).
size(p781_1, 6).
red(p781_1).
rhs(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 6).
size(p782_0, 1).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 4).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 5).
size(p782_2, 7).
green(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 7).
size(p782_3, 5).
blue(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 10).
coord2(p782_4, 4).
size(p782_4, 3).
blue(p782_4).
upright(p782_4).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 4).
size(p783_0, 1).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 5).
size(p783_1, 2).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 2).
size(p783_2, 3).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 4).
size(p783_3, 2).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 2).
coord2(p783_4, 5).
size(p783_4, 1).
red(p783_4).
rhs(p783_4).
contact(p783_4, p783_1).
contact(p783_1, p783_4).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 5).
size(p784_0, 1).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 5).
size(p784_1, 6).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 8).
size(p784_2, 0).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 8).
size(p784_3, 1).
blue(p784_3).
rhs(p784_3).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 8).
size(p785_0, 6).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 7).
size(p785_1, 0).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 8).
size(p785_2, 10).
red(p785_2).
rhs(p785_2).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 1).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 9).
size(p786_1, 0).
blue(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 2).
size(p787_0, 8).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 2).
size(p787_1, 8).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 9).
size(p787_2, 8).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 2).
size(p787_3, 0).
blue(p787_3).
lhs(p787_3).
contact(p787_1, p787_3).
contact(p787_3, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 3).
size(p788_0, 2).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 1).
size(p788_1, 8).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 3).
size(p788_2, 4).
red(p788_2).
strange(p788_2).
contact(p788_2, p788_0).
contact(p788_0, p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 6).
size(p789_0, 8).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 7).
size(p789_1, 2).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 7).
size(p789_2, 3).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 9).
size(p789_3, 2).
red(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 4).
coord2(p789_4, 7).
size(p789_4, 10).
red(p789_4).
upright(p789_4).
contact(p789_2, p789_4).
contact(p789_2, p789_4).
contact(p789_2, p789_1).
contact(p789_4, p789_2).
contact(p789_4, p789_2).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 8).
size(p790_0, 10).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 9).
size(p790_1, 1).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 8).
size(p790_2, 1).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 9).
size(p790_3, 1).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 4).
coord2(p790_4, 8).
size(p790_4, 0).
red(p790_4).
upright(p790_4).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
contact(p790_4, p790_2).
contact(p790_2, p790_4).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 4).
size(p791_0, 2).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 1).
size(p791_1, 2).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 1).
size(p791_2, 6).
red(p791_2).
lhs(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 0).
size(p792_0, 7).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 0).
size(p792_1, 0).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 9).
size(p792_2, 2).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 3).
size(p792_3, 6).
green(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 8).
coord2(p792_4, 10).
size(p792_4, 6).
red(p792_4).
lhs(p792_4).
contact(p792_4, p792_2).
contact(p792_2, p792_4).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 0).
size(p793_0, 2).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 2).
size(p793_1, 8).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 7).
size(p793_2, 0).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 8).
size(p793_3, 2).
red(p793_3).
upright(p793_3).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
contact(p793_3, p793_2).
contact(p793_2, p793_3).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 1).
size(p794_0, 0).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 0).
size(p794_1, 2).
blue(p794_1).
lhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 0).
size(p795_0, 3).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 1).
size(p795_1, 1).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 1).
size(p795_2, 0).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 4).
size(p795_3, 1).
blue(p795_3).
upright(p795_3).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 2).
size(p796_0, 4).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 7).
size(p796_1, 0).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 2).
size(p796_2, 2).
blue(p796_2).
lhs(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 6).
size(p797_0, 2).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 5).
size(p797_1, 3).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 9).
size(p797_2, 2).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 2).
size(p797_3, 2).
green(p797_3).
upright(p797_3).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 4).
size(p798_0, 4).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 6).
size(p798_1, 7).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 10).
size(p798_2, 5).
green(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 0).
size(p798_3, 10).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 8).
coord2(p798_4, 4).
size(p798_4, 2).
blue(p798_4).
strange(p798_4).
contact(p798_0, p798_4).
contact(p798_4, p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 4).
size(p799_0, 8).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 6).
size(p799_1, 4).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 9).
size(p799_2, 4).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 1).
size(p799_3, 6).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 7).
coord2(p799_4, 7).
size(p799_4, 3).
blue(p799_4).
strange(p799_4).
contact(p799_1, p799_4).
contact(p799_4, p799_1).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 0).
size(p800_0, 5).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 1).
size(p800_1, 1).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 8).
size(p800_2, 1).
blue(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 2).
size(p800_3, 7).
red(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 4).
size(p800_4, 1).
green(p800_4).
upright(p800_4).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 9).
size(p801_0, 7).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 7).
size(p801_1, 5).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 7).
size(p801_2, 7).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 7).
size(p801_3, 5).
green(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 10).
coord2(p801_4, 9).
size(p801_4, 1).
blue(p801_4).
lhs(p801_4).
contact(p801_0, p801_4).
contact(p801_4, p801_0).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 5).
size(p802_0, 0).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 11).
coord2(p802_1, 5).
size(p802_1, 6).
red(p802_1).
upright(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 1).
size(p803_0, 3).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 2).
size(p803_1, 7).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 10).
size(p803_2, 2).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 3).
size(p803_3, 4).
red(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 4).
size(p803_4, 1).
blue(p803_4).
rhs(p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 6).
size(p804_0, 9).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 6).
size(p804_1, 5).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 6).
size(p804_2, 0).
blue(p804_2).
rhs(p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 7).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 6).
size(p805_1, 3).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 10).
size(p805_2, 6).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 10).
size(p805_3, 4).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 10).
coord2(p805_4, 3).
size(p805_4, 8).
red(p805_4).
rhs(p805_4).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 1).
size(p806_0, 2).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 1).
size(p806_1, 10).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 7).
size(p806_2, 1).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 5).
size(p806_3, 10).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 10).
coord2(p806_4, 8).
size(p806_4, 5).
red(p806_4).
rhs(p806_4).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 7).
size(p807_0, 6).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 7).
size(p807_1, 3).
blue(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 7).
size(p808_0, 8).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 5).
size(p808_1, 1).
red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 2).
size(p808_2, 8).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 1).
size(p808_3, 1).
blue(p808_3).
lhs(p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 11).
size(p809_0, 7).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 10).
size(p809_1, 0).
blue(p809_1).
rhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 4).
size(p810_0, 1).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 8).
size(p810_1, 3).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 10).
size(p810_2, 3).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 7).
size(p810_3, 2).
red(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 1).
coord2(p810_4, 2).
size(p810_4, 8).
red(p810_4).
lhs(p810_4).
contact(p810_3, p810_1).
contact(p810_1, p810_3).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 9).
size(p811_0, 0).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 9).
size(p811_1, 8).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 2).
size(p811_2, 2).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 1).
size(p811_3, 10).
blue(p811_3).
lhs(p811_3).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 2).
size(p812_0, 4).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 1).
size(p812_1, 4).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 10).
size(p812_2, 3).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 0).
size(p812_3, 6).
red(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 2).
coord2(p812_4, 0).
size(p812_4, 2).
blue(p812_4).
upright(p812_4).
contact(p812_1, p812_4).
contact(p812_1, p812_4).
contact(p812_4, p812_1).
contact(p812_4, p812_1).
contact(p812_4, p812_3).
contact(p812_3, p812_4).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 9).
size(p813_0, 6).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 8).
size(p813_1, 8).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 2).
size(p813_2, 1).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 2).
size(p813_3, 0).
blue(p813_3).
strange(p813_3).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 0).
size(p814_0, 2).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 0).
size(p814_1, 8).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 9).
size(p814_2, 6).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, -1).
size(p814_3, 7).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 5).
coord2(p814_4, 3).
size(p814_4, 1).
blue(p814_4).
rhs(p814_4).
contact(p814_3, p814_0).
contact(p814_0, p814_3).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 4).
size(p815_0, 5).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 4).
size(p815_1, 4).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 4).
size(p815_2, 8).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 4).
size(p815_3, 1).
blue(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 1).
size(p815_4, 10).
green(p815_4).
strange(p815_4).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 1).
size(p816_0, 1).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 0).
size(p816_1, 4).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 2).
size(p816_2, 7).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 1).
size(p816_3, 6).
blue(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 9).
coord2(p816_4, 10).
size(p816_4, 4).
green(p816_4).
strange(p816_4).
contact(p816_1, p816_3).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
contact(p816_3, p816_1).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 2).
size(p817_0, 2).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 8).
size(p817_1, 4).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 4).
size(p817_2, 5).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 2).
size(p817_3, 4).
red(p817_3).
upright(p817_3).
contact(p817_3, p817_0).
contact(p817_0, p817_3).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 1).
size(p818_0, 0).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 1).
size(p818_1, 0).
blue(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 1).
size(p819_0, 7).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 3).
size(p819_1, 8).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 2).
size(p819_2, 3).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 7).
size(p819_3, 3).
red(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 1).
coord2(p819_4, 2).
size(p819_4, 3).
blue(p819_4).
lhs(p819_4).
contact(p819_2, p819_4).
contact(p819_4, p819_2).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 2).
size(p820_0, 2).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 8).
size(p820_1, 4).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 2).
size(p820_2, 5).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 4).
size(p820_3, 9).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 4).
coord2(p820_4, 2).
size(p820_4, 2).
blue(p820_4).
strange(p820_4).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 5).
size(p821_0, 7).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 0).
size(p821_1, 0).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 0).
size(p821_2, 8).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 0).
size(p821_3, 7).
green(p821_3).
upright(p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_2).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 4).
size(p822_0, 2).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 4).
size(p822_1, 4).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 1).
size(p822_2, 9).
red(p822_2).
rhs(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 5).
size(p823_0, 0).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 0).
size(p823_1, 2).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 0).
size(p823_2, 3).
blue(p823_2).
strange(p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 6).
size(p824_0, 0).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 0).
size(p824_1, 7).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 1).
size(p824_2, 8).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 7).
size(p824_3, 2).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 1).
coord2(p824_4, 1).
size(p824_4, 3).
blue(p824_4).
rhs(p824_4).
contact(p824_2, p824_4).
contact(p824_2, p824_4).
contact(p824_4, p824_2).
contact(p824_4, p824_2).
contact(p824_4, p824_1).
contact(p824_1, p824_4).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 7).
size(p825_0, 2).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 8).
size(p825_1, 10).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 7).
size(p825_2, 10).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 1).
size(p825_3, 5).
green(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 3).
size(p825_4, 4).
green(p825_4).
rhs(p825_4).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 10).
size(p826_0, 0).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 3).
size(p826_1, 2).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 8).
size(p826_2, 4).
red(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 8).
size(p826_3, 3).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 4).
coord2(p826_4, 9).
size(p826_4, 4).
green(p826_4).
upright(p826_4).
contact(p826_2, p826_3).
contact(p826_3, p826_2).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 4).
size(p827_0, 3).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 4).
size(p827_1, 6).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 9).
size(p827_2, 6).
blue(p827_2).
strange(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 10).
size(p828_0, 4).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 10).
size(p828_1, 3).
blue(p828_1).
strange(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 4).
size(p829_0, 0).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 8).
size(p829_1, 8).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 10).
size(p829_2, 10).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 10).
size(p829_3, 2).
blue(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 4).
size(p829_4, 9).
red(p829_4).
strange(p829_4).
contact(p829_0, p829_4).
contact(p829_0, p829_4).
contact(p829_4, p829_0).
contact(p829_4, p829_2).
contact(p829_4, p829_0).
contact(p829_4, p829_2).
contact(p829_2, p829_4).
contact(p829_2, p829_4).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 8).
size(p830_0, 7).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 3).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 8).
size(p830_2, 3).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 6).
size(p830_3, 10).
red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 7).
size(p830_4, 3).
blue(p830_4).
strange(p830_4).
contact(p830_1, p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
contact(p830_2, p830_1).
contact(p830_3, p830_4).
contact(p830_3, p830_4).
contact(p830_4, p830_3).
contact(p830_4, p830_3).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 9).
size(p831_0, 10).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 8).
size(p831_1, 0).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 9).
size(p831_2, 5).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 8).
size(p831_3, 10).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 4).
coord2(p831_4, 9).
size(p831_4, 4).
red(p831_4).
lhs(p831_4).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
contact(p831_4, p831_1).
contact(p831_1, p831_4).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 7).
size(p832_0, 0).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 3).
size(p832_1, 3).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 4).
size(p832_2, 3).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 7).
size(p832_3, 5).
red(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 2).
coord2(p832_4, 0).
size(p832_4, 4).
green(p832_4).
strange(p832_4).
contact(p832_3, p832_0).
contact(p832_0, p832_3).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 9).
size(p833_0, 1).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 8).
size(p833_1, 6).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 8).
size(p833_2, 3).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 0).
size(p833_3, 3).
green(p833_3).
upright(p833_3).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 4).
size(p834_0, 8).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 10).
size(p834_1, 10).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 4).
size(p834_2, 3).
blue(p834_2).
rhs(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 5).
size(p835_0, 0).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 4).
size(p835_1, 8).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 1).
size(p835_2, 4).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, -1).
coord2(p835_3, 5).
size(p835_3, 7).
red(p835_3).
strange(p835_3).
contact(p835_3, p835_0).
contact(p835_0, p835_3).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 8).
size(p836_0, 9).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 8).
size(p836_1, 3).
blue(p836_1).
rhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 6).
size(p837_0, 1).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 1).
size(p837_1, 3).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 7).
size(p837_2, 5).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 1).
size(p837_3, 0).
blue(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 2).
size(p837_4, 0).
blue(p837_4).
upright(p837_4).
contact(p837_3, p837_4).
contact(p837_3, p837_4).
contact(p837_3, p837_1).
contact(p837_4, p837_3).
contact(p837_4, p837_3).
contact(p837_1, p837_3).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 2).
size(p838_0, 7).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 8).
size(p838_1, 6).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 1).
size(p838_2, 1).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 3).
size(p838_3, 0).
blue(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 10).
coord2(p838_4, 0).
size(p838_4, 8).
green(p838_4).
upright(p838_4).
contact(p838_0, p838_4).
contact(p838_0, p838_4).
contact(p838_0, p838_3).
contact(p838_4, p838_0).
contact(p838_4, p838_0).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 0).
size(p839_0, 0).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 0).
size(p839_1, 5).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 0).
size(p839_2, 2).
blue(p839_2).
strange(p839_2).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 5).
size(p840_0, 5).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 5).
size(p840_1, 6).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 7).
size(p840_2, 10).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 6).
size(p840_3, 1).
blue(p840_3).
lhs(p840_3).
contact(p840_1, p840_3).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 8).
size(p841_0, 1).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 1).
size(p841_1, 3).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 7).
size(p841_2, 8).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 0).
size(p841_3, 0).
blue(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 2).
coord2(p841_4, 2).
size(p841_4, 2).
red(p841_4).
upright(p841_4).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 8).
size(p842_0, 6).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 9).
size(p842_1, 0).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 4).
size(p842_2, 9).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 8).
size(p842_3, 2).
red(p842_3).
strange(p842_3).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 7).
size(p843_0, 0).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 7).
size(p843_1, 8).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 7).
size(p843_2, 3).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 10).
size(p843_3, 9).
blue(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 6).
size(p843_4, 10).
red(p843_4).
upright(p843_4).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
contact(p843_4, p843_2).
contact(p843_2, p843_4).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 1).
size(p844_0, 3).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 1).
size(p844_1, 2).
blue(p844_1).
rhs(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 9).
size(p845_0, 1).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 8).
size(p845_1, 3).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 5).
size(p845_2, 0).
blue(p845_2).
rhs(p845_2).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 2).
size(p846_0, 5).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 0).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 3).
size(p846_2, 3).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 0).
size(p846_3, 8).
blue(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 4).
size(p846_4, 10).
red(p846_4).
lhs(p846_4).
contact(p846_4, p846_2).
contact(p846_2, p846_4).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 6).
size(p847_0, 0).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 7).
size(p847_1, 4).
red(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 2).
size(p848_0, 4).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 10).
size(p848_1, 8).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 2).
size(p848_2, 3).
blue(p848_2).
upright(p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 4).
size(p849_0, 4).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 4).
size(p849_1, 1).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 3).
size(p849_2, 1).
blue(p849_2).
upright(p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 6).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 4).
size(p850_1, 1).
blue(p850_1).
strange(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 7).
size(p851_0, 3).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 3).
size(p851_1, 10).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 7).
size(p851_2, 1).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 1).
size(p851_3, 0).
green(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 1).
coord2(p851_4, 1).
size(p851_4, 10).
green(p851_4).
lhs(p851_4).
contact(p851_3, p851_4).
contact(p851_3, p851_4).
contact(p851_4, p851_3).
contact(p851_4, p851_3).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 9).
size(p852_0, 2).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 9).
size(p852_1, 5).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 6).
size(p852_2, 7).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 0).
size(p852_3, 3).
blue(p852_3).
rhs(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 7).
size(p853_0, 9).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 5).
size(p853_1, 4).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 8).
size(p853_2, 3).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 1).
size(p853_3, 3).
green(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 8).
size(p853_4, 2).
blue(p853_4).
lhs(p853_4).
contact(p853_0, p853_4).
contact(p853_4, p853_0).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 6).
size(p854_0, 2).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 5).
size(p854_1, 7).
red(p854_1).
upright(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 8).
size(p855_0, 1).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 7).
size(p855_1, 9).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 8).
size(p855_2, 5).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 9).
size(p855_3, 8).
green(p855_3).
lhs(p855_3).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 3).
size(p856_0, 5).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 3).
size(p856_1, 2).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 5).
size(p857_0, 1).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 0).
size(p857_1, 0).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 5).
size(p857_2, 2).
red(p857_2).
upright(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 8).
size(p858_0, 6).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 10).
size(p858_1, 0).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 10).
size(p858_2, 1).
blue(p858_2).
lhs(p858_2).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 3).
size(p859_0, 1).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 3).
size(p859_1, 4).
red(p859_1).
strange(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 6).
size(p860_0, 5).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 8).
size(p860_1, 4).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 8).
size(p860_2, 0).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 9).
size(p860_3, 8).
red(p860_3).
strange(p860_3).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 0).
size(p861_0, 3).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 1).
size(p861_1, 9).
red(p861_1).
lhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 5).
size(p862_0, 2).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 8).
size(p862_1, 8).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 1).
size(p862_2, 0).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 6).
size(p862_3, 0).
red(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 5).
coord2(p862_4, 6).
size(p862_4, 0).
blue(p862_4).
upright(p862_4).
contact(p862_3, p862_4).
contact(p862_4, p862_3).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 5).
size(p863_0, 7).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 7).
size(p863_1, 7).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 6).
size(p863_2, 0).
blue(p863_2).
rhs(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 8).
size(p864_0, 5).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 8).
size(p864_1, 1).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 1).
size(p864_2, 6).
green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 2).
size(p864_3, 7).
blue(p864_3).
lhs(p864_3).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 9).
size(p865_0, 0).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 9).
size(p865_1, 3).
blue(p865_1).
lhs(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 1).
size(p866_0, 5).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 1).
size(p866_1, 6).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 5).
size(p866_2, 3).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, -1).
coord2(p866_3, 5).
size(p866_3, 10).
red(p866_3).
rhs(p866_3).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 10).
size(p867_0, 1).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 6).
size(p867_1, 4).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 10).
size(p867_2, 10).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 6).
size(p867_3, 3).
blue(p867_3).
lhs(p867_3).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 7).
size(p868_0, 4).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 7).
size(p868_1, 1).
blue(p868_1).
lhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 5).
size(p869_0, 0).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 2).
size(p869_1, 2).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 5).
size(p869_2, 9).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 7).
size(p869_3, 7).
red(p869_3).
rhs(p869_3).
contact(p869_2, p869_0).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 2).
size(p870_0, 8).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 9).
size(p870_1, 5).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 5).
size(p870_2, 7).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 3).
size(p870_3, 2).
blue(p870_3).
strange(p870_3).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, -1).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 5).
size(p871_1, 7).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 1).
size(p871_2, 1).
green(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 0).
size(p871_3, 1).
blue(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 10).
size(p871_4, 5).
blue(p871_4).
lhs(p871_4).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 1).
size(p872_0, 1).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 1).
size(p872_1, 4).
red(p872_1).
strange(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 10).
size(p873_0, 3).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 10).
size(p873_1, 2).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 2).
size(p873_2, 4).
red(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 5).
size(p873_3, 8).
green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 3).
size(p873_4, 0).
green(p873_4).
rhs(p873_4).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 0).
size(p874_0, 10).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 0).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 1).
size(p875_0, 6).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 1).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 8).
size(p876_0, 0).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 8).
size(p876_1, 2).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 8).
size(p876_2, 10).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 3).
size(p876_3, 2).
blue(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 9).
size(p876_4, 9).
red(p876_4).
lhs(p876_4).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_1).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_2, p876_4).
contact(p876_2, p876_4).
contact(p876_4, p876_2).
contact(p876_4, p876_2).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 5).
size(p877_0, 6).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 9).
size(p877_1, 5).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 5).
size(p877_2, 1).
blue(p877_2).
rhs(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 9).
size(p878_0, 1).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 2).
size(p878_1, 1).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 7).
size(p878_2, 4).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 8).
size(p878_3, 8).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 2).
coord2(p878_4, 7).
size(p878_4, 3).
blue(p878_4).
lhs(p878_4).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 10).
size(p879_0, 1).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 1).
size(p879_1, 2).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 1).
size(p879_2, 0).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 10).
coord2(p879_3, 5).
size(p879_3, 0).
blue(p879_3).
lhs(p879_3).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 8).
size(p880_0, 7).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 6).
size(p880_1, 9).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 8).
size(p880_2, 0).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 0).
size(p880_3, 7).
green(p880_3).
upright(p880_3).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 4).
size(p881_0, 1).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 7).
size(p881_1, 8).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 9).
size(p881_2, 9).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 10).
size(p881_3, 2).
blue(p881_3).
upright(p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 1).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 0).
size(p882_1, 0).
red(p882_1).
lhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 2).
size(p883_0, 9).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 6).
size(p883_1, 4).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 2).
size(p883_2, 1).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 4).
size(p883_3, 4).
blue(p883_3).
rhs(p883_3).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 4).
size(p884_0, 3).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 4).
size(p884_1, 8).
red(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 8).
size(p885_0, 7).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 8).
size(p885_1, 3).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 1).
size(p885_2, 1).
red(p885_2).
upright(p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 5).
size(p886_0, 2).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 9).
size(p886_1, 2).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 5).
size(p886_2, 0).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 2).
size(p886_3, 2).
green(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 3).
size(p886_4, 9).
green(p886_4).
rhs(p886_4).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 6).
size(p887_0, 3).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 9).
size(p887_1, 1).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 10).
size(p887_2, 2).
blue(p887_2).
lhs(p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 8).
size(p888_0, 3).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 8).
size(p888_1, 7).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 7).
size(p888_2, 3).
blue(p888_2).
lhs(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 11).
size(p889_0, 9).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 1).
size(p889_1, 9).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 10).
size(p889_2, 2).
blue(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 6).
size(p889_3, 6).
green(p889_3).
rhs(p889_3).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_0, p889_2).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 1).
size(p890_0, 3).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 4).
size(p890_1, 2).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 2).
size(p890_2, 7).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 4).
size(p890_3, 9).
red(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 1).
coord2(p890_4, 3).
size(p890_4, 0).
red(p890_4).
strange(p890_4).
contact(p890_3, p890_1).
contact(p890_1, p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 2).
size(p891_0, 0).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 0).
size(p891_1, 8).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 4).
size(p891_2, 4).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 5).
size(p891_3, 3).
red(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 3).
size(p891_4, 2).
red(p891_4).
lhs(p891_4).
contact(p891_4, p891_0).
contact(p891_0, p891_4).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 8).
size(p892_0, 4).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 8).
size(p892_1, 3).
blue(p892_1).
lhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 5).
size(p893_0, 5).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 0).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 0).
size(p893_2, 2).
red(p893_2).
lhs(p893_2).
contact(p893_2, p893_1).
contact(p893_1, p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, -1).
size(p894_0, 9).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 0).
size(p894_1, 3).
blue(p894_1).
rhs(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 3).
size(p895_0, 0).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 4).
size(p895_1, 10).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 9).
size(p895_2, 9).
green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, -1).
coord2(p895_3, 3).
size(p895_3, 2).
red(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 8).
size(p895_4, 1).
blue(p895_4).
strange(p895_4).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 6).
size(p896_0, 3).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 6).
size(p896_1, 7).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, -1).
coord2(p896_2, 3).
size(p896_2, 3).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 3).
size(p896_3, 1).
blue(p896_3).
upright(p896_3).
contact(p896_0, p896_1).
contact(p896_0, p896_2).
contact(p896_0, p896_1).
contact(p896_0, p896_2).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_1).
contact(p896_2, p896_0).
contact(p896_2, p896_1).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 9).
size(p897_0, 5).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 4).
size(p897_1, 10).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 8).
size(p897_2, 8).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 10).
size(p897_3, 0).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 7).
coord2(p897_4, 9).
size(p897_4, 2).
red(p897_4).
upright(p897_4).
contact(p897_4, p897_3).
contact(p897_3, p897_4).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 8).
size(p898_0, 2).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 3).
size(p898_1, 0).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 9).
size(p898_2, 7).
red(p898_2).
strange(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 3).
size(p899_0, 7).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 7).
size(p899_1, 7).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 8).
size(p899_2, 4).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 5).
size(p899_3, 4).
red(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 4).
coord2(p899_4, 5).
size(p899_4, 0).
blue(p899_4).
upright(p899_4).
contact(p899_3, p899_4).
contact(p899_4, p899_3).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 4).
size(p900_0, 10).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 5).
size(p900_1, 0).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 5).
size(p900_2, 3).
blue(p900_2).
lhs(p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 3).
size(p901_0, 1).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 9).
size(p901_1, 3).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 4).
size(p901_2, 0).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 10).
size(p901_3, 4).
green(p901_3).
strange(p901_3).
contact(p901_2, p901_0).
contact(p901_0, p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 2).
size(p902_0, 8).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 5).
size(p902_1, 3).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 6).
size(p902_2, 1).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, -1).
coord2(p902_3, 2).
size(p902_3, 4).
red(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 0).
coord2(p902_4, 2).
size(p902_4, 3).
blue(p902_4).
strange(p902_4).
contact(p902_3, p902_4).
contact(p902_3, p902_4).
contact(p902_4, p902_3).
contact(p902_4, p902_3).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 10).
size(p903_0, 7).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 4).
size(p903_1, 3).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 4).
size(p903_2, 8).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 2).
size(p903_3, 6).
red(p903_3).
rhs(p903_3).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 9).
size(p904_0, 9).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 9).
size(p904_1, 0).
blue(p904_1).
lhs(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 7).
size(p905_0, 0).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 6).
size(p905_1, 3).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 6).
size(p905_2, 5).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 3).
size(p905_3, 8).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 8).
size(p905_4, 10).
green(p905_4).
lhs(p905_4).
contact(p905_0, p905_4).
contact(p905_0, p905_4).
contact(p905_0, p905_2).
contact(p905_4, p905_0).
contact(p905_4, p905_0).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 1).
size(p906_0, 6).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 0).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 9).
size(p906_2, 2).
blue(p906_2).
rhs(p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 10).
size(p907_0, 6).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 4).
size(p907_1, 7).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 11).
size(p907_2, 3).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 10).
size(p907_3, 3).
blue(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 6).
size(p907_4, 1).
green(p907_4).
rhs(p907_4).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 10).
size(p908_0, 10).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 5).
size(p908_1, 2).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 5).
size(p908_2, 0).
red(p908_2).
strange(p908_2).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 5).
size(p909_0, 5).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 4).
size(p909_1, 3).
blue(p909_1).
rhs(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 9).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 7).
size(p910_1, 7).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 9).
size(p910_2, 2).
blue(p910_2).
rhs(p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 3).
size(p911_0, 2).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 5).
size(p911_1, 7).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 0).
size(p911_2, 9).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 5).
size(p911_3, 1).
blue(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 7).
coord2(p911_4, 3).
size(p911_4, 0).
green(p911_4).
lhs(p911_4).
contact(p911_0, p911_4).
contact(p911_0, p911_4).
contact(p911_4, p911_0).
contact(p911_4, p911_0).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 10).
size(p912_0, 0).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 9).
size(p912_1, 10).
red(p912_1).
rhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 2).
size(p913_0, 10).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 1).
size(p913_1, 8).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 1).
size(p913_2, 6).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 0).
size(p913_3, 10).
red(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 2).
coord2(p913_4, 0).
size(p913_4, 3).
blue(p913_4).
lhs(p913_4).
contact(p913_1, p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
contact(p913_2, p913_1).
contact(p913_3, p913_4).
contact(p913_4, p913_3).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 2).
size(p914_0, 3).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 4).
size(p914_1, 9).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 6).
size(p914_2, 6).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 3).
size(p914_3, 10).
red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 7).
size(p914_4, 8).
green(p914_4).
lhs(p914_4).
contact(p914_2, p914_3).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
contact(p914_3, p914_2).
contact(p914_3, p914_0).
contact(p914_0, p914_3).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 1).
size(p915_0, 9).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 9).
size(p915_1, 5).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 2).
size(p915_2, 9).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 7).
size(p915_3, 5).
green(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 6).
coord2(p915_4, 3).
size(p915_4, 0).
blue(p915_4).
strange(p915_4).
contact(p915_2, p915_4).
contact(p915_4, p915_2).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 4).
size(p916_0, 3).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 9).
size(p916_1, 0).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 0).
size(p916_2, 10).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 7).
size(p916_3, 8).
green(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 3).
coord2(p916_4, 4).
size(p916_4, 3).
red(p916_4).
lhs(p916_4).
contact(p916_4, p916_0).
contact(p916_0, p916_4).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 6).
size(p917_0, 9).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 3).
size(p917_1, 6).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 6).
size(p917_2, 2).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 8).
size(p917_3, 0).
blue(p917_3).
upright(p917_3).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 1).
size(p918_0, 8).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 1).
size(p918_1, 1).
blue(p918_1).
lhs(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 6).
size(p919_0, 2).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 6).
size(p919_1, 3).
blue(p919_1).
rhs(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 6).
size(p920_0, 1).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 6).
size(p920_1, 3).
blue(p920_1).
rhs(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 6).
size(p921_0, 3).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 4).
size(p921_1, 8).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 4).
size(p921_2, 2).
blue(p921_2).
lhs(p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 4).
size(p922_0, 0).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 7).
size(p922_1, 3).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 7).
size(p922_2, 7).
red(p922_2).
rhs(p922_2).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 3).
size(p923_0, 9).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 0).
size(p923_1, 1).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 9).
size(p923_2, 10).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 5).
size(p923_3, 0).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 2).
coord2(p923_4, 4).
size(p923_4, 1).
blue(p923_4).
rhs(p923_4).
contact(p923_0, p923_3).
contact(p923_0, p923_4).
contact(p923_0, p923_3).
contact(p923_0, p923_4).
contact(p923_3, p923_0).
contact(p923_3, p923_0).
contact(p923_3, p923_4).
contact(p923_3, p923_4).
contact(p923_4, p923_0).
contact(p923_4, p923_3).
contact(p923_4, p923_0).
contact(p923_4, p923_3).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 9).
size(p924_0, 0).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 10).
size(p924_1, 1).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 9).
size(p924_2, 0).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 3).
size(p924_3, 7).
blue(p924_3).
lhs(p924_3).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 9).
size(p925_0, 0).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 8).
size(p925_1, 0).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 2).
size(p925_2, 1).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 2).
size(p925_3, 9).
red(p925_3).
strange(p925_3).
contact(p925_3, p925_2).
contact(p925_2, p925_3).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 5).
size(p926_0, 3).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 7).
size(p926_1, 6).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 5).
size(p926_2, 0).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 10).
size(p926_3, 1).
blue(p926_3).
lhs(p926_3).
contact(p926_2, p926_3).
contact(p926_2, p926_3).
contact(p926_2, p926_0).
contact(p926_3, p926_2).
contact(p926_3, p926_2).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 3).
size(p927_0, 0).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 9).
size(p927_1, 6).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 0).
size(p927_2, 8).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 4).
size(p927_3, 2).
blue(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 5).
coord2(p927_4, 0).
size(p927_4, 6).
red(p927_4).
lhs(p927_4).
contact(p927_0, p927_2).
contact(p927_0, p927_2).
contact(p927_0, p927_3).
contact(p927_2, p927_0).
contact(p927_2, p927_0).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 8).
size(p928_0, 3).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 1).
size(p928_1, 10).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 8).
size(p928_2, 5).
red(p928_2).
rhs(p928_2).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 4).
size(p929_0, 6).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 5).
size(p929_1, 1).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 8).
size(p929_2, 8).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, -1).
size(p929_3, 9).
red(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 3).
coord2(p929_4, 0).
size(p929_4, 1).
blue(p929_4).
lhs(p929_4).
contact(p929_3, p929_4).
contact(p929_4, p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 1).
size(p930_0, 10).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 5).
size(p930_1, 10).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 1).
size(p930_2, 0).
blue(p930_2).
rhs(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 9).
size(p931_0, 1).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 9).
size(p931_1, 1).
red(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 3).
size(p932_0, 0).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 3).
size(p932_1, 9).
red(p932_1).
rhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 0).
size(p933_0, 3).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 0).
size(p933_1, 2).
blue(p933_1).
lhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 3).
size(p934_0, 3).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 2).
size(p934_1, 1).
blue(p934_1).
strange(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 2).
size(p935_0, 0).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 4).
size(p935_1, 2).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 4).
size(p935_2, 4).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 1).
size(p935_3, 1).
blue(p935_3).
rhs(p935_3).
contact(p935_0, p935_3).
contact(p935_3, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 10).
size(p936_0, 10).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 6).
size(p936_1, 4).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 5).
size(p936_2, 1).
blue(p936_2).
strange(p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 4).
size(p937_0, 9).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 5).
size(p937_1, 2).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 0).
size(p937_2, 5).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 7).
coord2(p937_3, 6).
size(p937_3, 3).
blue(p937_3).
strange(p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 9).
size(p938_0, 4).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 10).
size(p938_1, 4).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 10).
size(p938_2, 4).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 10).
size(p938_3, 0).
blue(p938_3).
strange(p938_3).
contact(p938_1, p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
contact(p938_3, p938_1).
contact(p938_3, p938_0).
contact(p938_0, p938_3).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 4).
size(p939_0, 3).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 0).
size(p939_1, 7).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 2).
size(p939_2, 3).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 2).
size(p939_3, 6).
red(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 6).
size(p939_4, 0).
blue(p939_4).
rhs(p939_4).
contact(p939_3, p939_2).
contact(p939_2, p939_3).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 0).
size(p940_0, 1).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 8).
size(p940_1, 6).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, -1).
size(p940_2, 0).
red(p940_2).
upright(p940_2).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 6).
size(p941_0, 9).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 6).
size(p941_1, 2).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 2).
size(p942_0, 0).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 3).
size(p942_1, 5).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 8).
size(p942_2, 4).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 7).
size(p942_3, 3).
blue(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 7).
size(p942_4, 1).
red(p942_4).
upright(p942_4).
contact(p942_4, p942_3).
contact(p942_3, p942_4).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 5).
size(p943_0, 0).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 4).
size(p943_1, 7).
red(p943_1).
lhs(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 6).
size(p944_0, 1).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 4).
size(p944_1, 4).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 8).
size(p944_2, 1).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 7).
size(p944_3, 5).
red(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 9).
coord2(p944_4, 7).
size(p944_4, 9).
red(p944_4).
lhs(p944_4).
contact(p944_4, p944_0).
contact(p944_0, p944_4).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 5).
size(p945_0, 2).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 0).
size(p945_1, 9).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 8).
size(p945_2, 4).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 5).
size(p945_3, 3).
blue(p945_3).
upright(p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 5).
size(p946_0, 6).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 7).
size(p946_1, 7).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 8).
size(p946_2, 7).
red(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 8).
size(p946_3, 1).
blue(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 4).
size(p946_4, 10).
red(p946_4).
lhs(p946_4).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 4).
size(p947_0, 6).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 5).
size(p947_1, 2).
blue(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 10).
size(p948_0, 3).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 8).
size(p948_1, 6).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 5).
size(p948_2, 4).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 10).
size(p948_3, 9).
red(p948_3).
lhs(p948_3).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 9).
size(p949_0, 2).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 10).
size(p949_1, 0).
blue(p949_1).
rhs(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 5).
size(p950_0, 7).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 3).
size(p950_1, 3).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 4).
size(p950_2, 9).
red(p950_2).
lhs(p950_2).
contact(p950_2, p950_1).
contact(p950_1, p950_2).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 4).
size(p951_0, 3).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 4).
size(p951_1, 1).
blue(p951_1).
upright(p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 9).
size(p952_0, 5).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 0).
size(p952_1, 1).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 4).
size(p952_2, 4).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 9).
size(p952_3, 1).
blue(p952_3).
upright(p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 0).
size(p953_0, 3).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 2).
size(p953_1, 5).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 0).
size(p953_2, 4).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 6).
size(p953_3, 9).
red(p953_3).
lhs(p953_3).
contact(p953_2, p953_0).
contact(p953_0, p953_2).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 4).
size(p954_0, 1).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 8).
size(p954_1, 9).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 4).
size(p954_2, 1).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 4).
size(p954_3, 2).
blue(p954_3).
strange(p954_3).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
contact(p954_3, p954_2).
contact(p954_2, p954_3).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 10).
size(p955_0, 5).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 3).
size(p955_1, 0).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 10).
size(p955_2, 0).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 1).
size(p955_3, 9).
blue(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 9).
size(p955_4, 0).
blue(p955_4).
lhs(p955_4).
contact(p955_2, p955_4).
contact(p955_2, p955_4).
contact(p955_4, p955_2).
contact(p955_4, p955_2).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 4).
size(p956_0, 9).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 6).
size(p956_1, 4).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 7).
size(p956_2, 2).
blue(p956_2).
strange(p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 5).
size(p957_0, 1).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 5).
size(p957_1, 1).
red(p957_1).
lhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 8).
size(p958_0, 8).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 5).
size(p958_1, 1).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 9).
size(p958_2, 1).
red(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 1).
size(p958_3, 1).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 6).
coord2(p958_4, 1).
size(p958_4, 2).
blue(p958_4).
strange(p958_4).
contact(p958_3, p958_4).
contact(p958_4, p958_3).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 10).
size(p959_0, 9).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 0).
size(p959_1, 1).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 0).
size(p959_2, 9).
red(p959_2).
strange(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, -1).
size(p960_0, 3).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 9).
size(p960_1, 1).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 2).
size(p960_2, 7).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 0).
size(p960_3, 0).
blue(p960_3).
rhs(p960_3).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 10).
size(p961_0, 4).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 5).
size(p961_1, 3).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 5).
size(p961_2, 2).
red(p961_2).
lhs(p961_2).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 5).
size(p962_0, 6).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 5).
size(p962_1, 3).
blue(p962_1).
lhs(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 5).
size(p963_0, 1).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 9).
size(p963_1, 3).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 4).
size(p963_2, 8).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 4).
size(p963_3, 1).
blue(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 0).
size(p963_4, 7).
red(p963_4).
lhs(p963_4).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 3).
size(p964_0, 5).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 6).
size(p964_1, 10).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 5).
size(p964_2, 7).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 6).
size(p964_3, 3).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 10).
coord2(p964_4, 1).
size(p964_4, 0).
green(p964_4).
upright(p964_4).
contact(p964_1, p964_3).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 7).
size(p965_0, 3).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 0).
size(p965_1, 0).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 7).
size(p965_2, 0).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 1).
size(p965_3, 2).
blue(p965_3).
rhs(p965_3).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 7).
size(p966_0, 10).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 4).
size(p966_1, 9).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 10).
size(p966_2, 0).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 10).
size(p966_3, 2).
blue(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 6).
coord2(p966_4, 8).
size(p966_4, 7).
green(p966_4).
upright(p966_4).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 9).
size(p967_0, 0).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 9).
size(p967_1, 0).
red(p967_1).
lhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 7).
size(p968_0, 7).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 6).
size(p968_1, 1).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 7).
size(p968_2, 1).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 5).
size(p968_3, 3).
blue(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 9).
coord2(p968_4, 8).
size(p968_4, 8).
green(p968_4).
upright(p968_4).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 8).
size(p969_0, 1).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 8).
size(p969_1, 10).
red(p969_1).
strange(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 8).
size(p970_0, 1).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 8).
size(p970_1, 4).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 3).
size(p970_2, 1).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 6).
size(p970_3, 3).
red(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 3).
size(p970_4, 1).
blue(p970_4).
upright(p970_4).
contact(p970_2, p970_4).
contact(p970_4, p970_2).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 7).
size(p971_0, 9).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 4).
size(p971_1, 9).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 4).
size(p971_2, 0).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 9).
size(p971_3, 10).
red(p971_3).
upright(p971_3).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 10).
size(p972_0, 6).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 2).
size(p972_1, 6).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 9).
size(p972_2, 1).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 2).
size(p972_3, 1).
blue(p972_3).
strange(p972_3).
contact(p972_1, p972_3).
contact(p972_3, p972_1).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 6).
size(p973_0, 1).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 6).
size(p973_1, 1).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 7).
size(p973_2, 1).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 7).
size(p973_3, 0).
red(p973_3).
upright(p973_3).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_0, p973_3).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 10).
size(p974_0, 1).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 10).
size(p974_1, 0).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 3).
size(p974_2, 8).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 3).
size(p974_3, 7).
green(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 5).
coord2(p974_4, 4).
size(p974_4, 8).
blue(p974_4).
lhs(p974_4).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 2).
size(p975_0, 9).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 1).
size(p975_1, 1).
blue(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 8).
size(p976_0, 3).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 6).
size(p976_1, 4).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 7).
size(p976_2, 2).
red(p976_2).
lhs(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 2).
size(p977_0, 7).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 2).
size(p977_1, 2).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 1).
size(p977_2, 9).
green(p977_2).
strange(p977_2).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 10).
size(p978_0, 2).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 0).
size(p978_1, 3).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 11).
size(p978_2, 6).
red(p978_2).
upright(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 5).
size(p979_0, 5).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 3).
size(p979_1, 10).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 5).
size(p979_2, 10).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 5).
size(p979_3, 3).
blue(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 1).
size(p979_4, 7).
blue(p979_4).
rhs(p979_4).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 0).
size(p980_0, 9).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 3).
size(p980_1, 0).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 3).
size(p980_2, 2).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 4).
size(p980_3, 10).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 2).
coord2(p980_4, 9).
size(p980_4, 5).
blue(p980_4).
strange(p980_4).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 10).
size(p981_0, 3).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 10).
size(p981_1, 7).
red(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 10).
size(p982_0, 8).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 10).
size(p982_1, 3).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 11).
size(p982_2, 4).
red(p982_2).
lhs(p982_2).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 7).
size(p983_0, 2).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 2).
size(p983_1, 9).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 1).
size(p983_2, 5).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 7).
size(p983_3, 3).
red(p983_3).
strange(p983_3).
contact(p983_3, p983_0).
contact(p983_0, p983_3).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 8).
size(p984_0, 4).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 10).
size(p984_1, 1).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 10).
size(p984_2, 7).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 1).
size(p984_3, 10).
green(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 9).
size(p984_4, 3).
green(p984_4).
lhs(p984_4).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 3).
size(p985_0, 2).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 4).
size(p985_1, 9).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 8).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 3).
size(p985_3, 8).
blue(p985_3).
rhs(p985_3).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 5).
size(p986_0, 2).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 3).
size(p986_1, 6).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 4).
size(p986_2, 9).
red(p986_2).
rhs(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 4).
size(p987_0, 4).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 4).
size(p987_1, 1).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 4).
size(p987_2, 0).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 1).
size(p987_3, 6).
green(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 3).
coord2(p987_4, 6).
size(p987_4, 6).
green(p987_4).
upright(p987_4).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_1, p987_0).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 5).
size(p988_0, 2).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 0).
size(p988_1, 6).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 1).
size(p988_2, 9).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 6).
size(p988_3, 2).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 1).
coord2(p988_4, 2).
size(p988_4, 6).
blue(p988_4).
strange(p988_4).
contact(p988_0, p988_3).
contact(p988_3, p988_0).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 9).
size(p989_0, 1).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 10).
size(p989_1, 6).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 11).
coord2(p989_2, 1).
size(p989_2, 7).
red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 2).
size(p989_3, 9).
red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 10).
coord2(p989_4, 1).
size(p989_4, 1).
blue(p989_4).
lhs(p989_4).
contact(p989_3, p989_4).
contact(p989_3, p989_4).
contact(p989_4, p989_3).
contact(p989_4, p989_3).
contact(p989_4, p989_2).
contact(p989_2, p989_4).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 3).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 3).
size(p990_1, 4).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 3).
size(p990_2, 1).
red(p990_2).
rhs(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 0).
size(p991_0, 2).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 0).
size(p991_1, 1).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 5).
size(p991_2, 4).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 3).
size(p991_3, 7).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 4).
coord2(p991_4, 1).
size(p991_4, 2).
red(p991_4).
upright(p991_4).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 10).
size(p992_0, 3).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 2).
size(p992_1, 5).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 10).
size(p992_2, 7).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 2).
size(p992_3, 2).
blue(p992_3).
lhs(p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 10).
size(p993_0, 3).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 4).
size(p993_1, 9).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, -1).
coord2(p993_2, 10).
size(p993_2, 3).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 7).
size(p993_3, 3).
red(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 3).
size(p993_4, 10).
green(p993_4).
upright(p993_4).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 10).
size(p994_0, 9).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 9).
size(p994_1, 3).
blue(p994_1).
strange(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 4).
size(p995_0, 3).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 8).
size(p995_1, 10).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 11).
coord2(p995_2, 4).
size(p995_2, 4).
red(p995_2).
upright(p995_2).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 4).
size(p996_0, 9).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 10).
size(p996_1, 1).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 8).
size(p996_2, 9).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 5).
size(p996_3, 2).
blue(p996_3).
rhs(p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 4).
size(p997_0, 10).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 9).
size(p997_1, 10).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 8).
size(p997_2, 0).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 8).
size(p997_3, 5).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 10).
coord2(p997_4, 4).
size(p997_4, 1).
blue(p997_4).
lhs(p997_4).
contact(p997_0, p997_4).
contact(p997_4, p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 2).
size(p998_0, 8).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 3).
size(p998_1, 0).
blue(p998_1).
lhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 5).
size(p999_0, 3).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 0).
size(p999_1, 5).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 5).
size(p999_2, 0).
blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 6).
coord2(p999_3, 8).
size(p999_3, 0).
green(p999_3).
strange(p999_3).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 3).
size(p1000_0, 10).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 4).
size(p1000_1, 0).
blue(p1000_1).
upright(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 4).
size(p1001_0, 0).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 4).
size(p1001_1, 2).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 10).
size(p1001_2, 5).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 2).
size(p1001_3, 6).
blue(p1001_3).
upright(p1001_3).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 9).
size(p1002_0, 5).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 7).
size(p1002_1, 0).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 10).
size(p1002_2, 1).
blue(p1002_2).
strange(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 4).
size(p1003_0, 10).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 3).
size(p1003_1, 9).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 4).
size(p1003_2, 2).
blue(p1003_2).
upright(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 9).
size(p1004_0, 10).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 9).
size(p1004_1, 8).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 10).
size(p1004_2, 2).
blue(p1004_2).
rhs(p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 6).
size(p1005_0, 4).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 6).
size(p1005_1, 0).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 7).
size(p1005_2, 5).
blue(p1005_2).
strange(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 6).
size(p1006_0, 0).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 6).
size(p1006_1, 10).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 9).
size(p1006_2, 6).
red(p1006_2).
lhs(p1006_2).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 8).
size(p1007_0, 2).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 8).
size(p1007_1, 8).
red(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 10).
size(p1008_0, 8).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 6).
size(p1008_1, 5).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 3).
size(p1008_2, 9).
green(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 10).
size(p1008_3, 1).
blue(p1008_3).
upright(p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 10).
size(p1009_0, 9).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 8).
size(p1009_1, 2).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 8).
size(p1009_2, 7).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 3).
size(p1009_3, 6).
red(p1009_3).
strange(p1009_3).
contact(p1009_2, p1009_1).
contact(p1009_1, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 8).
size(p1010_0, 3).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 8).
size(p1010_1, 3).
red(p1010_1).
lhs(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 1).
size(p1011_0, 10).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 8).
size(p1011_1, 0).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 8).
size(p1011_2, 0).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 0).
size(p1011_3, 2).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 8).
size(p1011_4, 5).
blue(p1011_4).
lhs(p1011_4).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_1).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 11).
size(p1012_0, 3).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 10).
size(p1012_1, 8).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 10).
size(p1012_2, 3).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 7).
size(p1012_3, 10).
red(p1012_3).
strange(p1012_3).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 2).
size(p1013_0, 9).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 6).
size(p1013_1, 5).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 6).
size(p1013_2, 0).
blue(p1013_2).
lhs(p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 1).
size(p1014_0, 1).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 2).
size(p1014_1, 9).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 2).
size(p1014_2, 3).
blue(p1014_2).
rhs(p1014_2).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 4).
size(p1015_0, 3).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 4).
size(p1015_1, 6).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 3).
size(p1015_2, 8).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 4).
size(p1015_3, 2).
blue(p1015_3).
lhs(p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 0).
size(p1016_0, 4).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 0).
size(p1016_1, 0).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 9).
size(p1016_2, 4).
red(p1016_2).
rhs(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 10).
size(p1017_0, 3).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 5).
size(p1017_1, 0).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 4).
size(p1017_2, 6).
red(p1017_2).
strange(p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 3).
size(p1018_0, 1).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 1).
size(p1018_1, 3).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 3).
size(p1018_2, 3).
blue(p1018_2).
lhs(p1018_2).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 2).
size(p1019_0, 10).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 5).
size(p1019_1, 5).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 4).
size(p1019_2, 3).
blue(p1019_2).
lhs(p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 3).
size(p1020_0, 1).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 3).
size(p1020_1, 0).
blue(p1020_1).
strange(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 9).
size(p1021_0, 3).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 3).
size(p1021_1, 0).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 9).
size(p1021_2, 1).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 0).
size(p1021_3, 3).
blue(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 3).
size(p1022_0, 8).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 7).
size(p1022_1, 8).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 7).
size(p1022_2, 1).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 7).
size(p1022_3, 1).
blue(p1022_3).
rhs(p1022_3).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 1).
size(p1023_0, 2).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 6).
size(p1023_1, 0).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 1).
size(p1023_2, 0).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 8).
size(p1023_3, 2).
blue(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 10).
coord2(p1023_4, 2).
size(p1023_4, 9).
red(p1023_4).
rhs(p1023_4).
contact(p1023_4, p1023_0).
contact(p1023_0, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 2).
size(p1024_0, 0).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 8).
size(p1024_1, 3).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 8).
size(p1024_2, 4).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 0).
size(p1024_3, 9).
red(p1024_3).
strange(p1024_3).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 8).
size(p1025_0, 10).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 0).
size(p1025_1, 1).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 1).
size(p1025_2, 3).
blue(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 4).
size(p1025_3, 4).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 3).
coord2(p1025_4, 4).
size(p1025_4, 0).
green(p1025_4).
lhs(p1025_4).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 9).
size(p1026_0, 2).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 3).
size(p1026_1, 3).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 3).
size(p1026_2, 1).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 3).
size(p1026_3, 2).
red(p1026_3).
upright(p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_1, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 7).
size(p1027_0, 6).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 7).
size(p1027_1, 0).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 1).
size(p1027_2, 7).
blue(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 2).
size(p1027_3, 3).
red(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 9).
size(p1028_0, 7).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 4).
size(p1028_1, 8).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 2).
size(p1028_2, 6).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 4).
size(p1028_3, 8).
red(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 9).
coord2(p1028_4, 4).
size(p1028_4, 0).
blue(p1028_4).
strange(p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_4, p1028_1).
contact(p1028_4, p1028_3).
contact(p1028_3, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 9).
size(p1029_0, 9).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 6).
size(p1029_1, 9).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 10).
size(p1029_2, 0).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 10).
size(p1029_3, 5).
red(p1029_3).
strange(p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_2, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 3).
size(p1030_0, 7).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 4).
size(p1030_1, 0).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 1).
size(p1031_0, 2).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 0).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 2).
size(p1032_0, 0).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 10).
size(p1032_1, 0).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 4).
size(p1032_2, 1).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 9).
size(p1032_3, 7).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 11).
coord2(p1032_4, 4).
size(p1032_4, 6).
red(p1032_4).
rhs(p1032_4).
contact(p1032_4, p1032_2).
contact(p1032_2, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 7).
size(p1033_0, 2).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 3).
size(p1033_1, 9).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 2).
size(p1033_2, 7).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 2).
size(p1033_3, 3).
blue(p1033_3).
lhs(p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_3, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 6).
size(p1034_0, 4).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 1).
size(p1034_1, 3).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 3).
size(p1034_2, 10).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 0).
size(p1034_3, 7).
green(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 2).
size(p1034_4, 3).
red(p1034_4).
upright(p1034_4).
contact(p1034_4, p1034_1).
contact(p1034_1, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 9).
size(p1035_0, 4).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 4).
size(p1035_1, 10).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 0).
size(p1035_2, 4).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 9).
size(p1035_3, 6).
red(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 9).
coord2(p1035_4, 8).
size(p1035_4, 3).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_3, p1035_4).
contact(p1035_4, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 10).
size(p1036_0, 5).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 0).
size(p1036_1, 6).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 10).
size(p1036_2, 1).
blue(p1036_2).
upright(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 9).
size(p1037_0, 1).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 6).
size(p1037_1, 5).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 7).
size(p1037_2, 8).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 9).
size(p1037_3, 8).
red(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 3).
coord2(p1037_4, 9).
size(p1037_4, 1).
green(p1037_4).
rhs(p1037_4).
contact(p1037_3, p1037_0).
contact(p1037_0, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 7).
size(p1038_0, 1).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 7).
size(p1038_1, 6).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 7).
size(p1038_2, 3).
red(p1038_2).
lhs(p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_0, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 8).
size(p1039_0, 2).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 7).
size(p1039_1, 2).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 9).
size(p1039_2, 5).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 10).
size(p1040_0, 2).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 5).
size(p1040_1, 7).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 4).
size(p1040_2, 7).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 10).
size(p1040_3, 3).
red(p1040_3).
upright(p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
contact(p1040_3, p1040_0).
contact(p1040_0, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 7).
size(p1041_0, 1).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 0).
size(p1041_1, 2).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 3).
size(p1041_2, 0).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 3).
size(p1041_3, 5).
red(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 0).
size(p1041_4, 3).
blue(p1041_4).
rhs(p1041_4).
contact(p1041_3, p1041_2).
contact(p1041_2, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 0).
size(p1042_0, 3).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 2).
size(p1042_1, 2).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 4).
size(p1042_2, 2).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 0).
size(p1042_3, 3).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 2).
size(p1042_4, 5).
green(p1042_4).
lhs(p1042_4).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 10).
size(p1043_0, 5).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 3).
size(p1043_1, 1).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 1).
size(p1043_2, 9).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 2).
size(p1043_3, 6).
red(p1043_3).
strange(p1043_3).
contact(p1043_3, p1043_1).
contact(p1043_1, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 0).
size(p1044_0, 3).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 1).
size(p1044_1, 0).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 9).
size(p1044_2, 4).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 6).
size(p1044_3, 5).
red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 2).
size(p1044_4, 1).
blue(p1044_4).
rhs(p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_4, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 4).
size(p1045_0, 1).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 1).
size(p1045_1, 3).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, -1).
coord2(p1045_2, 4).
size(p1045_2, 9).
red(p1045_2).
rhs(p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 6).
size(p1046_0, 5).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 6).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 4).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 4).
size(p1047_1, 2).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 4).
size(p1047_2, 1).
green(p1047_2).
strange(p1047_2).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 7).
size(p1048_0, 2).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 8).
size(p1048_1, 3).
blue(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 8).
size(p1049_0, 3).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 8).
size(p1049_1, 2).
blue(p1049_1).
rhs(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 4).
size(p1050_0, 1).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 9).
size(p1050_1, 6).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 4).
size(p1050_2, 2).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 9).
size(p1050_3, 7).
red(p1050_3).
lhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 9).
size(p1051_0, 0).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 9).
size(p1051_1, 6).
red(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 6).
size(p1052_0, 2).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 8).
size(p1052_1, 3).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 9).
size(p1052_2, 0).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 5).
size(p1052_3, 2).
blue(p1052_3).
lhs(p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 10).
size(p1053_0, 0).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 9).
size(p1053_1, 0).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 4).
size(p1053_2, 7).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 3).
size(p1053_3, 7).
blue(p1053_3).
lhs(p1053_3).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 5).
size(p1054_0, 1).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 2).
size(p1054_1, 3).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 10).
size(p1054_2, 7).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 5).
size(p1054_3, 9).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 5).
size(p1054_4, 6).
red(p1054_4).
upright(p1054_4).
contact(p1054_0, p1054_3).
contact(p1054_0, p1054_3).
contact(p1054_0, p1054_4).
contact(p1054_3, p1054_0).
contact(p1054_3, p1054_0).
contact(p1054_4, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 1).
size(p1055_0, 2).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 10).
size(p1055_1, 9).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 0).
size(p1055_2, 1).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 1).
size(p1055_3, 6).
red(p1055_3).
lhs(p1055_3).
contact(p1055_3, p1055_0).
contact(p1055_0, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 5).
size(p1056_0, 1).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 7).
size(p1056_1, 10).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 1).
size(p1056_2, 8).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 2).
size(p1056_3, 0).
blue(p1056_3).
strange(p1056_3).
contact(p1056_2, p1056_3).
contact(p1056_3, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 10).
size(p1057_0, 4).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 10).
size(p1057_1, 3).
blue(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 10).
size(p1058_0, 7).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 1).
size(p1058_1, 2).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 0).
size(p1058_2, 0).
blue(p1058_2).
upright(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 3).
size(p1059_0, 10).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 2).
size(p1059_1, 2).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 5).
size(p1059_2, 0).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 0).
coord2(p1059_3, 2).
size(p1059_3, 7).
blue(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 2).
coord2(p1059_4, 4).
size(p1059_4, 8).
red(p1059_4).
strange(p1059_4).
contact(p1059_4, p1059_2).
contact(p1059_2, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 10).
size(p1060_0, 0).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 4).
size(p1060_1, 5).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 6).
size(p1060_2, 5).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 9).
size(p1060_3, 3).
blue(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 3).
size(p1061_0, 0).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 9).
size(p1061_1, 9).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 3).
size(p1061_2, 1).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 4).
size(p1061_3, 3).
red(p1061_3).
strange(p1061_3).
contact(p1061_3, p1061_0).
contact(p1061_0, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 9).
size(p1062_0, 7).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 6).
size(p1062_1, 3).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 0).
size(p1062_2, 1).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 8).
size(p1062_3, 9).
green(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 7).
size(p1062_4, 8).
red(p1062_4).
rhs(p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_4, p1062_3).
contact(p1062_4, p1062_3).
contact(p1062_4, p1062_1).
contact(p1062_1, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 7).
size(p1063_0, 10).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 6).
size(p1063_1, 2).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 0).
size(p1063_2, 7).
red(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 9).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 8).
size(p1064_1, 3).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 6).
size(p1064_2, 3).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 9).
size(p1064_3, 8).
green(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 9).
coord2(p1064_4, 8).
size(p1064_4, 10).
red(p1064_4).
upright(p1064_4).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_4).
contact(p1064_4, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 6).
size(p1065_0, 1).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 5).
size(p1065_1, 0).
blue(p1065_1).
rhs(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 3).
size(p1066_0, 2).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 3).
size(p1066_1, 4).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 0).
size(p1066_2, 1).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 5).
size(p1066_3, 5).
red(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 5).
size(p1066_4, 8).
red(p1066_4).
strange(p1066_4).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_0).
contact(p1066_2, p1066_1).
contact(p1066_2, p1066_1).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 0).
size(p1067_0, 0).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 1).
size(p1067_1, 8).
red(p1067_1).
lhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 7).
size(p1068_0, 8).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 7).
size(p1068_1, 2).
blue(p1068_1).
rhs(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 2).
size(p1069_0, 10).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 1).
size(p1069_1, 2).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 1).
size(p1069_2, 2).
blue(p1069_2).
lhs(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 10).
size(p1070_0, 10).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 2).
size(p1070_1, 6).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 4).
size(p1070_2, 0).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 4).
size(p1070_3, 3).
blue(p1070_3).
upright(p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 9).
size(p1071_0, 4).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 1).
size(p1071_1, 6).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 2).
size(p1071_2, 9).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 3).
size(p1071_3, 7).
green(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 4).
coord2(p1071_4, 10).
size(p1071_4, 1).
blue(p1071_4).
strange(p1071_4).
contact(p1071_0, p1071_4).
contact(p1071_4, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 9).
size(p1072_0, 10).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 5).
size(p1072_1, 1).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 6).
size(p1072_2, 1).
red(p1072_2).
upright(p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 4).
size(p1073_0, 7).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 2).
size(p1073_1, 2).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 7).
size(p1073_2, 10).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 7).
size(p1073_3, 1).
blue(p1073_3).
rhs(p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 7).
size(p1074_0, 5).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 7).
size(p1074_1, 3).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 7).
size(p1074_2, 3).
red(p1074_2).
strange(p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 10).
size(p1075_0, 3).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 9).
size(p1075_1, 7).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 8).
size(p1075_2, 2).
blue(p1075_2).
upright(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 1).
size(p1076_0, 0).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 1).
size(p1076_1, 1).
red(p1076_1).
lhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 6).
size(p1077_0, 5).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 5).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 6).
size(p1077_2, 8).
red(p1077_2).
rhs(p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 3).
size(p1078_0, 4).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 2).
size(p1078_1, 2).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 5).
size(p1078_2, 4).
blue(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 2).
size(p1079_0, 8).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 2).
size(p1079_1, 1).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 10).
size(p1079_2, 5).
red(p1079_2).
upright(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 7).
size(p1080_0, 1).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 10).
size(p1080_1, 5).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 5).
size(p1080_2, 0).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 5).
size(p1080_3, 8).
red(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 1).
coord2(p1080_4, 3).
size(p1080_4, 2).
green(p1080_4).
strange(p1080_4).
contact(p1080_3, p1080_2).
contact(p1080_2, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 6).
size(p1081_0, 3).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 0).
size(p1081_1, 10).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 6).
size(p1081_2, 2).
red(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 7).
size(p1081_3, 10).
blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, 2).
size(p1081_4, 0).
green(p1081_4).
strange(p1081_4).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 2).
size(p1082_0, 7).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 0).
size(p1082_1, 7).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 2).
size(p1082_2, 0).
blue(p1082_2).
rhs(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 7).
size(p1083_0, 1).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 9).
size(p1083_1, 6).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 6).
size(p1083_2, 5).
red(p1083_2).
rhs(p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 4).
size(p1084_0, 4).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 7).
size(p1084_1, 3).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 0).
size(p1084_2, 8).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 7).
size(p1084_3, 3).
red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 3).
size(p1084_4, 8).
red(p1084_4).
upright(p1084_4).
contact(p1084_0, p1084_4).
contact(p1084_0, p1084_4).
contact(p1084_4, p1084_0).
contact(p1084_4, p1084_0).
contact(p1084_3, p1084_1).
contact(p1084_1, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 10).
size(p1085_0, 3).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 4).
size(p1085_1, 6).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 5).
size(p1085_2, 3).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 9).
size(p1085_3, 7).
red(p1085_3).
rhs(p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_0, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 2).
size(p1086_0, 4).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 3).
size(p1086_1, 2).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 6).
size(p1087_0, 2).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 6).
size(p1087_1, 4).
red(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 7).
size(p1088_0, 7).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 0).
size(p1088_1, 2).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 0).
size(p1088_2, 2).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 10).
size(p1088_3, 2).
red(p1088_3).
lhs(p1088_3).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 10).
size(p1089_0, 0).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 10).
size(p1089_1, 8).
red(p1089_1).
rhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 3).
size(p1090_0, 3).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 8).
size(p1090_1, 6).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 6).
size(p1090_2, 2).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 8).
size(p1090_3, 0).
blue(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 1).
coord2(p1090_4, 9).
size(p1090_4, 0).
red(p1090_4).
strange(p1090_4).
contact(p1090_1, p1090_3).
contact(p1090_3, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 4).
size(p1091_0, 0).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 3).
size(p1091_1, 4).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 5).
size(p1091_2, 7).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 10).
size(p1091_3, 6).
blue(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 8).
coord2(p1091_4, 1).
size(p1091_4, 1).
green(p1091_4).
upright(p1091_4).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 7).
size(p1092_0, 2).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 7).
size(p1092_1, 2).
blue(p1092_1).
upright(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 3).
size(p1093_0, 1).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 11).
coord2(p1093_1, 3).
size(p1093_1, 10).
red(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, -1).
coord2(p1094_0, 7).
size(p1094_0, 4).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 7).
size(p1094_1, 0).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 4).
size(p1094_2, 8).
blue(p1094_2).
lhs(p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 10).
size(p1095_0, 4).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 4).
size(p1095_1, 7).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 6).
size(p1095_2, 5).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 9).
size(p1095_3, 2).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 4).
coord2(p1095_4, 9).
size(p1095_4, 10).
red(p1095_4).
lhs(p1095_4).
contact(p1095_4, p1095_3).
contact(p1095_3, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 2).
size(p1096_0, 6).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 2).
size(p1096_1, 2).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 2).
size(p1096_2, 1).
red(p1096_2).
upright(p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 8).
size(p1097_0, 1).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 7).
size(p1097_1, 1).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 0).
size(p1097_2, 10).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 8).
size(p1097_3, 3).
red(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 8).
coord2(p1097_4, 0).
size(p1097_4, 2).
blue(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_3).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
contact(p1097_2, p1097_4).
contact(p1097_2, p1097_4).
contact(p1097_4, p1097_2).
contact(p1097_4, p1097_2).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 6).
size(p1098_0, 3).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 5).
size(p1098_1, 5).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 8).
size(p1098_2, 2).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 5).
size(p1098_3, 8).
green(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, 4).
size(p1098_4, 2).
red(p1098_4).
upright(p1098_4).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 3).
size(p1099_0, 4).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 1).
size(p1099_1, 1).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 8).
size(p1099_2, 9).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 1).
size(p1099_3, 9).
red(p1099_3).
upright(p1099_3).
contact(p1099_3, p1099_1).
contact(p1099_1, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 8).
size(p1100_0, 6).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 7).
size(p1100_1, 10).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 3).
size(p1100_2, 7).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 10).
size(p1100_3, 0).
blue(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 5).
coord2(p1100_4, 8).
size(p1100_4, 0).
blue(p1100_4).
rhs(p1100_4).
contact(p1100_0, p1100_4).
contact(p1100_4, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 10).
size(p1101_0, 2).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 5).
size(p1101_1, 1).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 6).
size(p1101_2, 1).
blue(p1101_2).
lhs(p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 6).
size(p1102_0, 10).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 6).
size(p1102_1, 1).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 6).
size(p1102_2, 4).
red(p1102_2).
lhs(p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 6).
size(p1103_0, 1).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 4).
size(p1103_1, 9).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 7).
size(p1103_2, 6).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 7).
size(p1103_3, 1).
blue(p1103_3).
rhs(p1103_3).
contact(p1103_2, p1103_3).
contact(p1103_3, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 7).
size(p1104_0, 1).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 9).
size(p1104_1, 0).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 3).
size(p1104_2, 4).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 7).
size(p1104_3, 2).
blue(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 7).
coord2(p1104_4, 7).
size(p1104_4, 5).
red(p1104_4).
upright(p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_3, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 8).
size(p1105_0, 5).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 4).
size(p1105_1, 6).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 2).
size(p1105_2, 3).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 1).
size(p1105_3, 2).
red(p1105_3).
lhs(p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_2, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 3).
size(p1106_0, 2).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 0).
size(p1106_1, 4).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 0).
size(p1106_2, 1).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 6).
size(p1106_3, 9).
red(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 5).
coord2(p1106_4, 1).
size(p1106_4, 7).
green(p1106_4).
strange(p1106_4).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 10).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 4).
size(p1107_1, 10).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 9).
size(p1107_2, 3).
blue(p1107_2).
upright(p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 8).
size(p1108_0, 3).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 0).
size(p1108_1, 3).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 8).
size(p1108_2, 1).
blue(p1108_2).
rhs(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 6).
size(p1109_0, 9).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 6).
size(p1109_1, 0).
blue(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 2).
size(p1110_0, 5).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 1).
size(p1110_1, 4).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 2).
size(p1110_2, 2).
blue(p1110_2).
lhs(p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 10).
size(p1111_0, 9).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 1).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 10).
size(p1111_2, 2).
blue(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 3).
size(p1111_3, 5).
green(p1111_3).
upright(p1111_3).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 0).
size(p1112_0, 4).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 4).
size(p1112_1, 7).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 3).
size(p1112_2, 7).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 8).
coord2(p1112_3, 4).
size(p1112_3, 1).
blue(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 3).
coord2(p1112_4, 0).
size(p1112_4, 4).
red(p1112_4).
strange(p1112_4).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 9).
size(p1113_0, 10).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 7).
size(p1113_1, 2).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 6).
size(p1113_2, 4).
red(p1113_2).
strange(p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 10).
size(p1114_0, 4).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 9).
size(p1114_1, 9).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 9).
size(p1114_2, 0).
blue(p1114_2).
rhs(p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 7).
size(p1115_0, 7).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 7).
size(p1115_1, 3).
blue(p1115_1).
strange(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 2).
size(p1116_0, 10).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 3).
size(p1116_1, 1).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 3).
size(p1116_2, 2).
red(p1116_2).
strange(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 8).
size(p1117_0, 2).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 8).
size(p1117_1, 2).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 4).
size(p1117_2, 4).
green(p1117_2).
lhs(p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 6).
size(p1118_0, 9).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 7).
size(p1118_1, 6).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 9).
size(p1118_2, 9).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 10).
size(p1118_3, 3).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 0).
size(p1118_4, 3).
green(p1118_4).
upright(p1118_4).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 4).
size(p1119_0, 0).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 4).
size(p1119_1, 3).
red(p1119_1).
rhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 6).
size(p1120_0, 1).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 5).
size(p1120_1, 9).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 9).
size(p1120_2, 0).
blue(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 10).
size(p1120_3, 2).
red(p1120_3).
lhs(p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_2, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 5).
size(p1121_0, 7).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 6).
size(p1121_1, 2).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 7).
size(p1121_2, 0).
red(p1121_2).
rhs(p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 4).
size(p1122_0, 10).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 4).
size(p1122_1, 3).
blue(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 7).
size(p1123_0, 4).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 3).
size(p1123_1, 1).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 11).
coord2(p1123_2, 3).
size(p1123_2, 4).
red(p1123_2).
upright(p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 7).
size(p1124_0, 3).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 8).
size(p1124_1, 1).
red(p1124_1).
rhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 5).
size(p1125_0, 3).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 5).
size(p1125_1, 3).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 7).
size(p1125_2, 8).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 0).
size(p1125_3, 9).
blue(p1125_3).
rhs(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 10).
size(p1126_0, 2).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 1).
size(p1126_1, 8).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 0).
size(p1126_2, 2).
blue(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 0).
size(p1126_3, 7).
red(p1126_3).
rhs(p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_3).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 2).
size(p1127_0, 2).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 2).
size(p1127_1, 9).
red(p1127_1).
strange(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 0).
size(p1128_0, 1).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 1).
size(p1128_1, 4).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 10).
size(p1128_2, 1).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 6).
size(p1128_3, 5).
red(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 0).
size(p1128_4, 2).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_4, p1128_1).
contact(p1128_4, p1128_1).
contact(p1128_4, p1128_0).
contact(p1128_0, p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 6).
size(p1129_0, 0).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 5).
size(p1129_1, 6).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 0).
size(p1129_2, 7).
blue(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 6).
size(p1129_3, 2).
red(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 10).
coord2(p1129_4, 6).
size(p1129_4, 0).
blue(p1129_4).
lhs(p1129_4).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_4).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_4).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_4).
contact(p1129_4, p1129_0).
contact(p1129_4, p1129_0).
contact(p1129_4, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 4).
size(p1130_0, 4).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 10).
size(p1130_1, 1).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 3).
size(p1130_2, 7).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 3).
size(p1130_3, 0).
blue(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 3).
size(p1130_4, 1).
blue(p1130_4).
lhs(p1130_4).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 6).
size(p1131_0, 3).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 6).
size(p1131_1, 3).
blue(p1131_1).
lhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 9).
size(p1132_0, 7).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 9).
size(p1132_1, 1).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 9).
size(p1132_2, 3).
green(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 7).
size(p1133_0, 10).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 9).
size(p1133_1, 6).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 5).
size(p1133_2, 0).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 2).
size(p1133_3, 0).
blue(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 6).
coord2(p1133_4, 3).
size(p1133_4, 2).
red(p1133_4).
upright(p1133_4).
contact(p1133_4, p1133_3).
contact(p1133_3, p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 6).
size(p1134_0, 0).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 7).
size(p1134_1, 3).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 6).
size(p1134_2, 5).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 1).
size(p1134_3, 5).
blue(p1134_3).
upright(p1134_3).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 2).
size(p1135_0, 5).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 4).
size(p1135_1, 1).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 4).
size(p1135_2, 1).
blue(p1135_2).
rhs(p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 9).
size(p1136_0, 1).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 8).
size(p1136_1, 4).
red(p1136_1).
strange(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 4).
size(p1137_0, 2).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 5).
size(p1137_1, 3).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 3).
size(p1137_2, 10).
red(p1137_2).
rhs(p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 0).
size(p1138_0, 3).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 0).
size(p1138_1, 1).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 10).
size(p1138_2, 7).
blue(p1138_2).
strange(p1138_2).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 6).
size(p1139_0, 2).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, -1).
coord2(p1139_1, 6).
size(p1139_1, 4).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 3).
size(p1139_2, 5).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 4).
size(p1139_3, 0).
red(p1139_3).
lhs(p1139_3).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 7).
size(p1140_0, 0).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 0).
size(p1140_1, 2).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 10).
size(p1140_2, 10).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 8).
size(p1140_3, 3).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 8).
size(p1140_4, 6).
red(p1140_4).
upright(p1140_4).
contact(p1140_4, p1140_3).
contact(p1140_3, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 10).
size(p1141_0, 1).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 9).
size(p1141_1, 1).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 10).
size(p1141_2, 3).
blue(p1141_2).
rhs(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 4).
size(p1142_0, 6).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 3).
size(p1142_1, 3).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 7).
size(p1142_2, 1).
red(p1142_2).
rhs(p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 3).
size(p1143_0, 6).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 3).
size(p1143_1, 2).
blue(p1143_1).
lhs(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 8).
size(p1144_0, 6).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 6).
size(p1144_1, 10).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 8).
size(p1144_2, 2).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 7).
size(p1144_3, 1).
blue(p1144_3).
lhs(p1144_3).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 9).
size(p1145_0, 1).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 8).
size(p1145_1, 0).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 7).
size(p1145_2, 10).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 4).
size(p1145_3, 10).
red(p1145_3).
upright(p1145_3).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 6).
size(p1146_0, 3).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 5).
size(p1146_1, 10).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 3).
size(p1146_2, 9).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 6).
size(p1146_3, 1).
blue(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 10).
coord2(p1146_4, 9).
size(p1146_4, 5).
green(p1146_4).
lhs(p1146_4).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_3).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 3).
size(p1147_0, 9).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 3).
size(p1147_1, 1).
blue(p1147_1).
lhs(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 2).
size(p1148_0, 8).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 9).
size(p1148_1, 10).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 1).
size(p1148_2, 2).
blue(p1148_2).
upright(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 1).
size(p1149_0, 2).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 4).
size(p1149_1, 9).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 1).
size(p1149_2, 3).
red(p1149_2).
lhs(p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_0, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 9).
size(p1150_0, 6).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 9).
size(p1150_1, 1).
blue(p1150_1).
rhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 0).
size(p1151_0, 1).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 0).
size(p1151_1, 0).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 0).
size(p1151_2, 6).
red(p1151_2).
lhs(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, -1).
size(p1152_0, 4).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 0).
size(p1152_1, 1).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 2).
size(p1152_2, 1).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 8).
size(p1152_3, 7).
red(p1152_3).
lhs(p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 10).
size(p1153_0, 5).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 5).
size(p1153_1, 1).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 5).
size(p1153_2, 7).
red(p1153_2).
lhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 9).
size(p1154_0, 4).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 7).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 0).
size(p1154_2, 3).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 1).
size(p1154_3, 5).
red(p1154_3).
strange(p1154_3).
contact(p1154_3, p1154_2).
contact(p1154_2, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 1).
size(p1155_0, 2).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 5).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 1).
size(p1155_2, 1).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 7).
size(p1155_3, 1).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 8).
size(p1155_4, 4).
green(p1155_4).
lhs(p1155_4).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_4).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_4).
contact(p1155_1, p1155_4).
contact(p1155_4, p1155_0).
contact(p1155_4, p1155_1).
contact(p1155_4, p1155_0).
contact(p1155_4, p1155_1).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 4).
size(p1156_0, 5).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 7).
size(p1156_1, 0).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 0).
size(p1156_2, 0).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 9).
size(p1156_3, 3).
blue(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 0).
coord2(p1156_4, 10).
size(p1156_4, 5).
red(p1156_4).
strange(p1156_4).
contact(p1156_4, p1156_3).
contact(p1156_3, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 3).
size(p1157_0, 7).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 2).
size(p1157_1, 0).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 8).
size(p1157_2, 8).
red(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 9).
size(p1157_3, 9).
green(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 9).
coord2(p1157_4, 7).
size(p1157_4, 4).
red(p1157_4).
rhs(p1157_4).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 10).
size(p1158_0, 0).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 8).
size(p1158_1, 2).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 7).
size(p1158_2, 8).
red(p1158_2).
rhs(p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_1, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 6).
size(p1159_0, 1).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 9).
size(p1159_1, 0).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 7).
size(p1159_2, 10).
red(p1159_2).
strange(p1159_2).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 8).
size(p1160_0, 6).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 8).
size(p1160_1, 2).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 1).
size(p1160_2, 7).
red(p1160_2).
upright(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 2).
size(p1161_0, 2).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 8).
size(p1161_1, 1).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 1).
size(p1161_2, 6).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 4).
size(p1161_3, 9).
green(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 2).
size(p1161_4, 0).
red(p1161_4).
strange(p1161_4).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_4).
contact(p1161_2, p1161_0).
contact(p1161_2, p1161_0).
contact(p1161_1, p1161_4).
contact(p1161_1, p1161_4).
contact(p1161_4, p1161_1).
contact(p1161_4, p1161_1).
contact(p1161_4, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 3).
size(p1162_0, 1).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 10).
size(p1162_1, 8).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 4).
size(p1162_2, 2).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 3).
size(p1162_3, 2).
red(p1162_3).
upright(p1162_3).
contact(p1162_3, p1162_2).
contact(p1162_2, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 5).
size(p1163_0, 3).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 5).
size(p1163_1, 2).
blue(p1163_1).
lhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 6).
size(p1164_0, 9).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 6).
size(p1164_1, 1).
blue(p1164_1).
rhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 3).
size(p1165_0, 3).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 2).
size(p1165_1, 3).
blue(p1165_1).
rhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 2).
size(p1166_0, 0).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 7).
size(p1166_1, 3).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 3).
size(p1166_2, 10).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 6).
size(p1166_3, 9).
red(p1166_3).
lhs(p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_1, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 9).
size(p1167_0, 7).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 1).
size(p1167_1, 2).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 1).
size(p1167_2, 1).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 5).
size(p1167_3, 0).
red(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 2).
coord2(p1167_4, 0).
size(p1167_4, 9).
red(p1167_4).
lhs(p1167_4).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 0).
size(p1168_0, 9).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 7).
size(p1168_1, 5).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 8).
size(p1168_2, 3).
blue(p1168_2).
rhs(p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 2).
size(p1169_0, 1).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 2).
size(p1169_1, 2).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 4).
size(p1169_2, 1).
green(p1169_2).
upright(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 9).
size(p1170_0, 4).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 7).
size(p1170_1, 7).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 5).
size(p1170_2, 4).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 9).
size(p1170_3, 2).
blue(p1170_3).
lhs(p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 1).
size(p1171_0, 2).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 6).
size(p1171_1, 9).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 7).
size(p1171_2, 2).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 1).
size(p1171_3, 1).
red(p1171_3).
rhs(p1171_3).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 5).
size(p1172_0, 5).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 6).
size(p1172_1, 2).
blue(p1172_1).
upright(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 1).
size(p1173_0, 9).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 1).
size(p1173_1, 0).
blue(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 3).
size(p1174_0, 10).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 9).
size(p1174_1, 0).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 9).
size(p1174_2, 6).
red(p1174_2).
strange(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 10).
size(p1175_0, 8).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 10).
size(p1175_1, 1).
blue(p1175_1).
lhs(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 8).
size(p1176_0, 10).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 1).
size(p1176_1, 2).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 7).
size(p1176_2, 0).
blue(p1176_2).
upright(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 8).
size(p1177_0, 9).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 8).
size(p1177_1, 3).
blue(p1177_1).
lhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 9).
size(p1178_0, 3).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 8).
size(p1178_1, 1).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 3).
size(p1178_2, 0).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 0).
size(p1178_3, 1).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 4).
size(p1178_4, 10).
blue(p1178_4).
rhs(p1178_4).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 9).
size(p1179_0, 2).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 10).
size(p1179_1, 8).
red(p1179_1).
upright(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 3).
size(p1180_0, 3).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 3).
size(p1180_1, 10).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 3).
size(p1180_2, 1).
red(p1180_2).
rhs(p1180_2).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 7).
size(p1181_0, 6).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 7).
size(p1181_1, 1).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 7).
size(p1182_0, 1).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 3).
size(p1182_1, 0).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 10).
size(p1182_2, 1).
green(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 7).
size(p1182_3, 4).
red(p1182_3).
strange(p1182_3).
contact(p1182_3, p1182_0).
contact(p1182_0, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 8).
size(p1183_0, 2).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 4).
size(p1183_1, 9).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 7).
size(p1183_2, 10).
red(p1183_2).
rhs(p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_0, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 4).
size(p1184_0, 3).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 4).
size(p1184_1, 6).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 7).
size(p1184_2, 9).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 2).
size(p1184_3, 2).
blue(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 2).
size(p1184_4, 0).
red(p1184_4).
strange(p1184_4).
contact(p1184_4, p1184_3).
contact(p1184_3, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 8).
size(p1185_0, 10).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 1).
size(p1185_1, 4).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 2).
size(p1185_2, 9).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 9).
coord2(p1185_3, 10).
size(p1185_3, 2).
red(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 9).
size(p1185_4, 1).
blue(p1185_4).
lhs(p1185_4).
contact(p1185_3, p1185_4).
contact(p1185_4, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 4).
size(p1186_0, 3).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 4).
size(p1186_1, 4).
red(p1186_1).
lhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 6).
size(p1187_0, 7).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 6).
size(p1187_1, 3).
blue(p1187_1).
rhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 1).
size(p1188_0, 3).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 4).
size(p1188_1, 0).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 1).
size(p1188_2, 1).
blue(p1188_2).
strange(p1188_2).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 4).
size(p1189_0, 2).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 8).
size(p1189_1, 3).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 5).
size(p1189_2, 1).
red(p1189_2).
upright(p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 6).
size(p1190_0, 1).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 6).
size(p1190_1, 3).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 3).
size(p1190_2, 8).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 0).
size(p1190_3, 2).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 9).
coord2(p1190_4, 6).
size(p1190_4, 1).
red(p1190_4).
rhs(p1190_4).
contact(p1190_4, p1190_0).
contact(p1190_0, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 10).
size(p1191_0, 9).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 10).
size(p1191_1, 1).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 11).
size(p1191_2, 3).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 9).
size(p1191_3, 2).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 4).
coord2(p1191_4, 8).
size(p1191_4, 4).
blue(p1191_4).
rhs(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_2).
contact(p1191_3, p1191_4).
contact(p1191_3, p1191_4).
contact(p1191_4, p1191_3).
contact(p1191_4, p1191_3).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 10).
size(p1192_0, 8).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 5).
size(p1192_1, 0).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 6).
size(p1192_2, 3).
red(p1192_2).
rhs(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 8).
size(p1193_0, 10).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 5).
size(p1193_1, 4).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 5).
size(p1193_2, 0).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 4).
size(p1193_3, 3).
red(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 1).
coord2(p1193_4, 10).
size(p1193_4, 10).
red(p1193_4).
lhs(p1193_4).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 2).
size(p1194_0, 1).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 1).
size(p1194_1, 7).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 7).
size(p1194_2, 7).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 7).
size(p1194_3, 8).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 8).
coord2(p1194_4, 7).
size(p1194_4, 0).
blue(p1194_4).
lhs(p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_4, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 7).
size(p1195_0, 0).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 3).
size(p1195_1, 8).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 0).
size(p1195_2, 8).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 6).
size(p1195_3, 2).
red(p1195_3).
lhs(p1195_3).
contact(p1195_3, p1195_0).
contact(p1195_0, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 2).
size(p1196_0, 1).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 3).
size(p1196_1, 9).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 8).
size(p1196_2, 0).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 8).
size(p1196_3, 4).
red(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 2).
coord2(p1196_4, 6).
size(p1196_4, 8).
red(p1196_4).
upright(p1196_4).
contact(p1196_3, p1196_2).
contact(p1196_2, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 1).
size(p1197_0, 6).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 6).
size(p1197_1, 2).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 6).
size(p1197_2, 4).
red(p1197_2).
rhs(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 2).
size(p1198_0, 1).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 5).
size(p1198_1, 3).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 3).
size(p1198_2, 2).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 9).
size(p1198_3, 0).
green(p1198_3).
upright(p1198_3).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 6).
size(p1199_0, 1).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 6).
size(p1199_1, 10).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 5).
size(p1199_2, 10).
blue(p1199_2).
lhs(p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 7).
size(p1200_0, 9).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 1).
size(p1200_1, 7).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 8).
size(p1200_2, 0).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 9).
size(p1200_3, 7).
red(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 10).
size(p1201_0, 9).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 6).
size(p1201_1, 8).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 3).
size(p1201_2, 2).
green(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 3).
size(p1201_3, 7).
green(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 3).
coord2(p1201_4, 7).
size(p1201_4, 2).
red(p1201_4).
lhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 0).
size(p1202_0, 6).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 10).
size(p1202_1, 10).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 9).
size(p1202_2, 6).
green(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 5).
size(p1202_3, 7).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 1).
size(p1203_0, 7).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 9).
size(p1203_1, 6).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 4).
size(p1203_2, 1).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 4).
size(p1203_3, 2).
blue(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 6).
coord2(p1203_4, 10).
size(p1203_4, 1).
blue(p1203_4).
lhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 1).
size(p1204_0, 3).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 4).
size(p1204_1, 6).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 9).
size(p1204_2, 2).
red(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 10).
size(p1204_3, 4).
blue(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 9).
coord2(p1204_4, 3).
size(p1204_4, 6).
red(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 7).
size(p1205_0, 0).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 10).
size(p1205_1, 10).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 1).
size(p1205_2, 10).
green(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 5).
size(p1206_0, 8).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 7).
size(p1206_1, 1).
blue(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 6).
size(p1207_0, 9).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 8).
size(p1207_1, 10).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 4).
size(p1207_2, 5).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 8).
size(p1208_0, 10).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 6).
size(p1208_1, 6).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 6).
size(p1208_2, 10).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 10).
size(p1208_3, 1).
green(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 3).
coord2(p1208_4, 3).
size(p1208_4, 1).
red(p1208_4).
rhs(p1208_4).
contact(p1208_1, p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_2, p1208_1).
contact(p1208_2, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 9).
size(p1209_0, 6).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 4).
size(p1209_1, 8).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 8).
size(p1209_2, 5).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 6).
size(p1210_0, 8).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 0).
size(p1210_1, 3).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 1).
size(p1210_2, 2).
blue(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 4).
size(p1211_0, 0).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 6).
size(p1211_1, 9).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 7).
size(p1211_2, 0).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 8).
size(p1211_3, 7).
blue(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 7).
size(p1212_0, 2).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 9).
size(p1212_1, 8).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 4).
size(p1212_2, 0).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 10).
size(p1212_3, 8).
red(p1212_3).
lhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 5).
size(p1213_0, 5).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 8).
size(p1213_1, 4).
blue(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 9).
size(p1214_0, 2).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 5).
size(p1214_1, 8).
blue(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 8).
size(p1215_0, 10).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 2).
size(p1215_1, 8).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 6).
size(p1215_2, 0).
green(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 6).
size(p1216_0, 2).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 0).
size(p1216_1, 6).
red(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 8).
size(p1217_0, 0).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 3).
size(p1217_1, 7).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 7).
size(p1217_2, 5).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 10).
size(p1218_0, 5).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 6).
size(p1218_1, 3).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 5).
size(p1218_2, 5).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 9).
coord2(p1218_3, 3).
size(p1218_3, 1).
blue(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 3).
size(p1219_0, 1).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 10).
size(p1219_1, 5).
red(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 6).
size(p1220_0, 3).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 2).
size(p1220_1, 7).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 3).
size(p1220_2, 3).
blue(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 0).
size(p1220_3, 3).
red(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 8).
size(p1220_4, 10).
green(p1220_4).
rhs(p1220_4).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 6).
size(p1221_0, 5).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 5).
size(p1221_1, 6).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 8).
size(p1221_2, 5).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 4).
size(p1221_3, 6).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 6).
coord2(p1221_4, 5).
size(p1221_4, 6).
green(p1221_4).
lhs(p1221_4).
contact(p1221_3, p1221_4).
contact(p1221_3, p1221_4).
contact(p1221_4, p1221_3).
contact(p1221_4, p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 0).
size(p1222_0, 3).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 5).
size(p1222_1, 5).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 10).
size(p1222_2, 7).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 7).
size(p1222_3, 7).
blue(p1222_3).
strange(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 3).
coord2(p1222_4, 4).
size(p1222_4, 5).
green(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 0).
size(p1223_0, 4).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 5).
size(p1223_1, 7).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 4).
size(p1223_2, 6).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 7).
size(p1223_3, 6).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 2).
size(p1224_0, 0).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 10).
size(p1224_1, 1).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 9).
size(p1224_2, 8).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 1).
size(p1224_3, 6).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 2).
coord2(p1224_4, 7).
size(p1224_4, 8).
red(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 0).
size(p1225_0, 10).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 3).
size(p1225_1, 0).
red(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 8).
size(p1226_0, 2).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 3).
size(p1226_1, 3).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 5).
size(p1226_2, 3).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 1).
size(p1226_3, 1).
blue(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 2).
coord2(p1226_4, 7).
size(p1226_4, 9).
blue(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 3).
size(p1227_0, 0).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 8).
size(p1227_1, 7).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 4).
size(p1227_2, 4).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 9).
size(p1227_3, 9).
red(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 5).
size(p1228_0, 1).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 1).
size(p1228_1, 2).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 5).
size(p1228_2, 7).
blue(p1228_2).
upright(p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 4).
size(p1229_0, 1).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 3).
size(p1229_1, 0).
green(p1229_1).
lhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 2).
size(p1230_0, 10).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 4).
size(p1230_1, 6).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 3).
size(p1230_2, 4).
green(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 2).
size(p1230_3, 4).
red(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 1).
coord2(p1230_4, 5).
size(p1230_4, 9).
red(p1230_4).
lhs(p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_4, p1230_1).
contact(p1230_4, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 3).
size(p1231_0, 7).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 8).
size(p1231_1, 4).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 7).
size(p1231_2, 1).
green(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 4).
size(p1231_3, 5).
red(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 8).
coord2(p1231_4, 2).
size(p1231_4, 6).
blue(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 10).
size(p1232_0, 3).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 4).
size(p1232_1, 5).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 8).
size(p1232_2, 3).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 3).
size(p1232_3, 10).
blue(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 2).
coord2(p1232_4, 2).
size(p1232_4, 3).
blue(p1232_4).
upright(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 5).
size(p1233_0, 2).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 5).
size(p1233_1, 0).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 2).
size(p1233_2, 7).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 4).
size(p1233_3, 7).
blue(p1233_3).
strange(p1233_3).
contact(p1233_1, p1233_3).
contact(p1233_1, p1233_3).
contact(p1233_3, p1233_1).
contact(p1233_3, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 4).
size(p1234_0, 10).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 1).
size(p1234_1, 9).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 0).
size(p1234_2, 0).
blue(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 9).
size(p1234_3, 2).
blue(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 8).
size(p1234_4, 2).
green(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 1).
size(p1235_0, 5).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 10).
size(p1235_1, 3).
red(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 2).
size(p1236_0, 5).
blue(p1236_0).
rhs(p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 3).
size(p1237_0, 3).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 1).
size(p1237_1, 1).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 4).
size(p1237_2, 8).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 5).
size(p1237_3, 4).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 10).
size(p1238_0, 6).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 4).
size(p1238_1, 4).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 4).
size(p1238_2, 0).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 10).
size(p1238_3, 6).
red(p1238_3).
lhs(p1238_3).
contact(p1238_1, p1238_2).
contact(p1238_1, p1238_2).
contact(p1238_2, p1238_1).
contact(p1238_2, p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 2).
size(p1239_0, 4).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 0).
size(p1239_1, 2).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 3).
size(p1239_2, 7).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 6).
size(p1239_3, 4).
blue(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 2).
size(p1240_0, 8).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 0).
size(p1240_1, 1).
red(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 10).
size(p1241_0, 10).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 0).
size(p1241_1, 10).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 0).
size(p1241_2, 8).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 8).
size(p1242_0, 2).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 9).
size(p1242_1, 9).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 7).
size(p1242_2, 0).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 1).
size(p1242_3, 1).
blue(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 2).
coord2(p1242_4, 10).
size(p1242_4, 6).
red(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 2).
size(p1243_0, 9).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 0).
size(p1243_1, 3).
red(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 7).
size(p1244_0, 9).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 9).
size(p1244_1, 8).
green(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 0).
size(p1245_0, 9).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 3).
size(p1245_1, 10).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 6).
size(p1245_2, 10).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 8).
size(p1245_3, 1).
green(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 7).
size(p1246_0, 9).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 9).
size(p1246_1, 2).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 5).
size(p1246_2, 6).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 6).
coord2(p1246_3, 1).
size(p1246_3, 7).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 1).
size(p1246_4, 1).
red(p1246_4).
strange(p1246_4).
contact(p1246_3, p1246_4).
contact(p1246_3, p1246_4).
contact(p1246_4, p1246_3).
contact(p1246_4, p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 1).
size(p1247_0, 10).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 3).
size(p1247_1, 9).
green(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 3).
size(p1248_0, 4).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 5).
size(p1248_1, 5).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 1).
size(p1248_2, 5).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 0).
coord2(p1248_3, 8).
size(p1248_3, 10).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 1).
coord2(p1248_4, 4).
size(p1248_4, 6).
green(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 6).
size(p1249_0, 2).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 5).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 0).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 1).
size(p1249_3, 7).
blue(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 1).
size(p1250_0, 4).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 0).
size(p1250_1, 7).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 1).
size(p1250_2, 2).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 5).
size(p1250_3, 9).
blue(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 1).
size(p1251_0, 5).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 3).
size(p1251_1, 1).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 5).
size(p1251_2, 8).
blue(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 10).
size(p1252_0, 3).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 2).
size(p1252_1, 2).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 7).
size(p1252_2, 2).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 1).
size(p1252_3, 4).
green(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 8).
coord2(p1252_4, 5).
size(p1252_4, 6).
green(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 1).
size(p1253_0, 5).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 9).
size(p1253_1, 4).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 7).
size(p1253_2, 10).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 3).
coord2(p1253_3, 4).
size(p1253_3, 7).
blue(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 5).
coord2(p1253_4, 5).
size(p1253_4, 4).
red(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 10).
size(p1254_0, 0).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 10).
size(p1254_1, 2).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 3).
size(p1254_2, 0).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 6).
size(p1254_3, 0).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 9).
coord2(p1254_4, 10).
size(p1254_4, 0).
green(p1254_4).
rhs(p1254_4).
contact(p1254_1, p1254_4).
contact(p1254_1, p1254_4).
contact(p1254_4, p1254_1).
contact(p1254_4, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 3).
size(p1255_0, 0).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 5).
size(p1255_1, 2).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 4).
size(p1255_2, 4).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 2).
size(p1255_3, 3).
red(p1255_3).
rhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 7).
coord2(p1255_4, 7).
size(p1255_4, 5).
blue(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 10).
size(p1256_0, 0).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 5).
size(p1256_1, 9).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 7).
size(p1256_2, 2).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 10).
size(p1256_3, 8).
blue(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 3).
coord2(p1256_4, 10).
size(p1256_4, 8).
blue(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 6).
size(p1257_0, 4).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 7).
size(p1257_1, 3).
green(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 3).
size(p1258_0, 2).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 1).
size(p1258_1, 10).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 10).
size(p1258_2, 8).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 2).
size(p1259_0, 8).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 9).
size(p1259_1, 8).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 7).
size(p1260_0, 8).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 6).
size(p1260_1, 6).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 6).
size(p1260_2, 7).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 2).
size(p1260_3, 6).
blue(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 1).
size(p1261_0, 10).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 4).
size(p1261_1, 5).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 5).
size(p1261_2, 9).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 1).
size(p1261_3, 6).
blue(p1261_3).
lhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 7).
size(p1262_0, 7).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 0).
size(p1262_1, 6).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 9).
size(p1262_2, 8).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 7).
size(p1262_3, 6).
green(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 0).
coord2(p1262_4, 2).
size(p1262_4, 3).
red(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 2).
size(p1263_0, 10).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 4).
size(p1263_1, 4).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 3).
size(p1263_2, 10).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 8).
coord2(p1263_3, 8).
size(p1263_3, 6).
green(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 10).
size(p1263_4, 1).
green(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 5).
size(p1264_0, 1).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 0).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 4).
size(p1265_0, 5).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 4).
size(p1265_1, 7).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 4).
size(p1265_2, 6).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 4).
size(p1265_3, 4).
green(p1265_3).
lhs(p1265_3).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
contact(p1265_1, p1265_3).
contact(p1265_1, p1265_3).
contact(p1265_3, p1265_1).
contact(p1265_3, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 10).
size(p1266_0, 4).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 5).
size(p1266_1, 10).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 10).
size(p1266_2, 2).
green(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 0).
size(p1266_3, 8).
red(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 4).
coord2(p1266_4, 2).
size(p1266_4, 4).
green(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 1).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 1).
size(p1267_1, 5).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 2).
size(p1268_0, 9).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 5).
size(p1268_1, 2).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 8).
size(p1268_2, 3).
blue(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 2).
size(p1268_3, 10).
blue(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 5).
size(p1268_4, 4).
green(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 3).
size(p1269_0, 1).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 1).
size(p1269_1, 6).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 3).
size(p1269_2, 2).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 0).
size(p1269_3, 10).
blue(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 0).
coord2(p1269_4, 2).
size(p1269_4, 10).
green(p1269_4).
rhs(p1269_4).
contact(p1269_0, p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_0).
contact(p1269_1, p1269_3).
contact(p1269_1, p1269_3).
contact(p1269_3, p1269_1).
contact(p1269_3, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 1).
size(p1270_0, 7).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 2).
size(p1270_1, 3).
blue(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 6).
size(p1271_0, 5).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 2).
size(p1271_1, 2).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 9).
size(p1271_2, 7).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 10).
size(p1272_0, 5).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 2).
size(p1272_1, 8).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 10).
size(p1272_2, 10).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 4).
size(p1272_3, 0).
red(p1272_3).
lhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 4).
coord2(p1272_4, 0).
size(p1272_4, 0).
green(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 10).
size(p1273_0, 8).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 5).
size(p1273_1, 3).
green(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 8).
size(p1274_0, 3).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 3).
size(p1274_1, 7).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 2).
size(p1274_2, 5).
red(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 5).
size(p1275_0, 10).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 0).
size(p1275_1, 10).
red(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 4).
size(p1276_0, 1).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 4).
size(p1276_1, 3).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 10).
size(p1276_2, 9).
red(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 6).
size(p1277_0, 2).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 8).
size(p1277_1, 10).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 9).
size(p1277_2, 8).
green(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 7).
size(p1278_0, 1).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 6).
size(p1278_1, 5).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 3).
size(p1278_2, 0).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 4).
size(p1278_3, 10).
blue(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 7).
coord2(p1278_4, 10).
size(p1278_4, 5).
green(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 2).
size(p1279_0, 6).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 4).
size(p1279_1, 9).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 10).
size(p1279_2, 1).
blue(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 5).
size(p1280_0, 9).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 5).
size(p1280_1, 1).
blue(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 6).
size(p1281_0, 10).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 4).
size(p1281_1, 4).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 5).
size(p1281_2, 3).
red(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 7).
size(p1282_0, 9).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 2).
size(p1282_1, 10).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 0).
size(p1282_2, 0).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 2).
coord2(p1282_3, 0).
size(p1282_3, 0).
red(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 9).
size(p1283_0, 7).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 5).
size(p1283_1, 3).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 4).
size(p1283_2, 6).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 5).
size(p1284_0, 7).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 6).
size(p1284_1, 6).
red(p1284_1).
strange(p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 4).
size(p1285_0, 0).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 9).
size(p1285_1, 5).
red(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 8).
size(p1286_0, 5).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 6).
size(p1286_1, 3).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 7).
size(p1286_2, 3).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 7).
size(p1287_0, 4).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 1).
size(p1287_1, 8).
green(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 2).
size(p1288_0, 0).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 0).
size(p1288_1, 1).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 10).
size(p1288_2, 0).
red(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 6).
size(p1289_0, 9).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 7).
size(p1289_1, 5).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 0).
size(p1289_2, 5).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 5).
size(p1289_3, 5).
blue(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 0).
size(p1290_0, 6).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 8).
size(p1290_1, 9).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 2).
size(p1290_2, 5).
red(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 1).
size(p1291_0, 5).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 7).
size(p1291_1, 8).
red(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 7).
size(p1292_0, 9).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 5).
size(p1292_1, 0).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 0).
size(p1292_2, 8).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 10).
size(p1292_3, 9).
red(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 1).
size(p1293_0, 3).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 5).
size(p1293_1, 4).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 4).
size(p1293_2, 2).
red(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 2).
size(p1293_3, 3).
blue(p1293_3).
lhs(p1293_3).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_2).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 9).
size(p1294_0, 0).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 5).
size(p1294_1, 5).
green(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 1).
size(p1295_0, 8).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 5).
size(p1295_1, 9).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 8).
size(p1295_2, 5).
red(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 10).
size(p1296_0, 5).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 7).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 8).
size(p1296_2, 10).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 0).
size(p1296_3, 8).
blue(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 2).
size(p1296_4, 3).
red(p1296_4).
strange(p1296_4).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 7).
size(p1297_0, 4).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 7).
size(p1297_1, 10).
red(p1297_1).
strange(p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 4).
size(p1298_0, 4).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 1).
size(p1298_1, 2).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 6).
size(p1298_2, 7).
blue(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 7).
size(p1299_0, 9).
red(p1299_0).
rhs(p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 9).
size(p1300_0, 1).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 9).
size(p1300_1, 6).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 6).
size(p1300_2, 10).
green(p1300_2).
rhs(p1300_2).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 0).
size(p1301_0, 2).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 7).
size(p1301_1, 6).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 10).
size(p1301_2, 10).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 4).
size(p1302_0, 0).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 8).
size(p1302_1, 7).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 3).
size(p1302_2, 3).
red(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 8).
size(p1302_3, 0).
blue(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 4).
coord2(p1302_4, 2).
size(p1302_4, 9).
green(p1302_4).
upright(p1302_4).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
contact(p1302_2, p1302_4).
contact(p1302_2, p1302_4).
contact(p1302_4, p1302_2).
contact(p1302_4, p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 0).
size(p1303_0, 8).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 0).
size(p1303_1, 7).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 6).
size(p1303_2, 8).
blue(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 6).
size(p1304_0, 8).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 7).
size(p1304_1, 1).
blue(p1304_1).
strange(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 9).
size(p1305_0, 4).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 6).
size(p1305_1, 9).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 10).
size(p1305_2, 9).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 0).
size(p1305_3, 8).
red(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 3).
coord2(p1305_4, 6).
size(p1305_4, 1).
red(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 4).
size(p1306_0, 0).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 10).
size(p1306_1, 10).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 9).
size(p1306_2, 0).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 8).
size(p1306_3, 10).
blue(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 1).
size(p1306_4, 3).
green(p1306_4).
lhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 4).
size(p1307_0, 6).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 5).
size(p1307_1, 6).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 2).
size(p1307_2, 5).
green(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 9).
size(p1308_0, 3).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 9).
size(p1308_1, 5).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 3).
size(p1308_2, 3).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 9).
size(p1308_3, 3).
red(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 1).
coord2(p1308_4, 8).
size(p1308_4, 7).
blue(p1308_4).
rhs(p1308_4).
contact(p1308_1, p1308_4).
contact(p1308_1, p1308_4).
contact(p1308_4, p1308_1).
contact(p1308_4, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 8).
size(p1309_0, 0).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 9).
size(p1309_1, 2).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 3).
size(p1309_2, 10).
blue(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 4).
size(p1309_3, 5).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 2).
coord2(p1309_4, 10).
size(p1309_4, 0).
red(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 8).
size(p1310_0, 6).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 6).
size(p1310_1, 10).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 1).
size(p1310_2, 4).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 10).
size(p1310_3, 3).
red(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 6).
size(p1311_0, 7).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 8).
size(p1311_1, 9).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 6).
size(p1311_2, 6).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 0).
size(p1311_3, 9).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 9).
size(p1312_0, 4).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 1).
size(p1312_1, 8).
green(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 6).
size(p1313_0, 7).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 4).
size(p1313_1, 4).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 5).
size(p1313_2, 6).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 7).
size(p1313_3, 0).
blue(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 3).
size(p1314_0, 5).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 0).
size(p1314_1, 3).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 3).
size(p1314_2, 0).
green(p1314_2).
lhs(p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_2, p1314_0).
contact(p1314_2, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 2).
size(p1315_0, 10).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 8).
size(p1315_1, 2).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 1).
size(p1315_2, 5).
blue(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 10).
size(p1315_3, 8).
blue(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 9).
coord2(p1315_4, 4).
size(p1315_4, 3).
red(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 5).
size(p1316_0, 3).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 1).
size(p1316_1, 10).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 3).
size(p1316_2, 6).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 7).
size(p1317_0, 7).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 2).
size(p1317_1, 9).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 3).
size(p1317_2, 8).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 8).
coord2(p1317_3, 10).
size(p1317_3, 7).
red(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 5).
coord2(p1317_4, 1).
size(p1317_4, 7).
green(p1317_4).
lhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 1).
size(p1318_0, 8).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 5).
size(p1318_1, 10).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 6).
size(p1319_0, 6).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 8).
size(p1319_1, 3).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 3).
size(p1319_2, 10).
green(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 9).
coord2(p1319_3, 10).
size(p1319_3, 1).
blue(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 6).
size(p1320_0, 1).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 10).
size(p1320_1, 5).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 4).
size(p1320_2, 4).
green(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 0).
size(p1320_3, 4).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 7).
coord2(p1320_4, 10).
size(p1320_4, 5).
red(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 5).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 4).
size(p1321_1, 2).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 8).
size(p1321_2, 6).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 0).
size(p1321_3, 2).
green(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 2).
coord2(p1321_4, 8).
size(p1321_4, 4).
green(p1321_4).
lhs(p1321_4).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 2).
size(p1322_0, 0).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 3).
size(p1322_1, 7).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 2).
size(p1322_2, 3).
red(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 0).
size(p1322_3, 5).
red(p1322_3).
lhs(p1322_3).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 4).
size(p1323_0, 2).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 9).
size(p1323_1, 9).
blue(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 5).
size(p1324_0, 3).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 10).
size(p1324_1, 7).
green(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 1).
size(p1325_0, 8).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 3).
size(p1325_1, 0).
green(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 1).
size(p1326_0, 2).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 7).
size(p1326_1, 1).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 6).
size(p1326_2, 9).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 2).
coord2(p1326_3, 5).
size(p1326_3, 0).
red(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 6).
coord2(p1326_4, 1).
size(p1326_4, 10).
green(p1326_4).
lhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 3).
size(p1327_0, 10).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 5).
size(p1327_1, 1).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 0).
size(p1327_2, 9).
red(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 2).
size(p1327_3, 4).
blue(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 8).
size(p1328_0, 8).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 0).
size(p1328_1, 6).
blue(p1328_1).
strange(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 4).
size(p1329_0, 1).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 6).
size(p1329_1, 9).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 9).
size(p1329_2, 8).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 3).
size(p1330_0, 6).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 6).
size(p1330_1, 7).
green(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 0).
size(p1331_0, 7).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 2).
size(p1331_1, 4).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 4).
size(p1331_2, 2).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 10).
size(p1331_3, 6).
red(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 9).
coord2(p1331_4, 4).
size(p1331_4, 9).
blue(p1331_4).
upright(p1331_4).
contact(p1331_2, p1331_4).
contact(p1331_2, p1331_4).
contact(p1331_4, p1331_2).
contact(p1331_4, p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 10).
size(p1332_0, 7).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 6).
size(p1332_1, 7).
green(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 4).
size(p1333_0, 8).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 3).
size(p1333_1, 9).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 9).
size(p1333_2, 3).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 8).
size(p1333_3, 5).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 1).
size(p1333_4, 7).
blue(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 5).
size(p1334_0, 8).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 4).
size(p1334_1, 4).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 0).
size(p1334_2, 6).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 0).
size(p1334_3, 0).
red(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 8).
size(p1335_0, 0).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 9).
size(p1335_1, 7).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 7).
size(p1335_2, 4).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 6).
coord2(p1335_3, 6).
size(p1335_3, 1).
green(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 9).
coord2(p1335_4, 7).
size(p1335_4, 0).
red(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 8).
size(p1336_0, 4).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 7).
size(p1336_1, 9).
green(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 9).
size(p1337_0, 7).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 6).
size(p1337_1, 6).
blue(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 5).
size(p1337_2, 3).
red(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 10).
size(p1338_0, 5).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 4).
size(p1338_1, 1).
red(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 1).
size(p1339_0, 3).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 5).
size(p1339_1, 7).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 9).
size(p1339_2, 8).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 8).
size(p1340_0, 2).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 6).
size(p1340_1, 2).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 9).
size(p1340_2, 7).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 4).
coord2(p1340_3, 10).
size(p1340_3, 9).
red(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 10).
coord2(p1340_4, 4).
size(p1340_4, 7).
blue(p1340_4).
lhs(p1340_4).
contact(p1340_0, p1340_2).
contact(p1340_0, p1340_2).
contact(p1340_2, p1340_0).
contact(p1340_2, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 9).
size(p1341_0, 3).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 10).
size(p1341_1, 5).
red(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 5).
size(p1342_0, 9).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 1).
size(p1342_1, 10).
red(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 2).
size(p1343_0, 2).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 5).
size(p1343_1, 8).
blue(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 10).
size(p1344_0, 7).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 0).
size(p1344_1, 9).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 3).
size(p1344_2, 9).
green(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 8).
size(p1344_3, 2).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 2).
size(p1344_4, 3).
blue(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 0).
size(p1345_0, 4).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 9).
size(p1345_1, 4).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 1).
size(p1345_2, 9).
green(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 7).
size(p1346_0, 10).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 7).
size(p1346_1, 7).
blue(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 4).
size(p1347_0, 9).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 5).
size(p1347_1, 10).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 8).
size(p1347_2, 7).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 1).
size(p1347_3, 0).
green(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 0).
size(p1348_0, 3).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 4).
size(p1348_1, 3).
red(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 2).
size(p1349_0, 10).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 4).
size(p1349_1, 3).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 6).
size(p1349_2, 10).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 5).
size(p1349_3, 5).
green(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 8).
coord2(p1349_4, 7).
size(p1349_4, 5).
red(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 8).
size(p1350_0, 5).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 9).
size(p1350_1, 9).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 10).
size(p1350_2, 3).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 0).
size(p1351_0, 3).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 6).
size(p1351_1, 9).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 10).
size(p1351_2, 0).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 5).
size(p1351_3, 5).
blue(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 8).
coord2(p1351_4, 9).
size(p1351_4, 8).
red(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 6).
size(p1352_0, 1).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 3).
size(p1352_1, 9).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 1).
size(p1353_0, 7).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 1).
size(p1353_1, 1).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 9).
size(p1353_2, 3).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 10).
size(p1353_3, 6).
blue(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 5).
size(p1354_0, 10).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 7).
size(p1354_1, 8).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 2).
size(p1354_2, 8).
blue(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 2).
size(p1355_0, 4).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 10).
size(p1355_1, 0).
red(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 6).
size(p1356_0, 6).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 5).
size(p1356_1, 2).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 6).
size(p1356_2, 4).
blue(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 3).
size(p1357_0, 1).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 10).
size(p1357_1, 6).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 0).
size(p1357_2, 9).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 3).
size(p1357_3, 4).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 6).
size(p1357_4, 4).
green(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 2).
size(p1358_0, 10).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 2).
size(p1358_1, 9).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 5).
size(p1358_2, 10).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 1).
size(p1358_3, 1).
blue(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 10).
size(p1359_0, 6).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 4).
size(p1359_1, 10).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 8).
size(p1359_2, 1).
red(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 3).
size(p1359_3, 6).
red(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 8).
coord2(p1359_4, 10).
size(p1359_4, 5).
red(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 10).
size(p1360_0, 10).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 8).
size(p1360_1, 1).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 9).
size(p1360_2, 8).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 0).
coord2(p1360_3, 2).
size(p1360_3, 10).
green(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 1).
coord2(p1360_4, 10).
size(p1360_4, 7).
red(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 4).
size(p1361_0, 5).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 6).
size(p1361_1, 10).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 5).
size(p1361_2, 7).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 7).
size(p1361_3, 4).
red(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 6).
size(p1362_0, 3).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 6).
size(p1362_1, 8).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 3).
size(p1362_2, 5).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 7).
size(p1362_3, 10).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 4).
size(p1362_4, 9).
red(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 5).
size(p1363_0, 7).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 8).
size(p1363_1, 6).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 9).
size(p1363_2, 3).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 9).
size(p1364_0, 3).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 4).
size(p1364_1, 9).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 8).
size(p1364_2, 9).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 8).
size(p1365_0, 7).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 3).
size(p1365_1, 9).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 10).
size(p1365_2, 0).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 1).
size(p1365_3, 4).
red(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 3).
coord2(p1365_4, 0).
size(p1365_4, 7).
green(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 3).
size(p1366_0, 5).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 4).
size(p1366_1, 5).
red(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 2).
size(p1367_0, 8).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 7).
size(p1367_1, 6).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 5).
size(p1367_2, 2).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 1).
size(p1367_3, 5).
red(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 8).
size(p1368_0, 8).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 1).
size(p1368_1, 10).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 2).
size(p1368_2, 5).
blue(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 10).
size(p1369_0, 0).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 7).
size(p1369_1, 0).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 3).
size(p1369_2, 0).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 3).
size(p1369_3, 0).
blue(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 7).
coord2(p1369_4, 9).
size(p1369_4, 6).
red(p1369_4).
lhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 3).
size(p1370_0, 4).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 9).
size(p1370_1, 3).
green(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 7).
size(p1371_0, 6).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 8).
size(p1371_1, 2).
red(p1371_1).
rhs(p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 8).
size(p1372_0, 6).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 8).
size(p1372_1, 3).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 6).
size(p1372_2, 7).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 7).
size(p1372_3, 10).
red(p1372_3).
upright(p1372_3).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 6).
size(p1373_0, 1).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 6).
size(p1373_1, 10).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 9).
size(p1373_2, 3).
blue(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 2).
coord2(p1373_3, 0).
size(p1373_3, 9).
green(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 10).
size(p1374_0, 4).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 7).
size(p1374_1, 1).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 6).
size(p1374_2, 2).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 8).
size(p1374_3, 9).
green(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 0).
size(p1375_0, 3).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 7).
size(p1375_1, 5).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 6).
size(p1375_2, 5).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 3).
size(p1375_3, 1).
green(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 3).
size(p1376_0, 0).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 2).
size(p1376_1, 8).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 10).
size(p1376_2, 8).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 9).
size(p1376_3, 9).
blue(p1376_3).
rhs(p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 9).
size(p1377_0, 3).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 1).
size(p1377_1, 6).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 9).
size(p1377_2, 9).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 9).
size(p1377_3, 6).
red(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 8).
size(p1378_0, 5).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 6).
size(p1378_1, 8).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 7).
size(p1378_2, 8).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 2).
size(p1378_3, 3).
red(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 7).
size(p1378_4, 8).
red(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 4).
size(p1379_0, 5).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 7).
size(p1379_1, 9).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 6).
size(p1379_2, 10).
blue(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 9).
size(p1380_0, 2).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 10).
size(p1380_1, 4).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 9).
size(p1380_2, 7).
blue(p1380_2).
rhs(p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 0).
size(p1381_0, 8).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 8).
size(p1381_1, 6).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 6).
size(p1381_2, 2).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 4).
size(p1381_3, 7).
blue(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 4).
coord2(p1381_4, 8).
size(p1381_4, 4).
green(p1381_4).
lhs(p1381_4).
contact(p1381_1, p1381_4).
contact(p1381_1, p1381_4).
contact(p1381_4, p1381_1).
contact(p1381_4, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 8).
size(p1382_0, 4).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 3).
size(p1382_1, 2).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 4).
size(p1382_2, 0).
green(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 9).
size(p1383_0, 6).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 1).
size(p1383_1, 4).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 0).
size(p1383_2, 2).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 1).
size(p1383_3, 3).
green(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 8).
coord2(p1383_4, 1).
size(p1383_4, 5).
blue(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 3).
size(p1384_0, 7).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 2).
size(p1384_1, 10).
blue(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 1).
size(p1385_0, 0).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 6).
size(p1385_1, 5).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 3).
size(p1385_2, 2).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 7).
coord2(p1385_3, 2).
size(p1385_3, 7).
red(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 3).
size(p1386_0, 0).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 5).
size(p1386_1, 3).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 0).
size(p1386_2, 0).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 9).
size(p1386_3, 3).
blue(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 7).
coord2(p1386_4, 8).
size(p1386_4, 10).
red(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 1).
size(p1387_0, 4).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 8).
size(p1387_1, 4).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 7).
size(p1387_2, 7).
blue(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 1).
size(p1388_0, 4).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 10).
size(p1388_1, 8).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 1).
size(p1388_2, 2).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 7).
size(p1388_3, 7).
blue(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 10).
size(p1389_0, 9).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 4).
size(p1389_1, 6).
red(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 7).
size(p1390_0, 10).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 2).
size(p1390_1, 1).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 8).
size(p1390_2, 5).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 10).
size(p1390_3, 3).
blue(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 0).
coord2(p1390_4, 3).
size(p1390_4, 1).
blue(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 0).
size(p1391_0, 5).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 10).
size(p1391_1, 7).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 8).
size(p1391_2, 5).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 9).
coord2(p1391_3, 3).
size(p1391_3, 7).
blue(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 9).
size(p1392_0, 2).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 9).
size(p1392_1, 3).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 9).
size(p1392_2, 6).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 5).
coord2(p1392_3, 6).
size(p1392_3, 4).
red(p1392_3).
lhs(p1392_3).
contact(p1392_1, p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_2, p1392_1).
contact(p1392_2, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 6).
size(p1393_0, 9).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 4).
size(p1393_1, 4).
blue(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 8).
size(p1394_0, 9).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 5).
size(p1394_1, 3).
green(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 2).
size(p1395_0, 9).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 5).
size(p1395_1, 10).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 2).
size(p1395_2, 6).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 6).
size(p1395_3, 3).
red(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 9).
coord2(p1395_4, 4).
size(p1395_4, 6).
red(p1395_4).
lhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 3).
size(p1396_0, 0).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 3).
size(p1396_1, 8).
red(p1396_1).
rhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 8).
size(p1397_0, 8).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 9).
size(p1397_1, 0).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 2).
size(p1397_2, 3).
blue(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 5).
size(p1398_0, 8).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 9).
size(p1398_1, 6).
green(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 7).
size(p1398_2, 4).
red(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 10).
size(p1399_0, 1).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 7).
size(p1399_1, 7).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 0).
size(p1399_2, 5).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 10).
size(p1399_3, 5).
green(p1399_3).
upright(p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_3, p1399_0).
contact(p1399_3, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 1).
size(p1400_0, 4).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 0).
size(p1400_1, 1).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 5).
size(p1400_2, 1).
blue(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 2).
size(p1401_0, 9).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 8).
size(p1401_1, 10).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 7).
size(p1401_2, 2).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 7).
size(p1402_0, 4).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 10).
size(p1402_1, 5).
red(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 1).
size(p1403_0, 9).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 9).
size(p1403_1, 4).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 8).
size(p1403_2, 4).
red(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 9).
size(p1404_0, 5).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 2).
size(p1404_1, 2).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 1).
size(p1404_2, 6).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 9).
size(p1405_0, 4).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 1).
size(p1405_1, 2).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 2).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 6).
size(p1406_0, 0).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 2).
size(p1406_1, 4).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 8).
size(p1406_2, 4).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 10).
size(p1406_3, 3).
red(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 6).
size(p1407_0, 6).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 2).
size(p1407_1, 6).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 5).
size(p1407_2, 4).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 7).
size(p1407_3, 0).
red(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 7).
size(p1408_0, 10).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 0).
size(p1408_1, 3).
green(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 6).
size(p1409_0, 2).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 7).
size(p1409_1, 4).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 8).
size(p1409_2, 1).
blue(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 2).
coord2(p1409_3, 7).
size(p1409_3, 6).
red(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 9).
size(p1410_0, 10).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 2).
size(p1410_1, 8).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 8).
size(p1410_2, 2).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 9).
coord2(p1410_3, 4).
size(p1410_3, 3).
blue(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 8).
size(p1411_0, 9).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 9).
size(p1411_1, 4).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 10).
size(p1411_2, 10).
blue(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 8).
size(p1412_0, 2).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 10).
size(p1412_1, 6).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 1).
size(p1412_2, 8).
red(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 7).
size(p1413_0, 5).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 7).
size(p1413_1, 0).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 6).
size(p1413_2, 10).
red(p1413_2).
rhs(p1413_2).
contact(p1413_0, p1413_1).
contact(p1413_0, p1413_1).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 5).
size(p1414_0, 6).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 0).
size(p1414_1, 10).
red(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 7).
size(p1415_0, 7).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 2).
size(p1415_1, 7).
red(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 4).
size(p1416_0, 3).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 4).
size(p1416_1, 3).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 10).
size(p1416_2, 2).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 7).
size(p1416_3, 0).
blue(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 1).
size(p1417_0, 8).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 8).
size(p1417_1, 4).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 7).
size(p1417_2, 7).
blue(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 6).
size(p1418_0, 1).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 4).
size(p1418_1, 0).
red(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 5).
size(p1419_0, 5).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 10).
size(p1419_1, 2).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 5).
size(p1419_2, 10).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 5).
size(p1419_3, 2).
blue(p1419_3).
upright(p1419_3).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 9).
size(p1420_0, 1).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 2).
size(p1420_1, 6).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 1).
size(p1420_2, 0).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 6).
size(p1420_3, 6).
red(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 3).
size(p1420_4, 0).
green(p1420_4).
rhs(p1420_4).
contact(p1420_1, p1420_4).
contact(p1420_1, p1420_4).
contact(p1420_4, p1420_1).
contact(p1420_4, p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 0).
size(p1421_0, 1).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 9).
size(p1421_1, 5).
red(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 6).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 6).
size(p1422_1, 1).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 0).
size(p1422_2, 3).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 2).
size(p1422_3, 0).
green(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 10).
size(p1423_0, 6).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 5).
size(p1423_1, 1).
blue(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 8).
size(p1424_0, 10).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 1).
size(p1424_1, 4).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 7).
size(p1424_2, 7).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 1).
size(p1425_0, 4).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 3).
size(p1425_1, 2).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 5).
size(p1425_2, 9).
blue(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 6).
coord2(p1425_3, 0).
size(p1425_3, 10).
blue(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 2).
coord2(p1425_4, 5).
size(p1425_4, 2).
blue(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 7).
size(p1426_0, 1).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 10).
size(p1426_1, 7).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 4).
size(p1426_2, 4).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 5).
size(p1427_0, 3).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 0).
size(p1427_1, 1).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 6).
size(p1427_2, 6).
blue(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 7).
size(p1428_0, 9).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 8).
size(p1428_1, 5).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 10).
size(p1428_2, 10).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 6).
size(p1428_3, 0).
red(p1428_3).
lhs(p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_3, p1428_0).
contact(p1428_3, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 1).
size(p1429_0, 3).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 10).
size(p1429_1, 4).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 3).
size(p1429_2, 9).
red(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 1).
coord2(p1429_3, 0).
size(p1429_3, 10).
red(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 10).
coord2(p1429_4, 3).
size(p1429_4, 4).
blue(p1429_4).
upright(p1429_4).
contact(p1429_2, p1429_4).
contact(p1429_2, p1429_4).
contact(p1429_4, p1429_2).
contact(p1429_4, p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 0).
size(p1430_0, 2).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 4).
size(p1430_1, 6).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 7).
size(p1430_2, 6).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 6).
size(p1430_3, 8).
red(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 0).
size(p1431_0, 5).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 5).
size(p1431_1, 9).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 9).
size(p1431_2, 8).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 10).
size(p1432_0, 2).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 8).
size(p1432_1, 3).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 0).
size(p1432_2, 9).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 8).
size(p1433_0, 3).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 5).
size(p1433_1, 1).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 9).
size(p1433_2, 6).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 5).
size(p1433_3, 5).
blue(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 1).
coord2(p1433_4, 9).
size(p1433_4, 5).
blue(p1433_4).
lhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 2).
size(p1434_0, 5).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 10).
size(p1434_1, 1).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 3).
size(p1434_2, 1).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 10).
size(p1435_0, 3).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 3).
size(p1435_1, 8).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 2).
size(p1435_2, 1).
green(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 6).
size(p1436_0, 9).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 7).
size(p1436_1, 2).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 4).
size(p1436_2, 7).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 0).
size(p1436_3, 3).
red(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 1).
size(p1437_0, 3).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 0).
size(p1437_1, 7).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 0).
size(p1437_2, 0).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 3).
coord2(p1437_3, 1).
size(p1437_3, 6).
blue(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 10).
size(p1438_0, 3).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 4).
size(p1438_1, 3).
red(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 2).
size(p1439_0, 3).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 10).
size(p1439_1, 10).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 6).
size(p1439_2, 8).
blue(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 6).
size(p1439_3, 3).
red(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 9).
coord2(p1439_4, 5).
size(p1439_4, 1).
blue(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 9).
size(p1440_0, 5).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 1).
size(p1440_1, 2).
green(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 1).
size(p1441_0, 6).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 8).
size(p1441_1, 0).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 0).
size(p1441_2, 3).
red(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 1).
size(p1442_0, 5).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 0).
size(p1442_1, 6).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 9).
size(p1442_2, 8).
green(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 1).
size(p1442_3, 8).
blue(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 0).
size(p1443_0, 5).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 10).
size(p1443_1, 2).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 0).
size(p1444_0, 8).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 8).
size(p1444_1, 5).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 4).
size(p1444_2, 6).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 1).
size(p1444_3, 7).
red(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 8).
size(p1445_0, 1).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 3).
size(p1445_1, 3).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 6).
size(p1445_2, 9).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 10).
size(p1445_3, 6).
blue(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 7).
size(p1446_0, 5).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 1).
size(p1446_1, 4).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 6).
size(p1446_2, 10).
red(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 6).
size(p1447_0, 7).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 6).
size(p1447_1, 6).
blue(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 0).
size(p1448_0, 4).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 3).
size(p1448_1, 4).
red(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 4).
size(p1449_0, 6).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 0).
size(p1449_1, 7).
red(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 8).
size(p1450_0, 4).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 7).
size(p1450_1, 1).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 5).
size(p1450_2, 9).
green(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 0).
coord2(p1450_3, 8).
size(p1450_3, 4).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 8).
coord2(p1450_4, 2).
size(p1450_4, 8).
blue(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 2).
size(p1451_0, 7).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 0).
size(p1451_1, 10).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 7).
size(p1451_2, 3).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 2).
size(p1451_3, 8).
red(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 4).
size(p1452_0, 0).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 5).
size(p1452_1, 1).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 9).
size(p1452_2, 10).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 4).
size(p1452_3, 9).
blue(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 10).
size(p1452_4, 8).
blue(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 4).
size(p1453_0, 8).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 1).
size(p1453_1, 2).
green(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 10).
size(p1454_0, 4).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 1).
size(p1454_1, 5).
green(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 6).
size(p1455_0, 0).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 3).
size(p1455_1, 9).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 5).
size(p1455_2, 6).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 0).
size(p1455_3, 8).
blue(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 9).
coord2(p1455_4, 7).
size(p1455_4, 3).
blue(p1455_4).
upright(p1455_4).
contact(p1455_0, p1455_2).
contact(p1455_0, p1455_2).
contact(p1455_2, p1455_0).
contact(p1455_2, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 0).
size(p1456_0, 5).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 8).
size(p1456_1, 9).
red(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 0).
size(p1457_0, 4).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 2).
size(p1457_1, 8).
blue(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 6).
size(p1458_0, 8).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 3).
size(p1458_1, 3).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 5).
size(p1458_2, 1).
red(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 10).
size(p1458_3, 4).
blue(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 8).
size(p1459_0, 5).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 4).
size(p1459_1, 0).
red(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 3).
size(p1459_2, 0).
blue(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 4).
size(p1460_0, 0).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 4).
size(p1460_1, 10).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 2).
size(p1460_2, 3).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 7).
size(p1461_0, 7).
green(p1461_0).
strange(p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 2).
size(p1462_0, 5).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 2).
size(p1462_1, 10).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 8).
size(p1462_2, 4).
red(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 1).
size(p1463_0, 7).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 7).
size(p1463_1, 5).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 9).
size(p1463_2, 5).
green(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 7).
size(p1463_3, 7).
blue(p1463_3).
upright(p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 2).
size(p1464_0, 5).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 10).
size(p1464_1, 8).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 7).
size(p1464_2, 1).
green(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 4).
size(p1465_0, 5).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 2).
size(p1465_1, 7).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 8).
size(p1465_2, 1).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 2).
size(p1465_3, 4).
green(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 8).
size(p1465_4, 10).
green(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 3).
size(p1466_0, 1).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 10).
size(p1466_1, 3).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 4).
size(p1466_2, 9).
blue(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 4).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 6).
size(p1467_1, 9).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 10).
size(p1467_2, 9).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 8).
size(p1468_0, 5).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 6).
size(p1468_1, 8).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 7).
size(p1468_2, 0).
red(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 2).
size(p1469_0, 6).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 6).
size(p1469_1, 5).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 0).
size(p1469_2, 10).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 3).
size(p1469_3, 9).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 4).
coord2(p1469_4, 10).
size(p1469_4, 2).
blue(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 1).
size(p1470_0, 6).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 1).
size(p1470_1, 9).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 10).
size(p1470_2, 0).
green(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 6).
coord2(p1470_3, 0).
size(p1470_3, 3).
green(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 2).
size(p1471_0, 1).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 3).
size(p1471_1, 7).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 2).
size(p1471_2, 3).
blue(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 6).
size(p1472_0, 6).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 1).
size(p1472_1, 3).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 3).
size(p1472_2, 5).
red(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 4).
size(p1473_0, 10).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 3).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 4).
size(p1473_2, 4).
green(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 1).
size(p1474_0, 10).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 0).
size(p1474_1, 0).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 0).
size(p1474_2, 0).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 8).
size(p1474_3, 7).
green(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 2).
size(p1475_0, 2).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 6).
size(p1475_1, 2).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 10).
size(p1475_2, 0).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 4).
size(p1475_3, 8).
blue(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 6).
size(p1476_0, 1).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 7).
size(p1476_1, 4).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 10).
size(p1476_2, 7).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 1).
size(p1476_3, 4).
green(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 4).
size(p1476_4, 7).
green(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 5).
size(p1477_0, 0).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 9).
size(p1477_1, 2).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 4).
size(p1477_2, 0).
red(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 2).
size(p1478_0, 6).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 4).
size(p1478_1, 10).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 5).
size(p1478_2, 3).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 4).
coord2(p1478_3, 6).
size(p1478_3, 9).
green(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 4).
size(p1479_0, 6).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 4).
size(p1479_1, 2).
red(p1479_1).
upright(p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 8).
size(p1480_0, 5).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 3).
size(p1480_1, 0).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 7).
size(p1480_2, 0).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 4).
size(p1480_3, 5).
blue(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 2).
size(p1480_4, 2).
red(p1480_4).
strange(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 6).
size(p1481_0, 1).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 6).
size(p1481_1, 8).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 5).
size(p1481_2, 10).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 0).
coord2(p1481_3, 2).
size(p1481_3, 3).
red(p1481_3).
lhs(p1481_3).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_2).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_2).
contact(p1481_1, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_1).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 10).
size(p1482_0, 8).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 8).
size(p1482_1, 5).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 6).
size(p1482_2, 8).
red(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 6).
size(p1483_0, 1).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 7).
size(p1483_1, 6).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 5).
size(p1483_2, 2).
blue(p1483_2).
lhs(p1483_2).
contact(p1483_0, p1483_1).
contact(p1483_0, p1483_1).
contact(p1483_1, p1483_0).
contact(p1483_1, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 8).
size(p1484_0, 8).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 7).
size(p1484_1, 3).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 6).
size(p1484_2, 7).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 1).
size(p1484_3, 10).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 0).
coord2(p1484_4, 5).
size(p1484_4, 4).
green(p1484_4).
strange(p1484_4).
contact(p1484_2, p1484_4).
contact(p1484_2, p1484_4).
contact(p1484_4, p1484_2).
contact(p1484_4, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 4).
size(p1485_0, 8).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 5).
size(p1485_1, 1).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 8).
size(p1485_2, 6).
red(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 6).
size(p1486_0, 2).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 3).
size(p1486_1, 3).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 9).
size(p1487_0, 9).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 10).
size(p1487_1, 2).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 1).
size(p1487_2, 0).
red(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 0).
size(p1487_3, 8).
blue(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 10).
size(p1488_0, 10).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 5).
size(p1488_1, 0).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 9).
size(p1488_2, 4).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 0).
size(p1488_3, 1).
blue(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 5).
size(p1489_0, 4).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 4).
size(p1489_1, 2).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 0).
size(p1489_2, 0).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 3).
coord2(p1489_3, 5).
size(p1489_3, 3).
green(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 2).
size(p1490_0, 8).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 7).
size(p1490_1, 9).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 2).
size(p1490_2, 8).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 1).
size(p1490_3, 7).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 7).
size(p1491_0, 8).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 4).
size(p1491_1, 8).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 2).
size(p1491_2, 2).
green(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 4).
size(p1491_3, 2).
blue(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 1).
size(p1492_0, 6).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 6).
size(p1492_1, 1).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 6).
size(p1492_2, 7).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 6).
size(p1492_3, 2).
blue(p1492_3).
rhs(p1492_3).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 1).
size(p1493_0, 4).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 9).
size(p1493_1, 5).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 2).
size(p1493_2, 7).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 10).
size(p1494_0, 3).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 7).
size(p1494_1, 2).
blue(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 2).
size(p1495_0, 8).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 4).
size(p1495_1, 6).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 1).
size(p1495_2, 9).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 7).
size(p1496_0, 2).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 7).
size(p1496_1, 7).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 1).
size(p1496_2, 4).
green(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 3).
size(p1496_3, 5).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 9).
size(p1497_0, 9).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 6).
size(p1497_1, 8).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 7).
size(p1497_2, 0).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 0).
size(p1497_3, 5).
blue(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 5).
coord2(p1497_4, 7).
size(p1497_4, 5).
red(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 6).
size(p1498_0, 3).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 1).
size(p1498_1, 7).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 2).
size(p1498_2, 10).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 1).
size(p1498_3, 0).
red(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 5).
size(p1499_0, 10).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 3).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 6).
size(p1499_2, 1).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 9).
size(p1499_3, 2).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 8).
coord2(p1499_4, 3).
size(p1499_4, 6).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 4).
size(p1500_0, 10).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 3).
size(p1500_1, 1).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 5).
size(p1500_2, 7).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 1).
size(p1500_3, 8).
red(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 3).
size(p1501_0, 8).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 6).
size(p1501_1, 7).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 7).
size(p1501_2, 1).
blue(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 10).
size(p1501_3, 4).
blue(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 2).
coord2(p1501_4, 8).
size(p1501_4, 3).
green(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 9).
size(p1502_0, 9).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 3).
size(p1502_1, 3).
red(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 5).
size(p1503_0, 2).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 6).
size(p1503_1, 6).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 8).
size(p1503_2, 4).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 8).
size(p1504_0, 2).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 8).
size(p1504_1, 7).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 2).
size(p1504_2, 8).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 4).
size(p1504_3, 2).
blue(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 5).
size(p1505_0, 6).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 8).
size(p1505_1, 0).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 3).
size(p1505_2, 8).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 9).
size(p1505_3, 7).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 1).
coord2(p1505_4, 10).
size(p1505_4, 2).
blue(p1505_4).
rhs(p1505_4).
contact(p1505_1, p1505_3).
contact(p1505_1, p1505_3).
contact(p1505_3, p1505_1).
contact(p1505_3, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 3).
size(p1506_0, 0).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 1).
size(p1506_1, 8).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 10).
size(p1506_2, 10).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 3).
size(p1506_3, 0).
green(p1506_3).
lhs(p1506_3).
contact(p1506_0, p1506_3).
contact(p1506_0, p1506_3).
contact(p1506_3, p1506_0).
contact(p1506_3, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 3).
size(p1507_0, 7).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 2).
size(p1507_1, 6).
red(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 0).
size(p1508_0, 1).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 9).
size(p1508_1, 6).
blue(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 3).
size(p1509_0, 3).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 4).
size(p1509_1, 3).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 4).
size(p1509_2, 5).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 0).
size(p1509_3, 0).
green(p1509_3).
upright(p1509_3).
contact(p1509_1, p1509_2).
contact(p1509_1, p1509_2).
contact(p1509_2, p1509_1).
contact(p1509_2, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 8).
size(p1510_0, 3).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 2).
size(p1510_1, 0).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 1).
size(p1510_2, 2).
blue(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 8).
size(p1511_0, 4).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 10).
size(p1511_1, 2).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 6).
size(p1511_2, 4).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 5).
coord2(p1511_3, 10).
size(p1511_3, 1).
red(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 4).
coord2(p1511_4, 6).
size(p1511_4, 3).
red(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 4).
size(p1512_0, 9).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 8).
size(p1512_1, 8).
green(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 3).
size(p1513_0, 0).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 9).
size(p1513_1, 9).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 0).
size(p1513_2, 5).
blue(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 9).
size(p1514_0, 7).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 3).
size(p1514_1, 5).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 0).
size(p1514_2, 0).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 4).
size(p1514_3, 5).
red(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 0).
coord2(p1514_4, 5).
size(p1514_4, 3).
blue(p1514_4).
strange(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 0).
size(p1515_0, 5).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 10).
size(p1515_1, 7).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 2).
size(p1515_2, 1).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 2).
size(p1516_0, 4).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 0).
size(p1516_1, 7).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 3).
size(p1516_2, 5).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 4).
size(p1516_3, 1).
green(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 9).
coord2(p1516_4, 9).
size(p1516_4, 2).
green(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 3).
size(p1517_0, 1).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 9).
blue(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 1).
size(p1518_0, 1).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 6).
size(p1518_1, 8).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 5).
size(p1518_2, 6).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 7).
size(p1518_3, 3).
blue(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 0).
coord2(p1518_4, 9).
size(p1518_4, 3).
blue(p1518_4).
strange(p1518_4).
contact(p1518_1, p1518_3).
contact(p1518_1, p1518_3).
contact(p1518_3, p1518_1).
contact(p1518_3, p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 7).
size(p1519_0, 3).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 7).
size(p1519_1, 9).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 4).
size(p1519_2, 0).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 10).
size(p1519_3, 0).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 6).
coord2(p1519_4, 4).
size(p1519_4, 0).
green(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 6).
size(p1520_0, 0).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 0).
size(p1520_1, 3).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 6).
size(p1521_0, 6).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 8).
size(p1521_1, 10).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 6).
size(p1521_2, 0).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 7).
size(p1521_3, 9).
blue(p1521_3).
rhs(p1521_3).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
contact(p1521_1, p1521_3).
contact(p1521_1, p1521_3).
contact(p1521_3, p1521_1).
contact(p1521_3, p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 1).
size(p1522_0, 1).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 4).
size(p1522_1, 2).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 8).
size(p1522_2, 4).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 5).
size(p1522_3, 4).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 4).
size(p1523_0, 5).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 5).
size(p1523_1, 3).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 7).
size(p1524_0, 6).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 5).
size(p1524_1, 0).
blue(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 1).
size(p1525_0, 9).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 0).
size(p1525_1, 1).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 6).
size(p1525_2, 8).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 9).
size(p1525_3, 7).
blue(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 0).
size(p1526_0, 4).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 3).
size(p1526_1, 7).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 0).
size(p1526_2, 10).
green(p1526_2).
upright(p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 5).
size(p1527_0, 7).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 6).
size(p1527_1, 2).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 8).
size(p1527_2, 0).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 4).
size(p1528_0, 4).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 9).
size(p1528_1, 8).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 0).
size(p1528_2, 5).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 6).
size(p1528_3, 7).
green(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 7).
size(p1529_0, 4).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 8).
size(p1529_1, 2).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 0).
size(p1529_2, 3).
green(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 9).
size(p1530_0, 6).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 7).
size(p1530_1, 2).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 0).
size(p1530_2, 3).
red(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 1).
size(p1530_3, 3).
green(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 0).
coord2(p1530_4, 2).
size(p1530_4, 7).
blue(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 0).
size(p1531_0, 4).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 0).
size(p1531_1, 10).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 1).
size(p1531_2, 0).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 8).
coord2(p1531_3, 9).
size(p1531_3, 10).
red(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 9).
size(p1532_0, 2).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 8).
size(p1532_1, 0).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 7).
size(p1532_2, 2).
green(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 8).
size(p1533_0, 7).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 0).
size(p1533_1, 0).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 2).
size(p1533_2, 4).
red(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 10).
size(p1534_0, 4).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 4).
size(p1534_1, 5).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 0).
size(p1534_2, 3).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 10).
size(p1535_0, 4).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 9).
size(p1535_1, 5).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 6).
size(p1535_2, 10).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 0).
size(p1536_0, 4).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 9).
size(p1536_1, 7).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 10).
size(p1537_0, 8).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 6).
size(p1537_1, 3).
green(p1537_1).
lhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 1).
size(p1538_0, 3).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 8).
size(p1538_1, 6).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 9).
size(p1538_2, 3).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 5).
size(p1538_3, 9).
green(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 0).
size(p1538_4, 5).
blue(p1538_4).
upright(p1538_4).
contact(p1538_1, p1538_2).
contact(p1538_1, p1538_2).
contact(p1538_2, p1538_1).
contact(p1538_2, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 9).
size(p1539_0, 0).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 2).
size(p1539_1, 7).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 7).
size(p1539_2, 10).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 2).
size(p1539_3, 5).
red(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 1).
size(p1540_0, 4).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 4).
size(p1540_1, 0).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 7).
size(p1540_2, 5).
green(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 1).
size(p1541_0, 7).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 0).
size(p1541_1, 4).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 2).
size(p1541_2, 6).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 0).
size(p1541_3, 8).
red(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 4).
size(p1542_0, 10).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 6).
size(p1542_1, 5).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 9).
size(p1542_2, 1).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 6).
size(p1542_3, 8).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 9).
size(p1542_4, 6).
green(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 2).
size(p1543_0, 8).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 8).
size(p1543_1, 3).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 10).
size(p1543_2, 7).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 6).
size(p1543_3, 1).
red(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 0).
size(p1543_4, 0).
blue(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 0).
size(p1544_0, 3).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 0).
size(p1544_1, 9).
red(p1544_1).
strange(p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 0).
size(p1545_0, 1).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 8).
size(p1545_1, 9).
green(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 1).
size(p1546_0, 6).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 6).
size(p1546_1, 3).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 9).
size(p1546_2, 5).
red(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 2).
size(p1546_3, 3).
blue(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 5).
coord2(p1546_4, 5).
size(p1546_4, 10).
green(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 3).
size(p1547_0, 5).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 2).
size(p1547_1, 2).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 10).
size(p1547_2, 5).
blue(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 0).
size(p1548_0, 1).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 9).
size(p1548_1, 5).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 8).
size(p1548_2, 4).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 8).
size(p1548_3, 2).
green(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 10).
coord2(p1548_4, 7).
size(p1548_4, 9).
blue(p1548_4).
strange(p1548_4).
contact(p1548_1, p1548_3).
contact(p1548_1, p1548_3).
contact(p1548_3, p1548_1).
contact(p1548_3, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 1).
size(p1549_0, 7).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 1).
size(p1549_1, 9).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 9).
size(p1550_0, 5).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 9).
size(p1550_1, 6).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 5).
size(p1550_2, 8).
green(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 7).
size(p1550_3, 1).
green(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 2).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 4).
size(p1551_1, 5).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 5).
size(p1551_2, 7).
green(p1551_2).
lhs(p1551_2).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_1).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 10).
size(p1552_0, 8).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 3).
size(p1552_1, 1).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 6).
size(p1552_2, 7).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 1).
size(p1553_0, 0).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 4).
size(p1553_1, 9).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 9).
size(p1553_2, 1).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 2).
size(p1553_3, 5).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 5).
size(p1554_0, 0).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 7).
size(p1554_1, 2).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 6).
size(p1554_2, 10).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 3).
size(p1554_3, 6).
blue(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 0).
coord2(p1554_4, 9).
size(p1554_4, 4).
blue(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 1).
size(p1555_0, 10).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 6).
size(p1555_1, 7).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 6).
size(p1555_2, 3).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 0).
size(p1555_3, 10).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 0).
size(p1556_0, 7).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 4).
size(p1556_1, 1).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 10).
size(p1556_2, 6).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 0).
size(p1557_0, 2).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 5).
size(p1557_1, 9).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 1).
size(p1557_2, 1).
green(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 2).
size(p1558_0, 3).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 9).
size(p1558_1, 4).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 1).
size(p1558_2, 8).
red(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 4).
size(p1559_0, 7).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 0).
size(p1559_1, 9).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 5).
size(p1559_2, 2).
green(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 0).
size(p1559_3, 2).
blue(p1559_3).
upright(p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_3, p1559_1).
contact(p1559_3, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 8).
size(p1560_0, 5).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 5).
size(p1560_1, 0).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 9).
size(p1560_2, 8).
green(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 0).
size(p1561_0, 8).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 4).
size(p1561_1, 3).
green(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 9).
size(p1562_0, 5).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 0).
size(p1562_1, 4).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 10).
size(p1562_2, 5).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 4).
size(p1562_3, 8).
blue(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 0).
size(p1563_0, 9).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 6).
size(p1563_1, 3).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 0).
size(p1563_2, 0).
red(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 3).
size(p1563_3, 8).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 3).
size(p1564_0, 8).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 4).
size(p1564_1, 5).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 9).
size(p1565_0, 9).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 2).
size(p1565_1, 1).
blue(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 7).
size(p1566_0, 4).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 10).
size(p1566_1, 7).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 6).
size(p1566_2, 5).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 4).
size(p1566_3, 7).
blue(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 9).
coord2(p1566_4, 0).
size(p1566_4, 5).
red(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 10).
size(p1567_0, 9).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 1).
size(p1567_1, 10).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 8).
size(p1567_2, 6).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 2).
size(p1568_0, 3).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 4).
size(p1568_1, 10).
green(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 2).
size(p1569_0, 0).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 2).
size(p1569_1, 6).
green(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 4).
size(p1570_0, 3).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 1).
size(p1570_1, 7).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 2).
size(p1570_2, 9).
green(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 10).
size(p1570_3, 3).
blue(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 0).
size(p1570_4, 0).
blue(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 8).
size(p1571_0, 1).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 1).
size(p1571_1, 3).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 10).
size(p1571_2, 9).
red(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 2).
size(p1572_0, 10).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 9).
size(p1572_1, 3).
blue(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 6).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 3).
size(p1573_1, 0).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 10).
size(p1573_2, 8).
green(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 6).
size(p1574_0, 3).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 7).
size(p1574_1, 8).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 1).
size(p1574_2, 0).
green(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 3).
size(p1575_0, 7).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 5).
size(p1575_1, 9).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 0).
size(p1575_2, 6).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 9).
size(p1575_3, 3).
green(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 7).
size(p1576_0, 2).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 7).
size(p1576_1, 9).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 10).
size(p1576_2, 9).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 10).
size(p1576_3, 3).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 0).
size(p1577_0, 0).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 6).
size(p1577_1, 0).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 8).
size(p1577_2, 3).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 8).
size(p1577_3, 9).
red(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 2).
size(p1578_0, 2).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 6).
size(p1578_1, 1).
red(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 8).
size(p1579_0, 9).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 5).
size(p1579_1, 1).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 5).
size(p1579_2, 2).
green(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 2).
size(p1579_3, 3).
green(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 10).
coord2(p1579_4, 0).
size(p1579_4, 3).
green(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 8).
size(p1580_0, 2).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 5).
size(p1580_1, 5).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 4).
size(p1580_2, 8).
green(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 6).
size(p1580_3, 2).
green(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 4).
size(p1581_0, 4).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 7).
size(p1581_1, 1).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 3).
size(p1581_2, 4).
blue(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 10).
size(p1581_3, 8).
blue(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 5).
size(p1582_0, 0).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 5).
size(p1582_1, 1).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 0).
size(p1582_2, 3).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 10).
size(p1582_3, 1).
green(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 1).
coord2(p1582_4, 8).
size(p1582_4, 9).
blue(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 0).
size(p1583_0, 6).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 6).
size(p1583_1, 10).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 4).
size(p1583_2, 7).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 1).
size(p1583_3, 8).
blue(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 7).
size(p1584_0, 3).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 0).
size(p1584_1, 2).
green(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 3).
size(p1585_0, 2).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 8).
size(p1585_1, 6).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 10).
size(p1585_2, 5).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 1).
size(p1586_0, 6).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 5).
size(p1586_1, 0).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 4).
size(p1586_2, 3).
blue(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 8).
size(p1586_3, 3).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 3).
size(p1587_0, 6).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 6).
size(p1587_1, 6).
blue(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 3).
size(p1588_0, 7).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 0).
size(p1588_1, 1).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 8).
size(p1588_2, 3).
blue(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 7).
size(p1588_3, 8).
blue(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 1).
size(p1589_0, 10).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 1).
size(p1589_1, 3).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 10).
size(p1589_2, 9).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 1).
size(p1589_3, 6).
red(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 8).
coord2(p1589_4, 4).
size(p1589_4, 9).
red(p1589_4).
upright(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 4).
size(p1590_0, 7).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 1).
size(p1590_1, 2).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 2).
size(p1591_0, 2).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 5).
size(p1591_1, 2).
blue(p1591_1).
rhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 5).
size(p1592_0, 5).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 8).
size(p1592_1, 7).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 0).
size(p1592_2, 6).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 5).
size(p1592_3, 9).
green(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 10).
size(p1593_0, 1).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 0).
size(p1593_1, 9).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 10).
size(p1593_2, 0).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 10).
size(p1593_3, 1).
blue(p1593_3).
lhs(p1593_3).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 7).
size(p1594_0, 7).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 2).
size(p1594_1, 5).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 9).
size(p1594_2, 7).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 2).
size(p1594_3, 5).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 9).
size(p1594_4, 0).
red(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 7).
size(p1595_0, 9).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 7).
size(p1595_1, 10).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 9).
size(p1595_2, 10).
red(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 8).
size(p1596_0, 2).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 3).
size(p1596_1, 8).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 0).
size(p1596_2, 9).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 0).
size(p1597_0, 9).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 10).
size(p1597_1, 4).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 7).
size(p1597_2, 10).
red(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 2).
size(p1598_0, 7).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 7).
size(p1598_1, 5).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 9).
size(p1598_2, 0).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 8).
size(p1598_3, 9).
green(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 5).
size(p1599_0, 9).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 6).
size(p1599_1, 7).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 0).
size(p1599_2, 0).
green(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 1).
size(p1600_0, 6).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 9).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 8).
size(p1600_2, 1).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 9).
coord2(p1600_3, 2).
size(p1600_3, 4).
green(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 6).
size(p1601_0, 0).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 0).
size(p1601_1, 3).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 10).
size(p1601_2, 2).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 6).
size(p1601_3, 8).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 0).
coord2(p1601_4, 6).
size(p1601_4, 3).
red(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 8).
size(p1602_0, 9).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 2).
size(p1602_1, 2).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 0).
size(p1602_2, 0).
blue(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 8).
coord2(p1602_3, 9).
size(p1602_3, 2).
green(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 10).
size(p1603_0, 9).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 5).
size(p1603_1, 2).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 4).
size(p1603_2, 3).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 1).
coord2(p1603_3, 2).
size(p1603_3, 1).
red(p1603_3).
lhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 8).
coord2(p1603_4, 6).
size(p1603_4, 1).
blue(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 2).
size(p1604_0, 2).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 5).
size(p1604_1, 0).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 8).
size(p1604_2, 1).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 3).
size(p1605_0, 9).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 2).
size(p1605_1, 7).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 5).
size(p1605_2, 0).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 3).
size(p1606_0, 0).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 1).
size(p1606_1, 5).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 9).
size(p1606_2, 10).
red(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 8).
size(p1606_3, 3).
green(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 9).
size(p1607_0, 1).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 10).
size(p1607_1, 6).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 10).
size(p1607_2, 6).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 10).
size(p1607_3, 2).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 9).
size(p1608_0, 3).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 1).
size(p1608_1, 7).
blue(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 10).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 0).
size(p1609_1, 8).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 9).
size(p1609_2, 4).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 0).
size(p1609_3, 5).
green(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 6).
size(p1610_0, 7).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 1).
size(p1610_1, 9).
green(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 2).
size(p1611_0, 5).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 2).
size(p1611_1, 7).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 3).
size(p1611_2, 4).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 9).
size(p1612_0, 5).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 10).
size(p1612_1, 7).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 6).
size(p1612_2, 8).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 9).
size(p1612_3, 7).
green(p1612_3).
lhs(p1612_3).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_3).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_3).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_3).
contact(p1612_1, p1612_3).
contact(p1612_3, p1612_0).
contact(p1612_3, p1612_1).
contact(p1612_3, p1612_0).
contact(p1612_3, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 8).
size(p1613_0, 6).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 0).
size(p1613_1, 2).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 2).
size(p1613_2, 7).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 0).
size(p1613_3, 4).
green(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 5).
size(p1614_0, 0).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 5).
size(p1614_1, 0).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 4).
size(p1614_2, 2).
blue(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 9).
size(p1614_3, 0).
green(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 7).
coord2(p1614_4, 6).
size(p1614_4, 1).
red(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 3).
size(p1615_0, 6).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 0).
size(p1615_1, 6).
green(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 2).
size(p1616_0, 2).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 7).
size(p1616_1, 4).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 8).
size(p1616_2, 3).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 1).
size(p1616_3, 4).
blue(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 8).
size(p1616_4, 6).
red(p1616_4).
upright(p1616_4).
contact(p1616_0, p1616_3).
contact(p1616_0, p1616_3).
contact(p1616_3, p1616_0).
contact(p1616_3, p1616_0).
contact(p1616_2, p1616_4).
contact(p1616_2, p1616_4).
contact(p1616_4, p1616_2).
contact(p1616_4, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 1).
size(p1617_0, 10).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 7).
size(p1617_1, 7).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 5).
size(p1617_2, 9).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 2).
size(p1617_3, 2).
green(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 9).
size(p1618_0, 10).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 5).
size(p1618_1, 3).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 3).
size(p1618_2, 3).
red(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 0).
size(p1619_0, 5).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 5).
size(p1619_1, 10).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 6).
size(p1619_2, 6).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 0).
coord2(p1619_3, 6).
size(p1619_3, 10).
green(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 6).
coord2(p1619_4, 10).
size(p1619_4, 7).
red(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 9).
size(p1620_0, 2).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 8).
size(p1620_1, 4).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 4).
size(p1620_2, 5).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 4).
size(p1620_3, 4).
blue(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 8).
size(p1621_0, 9).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 9).
size(p1621_1, 9).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 1).
size(p1621_2, 1).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 8).
size(p1621_3, 0).
green(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 1).
coord2(p1621_4, 1).
size(p1621_4, 5).
blue(p1621_4).
rhs(p1621_4).
contact(p1621_0, p1621_3).
contact(p1621_0, p1621_3).
contact(p1621_3, p1621_0).
contact(p1621_3, p1621_0).
contact(p1621_2, p1621_4).
contact(p1621_2, p1621_4).
contact(p1621_4, p1621_2).
contact(p1621_4, p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 7).
size(p1622_0, 4).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 9).
size(p1622_1, 6).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 3).
size(p1622_2, 5).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 1).
size(p1622_3, 10).
red(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 8).
size(p1623_0, 7).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 10).
size(p1623_1, 10).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 9).
size(p1623_2, 5).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 2).
coord2(p1623_3, 4).
size(p1623_3, 1).
red(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 6).
coord2(p1623_4, 7).
size(p1623_4, 6).
green(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 1).
size(p1624_0, 0).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 9).
size(p1624_1, 4).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 3).
size(p1624_2, 5).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 7).
size(p1624_3, 9).
red(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 5).
size(p1625_0, 4).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 4).
size(p1625_1, 9).
blue(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 2).
size(p1626_0, 2).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 6).
size(p1626_1, 8).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 3).
size(p1626_2, 2).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 4).
size(p1626_3, 6).
blue(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 4).
size(p1627_0, 2).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 2).
size(p1627_1, 4).
red(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 5).
size(p1628_0, 1).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 10).
size(p1628_1, 4).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 2).
size(p1628_2, 5).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 1).
size(p1628_3, 6).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 8).
size(p1629_0, 0).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 2).
size(p1629_1, 1).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 4).
size(p1629_2, 10).
green(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 10).
size(p1630_0, 3).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 3).
size(p1630_1, 10).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 0).
size(p1630_2, 5).
blue(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 8).
size(p1631_0, 8).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 2).
size(p1631_1, 1).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 9).
size(p1631_2, 1).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 7).
size(p1632_0, 6).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 10).
size(p1632_1, 4).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 4).
size(p1632_2, 7).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 5).
size(p1632_3, 8).
red(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 5).
size(p1633_0, 2).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 10).
size(p1633_1, 7).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 0).
size(p1633_2, 0).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 2).
size(p1634_0, 0).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 7).
size(p1634_1, 9).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 5).
size(p1634_2, 0).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 10).
size(p1634_3, 2).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 7).
coord2(p1634_4, 3).
size(p1634_4, 10).
blue(p1634_4).
upright(p1634_4).
contact(p1634_0, p1634_4).
contact(p1634_0, p1634_4).
contact(p1634_4, p1634_0).
contact(p1634_4, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 8).
size(p1635_0, 4).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 3).
size(p1635_1, 10).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 7).
size(p1635_2, 6).
red(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 9).
size(p1635_3, 4).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 0).
size(p1636_0, 10).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 7).
size(p1636_1, 9).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 1).
size(p1636_2, 0).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 6).
size(p1636_3, 5).
red(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 4).
size(p1637_0, 2).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 8).
size(p1637_1, 6).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 9).
size(p1637_2, 4).
green(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 4).
size(p1638_0, 10).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 6).
size(p1638_1, 8).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 8).
size(p1638_2, 3).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 8).
size(p1638_3, 7).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 3).
coord2(p1638_4, 3).
size(p1638_4, 1).
red(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 7).
size(p1639_0, 0).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 6).
size(p1639_1, 6).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 4).
size(p1639_2, 8).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 7).
size(p1639_3, 7).
blue(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 7).
coord2(p1639_4, 0).
size(p1639_4, 10).
blue(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 3).
size(p1640_0, 5).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 8).
size(p1640_1, 1).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 10).
size(p1640_2, 9).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 3).
size(p1640_3, 6).
red(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 4).
coord2(p1640_4, 10).
size(p1640_4, 8).
red(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 3).
size(p1641_0, 1).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 2).
size(p1641_1, 6).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 1).
size(p1641_2, 10).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 2).
size(p1641_3, 2).
green(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 2).
coord2(p1641_4, 10).
size(p1641_4, 1).
blue(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 1).
size(p1642_0, 10).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 7).
size(p1642_1, 9).
blue(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 3).
size(p1643_0, 8).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 6).
size(p1643_1, 2).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 9).
size(p1643_2, 10).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 0).
size(p1644_0, 3).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 8).
size(p1644_1, 5).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 4).
size(p1644_2, 8).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 4).
size(p1644_3, 5).
blue(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 10).
size(p1644_4, 3).
blue(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 6).
size(p1645_0, 5).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 6).
size(p1645_1, 8).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 8).
size(p1645_2, 6).
blue(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 7).
size(p1645_3, 8).
red(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 3).
size(p1645_4, 7).
green(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 5).
size(p1646_0, 6).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 5).
size(p1646_1, 1).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 7).
size(p1646_2, 0).
red(p1646_2).
upright(p1646_2).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 6).
size(p1647_0, 4).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 0).
size(p1647_1, 0).
green(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 6).
size(p1647_2, 5).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 4).
size(p1647_3, 7).
blue(p1647_3).
lhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 8).
size(p1647_4, 10).
green(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 1).
size(p1648_0, 1).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 4).
size(p1648_1, 6).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 5).
size(p1648_2, 6).
red(p1648_2).
strange(p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_2, p1648_1).
contact(p1648_2, p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 9).
size(p1649_0, 0).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 2).
size(p1649_1, 1).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 9).
size(p1649_2, 2).
red(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 4).
size(p1649_3, 5).
green(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 10).
size(p1650_0, 10).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 8).
size(p1650_1, 6).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 7).
size(p1650_2, 1).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 5).
size(p1650_3, 5).
blue(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 5).
size(p1650_4, 6).
green(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 4).
size(p1651_0, 10).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 5).
size(p1651_1, 3).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 8).
size(p1651_2, 3).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 3).
size(p1652_0, 4).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 1).
size(p1652_1, 4).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 4).
size(p1652_2, 7).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 0).
size(p1652_3, 6).
red(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 6).
size(p1653_0, 6).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 8).
size(p1653_1, 10).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 5).
size(p1653_2, 5).
green(p1653_2).
strange(p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 3).
size(p1654_0, 3).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 3).
size(p1654_1, 5).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 3).
size(p1654_2, 2).
red(p1654_2).
rhs(p1654_2).
contact(p1654_0, p1654_2).
contact(p1654_0, p1654_2).
contact(p1654_2, p1654_0).
contact(p1654_2, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 7).
size(p1655_0, 6).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 6).
size(p1655_1, 1).
red(p1655_1).
upright(p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 7).
size(p1656_0, 1).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 5).
size(p1656_1, 6).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 5).
size(p1656_2, 9).
blue(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 10).
size(p1657_0, 3).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 5).
size(p1657_1, 3).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 2).
size(p1657_2, 5).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 0).
coord2(p1657_3, 7).
size(p1657_3, 5).
green(p1657_3).
upright(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 1).
coord2(p1657_4, 2).
size(p1657_4, 10).
blue(p1657_4).
upright(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 6).
size(p1658_0, 7).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 2).
size(p1658_1, 3).
green(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 0).
size(p1659_0, 7).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 3).
size(p1659_1, 0).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 0).
size(p1659_2, 4).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 1).
size(p1659_3, 0).
blue(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 10).
size(p1660_0, 3).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 2).
size(p1660_1, 6).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 4).
size(p1660_2, 6).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 9).
size(p1660_3, 8).
red(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 10).
size(p1661_0, 3).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 6).
size(p1661_1, 10).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 0).
size(p1661_2, 9).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 10).
size(p1662_0, 0).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 0).
size(p1662_1, 2).
red(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 2).
size(p1663_0, 10).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 3).
size(p1663_1, 4).
blue(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 2).
size(p1664_0, 10).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 7).
size(p1664_1, 4).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 0).
size(p1664_2, 2).
green(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 4).
size(p1664_3, 6).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 8).
size(p1664_4, 6).
red(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 10).
size(p1665_0, 8).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 6).
size(p1665_1, 3).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 6).
size(p1665_2, 2).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 9).
size(p1665_3, 5).
red(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 6).
size(p1666_0, 4).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 0).
size(p1666_1, 10).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 1).
size(p1666_2, 10).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 1).
size(p1667_0, 6).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 9).
size(p1667_1, 6).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 5).
size(p1667_2, 1).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 9).
size(p1667_3, 3).
green(p1667_3).
upright(p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_3, p1667_1).
contact(p1667_3, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 4).
size(p1668_0, 2).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 1).
size(p1668_1, 1).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 7).
size(p1668_2, 8).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 3).
size(p1668_3, 10).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 7).
size(p1669_0, 8).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 10).
size(p1669_1, 6).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 6).
size(p1669_2, 1).
blue(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 1).
coord2(p1669_3, 10).
size(p1669_3, 8).
blue(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 1).
coord2(p1669_4, 5).
size(p1669_4, 7).
green(p1669_4).
lhs(p1669_4).
contact(p1669_1, p1669_3).
contact(p1669_1, p1669_3).
contact(p1669_3, p1669_1).
contact(p1669_3, p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 8).
size(p1670_0, 4).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 0).
size(p1670_1, 5).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 2).
size(p1670_2, 3).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 1).
size(p1670_3, 10).
green(p1670_3).
strange(p1670_3).
contact(p1670_2, p1670_3).
contact(p1670_2, p1670_3).
contact(p1670_3, p1670_2).
contact(p1670_3, p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 0).
size(p1671_0, 0).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 5).
size(p1671_1, 6).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 3).
size(p1671_2, 2).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 10).
size(p1671_3, 7).
green(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 6).
coord2(p1671_4, 9).
size(p1671_4, 0).
red(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 9).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 9).
size(p1672_1, 2).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 2).
size(p1672_2, 8).
green(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 4).
size(p1673_0, 9).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 10).
size(p1673_1, 6).
red(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 7).
size(p1674_0, 10).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 5).
size(p1674_1, 6).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 1).
size(p1674_2, 5).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 1).
size(p1674_3, 2).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 0).
coord2(p1674_4, 4).
size(p1674_4, 10).
green(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 2).
size(p1675_0, 1).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 3).
size(p1675_1, 5).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 7).
size(p1675_2, 3).
blue(p1675_2).
strange(p1675_2).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 10).
size(p1676_0, 8).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 9).
size(p1676_1, 7).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 7).
size(p1676_2, 10).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 5).
size(p1677_0, 10).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 9).
size(p1677_1, 2).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 4).
size(p1677_2, 2).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 7).
coord2(p1677_3, 9).
size(p1677_3, 8).
red(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 9).
size(p1678_0, 5).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 10).
size(p1678_1, 6).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 7).
size(p1678_2, 5).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 3).
size(p1678_3, 3).
blue(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 8).
size(p1679_0, 4).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 4).
size(p1679_1, 6).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 8).
size(p1680_0, 10).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 0).
size(p1680_1, 1).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 3).
size(p1680_2, 6).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 7).
size(p1680_3, 4).
green(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 2).
coord2(p1680_4, 2).
size(p1680_4, 1).
green(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 4).
size(p1681_0, 7).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 4).
size(p1681_1, 1).
green(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 9).
size(p1682_0, 10).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 3).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 2).
size(p1682_2, 8).
green(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 4).
size(p1682_3, 8).
red(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 5).
size(p1682_4, 4).
red(p1682_4).
rhs(p1682_4).
contact(p1682_1, p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_3, p1682_1).
contact(p1682_3, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 8).
size(p1683_0, 0).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 1).
size(p1683_1, 10).
green(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 1).
size(p1684_0, 10).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 8).
size(p1684_1, 0).
blue(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 6).
size(p1685_0, 3).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 3).
size(p1685_1, 6).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 3).
size(p1685_2, 3).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 0).
size(p1685_3, 10).
blue(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 7).
size(p1686_0, 4).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 5).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 10).
size(p1686_2, 3).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 4).
size(p1686_3, 0).
blue(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 8).
size(p1687_0, 9).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 6).
size(p1687_1, 3).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 6).
size(p1687_2, 6).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 1).
size(p1687_3, 9).
red(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 10).
size(p1688_0, 3).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 8).
size(p1688_1, 3).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 3).
size(p1688_2, 7).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 6).
size(p1688_3, 3).
red(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 10).
coord2(p1688_4, 0).
size(p1688_4, 10).
red(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 6).
size(p1689_0, 10).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 1).
size(p1689_1, 7).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 3).
size(p1689_2, 7).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 4).
size(p1690_0, 7).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 3).
size(p1690_1, 9).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 7).
size(p1690_2, 3).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 10).
size(p1691_0, 5).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 2).
size(p1691_1, 10).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 8).
size(p1691_2, 6).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 4).
size(p1691_3, 2).
red(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 2).
size(p1692_0, 6).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 1).
size(p1692_1, 7).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 0).
size(p1692_2, 1).
green(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 2).
size(p1693_0, 5).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 7).
size(p1693_1, 10).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 1).
size(p1693_2, 2).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 4).
size(p1693_3, 9).
blue(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 9).
size(p1694_0, 6).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 9).
size(p1694_1, 9).
green(p1694_1).
lhs(p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 1).
size(p1695_0, 8).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 9).
size(p1695_1, 2).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 8).
size(p1695_2, 10).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 8).
size(p1695_3, 7).
blue(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 5).
size(p1696_0, 9).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 10).
size(p1696_1, 0).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 3).
size(p1697_0, 10).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 0).
size(p1697_1, 4).
green(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 7).
size(p1698_0, 1).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 6).
size(p1698_1, 10).
green(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 3).
size(p1699_0, 10).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 2).
size(p1699_1, 5).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 5).
size(p1699_2, 9).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 3).
size(p1699_3, 1).
red(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 10).
coord2(p1699_4, 8).
size(p1699_4, 7).
blue(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 2).
size(p1700_0, 8).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 3).
size(p1700_1, 5).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 6).
size(p1700_2, 3).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 8).
size(p1701_0, 7).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 0).
size(p1701_1, 9).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 5).
size(p1701_2, 5).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 2).
size(p1701_3, 10).
blue(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 3).
size(p1702_0, 4).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 1).
size(p1702_1, 10).
green(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 7).
size(p1703_0, 0).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 9).
size(p1703_1, 9).
red(p1703_1).
strange(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 1).
size(p1704_0, 0).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 2).
size(p1704_1, 1).
blue(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 10).
size(p1705_0, 7).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 5).
size(p1705_1, 2).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 9).
size(p1705_2, 5).
green(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 8).
size(p1705_3, 2).
red(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 6).
size(p1706_0, 5).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 4).
size(p1706_1, 1).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 3).
size(p1707_0, 8).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 3).
size(p1707_1, 4).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 7).
size(p1707_2, 0).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 9).
size(p1707_3, 6).
green(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 7).
size(p1708_0, 3).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 8).
size(p1708_1, 1).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 4).
size(p1708_2, 6).
blue(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 3).
size(p1709_0, 3).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 1).
size(p1709_1, 5).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 5).
size(p1709_2, 7).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 2).
size(p1709_3, 5).
red(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 8).
size(p1710_0, 9).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 9).
size(p1710_1, 3).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 8).
size(p1710_2, 7).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 10).
size(p1711_0, 8).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 1).
size(p1711_1, 9).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 9).
size(p1711_2, 0).
blue(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 0).
size(p1711_3, 0).
green(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 0).
size(p1712_0, 1).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 7).
size(p1712_1, 8).
red(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 6).
size(p1713_0, 6).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 4).
size(p1713_1, 7).
red(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 2).
size(p1714_0, 8).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 3).
size(p1714_1, 8).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 0).
size(p1714_2, 0).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 8).
size(p1715_0, 5).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 10).
size(p1715_1, 7).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 8).
size(p1715_2, 3).
blue(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 7).
size(p1715_3, 1).
red(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 0).
coord2(p1715_4, 5).
size(p1715_4, 8).
blue(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 9).
size(p1716_0, 1).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 4).
size(p1716_1, 10).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 5).
size(p1716_2, 7).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 9).
size(p1717_0, 8).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 6).
size(p1717_1, 6).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 8).
size(p1717_2, 5).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 6).
size(p1718_0, 0).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 9).
size(p1718_1, 6).
blue(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 8).
size(p1718_2, 9).
blue(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 10).
size(p1718_3, 1).
blue(p1718_3).
strange(p1718_3).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 0).
size(p1719_0, 5).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 4).
size(p1719_1, 10).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 5).
size(p1719_2, 7).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 6).
size(p1720_0, 8).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 8).
size(p1720_1, 7).
blue(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 7).
size(p1721_0, 6).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 9).
size(p1721_1, 10).
blue(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 7).
size(p1722_0, 1).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 6).
size(p1722_1, 3).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 4).
size(p1722_2, 1).
green(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 4).
size(p1722_3, 7).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 10).
coord2(p1722_4, 8).
size(p1722_4, 5).
red(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 8).
size(p1723_0, 7).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 0).
size(p1723_1, 0).
green(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 6).
size(p1724_0, 3).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 7).
size(p1724_1, 10).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 6).
size(p1724_2, 8).
red(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 8).
size(p1724_3, 10).
green(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 5).
coord2(p1724_4, 0).
size(p1724_4, 1).
red(p1724_4).
rhs(p1724_4).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 1).
size(p1725_0, 7).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 3).
size(p1725_1, 10).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 4).
size(p1725_2, 4).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 2).
size(p1725_3, 2).
blue(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 3).
coord2(p1725_4, 0).
size(p1725_4, 0).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 10).
size(p1726_0, 6).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 0).
size(p1726_1, 6).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 2).
size(p1726_2, 5).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 8).
size(p1727_0, 8).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 2).
size(p1727_1, 9).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 10).
size(p1727_2, 8).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 5).
size(p1727_3, 8).
green(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 4).
size(p1727_4, 2).
green(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 5).
size(p1728_0, 5).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 0).
size(p1728_1, 7).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 9).
size(p1728_2, 9).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 3).
coord2(p1728_3, 6).
size(p1728_3, 9).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 9).
size(p1729_0, 7).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 3).
size(p1729_1, 7).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 7).
size(p1729_2, 1).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 2).
size(p1729_3, 4).
green(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 2).
coord2(p1729_4, 1).
size(p1729_4, 3).
blue(p1729_4).
strange(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 3).
size(p1730_0, 5).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 10).
size(p1730_1, 3).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 7).
size(p1731_0, 9).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 0).
size(p1731_1, 6).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 4).
size(p1731_2, 5).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 7).
size(p1732_0, 5).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 0).
size(p1732_1, 1).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 3).
size(p1732_2, 2).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 3).
size(p1732_3, 6).
green(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 2).
coord2(p1732_4, 6).
size(p1732_4, 9).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 5).
size(p1733_0, 6).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 0).
size(p1733_1, 9).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 5).
size(p1733_2, 8).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 4).
size(p1733_3, 7).
green(p1733_3).
upright(p1733_3).
contact(p1733_0, p1733_2).
contact(p1733_0, p1733_2).
contact(p1733_2, p1733_0).
contact(p1733_2, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 9).
size(p1734_0, 1).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 0).
size(p1734_1, 5).
red(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 5).
size(p1735_0, 4).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 1).
size(p1735_1, 6).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 7).
size(p1735_2, 10).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 6).
size(p1735_3, 10).
green(p1735_3).
upright(p1735_3).
contact(p1735_0, p1735_3).
contact(p1735_0, p1735_3).
contact(p1735_3, p1735_0).
contact(p1735_3, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 4).
size(p1736_0, 10).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 7).
size(p1736_1, 5).
red(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 1).
size(p1737_0, 2).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 10).
size(p1737_1, 4).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 10).
size(p1737_2, 10).
red(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 1).
size(p1737_3, 2).
green(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 6).
size(p1738_0, 3).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 10).
size(p1738_1, 1).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 0).
size(p1738_2, 10).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 9).
size(p1738_3, 9).
blue(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 6).
size(p1738_4, 5).
blue(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 8).
size(p1739_0, 2).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 1).
size(p1739_1, 4).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 9).
size(p1739_2, 0).
blue(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 2).
size(p1740_0, 4).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 6).
size(p1740_1, 1).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 6).
size(p1740_2, 8).
red(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 3).
size(p1741_0, 3).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 2).
size(p1741_1, 0).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 2).
size(p1741_2, 4).
red(p1741_2).
strange(p1741_2).
contact(p1741_1, p1741_2).
contact(p1741_1, p1741_2).
contact(p1741_2, p1741_1).
contact(p1741_2, p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 7).
size(p1742_0, 3).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 2).
size(p1742_1, 10).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 0).
size(p1742_2, 6).
red(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 4).
size(p1743_0, 2).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 8).
size(p1743_1, 8).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 1).
size(p1743_2, 7).
green(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 4).
size(p1743_3, 3).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 0).
size(p1744_0, 2).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 6).
size(p1744_1, 8).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 4).
size(p1744_2, 9).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 5).
size(p1744_3, 2).
blue(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 0).
coord2(p1744_4, 9).
size(p1744_4, 2).
red(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 3).
size(p1745_0, 2).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 7).
size(p1745_1, 9).
blue(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 1).
size(p1746_0, 6).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 9).
size(p1746_1, 6).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 1).
size(p1746_2, 7).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 3).
size(p1746_3, 6).
blue(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 2).
coord2(p1746_4, 6).
size(p1746_4, 4).
blue(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 8).
size(p1747_0, 1).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 8).
size(p1747_1, 3).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 9).
size(p1747_2, 7).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 6).
coord2(p1747_3, 6).
size(p1747_3, 5).
green(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 8).
size(p1748_0, 8).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 7).
size(p1748_1, 7).
green(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 3).
size(p1749_0, 4).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 10).
size(p1749_1, 7).
red(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 6).
size(p1750_0, 10).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 2).
size(p1750_1, 3).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 1).
size(p1750_2, 2).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 2).
size(p1750_3, 10).
blue(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 7).
coord2(p1750_4, 7).
size(p1750_4, 7).
blue(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 7).
size(p1751_0, 10).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 2).
size(p1751_1, 5).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 7).
size(p1751_2, 0).
green(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 9).
size(p1751_3, 1).
green(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 9).
size(p1751_4, 0).
red(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 3).
size(p1752_0, 7).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 4).
size(p1752_1, 7).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 4).
size(p1752_2, 2).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 0).
size(p1752_3, 7).
blue(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 1).
size(p1753_0, 4).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 8).
size(p1753_1, 7).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 8).
size(p1753_2, 3).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 4).
size(p1753_3, 10).
blue(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 5).
coord2(p1753_4, 4).
size(p1753_4, 2).
red(p1753_4).
rhs(p1753_4).
contact(p1753_1, p1753_2).
contact(p1753_1, p1753_2).
contact(p1753_2, p1753_1).
contact(p1753_2, p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 0).
size(p1754_0, 6).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 10).
size(p1754_1, 10).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 5).
size(p1754_2, 5).
red(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 8).
size(p1755_0, 5).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 7).
size(p1755_1, 0).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 0).
size(p1755_2, 8).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 9).
size(p1755_3, 10).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 4).
coord2(p1755_4, 2).
size(p1755_4, 7).
blue(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 0).
size(p1756_0, 8).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 7).
size(p1756_1, 5).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 6).
size(p1756_2, 7).
blue(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 7).
size(p1756_3, 2).
blue(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 6).
size(p1757_0, 10).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 9).
size(p1757_1, 2).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 9).
size(p1757_2, 9).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 4).
size(p1757_3, 6).
red(p1757_3).
upright(p1757_3).
contact(p1757_1, p1757_2).
contact(p1757_1, p1757_2).
contact(p1757_2, p1757_1).
contact(p1757_2, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 10).
size(p1758_0, 4).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 1).
size(p1758_1, 3).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 7).
size(p1758_2, 2).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 0).
size(p1758_3, 3).
red(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 1).
size(p1759_0, 10).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 9).
size(p1759_1, 5).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 1).
size(p1759_2, 4).
green(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 1).
size(p1760_0, 9).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 3).
size(p1760_1, 1).
red(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 1).
size(p1761_0, 10).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 7).
size(p1761_1, 6).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 7).
size(p1761_2, 9).
green(p1761_2).
strange(p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 4).
size(p1762_0, 7).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 2).
size(p1762_1, 3).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 1).
size(p1762_2, 6).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 1).
size(p1762_3, 9).
green(p1762_3).
lhs(p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_3, p1762_2).
contact(p1762_3, p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 4).
size(p1763_0, 0).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 0).
size(p1763_1, 9).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 3).
size(p1763_2, 5).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 1).
size(p1764_0, 1).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 10).
size(p1764_1, 7).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 5).
size(p1764_2, 9).
blue(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 10).
size(p1764_3, 2).
red(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 9).
coord2(p1764_4, 0).
size(p1764_4, 1).
red(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 5).
size(p1765_0, 6).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 3).
size(p1765_1, 1).
green(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 10).
size(p1766_0, 7).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 6).
size(p1766_1, 8).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 4).
size(p1766_2, 7).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 4).
size(p1766_3, 7).
green(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 1).
coord2(p1766_4, 1).
size(p1766_4, 8).
green(p1766_4).
lhs(p1766_4).
contact(p1766_2, p1766_3).
contact(p1766_2, p1766_3).
contact(p1766_3, p1766_2).
contact(p1766_3, p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 4).
size(p1767_0, 6).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 0).
size(p1767_1, 0).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 3).
size(p1767_2, 10).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 1).
coord2(p1767_3, 1).
size(p1767_3, 5).
blue(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 5).
size(p1768_0, 3).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 6).
size(p1768_1, 7).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 8).
size(p1768_2, 6).
blue(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 9).
size(p1769_0, 5).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 2).
size(p1769_1, 8).
blue(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 0).
size(p1770_0, 9).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 9).
size(p1770_1, 3).
red(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 7).
size(p1771_0, 3).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 2).
size(p1771_1, 10).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 10).
size(p1771_2, 10).
blue(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 3).
size(p1771_3, 6).
red(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 8).
coord2(p1771_4, 5).
size(p1771_4, 9).
red(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 7).
size(p1772_0, 4).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 0).
size(p1772_1, 6).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 6).
size(p1772_2, 10).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 0).
size(p1772_3, 0).
green(p1772_3).
strange(p1772_3).
contact(p1772_1, p1772_3).
contact(p1772_1, p1772_3).
contact(p1772_3, p1772_1).
contact(p1772_3, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 8).
size(p1773_0, 2).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 6).
size(p1773_1, 3).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 7).
size(p1773_2, 1).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 4).
coord2(p1773_3, 8).
size(p1773_3, 5).
red(p1773_3).
upright(p1773_3).
contact(p1773_1, p1773_2).
contact(p1773_1, p1773_2).
contact(p1773_2, p1773_1).
contact(p1773_2, p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 7).
size(p1774_0, 0).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 4).
size(p1774_1, 7).
red(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 5).
size(p1775_0, 1).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 1).
size(p1775_1, 9).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 6).
size(p1775_2, 9).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 8).
size(p1775_3, 1).
green(p1775_3).
upright(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 2).
coord2(p1775_4, 6).
size(p1775_4, 7).
green(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 7).
size(p1776_0, 4).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 3).
size(p1776_1, 1).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 6).
size(p1776_2, 1).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 6).
size(p1776_3, 8).
red(p1776_3).
rhs(p1776_3).
contact(p1776_0, p1776_3).
contact(p1776_0, p1776_3).
contact(p1776_3, p1776_0).
contact(p1776_3, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 5).
size(p1777_0, 8).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 3).
size(p1777_1, 4).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 7).
size(p1777_2, 9).
green(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 10).
size(p1777_3, 1).
blue(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 8).
size(p1778_0, 7).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 9).
size(p1778_1, 6).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 3).
size(p1779_0, 1).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 4).
size(p1779_1, 3).
green(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 3).
size(p1780_0, 3).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 8).
size(p1780_1, 10).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 3).
size(p1780_2, 1).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 6).
size(p1781_0, 3).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 7).
size(p1781_1, 3).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 8).
size(p1781_2, 3).
green(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 10).
size(p1782_0, 5).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 9).
size(p1782_1, 4).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 0).
size(p1782_2, 8).
red(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 4).
size(p1783_0, 2).
green(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 1).
size(p1783_1, 2).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 0).
size(p1783_2, 8).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 3).
size(p1783_3, 1).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 0).
coord2(p1783_4, 7).
size(p1783_4, 7).
blue(p1783_4).
rhs(p1783_4).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 2).
size(p1784_0, 0).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 6).
size(p1784_1, 8).
green(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 5).
size(p1785_0, 5).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 3).
size(p1785_1, 3).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 8).
size(p1785_2, 0).
red(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 6).
size(p1786_0, 1).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 10).
size(p1786_1, 8).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 8).
size(p1786_2, 9).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 2).
size(p1786_3, 7).
green(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 9).
size(p1787_0, 6).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 2).
size(p1787_1, 6).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 6).
size(p1787_2, 7).
green(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 10).
size(p1787_3, 10).
red(p1787_3).
strange(p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_3, p1787_0).
contact(p1787_3, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 4).
size(p1788_0, 5).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 1).
size(p1788_1, 9).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 8).
size(p1788_2, 5).
red(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 10).
size(p1789_0, 9).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 9).
size(p1789_1, 9).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 9).
size(p1789_2, 4).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 4).
size(p1789_3, 0).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 2).
size(p1790_0, 6).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 6).
size(p1790_1, 10).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 9).
size(p1790_2, 2).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 1).
size(p1791_0, 4).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 4).
size(p1791_1, 7).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 7).
size(p1791_2, 10).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 6).
size(p1792_0, 1).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 6).
size(p1792_1, 7).
red(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 4).
size(p1793_0, 0).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 4).
size(p1793_1, 2).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 6).
size(p1793_2, 8).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 7).
coord2(p1793_3, 8).
size(p1793_3, 9).
blue(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 4).
coord2(p1793_4, 4).
size(p1793_4, 0).
red(p1793_4).
upright(p1793_4).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_4).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_4).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_4).
contact(p1793_1, p1793_4).
contact(p1793_4, p1793_0).
contact(p1793_4, p1793_1).
contact(p1793_4, p1793_0).
contact(p1793_4, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 1).
size(p1794_0, 1).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 2).
size(p1794_1, 1).
blue(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 9).
size(p1795_0, 4).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 3).
size(p1795_1, 2).
green(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 5).
size(p1796_0, 1).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 6).
size(p1796_1, 1).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 7).
size(p1796_2, 7).
blue(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 4).
size(p1796_3, 9).
green(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 7).
size(p1796_4, 1).
blue(p1796_4).
strange(p1796_4).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 2).
size(p1797_0, 2).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 0).
size(p1797_1, 3).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 5).
size(p1797_2, 10).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 6).
size(p1797_3, 2).
green(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 2).
size(p1798_0, 4).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 3).
size(p1798_1, 4).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 4).
size(p1798_2, 10).
red(p1798_2).
rhs(p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_2, p1798_1).
contact(p1798_2, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 9).
size(p1799_0, 5).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 8).
size(p1799_1, 5).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 3).
size(p1799_2, 8).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 10).
size(p1799_3, 8).
green(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 10).
coord2(p1799_4, 6).
size(p1799_4, 3).
green(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 6).
size(p1800_0, 4).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 2).
size(p1800_1, 2).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 2).
size(p1801_0, 4).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 4).
size(p1801_1, 5).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 8).
size(p1801_2, 2).
blue(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 5).
size(p1802_0, 9).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 7).
size(p1802_1, 3).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 10).
size(p1803_0, 10).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 4).
size(p1803_1, 0).
green(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 7).
size(p1804_0, 5).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 7).
size(p1804_1, 1).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 3).
size(p1804_2, 9).
blue(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 9).
size(p1804_3, 4).
green(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 3).
coord2(p1804_4, 8).
size(p1804_4, 5).
green(p1804_4).
rhs(p1804_4).
contact(p1804_0, p1804_1).
contact(p1804_0, p1804_1).
contact(p1804_1, p1804_0).
contact(p1804_1, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 3).
size(p1805_0, 10).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 8).
size(p1805_1, 8).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 7).
size(p1805_2, 6).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 6).
size(p1805_3, 4).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 5).
coord2(p1805_4, 10).
size(p1805_4, 10).
green(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 6).
size(p1806_0, 7).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 2).
size(p1806_1, 4).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 5).
size(p1806_2, 4).
green(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 0).
size(p1806_3, 9).
blue(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 1).
coord2(p1806_4, 0).
size(p1806_4, 5).
green(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 4).
size(p1807_0, 4).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 1).
size(p1807_1, 8).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 4).
size(p1807_2, 1).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 8).
size(p1807_3, 3).
green(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 9).
coord2(p1807_4, 4).
size(p1807_4, 9).
red(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 2).
size(p1808_0, 2).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 2).
size(p1808_1, 10).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 9).
size(p1808_2, 0).
red(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 6).
size(p1809_0, 2).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 10).
size(p1809_1, 0).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 0).
size(p1809_2, 10).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 0).
size(p1809_3, 10).
blue(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 10).
coord2(p1809_4, 6).
size(p1809_4, 1).
green(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 8).
size(p1810_0, 2).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 7).
size(p1810_1, 6).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 10).
size(p1810_2, 5).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 8).
size(p1810_3, 2).
red(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 8).
coord2(p1810_4, 4).
size(p1810_4, 9).
red(p1810_4).
rhs(p1810_4).
contact(p1810_0, p1810_3).
contact(p1810_0, p1810_3).
contact(p1810_3, p1810_0).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_0).
contact(p1810_3, p1810_1).
contact(p1810_1, p1810_3).
contact(p1810_1, p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 9).
size(p1811_0, 4).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 0).
size(p1811_1, 8).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 7).
size(p1811_2, 3).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 8).
size(p1812_0, 5).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 3).
size(p1812_1, 7).
red(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 0).
size(p1813_0, 1).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 0).
size(p1813_1, 8).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 5).
size(p1813_2, 7).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 6).
size(p1814_0, 1).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 6).
size(p1814_1, 2).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 3).
size(p1814_2, 8).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 3).
size(p1815_0, 8).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 7).
size(p1815_1, 6).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 5).
size(p1815_2, 5).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 4).
size(p1815_3, 5).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 4).
size(p1816_0, 5).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 9).
size(p1816_1, 9).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 6).
size(p1816_2, 2).
blue(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 5).
coord2(p1816_3, 10).
size(p1816_3, 0).
red(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 4).
size(p1817_0, 10).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 5).
size(p1817_1, 7).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 6).
size(p1817_2, 3).
blue(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 5).
size(p1818_0, 9).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 5).
size(p1818_1, 8).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 3).
size(p1818_2, 9).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 2).
size(p1819_0, 7).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 1).
size(p1819_1, 3).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 1).
coord2(p1819_2, 5).
size(p1819_2, 8).
blue(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 7).
size(p1820_0, 1).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 4).
size(p1820_1, 6).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 8).
size(p1820_2, 2).
blue(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 1).
size(p1821_0, 8).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 3).
size(p1821_1, 3).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 0).
size(p1821_2, 4).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 2).
size(p1822_0, 10).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 9).
size(p1822_1, 8).
blue(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 7).
size(p1823_0, 2).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 3).
size(p1823_1, 4).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 6).
size(p1823_2, 1).
blue(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 10).
size(p1823_3, 7).
blue(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 3).
size(p1824_0, 7).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 6).
size(p1824_1, 3).
green(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 4).
size(p1825_0, 1).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 7).
size(p1825_1, 6).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 4).
size(p1825_2, 2).
green(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 8).
size(p1826_0, 1).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 2).
size(p1826_1, 0).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 6).
size(p1826_2, 4).
green(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 3).
coord2(p1826_3, 10).
size(p1826_3, 7).
green(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 1).
coord2(p1826_4, 1).
size(p1826_4, 0).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 7).
size(p1827_0, 6).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 0).
size(p1827_1, 4).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 5).
size(p1827_2, 3).
blue(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 2).
size(p1827_3, 6).
green(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 6).
size(p1828_0, 7).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 1).
size(p1828_1, 3).
red(p1828_1).
strange(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 2).
size(p1829_0, 10).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 7).
size(p1829_1, 1).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 2).
size(p1829_2, 6).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 8).
size(p1829_3, 8).
red(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 6).
size(p1830_0, 2).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 3).
size(p1830_1, 5).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 7).
size(p1830_2, 10).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 1).
size(p1830_3, 8).
blue(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 8).
coord2(p1830_4, 10).
size(p1830_4, 3).
green(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 6).
size(p1831_0, 9).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 9).
size(p1831_1, 3).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 6).
size(p1831_2, 1).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 8).
size(p1832_0, 3).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 9).
size(p1832_1, 4).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 7).
size(p1832_2, 4).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 9).
size(p1832_3, 2).
blue(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 7).
coord2(p1832_4, 5).
size(p1832_4, 3).
blue(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 7).
size(p1833_0, 4).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 6).
size(p1833_1, 3).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 5).
size(p1833_2, 2).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 1).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 2).
size(p1834_1, 7).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 6).
size(p1834_2, 4).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 1).
size(p1835_0, 8).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 8).
size(p1835_1, 0).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 4).
size(p1835_2, 9).
green(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 1).
size(p1835_3, 1).
green(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 0).
coord2(p1835_4, 0).
size(p1835_4, 3).
green(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 2).
size(p1836_0, 10).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 5).
size(p1836_1, 0).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 10).
size(p1836_2, 10).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 0).
size(p1836_3, 4).
blue(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 4).
coord2(p1836_4, 8).
size(p1836_4, 2).
blue(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 8).
size(p1837_0, 10).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 3).
size(p1837_1, 5).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 7).
size(p1837_2, 8).
red(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 10).
size(p1838_0, 2).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 3).
size(p1838_1, 7).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 0).
size(p1838_2, 5).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 10).
size(p1838_3, 10).
red(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 10).
coord2(p1838_4, 10).
size(p1838_4, 1).
green(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 7).
size(p1839_0, 1).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 0).
size(p1839_1, 10).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 9).
size(p1839_2, 8).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 3).
size(p1839_3, 9).
green(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 10).
size(p1840_0, 4).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 1).
size(p1840_1, 0).
green(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 0).
size(p1841_0, 8).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 10).
size(p1841_1, 6).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 10).
size(p1841_2, 5).
blue(p1841_2).
strange(p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_2, p1841_1).
contact(p1841_2, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 6).
size(p1842_0, 5).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 10).
size(p1842_1, 5).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 4).
blue(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 9).
coord2(p1842_3, 7).
size(p1842_3, 10).
blue(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 2).
coord2(p1842_4, 6).
size(p1842_4, 3).
green(p1842_4).
lhs(p1842_4).
contact(p1842_2, p1842_4).
contact(p1842_2, p1842_4).
contact(p1842_4, p1842_2).
contact(p1842_4, p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 1).
size(p1843_0, 6).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 10).
size(p1843_1, 4).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 10).
size(p1843_2, 2).
blue(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 6).
size(p1844_0, 8).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 9).
size(p1844_1, 7).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 9).
size(p1844_2, 1).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 7).
size(p1844_3, 10).
green(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 1).
coord2(p1844_4, 0).
size(p1844_4, 5).
green(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 8).
size(p1845_0, 7).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 3).
size(p1845_1, 6).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 7).
size(p1845_2, 0).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 5).
size(p1845_3, 0).
blue(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 2).
size(p1846_0, 4).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 4).
size(p1846_1, 0).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 3).
size(p1846_2, 4).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 6).
size(p1846_3, 1).
blue(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 5).
size(p1847_0, 0).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 6).
size(p1847_1, 9).
blue(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 7).
size(p1848_0, 8).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 3).
size(p1848_1, 9).
red(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 1).
size(p1849_0, 3).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 2).
size(p1849_1, 3).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 9).
size(p1849_2, 8).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 9).
size(p1849_3, 6).
red(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 7).
coord2(p1849_4, 9).
size(p1849_4, 2).
red(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 4).
size(p1850_0, 0).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 10).
size(p1850_1, 7).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 8).
size(p1850_2, 1).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 4).
size(p1851_0, 5).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 8).
size(p1851_1, 7).
blue(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 3).
size(p1852_0, 3).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 3).
size(p1852_1, 5).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 5).
size(p1852_2, 1).
blue(p1852_2).
rhs(p1852_2).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 9).
size(p1853_0, 10).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 7).
size(p1853_1, 7).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 6).
size(p1853_2, 4).
green(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 9).
size(p1854_0, 9).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 4).
size(p1854_1, 0).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 2).
size(p1854_2, 8).
green(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 0).
size(p1855_0, 0).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 4).
size(p1855_1, 0).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 10).
size(p1855_2, 0).
blue(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 6).
size(p1855_3, 1).
blue(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 7).
coord2(p1855_4, 5).
size(p1855_4, 7).
green(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 6).
size(p1856_0, 7).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 0).
size(p1856_1, 0).
blue(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 1).
size(p1857_0, 4).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 0).
size(p1857_1, 8).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 7).
size(p1857_2, 4).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 2).
size(p1858_0, 5).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 8).
size(p1858_1, 4).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 0).
size(p1858_2, 10).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 8).
coord2(p1858_3, 1).
size(p1858_3, 6).
green(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 3).
size(p1859_0, 5).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 1).
size(p1859_1, 3).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 0).
size(p1859_2, 8).
green(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 4).
size(p1860_0, 8).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 10).
size(p1860_1, 0).
blue(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 5).
size(p1861_0, 8).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 3).
size(p1861_1, 1).
blue(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 4).
size(p1861_2, 2).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 2).
size(p1862_0, 7).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 5).
size(p1862_1, 7).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 4).
size(p1862_2, 3).
blue(p1862_2).
rhs(p1862_2).
contact(p1862_1, p1862_2).
contact(p1862_1, p1862_2).
contact(p1862_2, p1862_1).
contact(p1862_2, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 3).
size(p1863_0, 10).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 2).
size(p1863_1, 0).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 9).
size(p1863_2, 2).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 1).
size(p1863_3, 8).
blue(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 9).
size(p1863_4, 4).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 2).
size(p1864_0, 1).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 9).
size(p1864_1, 2).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 0).
size(p1864_2, 10).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 6).
size(p1864_3, 9).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 6).
size(p1865_0, 6).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 3).
size(p1865_1, 9).
blue(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 7).
size(p1866_0, 1).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 4).
size(p1866_1, 1).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 4).
size(p1866_2, 6).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 7).
size(p1866_3, 8).
blue(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 3).
coord2(p1866_4, 0).
size(p1866_4, 6).
green(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 0).
size(p1867_0, 1).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 9).
size(p1867_1, 7).
green(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 6).
size(p1868_0, 9).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 1).
size(p1868_1, 5).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 6).
size(p1868_2, 8).
blue(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 5).
size(p1869_0, 2).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 8).
size(p1869_1, 1).
green(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 10).
size(p1870_0, 10).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 5).
size(p1870_1, 4).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 9).
size(p1870_2, 4).
red(p1870_2).
lhs(p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 1).
size(p1871_0, 5).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 3).
size(p1871_1, 9).
blue(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 2).
size(p1872_0, 9).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 10).
size(p1872_1, 2).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 2).
size(p1872_2, 9).
blue(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 0).
size(p1873_0, 4).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 8).
size(p1873_1, 6).
green(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 3).
size(p1874_0, 3).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 7).
size(p1874_1, 10).
blue(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 8).
size(p1875_0, 9).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 8).
size(p1875_1, 9).
blue(p1875_1).
upright(p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 3).
size(p1876_0, 9).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 3).
red(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 5).
size(p1877_0, 3).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 6).
size(p1877_1, 1).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 8).
size(p1877_2, 6).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 1).
coord2(p1877_3, 10).
size(p1877_3, 8).
red(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 2).
size(p1878_0, 0).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 4).
size(p1878_1, 4).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 5).
size(p1878_2, 7).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 5).
size(p1878_3, 0).
red(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 6).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 9).
size(p1879_1, 2).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 7).
size(p1879_2, 2).
blue(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 5).
size(p1880_0, 4).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 9).
size(p1880_1, 5).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 1).
size(p1880_2, 9).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 0).
size(p1880_3, 3).
blue(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 2).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 5).
size(p1881_1, 2).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 1).
size(p1881_2, 1).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 9).
size(p1881_3, 0).
blue(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 7).
size(p1882_0, 3).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 1).
size(p1882_1, 4).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 0).
size(p1882_2, 10).
green(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 6).
size(p1882_3, 5).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 6).
size(p1882_4, 8).
red(p1882_4).
upright(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 5).
size(p1883_0, 8).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 9).
size(p1883_1, 0).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 1).
size(p1883_2, 6).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 5).
size(p1884_0, 2).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 5).
size(p1884_1, 2).
blue(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 4).
size(p1885_0, 8).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 9).
size(p1885_1, 3).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 0).
size(p1885_2, 10).
green(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 10).
size(p1886_0, 10).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 9).
size(p1886_1, 5).
green(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 10).
size(p1887_0, 4).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 7).
size(p1887_1, 4).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 5).
size(p1887_2, 2).
blue(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 2).
size(p1887_3, 7).
green(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 4).
coord2(p1887_4, 10).
size(p1887_4, 8).
green(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 2).
size(p1888_0, 7).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 2).
size(p1888_1, 8).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 1).
size(p1888_2, 4).
blue(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 3).
coord2(p1888_3, 1).
size(p1888_3, 5).
green(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 0).
size(p1888_4, 5).
red(p1888_4).
lhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 5).
size(p1889_0, 8).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 3).
size(p1889_1, 7).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 3).
size(p1889_2, 6).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 8).
size(p1890_0, 5).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 0).
size(p1890_1, 9).
green(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 5).
size(p1891_0, 8).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 5).
size(p1891_1, 2).
green(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 9).
size(p1892_0, 8).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 4).
size(p1892_1, 5).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 5).
size(p1892_2, 0).
blue(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 6).
size(p1893_0, 10).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 9).
size(p1893_1, 1).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 8).
size(p1893_2, 6).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 0).
size(p1893_3, 10).
red(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 4).
size(p1894_0, 8).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 5).
size(p1894_1, 6).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 1).
size(p1894_2, 8).
green(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 2).
size(p1895_0, 10).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 6).
size(p1895_1, 9).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 0).
size(p1896_0, 6).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 9).
size(p1896_1, 2).
green(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 5).
size(p1897_0, 1).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 8).
size(p1897_1, 6).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 6).
size(p1897_2, 4).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 3).
size(p1897_3, 3).
blue(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 10).
coord2(p1897_4, 0).
size(p1897_4, 2).
blue(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 7).
size(p1898_0, 0).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 9).
size(p1898_1, 10).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 8).
size(p1898_2, 4).
red(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 8).
size(p1899_0, 5).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 8).
size(p1899_1, 7).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 10).
size(p1899_2, 0).
green(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 2).
size(p1899_3, 3).
red(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 1).
coord2(p1899_4, 2).
size(p1899_4, 8).
blue(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 9).
size(p1900_0, 7).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 8).
size(p1900_1, 5).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 5).
size(p1900_2, 7).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 2).
size(p1900_3, 1).
green(p1900_3).
lhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 2).
size(p1901_0, 6).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 6).
size(p1901_1, 2).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 0).
size(p1901_2, 0).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 3).
size(p1901_3, 6).
blue(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 8).
coord2(p1901_4, 4).
size(p1901_4, 10).
red(p1901_4).
lhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 10).
size(p1902_0, 4).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 5).
size(p1902_1, 0).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 7).
size(p1902_2, 4).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 4).
size(p1902_3, 2).
red(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 3).
size(p1903_0, 8).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 4).
size(p1903_1, 7).
green(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 6).
size(p1903_2, 5).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 7).
size(p1903_3, 1).
blue(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 7).
coord2(p1903_4, 5).
size(p1903_4, 8).
blue(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 10).
size(p1904_0, 9).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 9).
size(p1904_1, 0).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 9).
size(p1904_2, 9).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 6).
size(p1904_3, 9).
blue(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 2).
size(p1904_4, 10).
green(p1904_4).
lhs(p1904_4).
contact(p1904_1, p1904_2).
contact(p1904_1, p1904_2).
contact(p1904_2, p1904_1).
contact(p1904_2, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 4).
size(p1905_0, 4).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 8).
size(p1905_1, 8).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 8).
size(p1905_2, 4).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 7).
size(p1905_3, 9).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 4).
size(p1906_0, 4).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 9).
size(p1906_1, 8).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 9).
size(p1906_2, 3).
blue(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 9).
size(p1906_3, 6).
blue(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 3).
coord2(p1906_4, 0).
size(p1906_4, 8).
red(p1906_4).
strange(p1906_4).
contact(p1906_1, p1906_3).
contact(p1906_1, p1906_3).
contact(p1906_3, p1906_1).
contact(p1906_3, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 8).
size(p1907_0, 7).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 10).
size(p1907_1, 3).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 0).
size(p1907_2, 5).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 7).
size(p1907_3, 0).
blue(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 8).
size(p1908_0, 1).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 8).
size(p1908_1, 10).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 8).
size(p1908_2, 4).
red(p1908_2).
rhs(p1908_2).
contact(p1908_0, p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 0).
size(p1909_0, 6).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 5).
size(p1909_1, 5).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 10).
size(p1909_2, 2).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 2).
size(p1909_3, 3).
red(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 2).
coord2(p1909_4, 2).
size(p1909_4, 10).
green(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 0).
size(p1910_0, 1).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 4).
size(p1910_1, 0).
green(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 8).
size(p1911_0, 5).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 2).
size(p1911_1, 5).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 4).
size(p1911_2, 3).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 10).
size(p1912_0, 3).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 4).
size(p1912_1, 5).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 7).
size(p1912_2, 10).
green(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 0).
size(p1913_0, 0).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 5).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 3).
size(p1913_2, 8).
red(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 6).
size(p1913_3, 8).
green(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 10).
size(p1914_0, 6).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 0).
size(p1914_1, 0).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 3).
size(p1914_2, 8).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 10).
size(p1915_0, 0).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 9).
size(p1915_1, 3).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 9).
size(p1915_2, 7).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 8).
size(p1915_3, 1).
blue(p1915_3).
rhs(p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_3).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_3, p1915_1).
contact(p1915_3, p1915_2).
contact(p1915_3, p1915_1).
contact(p1915_3, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 3).
size(p1916_0, 4).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 4).
size(p1916_1, 4).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 3).
size(p1916_2, 10).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 8).
size(p1916_3, 1).
blue(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 2).
coord2(p1916_4, 7).
size(p1916_4, 9).
green(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 0).
size(p1917_0, 4).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 5).
size(p1917_1, 3).
red(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 6).
size(p1918_0, 4).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 7).
size(p1918_1, 0).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 10).
size(p1918_2, 8).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 3).
size(p1918_3, 10).
red(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 8).
coord2(p1918_4, 6).
size(p1918_4, 0).
red(p1918_4).
upright(p1918_4).
contact(p1918_0, p1918_4).
contact(p1918_0, p1918_4).
contact(p1918_4, p1918_0).
contact(p1918_4, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 1).
size(p1919_0, 3).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 3).
size(p1919_1, 0).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 2).
size(p1920_0, 8).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 4).
size(p1920_1, 2).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 8).
size(p1920_2, 3).
blue(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 1).
size(p1920_3, 10).
blue(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 2).
coord2(p1920_4, 3).
size(p1920_4, 9).
green(p1920_4).
rhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 5).
size(p1921_0, 1).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 8).
size(p1921_1, 4).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 1).
size(p1922_0, 3).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 1).
size(p1922_1, 7).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 1).
size(p1922_2, 7).
green(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 1).
size(p1922_3, 9).
blue(p1922_3).
strange(p1922_3).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_3).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_3).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_3).
contact(p1922_1, p1922_3).
contact(p1922_3, p1922_0).
contact(p1922_3, p1922_1).
contact(p1922_3, p1922_0).
contact(p1922_3, p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 9).
size(p1923_0, 8).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 0).
size(p1923_1, 8).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 6).
size(p1923_2, 1).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 5).
size(p1923_3, 9).
red(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 1).
size(p1924_0, 3).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 2).
size(p1924_1, 9).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 2).
size(p1924_2, 2).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 6).
size(p1924_3, 0).
green(p1924_3).
lhs(p1924_3).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 1).
size(p1925_0, 4).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 0).
size(p1925_1, 9).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 10).
size(p1925_2, 8).
green(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 4).
coord2(p1925_3, 9).
size(p1925_3, 6).
blue(p1925_3).
upright(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 1).
coord2(p1925_4, 9).
size(p1925_4, 10).
green(p1925_4).
lhs(p1925_4).
contact(p1925_2, p1925_3).
contact(p1925_2, p1925_3).
contact(p1925_3, p1925_2).
contact(p1925_3, p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 5).
size(p1926_0, 2).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 6).
size(p1926_1, 8).
blue(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 8).
size(p1927_0, 5).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 2).
size(p1927_1, 10).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 2).
size(p1927_2, 2).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 3).
size(p1927_3, 10).
blue(p1927_3).
strange(p1927_3).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 8).
size(p1928_0, 1).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 3).
size(p1928_1, 5).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 9).
size(p1928_2, 10).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 6).
size(p1929_0, 5).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 10).
size(p1929_1, 7).
blue(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 1).
size(p1930_0, 2).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 10).
size(p1930_1, 7).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 8).
size(p1930_2, 8).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 6).
size(p1930_3, 3).
green(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 8).
size(p1930_4, 0).
red(p1930_4).
rhs(p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_4, p1930_2).
contact(p1930_4, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 4).
size(p1931_0, 0).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 7).
size(p1931_1, 7).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 7).
size(p1931_2, 0).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 6).
size(p1931_3, 8).
green(p1931_3).
rhs(p1931_3).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 2).
size(p1932_0, 1).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 8).
size(p1932_1, 4).
green(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 4).
size(p1933_0, 10).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 10).
size(p1933_1, 8).
blue(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 3).
size(p1934_0, 4).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 1).
size(p1934_1, 8).
red(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 10).
size(p1935_0, 8).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 6).
size(p1935_1, 2).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 8).
size(p1935_2, 5).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 6).
size(p1935_3, 7).
blue(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 0).
size(p1935_4, 8).
red(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 10).
size(p1936_0, 9).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 1).
size(p1936_1, 0).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 6).
size(p1936_2, 7).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 7).
size(p1936_3, 10).
green(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 8).
size(p1937_0, 8).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 2).
size(p1937_1, 8).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 9).
size(p1937_2, 8).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 3).
size(p1937_3, 6).
red(p1937_3).
lhs(p1937_3).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 7).
size(p1938_0, 6).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 5).
size(p1938_1, 9).
red(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 1).
size(p1939_0, 8).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 7).
size(p1939_1, 6).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 6).
size(p1939_2, 1).
blue(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 6).
size(p1940_0, 5).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 8).
size(p1940_1, 0).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 2).
size(p1940_2, 3).
green(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 3).
size(p1941_0, 5).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 3).
size(p1941_1, 9).
blue(p1941_1).
rhs(p1941_1).
contact(p1941_0, p1941_1).
contact(p1941_0, p1941_1).
contact(p1941_1, p1941_0).
contact(p1941_1, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 5).
size(p1942_0, 10).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 4).
size(p1942_1, 6).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 7).
size(p1942_2, 0).
green(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 5).
size(p1942_3, 7).
blue(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 9).
size(p1943_0, 0).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 5).
size(p1943_1, 2).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 5).
size(p1943_2, 6).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 8).
size(p1944_0, 9).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 1).
size(p1944_1, 0).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 10).
size(p1944_2, 2).
blue(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 9).
size(p1944_3, 1).
red(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 10).
size(p1945_0, 8).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 8).
size(p1945_1, 4).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 10).
size(p1945_2, 9).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 3).
size(p1946_0, 2).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 4).
size(p1946_1, 8).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 10).
size(p1946_2, 1).
blue(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 1).
size(p1947_0, 2).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 5).
size(p1947_1, 5).
blue(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 9).
size(p1947_2, 4).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 3).
size(p1948_0, 5).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 6).
size(p1948_1, 8).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 10).
size(p1948_2, 3).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 3).
size(p1948_3, 8).
green(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 7).
size(p1949_0, 10).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 6).
size(p1949_1, 4).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 5).
size(p1949_2, 7).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 0).
size(p1949_3, 6).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 5).
size(p1950_0, 7).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 6).
size(p1950_1, 3).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 9).
size(p1950_2, 0).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 6).
size(p1950_3, 0).
green(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 6).
coord2(p1950_4, 4).
size(p1950_4, 4).
green(p1950_4).
upright(p1950_4).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 9).
size(p1951_0, 1).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 4).
size(p1951_1, 6).
red(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 5).
size(p1952_0, 6).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 7).
size(p1952_1, 1).
blue(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 10).
size(p1953_0, 1).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 7).
size(p1953_1, 0).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 5).
size(p1954_0, 1).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 3).
size(p1954_1, 9).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 7).
size(p1954_2, 0).
green(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 7).
size(p1955_0, 0).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 2).
size(p1955_1, 6).
red(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 5).
size(p1956_0, 9).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 5).
size(p1956_1, 10).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 3).
size(p1956_2, 7).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 6).
size(p1956_3, 9).
red(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 1).
size(p1957_0, 5).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 3).
size(p1957_1, 5).
blue(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 9).
size(p1958_0, 6).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 9).
size(p1958_1, 9).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 3).
size(p1958_2, 2).
green(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 1).
size(p1959_0, 9).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 6).
size(p1959_1, 7).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 5).
size(p1959_2, 1).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 3).
size(p1959_3, 5).
red(p1959_3).
upright(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 0).
coord2(p1959_4, 3).
size(p1959_4, 9).
green(p1959_4).
rhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 4).
size(p1960_0, 1).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 3).
size(p1960_1, 6).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 9).
size(p1960_2, 2).
blue(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 7).
size(p1961_0, 3).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 9).
size(p1961_1, 0).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 9).
size(p1961_2, 8).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 3).
size(p1961_3, 9).
blue(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 5).
size(p1962_0, 1).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 2).
size(p1962_1, 9).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 5).
size(p1963_0, 1).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 10).
size(p1963_1, 9).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 7).
size(p1963_2, 3).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 0).
size(p1963_3, 7).
green(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 2).
size(p1964_0, 3).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 6).
size(p1964_1, 10).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 9).
size(p1964_2, 7).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 4).
size(p1964_3, 7).
blue(p1964_3).
lhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 0).
coord2(p1964_4, 1).
size(p1964_4, 3).
blue(p1964_4).
upright(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 4).
size(p1965_0, 4).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 4).
size(p1965_1, 0).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 10).
size(p1965_2, 8).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 4).
size(p1965_3, 7).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 5).
size(p1966_0, 3).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 5).
size(p1966_1, 8).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 4).
size(p1966_2, 6).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 5).
size(p1966_3, 4).
green(p1966_3).
lhs(p1966_3).
contact(p1966_0, p1966_1).
contact(p1966_0, p1966_3).
contact(p1966_0, p1966_1).
contact(p1966_0, p1966_3).
contact(p1966_1, p1966_0).
contact(p1966_1, p1966_0).
contact(p1966_3, p1966_0).
contact(p1966_3, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 3).
size(p1967_0, 3).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 10).
size(p1967_1, 1).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 6).
size(p1967_2, 5).
green(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 5).
size(p1968_0, 8).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 10).
size(p1968_1, 2).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 1).
size(p1968_2, 9).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 6).
size(p1968_3, 6).
red(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 4).
coord2(p1968_4, 9).
size(p1968_4, 4).
red(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 7).
size(p1969_0, 0).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 9).
size(p1969_1, 6).
red(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 5).
size(p1970_0, 7).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 2).
size(p1970_1, 5).
blue(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 1).
size(p1971_0, 6).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 7).
size(p1971_1, 3).
red(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 7).
size(p1972_0, 7).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 8).
size(p1972_1, 9).
blue(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 2).
size(p1973_0, 10).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 3).
size(p1973_1, 0).
green(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 4).
size(p1973_2, 6).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 1).
size(p1973_3, 7).
green(p1973_3).
strange(p1973_3).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 4).
size(p1974_0, 5).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 7).
size(p1974_1, 0).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 4).
size(p1974_2, 3).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 3).
size(p1974_3, 10).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 3).
size(p1975_0, 4).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 0).
size(p1975_1, 9).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 10).
size(p1975_2, 2).
green(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 7).
coord2(p1975_3, 2).
size(p1975_3, 2).
blue(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 1).
size(p1976_0, 6).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 4).
size(p1976_1, 6).
green(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 4).
size(p1976_2, 7).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 3).
coord2(p1976_3, 4).
size(p1976_3, 1).
red(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 8).
size(p1976_4, 2).
green(p1976_4).
lhs(p1976_4).
contact(p1976_1, p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_2, p1976_1).
contact(p1976_2, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 4).
size(p1977_0, 2).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 4).
size(p1977_1, 0).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 9).
size(p1977_2, 4).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 6).
size(p1977_3, 7).
red(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 10).
size(p1978_0, 10).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 8).
size(p1978_1, 6).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 1).
size(p1978_2, 3).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 8).
coord2(p1978_3, 8).
size(p1978_3, 6).
blue(p1978_3).
upright(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 2).
size(p1979_0, 9).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 9).
size(p1979_1, 0).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 3).
size(p1980_0, 0).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 1).
size(p1980_1, 4).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 3).
size(p1980_2, 6).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 7).
size(p1981_0, 10).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 8).
size(p1981_1, 2).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 9).
size(p1981_2, 1).
green(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 4).
size(p1982_0, 5).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 3).
size(p1982_1, 0).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 8).
size(p1982_2, 0).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 0).
size(p1982_3, 7).
blue(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 7).
size(p1983_0, 1).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 8).
size(p1983_1, 1).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 3).
size(p1983_2, 2).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 7).
size(p1983_3, 1).
green(p1983_3).
rhs(p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_3, p1983_1).
contact(p1983_3, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 10).
size(p1984_0, 8).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 10).
size(p1984_1, 4).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 0).
size(p1984_2, 4).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 1).
size(p1984_3, 9).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 10).
size(p1985_0, 6).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 5).
size(p1985_1, 5).
red(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 2).
size(p1986_0, 3).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 4).
size(p1986_1, 3).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 5).
size(p1986_2, 7).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 5).
size(p1986_3, 3).
blue(p1986_3).
lhs(p1986_3).
contact(p1986_1, p1986_3).
contact(p1986_1, p1986_3).
contact(p1986_3, p1986_1).
contact(p1986_3, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 3).
size(p1987_0, 9).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 10).
size(p1987_1, 10).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 4).
size(p1987_2, 2).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 10).
size(p1987_3, 9).
green(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 1).
size(p1988_0, 9).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 10).
size(p1988_1, 6).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 3).
size(p1988_2, 3).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 5).
size(p1988_3, 10).
red(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 7).
coord2(p1988_4, 6).
size(p1988_4, 8).
blue(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 0).
size(p1989_0, 7).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 8).
size(p1989_1, 9).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 7).
size(p1989_2, 10).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 6).
size(p1989_3, 7).
green(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 2).
size(p1989_4, 3).
red(p1989_4).
strange(p1989_4).
contact(p1989_2, p1989_3).
contact(p1989_2, p1989_3).
contact(p1989_3, p1989_2).
contact(p1989_3, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 8).
size(p1990_0, 1).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 8).
size(p1990_1, 7).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 0).
size(p1990_2, 5).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 4).
size(p1990_3, 1).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 6).
size(p1991_0, 5).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 1).
size(p1991_1, 5).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 0).
size(p1991_2, 6).
green(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 1).
size(p1992_0, 5).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 3).
size(p1992_1, 0).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 3).
size(p1992_2, 8).
red(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 6).
coord2(p1992_3, 3).
size(p1992_3, 7).
blue(p1992_3).
upright(p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 5).
size(p1993_0, 0).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 3).
size(p1993_1, 8).
green(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 6).
size(p1994_0, 2).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 10).
size(p1994_1, 4).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 0).
size(p1994_2, 4).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 10).
size(p1995_0, 2).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 8).
size(p1995_1, 1).
blue(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 9).
size(p1996_0, 0).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 4).
size(p1996_1, 7).
red(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 9).
size(p1997_0, 2).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 10).
size(p1997_1, 0).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 0).
size(p1997_2, 4).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 7).
size(p1997_3, 8).
red(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 2).
size(p1998_0, 10).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 0).
size(p1998_1, 0).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 3).
size(p1998_2, 5).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 2).
coord2(p1998_3, 0).
size(p1998_3, 6).
blue(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 3).
size(p1999_0, 5).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 7).
size(p1999_1, 3).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 6).
size(p1999_2, 0).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 9).
coord2(p1999_3, 10).
size(p1999_3, 0).
green(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 2).
size(p2000_0, 10).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 3).
size(p2000_1, 6).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 2).
size(p2000_2, 7).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 3).
size(p2001_0, 0).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 4).
size(p2001_1, 6).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 10).
size(p2002_0, 9).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 7).
size(p2002_1, 1).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 6).
size(p2002_2, 7).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 4).
size(p2002_3, 2).
green(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 8).
size(p2003_0, 6).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 10).
size(p2003_1, 6).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 1).
size(p2003_2, 8).
blue(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 2).
size(p2004_0, 6).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 9).
size(p2004_1, 9).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 8).
size(p2004_2, 7).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 4).
size(p2004_3, 3).
blue(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 7).
coord2(p2004_4, 1).
size(p2004_4, 10).
red(p2004_4).
upright(p2004_4).
contact(p2004_0, p2004_4).
contact(p2004_0, p2004_4).
contact(p2004_4, p2004_0).
contact(p2004_4, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 4).
size(p2005_0, 0).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 8).
size(p2005_1, 8).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 10).
size(p2005_2, 3).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 6).
size(p2006_0, 6).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 1).
size(p2006_1, 9).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 8).
size(p2006_2, 10).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 5).
size(p2006_3, 8).
blue(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 0).
coord2(p2006_4, 7).
size(p2006_4, 9).
green(p2006_4).
lhs(p2006_4).
contact(p2006_0, p2006_4).
contact(p2006_0, p2006_4).
contact(p2006_4, p2006_0).
contact(p2006_4, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 9).
size(p2007_0, 2).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 4).
size(p2007_1, 1).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 3).
size(p2007_2, 2).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 5).
size(p2007_3, 0).
blue(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 5).
coord2(p2007_4, 10).
size(p2007_4, 2).
red(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 0).
size(p2008_0, 2).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 8).
size(p2008_1, 1).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 4).
size(p2008_2, 9).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 9).
size(p2008_3, 5).
green(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 3).
size(p2009_0, 4).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 7).
size(p2009_1, 10).
blue(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 6).
size(p2010_0, 3).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 9).
size(p2010_1, 0).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 1).
size(p2010_2, 7).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 2).
coord2(p2010_3, 4).
size(p2010_3, 3).
green(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 5).
size(p2011_0, 2).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 4).
size(p2011_1, 0).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 1).
size(p2011_2, 2).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 6).
size(p2011_3, 8).
red(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 2).
size(p2012_0, 5).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 9).
size(p2012_1, 6).
blue(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 4).
size(p2013_0, 8).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 9).
size(p2013_1, 0).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 7).
size(p2013_2, 7).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 8).
size(p2013_3, 5).
blue(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 4).
size(p2014_0, 9).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 7).
size(p2014_1, 8).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 6).
size(p2014_2, 0).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 10).
size(p2014_3, 0).
blue(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 8).
size(p2014_4, 6).
green(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 10).
size(p2015_0, 8).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 9).
size(p2015_1, 2).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 8).
size(p2015_2, 6).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 8).
size(p2015_3, 7).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 2).
coord2(p2015_4, 6).
size(p2015_4, 9).
red(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 7).
size(p2016_0, 9).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 7).
size(p2016_1, 5).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 5).
size(p2016_2, 9).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 3).
size(p2016_3, 10).
blue(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 1).
coord2(p2016_4, 5).
size(p2016_4, 5).
red(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 4).
size(p2017_0, 10).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 1).
size(p2017_1, 5).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 5).
size(p2017_2, 0).
green(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 10).
size(p2017_3, 2).
red(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 5).
coord2(p2017_4, 10).
size(p2017_4, 2).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 8).
size(p2018_0, 6).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 10).
size(p2018_1, 6).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 8).
size(p2018_2, 9).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 1).
size(p2019_0, 1).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 8).
size(p2019_1, 8).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 1).
size(p2019_2, 10).
green(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 4).
size(p2019_3, 4).
blue(p2019_3).
rhs(p2019_3).
contact(p2019_0, p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_2, p2019_0).
contact(p2019_2, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 1).
size(p2020_0, 10).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 10).
size(p2020_1, 6).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 6).
size(p2020_2, 7).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 1).
size(p2021_0, 3).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 8).
size(p2021_1, 4).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 4).
size(p2021_2, 0).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 9).
size(p2021_3, 10).
red(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 8).
coord2(p2021_4, 4).
size(p2021_4, 0).
red(p2021_4).
strange(p2021_4).
contact(p2021_1, p2021_3).
contact(p2021_1, p2021_3).
contact(p2021_3, p2021_1).
contact(p2021_3, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 4).
size(p2022_0, 1).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 7).
size(p2022_1, 5).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 1).
size(p2022_2, 2).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 6).
coord2(p2022_3, 6).
size(p2022_3, 7).
blue(p2022_3).
rhs(p2022_3).
contact(p2022_1, p2022_3).
contact(p2022_1, p2022_3).
contact(p2022_3, p2022_1).
contact(p2022_3, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 7).
size(p2023_0, 2).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 6).
size(p2023_1, 7).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 4).
size(p2023_2, 1).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 7).
coord2(p2023_3, 1).
size(p2023_3, 5).
green(p2023_3).
strange(p2023_3).
contact(p2023_0, p2023_1).
contact(p2023_0, p2023_1).
contact(p2023_1, p2023_0).
contact(p2023_1, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 6).
size(p2024_0, 9).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 7).
size(p2024_1, 2).
red(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 5).
size(p2025_0, 0).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 10).
size(p2025_1, 7).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 1).
size(p2025_2, 3).
blue(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 10).
size(p2026_0, 5).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 1).
size(p2026_1, 8).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 7).
size(p2026_2, 5).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 5).
size(p2026_3, 0).
blue(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 3).
coord2(p2026_4, 0).
size(p2026_4, 7).
blue(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 3).
size(p2027_0, 0).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 1).
size(p2027_1, 10).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 4).
size(p2027_2, 4).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 5).
coord2(p2027_3, 7).
size(p2027_3, 4).
red(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 10).
size(p2028_0, 2).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 4).
size(p2028_1, 2).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 2).
size(p2028_2, 8).
blue(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 7).
size(p2028_3, 8).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 5).
size(p2029_0, 9).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 5).
blue(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 4).
size(p2030_0, 7).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 8).
size(p2030_1, 5).
red(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 0).
size(p2031_0, 7).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 4).
size(p2031_1, 7).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 1).
size(p2031_2, 6).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 7).
size(p2032_0, 2).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 8).
size(p2032_1, 3).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 1).
size(p2032_2, 5).
red(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 3).
size(p2033_0, 0).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 1).
size(p2033_1, 3).
blue(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 4).
size(p2034_0, 10).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 1).
size(p2034_1, 6).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 10).
size(p2034_2, 10).
blue(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 1).
size(p2035_0, 2).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 0).
size(p2035_1, 7).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 8).
size(p2035_2, 9).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 0).
coord2(p2035_3, 2).
size(p2035_3, 8).
green(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 1).
coord2(p2035_4, 7).
size(p2035_4, 6).
blue(p2035_4).
rhs(p2035_4).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 7).
size(p2036_0, 9).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 9).
size(p2036_1, 3).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 2).
size(p2036_2, 4).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 5).
size(p2036_3, 5).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 1).
coord2(p2036_4, 4).
size(p2036_4, 1).
green(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 10).
size(p2037_0, 1).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 6).
size(p2037_1, 3).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 9).
size(p2037_2, 6).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 7).
size(p2038_0, 8).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 3).
size(p2038_1, 6).
blue(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 10).
size(p2039_0, 6).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 10).
size(p2039_1, 7).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 9).
size(p2039_2, 0).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 2).
size(p2039_3, 9).
red(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 5).
size(p2039_4, 4).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 10).
size(p2040_0, 9).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 7).
size(p2040_1, 6).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 6).
size(p2040_2, 5).
blue(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 1).
size(p2041_0, 3).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 2).
size(p2041_1, 10).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 1).
size(p2041_2, 6).
red(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 5).
size(p2041_3, 1).
red(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 9).
coord2(p2041_4, 0).
size(p2041_4, 9).
blue(p2041_4).
rhs(p2041_4).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 9).
size(p2042_0, 5).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 8).
size(p2042_1, 1).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 5).
size(p2042_2, 8).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 10).
size(p2042_3, 3).
red(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 3).
size(p2043_0, 7).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 10).
size(p2043_1, 10).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 6).
size(p2043_2, 10).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 9).
size(p2044_0, 4).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 1).
size(p2044_1, 2).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 6).
size(p2044_2, 2).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 3).
size(p2044_3, 8).
green(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 9).
size(p2045_0, 5).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 6).
size(p2045_1, 7).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 10).
size(p2045_2, 9).
red(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 5).
size(p2045_3, 4).
blue(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 8).
coord2(p2045_4, 5).
size(p2045_4, 6).
red(p2045_4).
strange(p2045_4).
contact(p2045_3, p2045_4).
contact(p2045_3, p2045_4).
contact(p2045_4, p2045_3).
contact(p2045_4, p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 9).
size(p2046_0, 3).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 5).
size(p2046_1, 7).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 4).
size(p2046_2, 9).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 3).
size(p2047_0, 2).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 1).
size(p2047_1, 10).
green(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 9).
size(p2048_0, 1).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 10).
size(p2048_1, 0).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 0).
size(p2048_2, 2).
blue(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 2).
size(p2049_0, 8).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 9).
size(p2049_1, 1).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 1).
size(p2049_2, 3).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 8).
size(p2050_0, 6).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 1).
size(p2050_1, 2).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 7).
size(p2050_2, 0).
red(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 4).
size(p2051_0, 8).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 9).
size(p2051_1, 6).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 10).
size(p2051_2, 9).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 6).
size(p2051_3, 0).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 5).
coord2(p2051_4, 7).
size(p2051_4, 0).
green(p2051_4).
lhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 0).
size(p2052_0, 2).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 4).
size(p2052_1, 4).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 7).
size(p2052_2, 4).
red(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 1).
size(p2052_3, 5).
red(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 0).
size(p2053_0, 7).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 2).
size(p2053_1, 4).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 9).
size(p2053_2, 6).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 9).
size(p2053_3, 6).
green(p2053_3).
lhs(p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_3, p2053_2).
contact(p2053_3, p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 4).
size(p2054_0, 6).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 9).
size(p2054_1, 5).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 8).
size(p2054_2, 6).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 7).
size(p2054_3, 4).
red(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 10).
coord2(p2054_4, 4).
size(p2054_4, 7).
green(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 0).
size(p2055_0, 5).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 6).
size(p2055_1, 3).
green(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 2).
size(p2055_2, 5).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 5).
size(p2055_3, 7).
red(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 10).
coord2(p2055_4, 6).
size(p2055_4, 2).
blue(p2055_4).
rhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 8).
size(p2056_0, 8).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 8).
size(p2056_1, 10).
green(p2056_1).
rhs(p2056_1).
contact(p2056_0, p2056_1).
contact(p2056_0, p2056_1).
contact(p2056_1, p2056_0).
contact(p2056_1, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 6).
size(p2057_0, 7).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 0).
size(p2057_1, 1).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 1).
size(p2057_2, 2).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 1).
size(p2057_3, 10).
blue(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 1).
size(p2058_0, 4).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 5).
size(p2058_1, 5).
blue(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 5).
size(p2059_0, 6).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 1).
size(p2059_1, 7).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 7).
size(p2059_2, 5).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 5).
size(p2059_3, 5).
red(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 2).
size(p2059_4, 1).
red(p2059_4).
strange(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 10).
size(p2060_0, 9).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 9).
size(p2060_1, 8).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 8).
size(p2060_2, 3).
red(p2060_2).
rhs(p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 7).
size(p2061_0, 7).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 7).
size(p2061_1, 2).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 8).
size(p2061_2, 7).
red(p2061_2).
lhs(p2061_2).
contact(p2061_0, p2061_2).
contact(p2061_0, p2061_2).
contact(p2061_2, p2061_0).
contact(p2061_2, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 10).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 8).
size(p2062_1, 2).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 10).
size(p2062_2, 1).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 5).
size(p2062_3, 0).
green(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 0).
coord2(p2062_4, 4).
size(p2062_4, 3).
green(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 6).
size(p2063_0, 2).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 6).
size(p2063_1, 9).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 1).
size(p2063_2, 1).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 0).
size(p2063_3, 7).
green(p2063_3).
rhs(p2063_3).
contact(p2063_0, p2063_1).
contact(p2063_0, p2063_1).
contact(p2063_1, p2063_0).
contact(p2063_1, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 5).
size(p2064_0, 9).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 9).
size(p2064_1, 3).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 4).
size(p2064_2, 5).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 5).
size(p2065_0, 8).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 2).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 4).
size(p2065_2, 3).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 3).
size(p2065_3, 6).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 8).
coord2(p2065_4, 5).
size(p2065_4, 3).
red(p2065_4).
lhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 7).
size(p2066_0, 5).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 0).
size(p2066_1, 7).
blue(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 9).
size(p2067_0, 5).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 0).
size(p2067_1, 10).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 3).
size(p2067_2, 5).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 2).
coord2(p2067_3, 8).
size(p2067_3, 6).
green(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 5).
coord2(p2067_4, 5).
size(p2067_4, 0).
red(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 9).
size(p2068_0, 3).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 6).
size(p2068_1, 4).
red(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 0).
size(p2069_0, 10).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 10).
size(p2069_1, 6).
red(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 4).
size(p2070_0, 0).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 7).
size(p2070_1, 10).
red(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 7).
size(p2071_0, 6).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 10).
size(p2071_1, 7).
blue(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 5).
size(p2072_0, 4).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 0).
size(p2072_1, 2).
red(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 5).
size(p2073_0, 8).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 3).
size(p2073_1, 7).
green(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 6).
size(p2074_0, 6).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 3).
size(p2074_1, 6).
green(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 0).
size(p2074_2, 6).
green(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 2).
size(p2075_0, 7).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 2).
size(p2075_1, 9).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 8).
size(p2075_2, 0).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 9).
size(p2075_3, 8).
blue(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 5).
size(p2076_0, 1).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 6).
size(p2076_1, 3).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 5).
size(p2076_2, 3).
red(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 5).
size(p2076_3, 10).
red(p2076_3).
strange(p2076_3).
contact(p2076_0, p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_2, p2076_0).
contact(p2076_2, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 8).
size(p2077_0, 6).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 0).
size(p2077_1, 0).
green(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 3).
size(p2078_0, 10).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 7).
size(p2078_1, 10).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 6).
size(p2078_2, 10).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 9).
size(p2078_3, 4).
blue(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 3).
coord2(p2078_4, 10).
size(p2078_4, 1).
blue(p2078_4).
upright(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 8).
size(p2079_0, 5).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 0).
size(p2079_1, 5).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 0).
size(p2079_2, 5).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 1).
size(p2079_3, 3).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 9).
size(p2080_0, 9).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 2).
size(p2080_1, 5).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 9).
size(p2080_2, 2).
red(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 9).
size(p2081_0, 5).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 8).
size(p2081_1, 6).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 6).
size(p2081_2, 4).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 10).
size(p2081_3, 6).
green(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 8).
coord2(p2081_4, 4).
size(p2081_4, 0).
green(p2081_4).
upright(p2081_4).
contact(p2081_0, p2081_3).
contact(p2081_0, p2081_3).
contact(p2081_3, p2081_0).
contact(p2081_3, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 2).
size(p2082_0, 10).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 1).
size(p2082_1, 4).
red(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 1).
size(p2082_2, 4).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 7).
size(p2082_3, 8).
red(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 8).
size(p2083_0, 1).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 4).
size(p2083_1, 6).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 4).
size(p2083_2, 6).
blue(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 5).
size(p2084_0, 4).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 9).
size(p2084_1, 7).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 5).
size(p2084_2, 10).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 1).
size(p2084_3, 1).
red(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 10).
size(p2085_0, 8).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 3).
size(p2085_1, 9).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 9).
size(p2085_2, 9).
blue(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 8).
size(p2086_0, 0).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 2).
size(p2086_1, 3).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 4).
size(p2086_2, 0).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 6).
size(p2086_3, 0).
blue(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 0).
size(p2086_4, 8).
blue(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 8).
size(p2087_0, 9).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 8).
size(p2087_1, 10).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 8).
size(p2088_0, 10).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 2).
size(p2088_1, 4).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 6).
size(p2088_2, 7).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 2).
size(p2088_3, 5).
red(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 3).
size(p2089_0, 5).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 5).
size(p2089_1, 7).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 7).
size(p2089_2, 0).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 9).
size(p2089_3, 7).
green(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 1).
size(p2089_4, 0).
red(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 8).
size(p2090_0, 6).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 3).
size(p2090_1, 5).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 7).
size(p2090_2, 0).
red(p2090_2).
lhs(p2090_2).
contact(p2090_0, p2090_2).
contact(p2090_0, p2090_2).
contact(p2090_2, p2090_0).
contact(p2090_2, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 0).
size(p2091_0, 3).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 5).
size(p2091_1, 6).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 3).
size(p2091_2, 0).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 2).
coord2(p2091_3, 4).
size(p2091_3, 6).
blue(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 4).
coord2(p2091_4, 2).
size(p2091_4, 4).
green(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 5).
size(p2092_0, 5).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 9).
size(p2092_1, 9).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 8).
size(p2092_2, 4).
red(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 6).
size(p2092_3, 1).
green(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 4).
size(p2093_0, 3).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 10).
size(p2093_1, 4).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 7).
size(p2093_2, 1).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 5).
size(p2093_3, 0).
blue(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 1).
coord2(p2093_4, 8).
size(p2093_4, 10).
green(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 5).
size(p2094_0, 3).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 6).
size(p2094_1, 5).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 4).
size(p2094_2, 5).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 2).
size(p2094_3, 10).
green(p2094_3).
rhs(p2094_3).
contact(p2094_0, p2094_1).
contact(p2094_0, p2094_1).
contact(p2094_1, p2094_0).
contact(p2094_1, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 10).
size(p2095_0, 7).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 2).
size(p2095_1, 0).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 0).
size(p2095_2, 6).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 5).
coord2(p2095_3, 4).
size(p2095_3, 4).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 8).
size(p2096_0, 7).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 7).
size(p2096_1, 7).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 10).
size(p2096_2, 10).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 10).
size(p2096_3, 5).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 6).
coord2(p2096_4, 0).
size(p2096_4, 6).
red(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 3).
size(p2097_0, 9).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 7).
size(p2097_1, 0).
green(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 9).
size(p2098_0, 1).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 7).
size(p2098_1, 0).
red(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 9).
size(p2099_0, 7).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 7).
size(p2099_1, 0).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 10).
size(p2099_2, 8).
green(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 2).
size(p2099_3, 6).
green(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 4).
size(p2100_0, 3).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 2).
size(p2100_1, 4).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 1).
size(p2100_2, 10).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 10).
size(p2100_3, 1).
green(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 6).
size(p2100_4, 2).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 1).
size(p2101_0, 10).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 5).
size(p2101_1, 2).
blue(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 6).
size(p2102_0, 7).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 2).
size(p2102_1, 10).
green(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 9).
size(p2103_0, 4).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 7).
size(p2103_1, 4).
blue(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 5).
size(p2104_0, 1).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 0).
size(p2104_1, 3).
blue(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 10).
size(p2105_0, 5).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 3).
size(p2105_1, 1).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 3).
size(p2105_2, 5).
blue(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 6).
size(p2106_0, 10).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 3).
size(p2106_1, 10).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 9).
size(p2106_2, 8).
red(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 7).
size(p2107_0, 5).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 4).
size(p2107_1, 6).
red(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 4).
size(p2108_0, 5).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 9).
size(p2108_1, 8).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 0).
size(p2108_2, 10).
red(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 6).
size(p2108_3, 4).
green(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 4).
coord2(p2108_4, 7).
size(p2108_4, 7).
blue(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 2).
size(p2109_0, 7).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 6).
size(p2109_1, 6).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 6).
size(p2109_2, 1).
blue(p2109_2).
strange(p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_2, p2109_1).
contact(p2109_2, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 3).
size(p2110_0, 8).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 3).
size(p2110_1, 4).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 4).
size(p2110_2, 6).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 2).
size(p2110_3, 9).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 8).
size(p2111_0, 4).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 10).
size(p2111_1, 6).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 2).
size(p2111_2, 10).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 4).
size(p2111_3, 6).
green(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 10).
size(p2112_0, 2).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 8).
size(p2112_1, 3).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 1).
size(p2112_2, 1).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 0).
size(p2113_0, 10).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 9).
size(p2113_1, 5).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 6).
size(p2113_2, 6).
red(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 2).
size(p2113_3, 9).
red(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 4).
size(p2114_0, 0).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 2).
size(p2114_1, 6).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 3).
size(p2115_0, 4).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 3).
size(p2115_1, 0).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 7).
size(p2115_2, 3).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 8).
size(p2115_3, 7).
blue(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 10).
coord2(p2115_4, 3).
size(p2115_4, 2).
green(p2115_4).
rhs(p2115_4).
contact(p2115_1, p2115_4).
contact(p2115_1, p2115_4).
contact(p2115_4, p2115_1).
contact(p2115_4, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 5).
size(p2116_0, 10).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 8).
size(p2116_1, 8).
red(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 3).
size(p2117_0, 10).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 6).
size(p2117_1, 1).
red(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 6).
size(p2118_0, 0).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 7).
size(p2118_1, 7).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 3).
size(p2118_2, 6).
green(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 7).
coord2(p2118_3, 2).
size(p2118_3, 2).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 1).
size(p2119_0, 2).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 3).
size(p2119_1, 4).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 6).
size(p2120_0, 6).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 6).
size(p2120_1, 3).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 5).
size(p2120_2, 5).
red(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 0).
size(p2120_3, 3).
blue(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 2).
coord2(p2120_4, 6).
size(p2120_4, 3).
red(p2120_4).
upright(p2120_4).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 8).
size(p2121_0, 9).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 4).
size(p2121_1, 7).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 6).
size(p2121_2, 1).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 5).
size(p2121_3, 7).
blue(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 4).
coord2(p2121_4, 3).
size(p2121_4, 4).
green(p2121_4).
upright(p2121_4).
contact(p2121_1, p2121_3).
contact(p2121_1, p2121_3).
contact(p2121_3, p2121_1).
contact(p2121_3, p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 8).
size(p2122_0, 2).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 1).
size(p2122_1, 0).
green(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 6).
size(p2123_0, 0).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 4).
size(p2123_1, 7).
green(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 2).
size(p2124_0, 4).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 0).
size(p2124_1, 1).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 0).
size(p2124_2, 6).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 9).
coord2(p2124_3, 0).
size(p2124_3, 3).
green(p2124_3).
rhs(p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 7).
size(p2125_0, 8).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 0).
size(p2125_1, 9).
green(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 10).
size(p2126_0, 3).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 7).
size(p2126_1, 0).
green(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 3).
size(p2127_0, 5).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 7).
size(p2127_1, 8).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 8).
size(p2127_2, 10).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 3).
size(p2127_3, 8).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 6).
coord2(p2127_4, 2).
size(p2127_4, 2).
blue(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 5).
size(p2128_0, 4).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 3).
size(p2128_1, 1).
green(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 7).
size(p2129_0, 0).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 10).
size(p2129_1, 6).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 7).
size(p2129_2, 6).
red(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 7).
size(p2130_0, 8).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 3).
size(p2130_1, 10).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 1).
size(p2130_2, 0).
blue(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 1).
size(p2131_0, 10).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 7).
size(p2131_1, 1).
green(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 4).
size(p2132_0, 6).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 6).
size(p2132_1, 2).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 4).
size(p2132_2, 1).
blue(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 6).
size(p2133_0, 3).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 9).
size(p2133_1, 3).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 6).
size(p2133_2, 3).
blue(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 7).
size(p2134_0, 8).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 1).
size(p2134_1, 3).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 3).
size(p2134_2, 8).
red(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 8).
size(p2135_0, 3).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 10).
size(p2135_1, 8).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 0).
size(p2135_2, 0).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 5).
size(p2135_3, 7).
red(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 8).
size(p2136_0, 0).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 1).
size(p2136_1, 1).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 7).
size(p2136_2, 7).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 0).
size(p2136_3, 2).
red(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 0).
size(p2137_0, 10).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 9).
size(p2137_1, 2).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 8).
size(p2137_2, 2).
blue(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 10).
coord2(p2137_3, 1).
size(p2137_3, 9).
green(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 3).
size(p2138_0, 8).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 10).
size(p2138_1, 1).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 3).
size(p2138_2, 7).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 1).
size(p2139_0, 1).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 2).
size(p2139_1, 2).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 7).
size(p2139_2, 9).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 9).
size(p2139_3, 0).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 1).
size(p2140_0, 10).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 6).
size(p2140_1, 7).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 5).
size(p2140_2, 5).
blue(p2140_2).
strange(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 10).
size(p2141_0, 4).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 10).
size(p2141_1, 4).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 4).
size(p2141_2, 5).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 0).
size(p2141_3, 6).
blue(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 9).
size(p2142_0, 2).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 4).
size(p2142_1, 7).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 5).
size(p2142_2, 3).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 5).
coord2(p2142_3, 10).
size(p2142_3, 4).
red(p2142_3).
rhs(p2142_3).
contact(p2142_1, p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 0).
size(p2143_0, 7).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 9).
size(p2143_1, 5).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 0).
size(p2143_2, 2).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 10).
size(p2144_0, 1).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 0).
size(p2144_1, 2).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 8).
size(p2144_2, 9).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 1).
size(p2145_0, 9).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 5).
size(p2145_1, 10).
red(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 2).
size(p2146_0, 7).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 10).
size(p2146_1, 1).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 3).
size(p2146_2, 4).
blue(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 3).
size(p2146_3, 10).
green(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 8).
size(p2147_0, 9).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 1).
size(p2147_1, 7).
green(p2147_1).
upright(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 10).
size(p2148_0, 3).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 4).
size(p2148_1, 2).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 2).
size(p2148_2, 2).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 1).
size(p2149_0, 2).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 3).
size(p2149_1, 9).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 8).
size(p2149_2, 4).
green(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 5).
size(p2149_3, 9).
green(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 5).
coord2(p2149_4, 2).
size(p2149_4, 7).
red(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 6).
size(p2150_0, 6).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 7).
size(p2150_1, 6).
red(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 7).
size(p2151_0, 2).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 2).
size(p2151_1, 0).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 7).
size(p2151_2, 2).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 9).
size(p2152_0, 2).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 6).
size(p2152_1, 9).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 7).
size(p2152_2, 9).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 1).
size(p2153_0, 8).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 0).
size(p2153_1, 6).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 0).
size(p2153_2, 1).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 2).
size(p2153_3, 4).
red(p2153_3).
upright(p2153_3).
contact(p2153_0, p2153_1).
contact(p2153_0, p2153_1).
contact(p2153_1, p2153_0).
contact(p2153_1, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 7).
size(p2154_0, 0).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 3).
size(p2154_1, 6).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 3).
size(p2154_2, 10).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 4).
size(p2154_3, 9).
green(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 2).
coord2(p2154_4, 8).
size(p2154_4, 10).
blue(p2154_4).
lhs(p2154_4).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_2).
contact(p2154_2, p2154_1).
contact(p2154_2, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 6).
size(p2155_0, 0).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 2).
size(p2155_1, 0).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 9).
size(p2155_2, 7).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 6).
size(p2155_3, 6).
red(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 2).
coord2(p2155_4, 5).
size(p2155_4, 9).
green(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 4).
size(p2156_0, 2).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 8).
size(p2156_1, 5).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 0).
size(p2156_2, 3).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 9).
size(p2156_3, 6).
green(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 2).
coord2(p2156_4, 8).
size(p2156_4, 8).
green(p2156_4).
rhs(p2156_4).
contact(p2156_1, p2156_3).
contact(p2156_1, p2156_3).
contact(p2156_3, p2156_1).
contact(p2156_3, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 5).
size(p2157_0, 8).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 7).
size(p2157_1, 0).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 5).
size(p2157_2, 7).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 4).
size(p2157_3, 2).
blue(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 2).
size(p2158_0, 9).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 3).
size(p2158_1, 3).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 9).
size(p2158_2, 10).
green(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 5).
size(p2158_3, 7).
green(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 0).
coord2(p2158_4, 8).
size(p2158_4, 10).
blue(p2158_4).
strange(p2158_4).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_1).
contact(p2158_1, p2158_0).
contact(p2158_1, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 2).
size(p2159_0, 3).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 10).
size(p2159_1, 8).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 6).
size(p2159_2, 5).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 4).
size(p2160_0, 9).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 1).
size(p2160_1, 10).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 6).
size(p2160_2, 4).
blue(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 0).
size(p2160_3, 0).
green(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 10).
coord2(p2160_4, 3).
size(p2160_4, 6).
blue(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 7).
size(p2161_0, 3).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 7).
size(p2161_1, 5).
red(p2161_1).
upright(p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 0).
size(p2162_0, 4).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 6).
size(p2162_1, 10).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 3).
size(p2162_2, 0).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 1).
size(p2162_3, 9).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 0).
size(p2162_4, 1).
green(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 10).
size(p2163_0, 8).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 6).
size(p2163_1, 8).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 10).
size(p2163_2, 8).
red(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 9).
size(p2163_3, 8).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 6).
size(p2164_0, 1).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 3).
size(p2164_1, 0).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 9).
size(p2164_2, 1).
green(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 8).
size(p2165_0, 7).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 9).
size(p2165_1, 8).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 10).
size(p2165_2, 8).
red(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 2).
size(p2165_3, 7).
blue(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 1).
size(p2166_0, 3).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 4).
size(p2166_1, 7).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 5).
size(p2166_2, 2).
red(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 10).
size(p2166_3, 0).
blue(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 5).
coord2(p2166_4, 7).
size(p2166_4, 6).
red(p2166_4).
strange(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 5).
size(p2167_0, 6).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 6).
size(p2167_1, 1).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 7).
size(p2167_2, 9).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 9).
size(p2167_3, 5).
blue(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 8).
coord2(p2167_4, 0).
size(p2167_4, 1).
green(p2167_4).
lhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 9).
size(p2168_0, 3).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 4).
size(p2168_1, 3).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 1).
size(p2168_2, 2).
blue(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 3).
size(p2168_3, 4).
green(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 2).
coord2(p2168_4, 3).
size(p2168_4, 4).
blue(p2168_4).
strange(p2168_4).
contact(p2168_3, p2168_4).
contact(p2168_3, p2168_4).
contact(p2168_4, p2168_3).
contact(p2168_4, p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 9).
size(p2169_0, 2).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 8).
size(p2169_1, 4).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 10).
size(p2169_2, 9).
blue(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 5).
size(p2169_3, 7).
red(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 5).
size(p2169_4, 2).
green(p2169_4).
strange(p2169_4).
contact(p2169_3, p2169_4).
contact(p2169_3, p2169_4).
contact(p2169_4, p2169_3).
contact(p2169_4, p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 2).
size(p2170_0, 10).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 2).
size(p2170_1, 9).
red(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 2).
size(p2171_0, 8).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 8).
size(p2171_1, 5).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 4).
size(p2171_2, 0).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 10).
size(p2171_3, 8).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 10).
coord2(p2171_4, 6).
size(p2171_4, 10).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 10).
size(p2172_0, 4).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 0).
size(p2172_1, 9).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 2).
size(p2172_2, 2).
red(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 1).
size(p2172_3, 0).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 0).
coord2(p2172_4, 4).
size(p2172_4, 1).
green(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 10).
size(p2173_0, 4).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 1).
size(p2173_1, 3).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 4).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 0).
size(p2173_3, 7).
blue(p2173_3).
lhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 9).
size(p2174_0, 0).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 3).
size(p2174_1, 4).
green(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 10).
size(p2175_0, 7).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 9).
size(p2175_1, 1).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 1).
size(p2175_2, 0).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 0).
size(p2176_0, 4).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 2).
size(p2176_1, 3).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 1).
size(p2176_2, 8).
green(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 9).
size(p2177_0, 6).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 9).
size(p2177_1, 3).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 8).
size(p2177_2, 6).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 0).
size(p2177_3, 6).
green(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 1).
size(p2178_0, 7).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 8).
size(p2178_1, 5).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 8).
size(p2178_2, 2).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 8).
size(p2178_3, 7).
green(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 2).
coord2(p2178_4, 5).
size(p2178_4, 2).
blue(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 3).
size(p2179_0, 6).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 5).
size(p2179_1, 3).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 10).
size(p2179_2, 10).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 6).
size(p2179_3, 4).
green(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 7).
size(p2180_0, 4).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 10).
size(p2180_1, 10).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 5).
size(p2180_2, 0).
blue(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 6).
size(p2180_3, 8).
red(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 4).
size(p2181_0, 9).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 3).
size(p2181_1, 2).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 3).
size(p2181_2, 6).
blue(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 3).
size(p2182_0, 5).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 1).
size(p2182_1, 1).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 4).
size(p2182_2, 2).
red(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 1).
size(p2183_0, 5).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 8).
size(p2183_1, 4).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 7).
size(p2183_2, 0).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 4).
size(p2184_0, 8).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 10).
size(p2184_1, 5).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 7).
size(p2184_2, 8).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 8).
size(p2184_3, 7).
blue(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 0).
coord2(p2184_4, 9).
size(p2184_4, 2).
green(p2184_4).
rhs(p2184_4).
contact(p2184_3, p2184_4).
contact(p2184_3, p2184_4).
contact(p2184_4, p2184_3).
contact(p2184_4, p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 4).
size(p2185_0, 7).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 10).
size(p2185_1, 9).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 1).
size(p2185_2, 9).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 8).
size(p2185_3, 8).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 6).
size(p2186_0, 10).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 4).
size(p2186_1, 7).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 9).
size(p2186_2, 2).
blue(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 4).
size(p2187_0, 3).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 3).
size(p2187_1, 1).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 1).
size(p2188_0, 7).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 3).
size(p2188_1, 6).
blue(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 5).
size(p2189_0, 4).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 6).
size(p2189_1, 9).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 7).
size(p2189_2, 3).
green(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 1).
size(p2190_0, 10).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 8).
size(p2190_1, 10).
red(p2190_1).
lhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 0).
size(p2191_0, 7).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 10).
size(p2191_1, 6).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 9).
size(p2191_2, 0).
green(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 8).
size(p2192_0, 10).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 4).
size(p2192_1, 7).
green(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 0).
size(p2193_0, 6).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 1).
size(p2193_1, 3).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 3).
size(p2193_2, 6).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 2).
size(p2193_3, 4).
red(p2193_3).
strange(p2193_3).
contact(p2193_0, p2193_1).
contact(p2193_0, p2193_1).
contact(p2193_1, p2193_0).
contact(p2193_1, p2193_0).
contact(p2193_2, p2193_3).
contact(p2193_2, p2193_3).
contact(p2193_3, p2193_2).
contact(p2193_3, p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 5).
size(p2194_0, 10).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 1).
size(p2194_1, 10).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 8).
size(p2194_2, 4).
green(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 7).
size(p2195_0, 9).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 9).
size(p2195_1, 1).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 9).
size(p2195_2, 10).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 10).
size(p2195_3, 9).
green(p2195_3).
lhs(p2195_3).
contact(p2195_1, p2195_2).
contact(p2195_1, p2195_2).
contact(p2195_2, p2195_1).
contact(p2195_2, p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 2).
size(p2196_0, 2).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 10).
size(p2196_1, 7).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 4).
size(p2196_2, 7).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 9).
size(p2196_3, 4).
red(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 4).
size(p2196_4, 4).
blue(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 4).
size(p2197_0, 8).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 0).
size(p2197_1, 0).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 9).
size(p2197_2, 0).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 4).
size(p2197_3, 3).
blue(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 8).
size(p2198_0, 0).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 0).
size(p2198_1, 0).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 4).
size(p2198_2, 5).
blue(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 7).
size(p2199_0, 8).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 0).
size(p2199_1, 3).
green(p2199_1).
rhs(p2199_1).
