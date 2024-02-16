:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 3).
size(p200_0, 0).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 7).
size(p200_1, 8).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 9).
size(p200_2, 7).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 10).
size(p200_3, 4).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 7).
size(p200_4, 3).
red(p200_4).
upright(p200_4).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 8).
size(p201_0, 10).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 2).
size(p201_1, 1).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 9).
size(p201_2, 4).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 3).
size(p201_3, 9).
green(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 4).
size(p201_4, 4).
green(p201_4).
upright(p201_4).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
contact(p201_1, p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 1).
size(p202_0, 6).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 9).
size(p202_1, 3).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 9).
size(p202_2, 5).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 5).
size(p202_3, 8).
green(p202_3).
lhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 6).
size(p203_0, 5).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 8).
size(p203_1, 8).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 9).
size(p203_2, 3).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 0).
size(p203_3, 0).
green(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 5).
coord2(p203_4, 8).
size(p203_4, 8).
green(p203_4).
lhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 10).
size(p204_0, 6).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 5).
size(p204_1, 4).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 2).
size(p204_2, 8).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 4).
size(p204_3, 6).
green(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 7).
size(p205_0, 2).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 5).
size(p205_1, 10).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 10).
size(p205_2, 6).
green(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 10).
size(p206_0, 1).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 8).
size(p206_1, 0).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 1).
size(p206_2, 0).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 4).
size(p206_3, 10).
green(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 2).
size(p206_4, 3).
blue(p206_4).
lhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 8).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 3).
size(p207_1, 1).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 4).
size(p207_2, 10).
green(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 10).
size(p208_0, 2).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 0).
size(p208_1, 10).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 7).
size(p208_2, 3).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 6).
size(p208_3, 5).
green(p208_3).
strange(p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 6).
size(p209_0, 9).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 4).
size(p209_1, 5).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 2).
size(p209_2, 3).
green(p209_2).
rhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 3).
size(p210_0, 9).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 4).
size(p210_1, 4).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 7).
size(p210_2, 9).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 3).
size(p210_3, 6).
red(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 0).
coord2(p210_4, 3).
size(p210_4, 6).
blue(p210_4).
upright(p210_4).
contact(p210_0, p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 7).
size(p211_0, 3).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 9).
size(p211_1, 0).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 1).
size(p211_2, 0).
red(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 10).
size(p212_0, 5).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 4).
size(p212_1, 1).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 8).
size(p212_2, 1).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 7).
size(p212_3, 3).
green(p212_3).
upright(p212_3).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 2).
size(p213_0, 5).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 4).
size(p213_1, 1).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 3).
size(p213_2, 5).
red(p213_2).
lhs(p213_2).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 4).
size(p214_0, 9).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 2).
size(p214_1, 7).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 10).
size(p214_2, 3).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 6).
size(p214_3, 0).
blue(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 10).
size(p214_4, 1).
red(p214_4).
lhs(p214_4).
contact(p214_2, p214_4).
contact(p214_2, p214_4).
contact(p214_4, p214_2).
contact(p214_4, p214_2).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 3).
size(p215_0, 4).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 5).
size(p215_1, 4).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 0).
size(p215_2, 3).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 10).
size(p215_3, 0).
green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 10).
coord2(p215_4, 8).
size(p215_4, 1).
red(p215_4).
rhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 3).
size(p216_0, 9).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 5).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 0).
size(p216_2, 5).
red(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 5).
size(p216_3, 3).
blue(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 9).
size(p216_4, 7).
green(p216_4).
rhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 10).
size(p217_0, 1).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 1).
size(p217_1, 3).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 9).
size(p217_2, 0).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 3).
size(p217_3, 8).
green(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 8).
size(p218_0, 4).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 8).
size(p218_1, 6).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 0).
size(p218_2, 8).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 10).
size(p218_3, 6).
blue(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 8).
coord2(p218_4, 8).
size(p218_4, 8).
blue(p218_4).
upright(p218_4).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 4).
size(p219_0, 4).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 3).
size(p219_1, 2).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 7).
size(p219_2, 10).
red(p219_2).
upright(p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 1).
size(p220_0, 0).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 8).
size(p220_1, 9).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 9).
size(p220_2, 2).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 9).
size(p220_3, 1).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 9).
size(p220_4, 10).
blue(p220_4).
lhs(p220_4).
contact(p220_3, p220_4).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 8).
size(p221_0, 1).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 4).
size(p221_1, 0).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 3).
size(p221_2, 1).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 9).
size(p221_3, 6).
green(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 4).
coord2(p221_4, 9).
size(p221_4, 3).
blue(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 2).
size(p222_0, 8).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 8).
size(p222_1, 1).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 3).
size(p222_2, 3).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 3).
size(p222_3, 7).
green(p222_3).
rhs(p222_3).
contact(p222_2, p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 1).
size(p223_0, 4).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 1).
size(p223_1, 1).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 5).
size(p223_2, 0).
blue(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 3).
size(p223_3, 1).
green(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 2).
size(p223_4, 0).
green(p223_4).
rhs(p223_4).
contact(p223_1, p223_4).
contact(p223_1, p223_4).
contact(p223_4, p223_1).
contact(p223_4, p223_3).
contact(p223_4, p223_1).
contact(p223_4, p223_3).
contact(p223_3, p223_4).
contact(p223_3, p223_4).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 5).
size(p224_0, 5).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 7).
size(p224_1, 4).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 5).
size(p224_2, 0).
red(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 0).
size(p224_3, 2).
green(p224_3).
lhs(p224_3).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 3).
size(p225_0, 10).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 5).
size(p225_1, 1).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 7).
size(p225_2, 10).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 0).
size(p225_3, 10).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 3).
coord2(p225_4, 9).
size(p225_4, 6).
red(p225_4).
strange(p225_4).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 7).
size(p226_0, 3).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 2).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 6).
size(p226_2, 1).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 7).
size(p226_3, 6).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 10).
size(p226_4, 7).
blue(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 4).
size(p227_0, 5).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 3).
size(p227_1, 8).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 10).
size(p227_2, 6).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 6).
size(p227_3, 1).
red(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 5).
size(p228_0, 3).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 3).
size(p228_1, 10).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 0).
size(p228_2, 9).
green(p228_2).
upright(p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 0).
size(p229_0, 9).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 1).
size(p229_1, 3).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 1).
size(p229_2, 8).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 8).
size(p229_3, 8).
red(p229_3).
upright(p229_3).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 10).
size(p230_0, 4).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 6).
size(p230_1, 2).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 8).
size(p230_2, 10).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 3).
size(p230_3, 5).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 9).
coord2(p230_4, 5).
size(p230_4, 6).
red(p230_4).
lhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 6).
size(p231_0, 8).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 4).
size(p231_1, 9).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 4).
size(p231_2, 1).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 10).
size(p231_3, 4).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 0).
coord2(p231_4, 10).
size(p231_4, 7).
blue(p231_4).
strange(p231_4).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 9).
size(p232_0, 4).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 2).
size(p232_1, 3).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 9).
size(p232_2, 3).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 3).
size(p233_0, 3).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 1).
size(p233_1, 5).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 8).
size(p233_2, 5).
green(p233_2).
rhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 3).
size(p234_0, 8).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 4).
size(p234_1, 1).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 1).
size(p234_2, 7).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 3).
size(p234_3, 3).
blue(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 0).
size(p234_4, 2).
blue(p234_4).
upright(p234_4).
contact(p234_0, p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
contact(p234_3, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 6).
size(p235_0, 9).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 8).
size(p235_1, 4).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 1).
size(p235_2, 7).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 1).
size(p235_3, 6).
green(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 4).
size(p236_0, 4).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 0).
size(p236_1, 5).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 5).
size(p236_2, 2).
green(p236_2).
lhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 2).
size(p237_0, 2).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 9).
size(p237_1, 4).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 3).
size(p237_2, 2).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 2).
size(p237_3, 4).
red(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 9).
size(p237_4, 2).
red(p237_4).
strange(p237_4).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 5).
size(p238_0, 6).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 0).
size(p238_1, 5).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 9).
size(p238_2, 4).
green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 9).
size(p238_3, 1).
blue(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 3).
size(p238_4, 6).
green(p238_4).
rhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 3).
size(p239_0, 9).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 0).
size(p239_1, 4).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 5).
size(p239_2, 1).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 9).
size(p239_3, 9).
green(p239_3).
rhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 0).
size(p240_0, 5).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 1).
size(p240_1, 6).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 7).
size(p240_2, 6).
blue(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 5).
size(p241_0, 6).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 4).
size(p241_1, 2).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 7).
size(p241_2, 4).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 3).
size(p241_3, 8).
red(p241_3).
upright(p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 9).
size(p242_0, 9).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 5).
size(p242_1, 9).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 7).
size(p242_2, 5).
red(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 9).
size(p243_0, 7).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 7).
size(p243_1, 5).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 9).
size(p243_2, 0).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 7).
size(p243_3, 5).
red(p243_3).
upright(p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 0).
size(p244_0, 5).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 2).
size(p244_1, 9).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 8).
size(p244_2, 3).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 4).
size(p244_3, 2).
green(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 6).
size(p245_0, 5).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 3).
size(p245_1, 4).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 2).
size(p245_2, 2).
green(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 0).
size(p246_0, 6).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 4).
size(p246_1, 3).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 4).
size(p246_2, 9).
red(p246_2).
upright(p246_2).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 6).
size(p247_0, 5).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 5).
size(p247_1, 1).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 0).
size(p247_2, 8).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 3).
size(p247_3, 9).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 7).
coord2(p247_4, 4).
size(p247_4, 6).
green(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 4).
size(p248_0, 0).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 2).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 6).
size(p248_2, 6).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 8).
size(p248_3, 5).
green(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 7).
size(p248_4, 2).
blue(p248_4).
upright(p248_4).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 0).
size(p249_0, 4).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 7).
size(p249_1, 2).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 9).
size(p249_2, 0).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 9).
size(p249_3, 8).
green(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 4).
coord2(p249_4, 2).
size(p249_4, 1).
green(p249_4).
strange(p249_4).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 8).
size(p250_0, 6).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 1).
size(p250_1, 2).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 0).
size(p250_2, 7).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 0).
coord2(p250_3, 9).
size(p250_3, 1).
blue(p250_3).
upright(p250_3).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 3).
size(p251_0, 6).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 2).
size(p251_1, 9).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 5).
size(p251_2, 4).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 0).
size(p251_3, 5).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 8).
size(p251_4, 10).
red(p251_4).
lhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 8).
size(p252_0, 3).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 4).
size(p252_1, 8).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 7).
size(p252_2, 5).
blue(p252_2).
upright(p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 0).
size(p253_0, 5).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 5).
size(p253_1, 10).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 7).
size(p253_2, 8).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 9).
size(p253_3, 8).
green(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 1).
coord2(p253_4, 5).
size(p253_4, 5).
green(p253_4).
upright(p253_4).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 7).
size(p254_0, 2).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 3).
size(p254_1, 0).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 0).
size(p254_2, 6).
green(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 10).
size(p255_0, 5).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 9).
size(p255_1, 4).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 4).
size(p255_2, 9).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 3).
size(p255_3, 0).
red(p255_3).
strange(p255_3).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 9).
size(p256_0, 8).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 3).
size(p256_1, 4).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 2).
size(p256_2, 10).
green(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 5).
size(p257_0, 3).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 6).
size(p257_1, 6).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 0).
size(p257_2, 8).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 3).
size(p257_3, 8).
red(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 6).
coord2(p257_4, 3).
size(p257_4, 10).
red(p257_4).
rhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 2).
size(p258_0, 0).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 2).
size(p258_1, 8).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 5).
size(p258_2, 5).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 6).
size(p258_3, 5).
green(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 7).
coord2(p258_4, 8).
size(p258_4, 8).
blue(p258_4).
strange(p258_4).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 8).
size(p259_0, 5).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 8).
size(p259_1, 10).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 0).
size(p259_2, 8).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 9).
size(p259_3, 1).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 6).
coord2(p259_4, 10).
size(p259_4, 5).
red(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 3).
size(p260_0, 1).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 0).
size(p260_1, 3).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 5).
size(p260_2, 3).
green(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 0).
size(p261_0, 0).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 5).
size(p261_1, 9).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 9).
size(p261_2, 3).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 5).
size(p261_3, 4).
blue(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 5).
coord2(p261_4, 5).
size(p261_4, 2).
green(p261_4).
strange(p261_4).
contact(p261_1, p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 8).
size(p262_0, 9).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 8).
size(p262_1, 4).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 6).
size(p262_2, 5).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 5).
size(p262_3, 5).
green(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 7).
size(p263_0, 7).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 8).
size(p263_1, 10).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 5).
green(p263_2).
lhs(p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 6).
size(p264_0, 10).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 3).
size(p264_1, 9).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 5).
size(p264_2, 6).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 9).
size(p264_3, 6).
blue(p264_3).
rhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 0).
size(p265_0, 8).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 3).
size(p265_1, 5).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 7).
size(p265_2, 3).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 10).
size(p265_3, 2).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 7).
coord2(p265_4, 7).
size(p265_4, 3).
blue(p265_4).
upright(p265_4).
contact(p265_2, p265_4).
contact(p265_2, p265_4).
contact(p265_4, p265_2).
contact(p265_4, p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 3).
size(p266_0, 0).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 8).
size(p266_1, 8).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 4).
size(p266_2, 6).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 5).
size(p266_3, 2).
blue(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 1).
coord2(p266_4, 5).
size(p266_4, 5).
blue(p266_4).
upright(p266_4).
contact(p266_2, p266_3).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 10).
size(p267_0, 2).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 10).
size(p267_1, 1).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 8).
size(p267_2, 2).
blue(p267_2).
upright(p267_2).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 5).
size(p268_0, 5).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 7).
size(p268_1, 10).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 5).
size(p268_2, 0).
green(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 2).
size(p269_0, 7).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 9).
size(p269_1, 0).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 1).
size(p269_2, 2).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 7).
size(p269_3, 3).
red(p269_3).
rhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 8).
size(p270_0, 7).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 7).
size(p270_1, 1).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 4).
size(p270_2, 7).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 3).
size(p270_3, 0).
green(p270_3).
strange(p270_3).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 6).
size(p271_0, 0).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 8).
size(p271_1, 10).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 5).
size(p271_2, 2).
green(p271_2).
rhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 5).
size(p272_0, 3).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 0).
size(p272_1, 7).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 9).
size(p272_2, 1).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 10).
size(p272_3, 2).
green(p272_3).
rhs(p272_3).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 6).
size(p273_0, 8).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 10).
size(p273_1, 1).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 0).
size(p273_2, 3).
blue(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 6).
size(p274_0, 3).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 7).
size(p274_1, 0).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 7).
size(p274_2, 1).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 2).
size(p274_3, 9).
red(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 10).
size(p274_4, 3).
green(p274_4).
rhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 5).
size(p275_0, 3).
green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 5).
size(p275_1, 8).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 2).
size(p275_2, 1).
green(p275_2).
upright(p275_2).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 8).
size(p276_0, 3).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 6).
size(p276_1, 6).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 5).
size(p276_2, 6).
blue(p276_2).
rhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 8).
size(p277_0, 4).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 2).
size(p277_1, 10).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 8).
size(p277_2, 3).
red(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 10).
size(p278_0, 8).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 0).
size(p278_1, 3).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 4).
size(p278_2, 3).
green(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 6).
size(p279_0, 9).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 5).
size(p279_1, 1).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 7).
size(p279_2, 2).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 10).
size(p279_3, 4).
green(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 6).
size(p279_4, 1).
red(p279_4).
strange(p279_4).
contact(p279_0, p279_4).
contact(p279_0, p279_4).
contact(p279_4, p279_0).
contact(p279_4, p279_0).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 7).
size(p280_0, 1).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 4).
size(p280_1, 3).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 10).
size(p280_2, 9).
green(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 9).
size(p281_0, 7).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 2).
size(p281_1, 4).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 5).
size(p281_2, 8).
blue(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 4).
size(p282_0, 0).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 8).
size(p282_1, 4).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 5).
size(p282_2, 4).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 2).
size(p282_3, 6).
green(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 10).
size(p283_0, 3).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 4).
size(p283_1, 9).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 4).
size(p283_2, 1).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 0).
size(p283_3, 7).
red(p283_3).
rhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 7).
size(p284_0, 9).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 5).
size(p284_1, 9).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 4).
size(p284_2, 7).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 3).
size(p284_3, 0).
red(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 1).
size(p285_0, 4).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 8).
size(p285_1, 10).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 8).
size(p285_2, 2).
green(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 2).
size(p285_3, 3).
green(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 6).
size(p285_4, 2).
green(p285_4).
upright(p285_4).
contact(p285_1, p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 0).
size(p286_0, 1).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 6).
size(p286_1, 1).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 8).
size(p286_2, 3).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 8).
size(p286_3, 7).
blue(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 9).
size(p286_4, 8).
blue(p286_4).
lhs(p286_4).
contact(p286_2, p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 3).
size(p287_0, 3).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 2).
size(p287_1, 7).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 4).
size(p287_2, 6).
blue(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 1).
size(p288_0, 1).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 3).
size(p288_1, 10).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 10).
size(p288_2, 8).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 7).
size(p288_3, 7).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 5).
size(p288_4, 9).
green(p288_4).
strange(p288_4).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 5).
size(p289_0, 1).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 1).
size(p289_1, 2).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 9).
size(p289_2, 7).
red(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 8).
size(p290_0, 2).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 2).
size(p290_1, 7).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 2).
size(p290_2, 6).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 10).
size(p290_3, 8).
red(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 6).
coord2(p290_4, 10).
size(p290_4, 0).
red(p290_4).
rhs(p290_4).
contact(p290_3, p290_4).
contact(p290_3, p290_4).
contact(p290_4, p290_3).
contact(p290_4, p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 10).
size(p291_0, 4).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 2).
size(p291_1, 9).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 6).
size(p291_2, 3).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 0).
size(p291_3, 9).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 8).
size(p291_4, 2).
green(p291_4).
lhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 4).
size(p292_0, 4).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 10).
size(p292_1, 6).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 3).
size(p292_2, 1).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 4).
size(p292_3, 0).
green(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 0).
size(p293_0, 8).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 5).
size(p293_1, 5).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 8).
size(p293_2, 8).
blue(p293_2).
rhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 3).
size(p294_0, 3).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 10).
size(p294_1, 7).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 3).
size(p294_2, 5).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 2).
size(p294_3, 0).
green(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 9).
size(p295_0, 7).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 5).
size(p295_1, 5).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 2).
size(p295_2, 7).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 2).
size(p295_3, 9).
green(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 10).
size(p296_0, 10).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 6).
size(p296_1, 6).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 3).
size(p296_2, 10).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 4).
size(p296_3, 7).
blue(p296_3).
strange(p296_3).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 9).
size(p297_0, 8).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 2).
size(p297_1, 7).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 1).
size(p297_2, 4).
green(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 8).
size(p298_0, 8).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 3).
size(p298_1, 9).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 5).
size(p298_2, 0).
green(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 5).
size(p299_0, 7).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 8).
size(p299_1, 7).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 4).
size(p299_2, 10).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 4).
size(p299_3, 5).
red(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 2).
size(p300_0, 2).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 0).
size(p300_1, 7).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 6).
size(p300_2, 5).
red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 4).
size(p300_3, 0).
red(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 3).
size(p301_0, 2).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 0).
size(p301_1, 8).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 10).
size(p301_2, 10).
red(p301_2).
strange(p301_2).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 6).
size(p302_0, 10).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 10).
size(p302_1, 5).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 1).
size(p302_2, 10).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 3).
size(p302_3, 4).
green(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 5).
size(p303_0, 4).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 10).
size(p303_1, 3).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 10).
size(p303_2, 3).
blue(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 5).
size(p304_0, 6).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 6).
size(p304_1, 9).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 4).
size(p304_2, 7).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 2).
size(p304_3, 0).
blue(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 2).
size(p304_4, 1).
green(p304_4).
lhs(p304_4).
contact(p304_3, p304_4).
contact(p304_3, p304_4).
contact(p304_4, p304_3).
contact(p304_4, p304_3).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 8).
size(p305_0, 0).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 8).
size(p305_1, 3).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 9).
size(p305_2, 5).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 7).
size(p305_3, 8).
red(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 5).
coord2(p305_4, 10).
size(p305_4, 2).
green(p305_4).
lhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 7).
size(p306_0, 8).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 10).
size(p306_1, 8).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 2).
size(p306_2, 4).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 5).
size(p306_3, 2).
blue(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 9).
size(p306_4, 2).
green(p306_4).
strange(p306_4).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 1).
size(p307_0, 10).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 2).
size(p307_1, 1).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 7).
size(p307_2, 1).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 2).
size(p307_3, 10).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 6).
size(p307_4, 7).
red(p307_4).
strange(p307_4).
contact(p307_1, p307_3).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
contact(p307_3, p307_1).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 6).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 2).
size(p308_1, 2).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 8).
size(p308_2, 9).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 8).
size(p308_3, 5).
red(p308_3).
strange(p308_3).
contact(p308_0, p308_3).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 4).
size(p309_0, 5).
green(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 3).
size(p309_1, 1).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 7).
size(p309_2, 7).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 6).
size(p309_3, 7).
green(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 8).
coord2(p309_4, 4).
size(p309_4, 5).
green(p309_4).
upright(p309_4).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 5).
size(p310_0, 3).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 2).
size(p310_1, 0).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 4).
size(p310_2, 7).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 0).
size(p310_3, 10).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 4).
coord2(p310_4, 0).
size(p310_4, 5).
red(p310_4).
lhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 6).
size(p311_0, 3).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 5).
size(p311_1, 4).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 8).
size(p311_2, 0).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 9).
size(p311_3, 3).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 0).
size(p311_4, 10).
blue(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 3).
size(p312_0, 2).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 6).
size(p312_1, 6).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 0).
size(p312_2, 6).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 9).
size(p312_3, 7).
green(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 8).
size(p312_4, 10).
green(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 5).
size(p313_0, 4).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 5).
size(p313_1, 6).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 9).
size(p313_2, 7).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 5).
size(p313_3, 5).
red(p313_3).
lhs(p313_3).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 10).
size(p314_0, 8).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 2).
size(p314_1, 8).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 6).
coord2(p314_2, 2).
size(p314_2, 10).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 9).
size(p314_3, 7).
green(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 7).
size(p314_4, 5).
blue(p314_4).
rhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 5).
size(p315_0, 10).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 7).
size(p315_1, 7).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 6).
size(p315_2, 6).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 6).
size(p315_3, 3).
blue(p315_3).
lhs(p315_3).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 2).
size(p316_0, 5).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 1).
size(p316_1, 2).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 7).
size(p316_2, 7).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 6).
size(p316_3, 2).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 4).
size(p316_4, 3).
blue(p316_4).
strange(p316_4).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 2).
size(p317_0, 3).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 2).
size(p317_1, 8).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 4).
size(p317_2, 1).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 10).
size(p317_3, 4).
green(p317_3).
lhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 8).
size(p318_0, 3).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 2).
size(p318_1, 9).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 9).
size(p318_2, 6).
red(p318_2).
strange(p318_2).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 10).
size(p319_0, 0).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 9).
size(p319_1, 2).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 0).
size(p319_2, 4).
green(p319_2).
rhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 7).
size(p320_0, 4).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 3).
size(p320_1, 7).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 4).
size(p320_2, 7).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 10).
size(p320_3, 10).
green(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 2).
size(p320_4, 10).
blue(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 3).
size(p321_0, 4).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 9).
size(p321_1, 0).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 1).
size(p321_2, 9).
green(p321_2).
upright(p321_2).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 6).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 3).
size(p322_1, 8).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 8).
size(p322_2, 4).
green(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 9).
size(p323_0, 1).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 6).
size(p323_1, 8).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 10).
size(p323_2, 6).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 10).
size(p323_3, 5).
green(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 5).
coord2(p323_4, 4).
size(p323_4, 5).
green(p323_4).
strange(p323_4).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 4).
size(p324_0, 7).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 8).
size(p324_1, 2).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 2).
size(p324_2, 7).
red(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 10).
size(p325_0, 8).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 6).
size(p325_1, 5).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 0).
size(p325_2, 10).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 6).
size(p325_3, 5).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 5).
coord2(p325_4, 2).
size(p325_4, 2).
red(p325_4).
strange(p325_4).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 7).
size(p326_0, 6).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 3).
size(p326_1, 5).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 4).
size(p326_2, 8).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 8).
coord2(p326_3, 7).
size(p326_3, 4).
green(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 4).
size(p326_4, 3).
green(p326_4).
strange(p326_4).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 4).
size(p327_0, 5).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 8).
size(p327_1, 6).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 6).
size(p327_2, 4).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 2).
size(p327_3, 10).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 10).
size(p327_4, 8).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 10).
size(p328_0, 3).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 10).
size(p328_1, 5).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 5).
size(p328_2, 3).
blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 2).
size(p328_3, 3).
green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 1).
coord2(p328_4, 7).
size(p328_4, 0).
blue(p328_4).
lhs(p328_4).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 7).
size(p329_0, 2).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 2).
size(p329_1, 4).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 10).
size(p329_2, 3).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 2).
size(p329_3, 8).
blue(p329_3).
strange(p329_3).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 1).
size(p330_0, 4).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 7).
size(p330_1, 7).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 4).
size(p330_2, 3).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 3).
size(p330_3, 6).
blue(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 7).
coord2(p330_4, 2).
size(p330_4, 9).
green(p330_4).
strange(p330_4).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 2).
size(p331_0, 8).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 6).
size(p331_1, 8).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 5).
size(p331_2, 7).
red(p331_2).
rhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 3).
size(p332_0, 7).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 1).
size(p332_1, 4).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 10).
size(p332_2, 7).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 7).
size(p332_3, 1).
green(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 9).
size(p332_4, 5).
red(p332_4).
lhs(p332_4).
contact(p332_2, p332_4).
contact(p332_2, p332_4).
contact(p332_4, p332_2).
contact(p332_4, p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 9).
size(p333_0, 10).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 1).
size(p333_1, 10).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 4).
size(p333_2, 4).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 1).
size(p333_3, 1).
blue(p333_3).
strange(p333_3).
contact(p333_1, p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 0).
size(p334_0, 7).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 3).
size(p334_1, 4).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 5).
size(p334_2, 3).
green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 4).
size(p334_3, 7).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 8).
coord2(p334_4, 6).
size(p334_4, 0).
green(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 10).
size(p335_0, 5).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 6).
size(p335_1, 1).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 2).
size(p335_2, 7).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 9).
size(p335_3, 3).
blue(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 0).
size(p336_0, 1).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 2).
size(p336_1, 2).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 4).
size(p336_2, 9).
red(p336_2).
rhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 5).
size(p337_0, 2).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 0).
size(p337_1, 10).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 1).
size(p337_2, 4).
blue(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 7).
size(p338_0, 8).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 8).
size(p338_1, 8).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 8).
size(p338_2, 8).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 4).
size(p338_3, 1).
green(p338_3).
lhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 5).
size(p339_0, 3).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 10).
size(p339_1, 3).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 7).
size(p339_2, 10).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 2).
size(p339_3, 4).
green(p339_3).
upright(p339_3).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 10).
size(p340_0, 10).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 7).
size(p340_1, 1).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 6).
size(p340_2, 10).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 6).
size(p340_3, 6).
red(p340_3).
rhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 4).
size(p341_0, 9).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 10).
size(p341_1, 6).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 7).
size(p341_2, 2).
red(p341_2).
strange(p341_2).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 1).
size(p342_0, 6).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 2).
size(p342_1, 3).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 4).
size(p342_2, 8).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 1).
size(p342_3, 8).
red(p342_3).
rhs(p342_3).
contact(p342_0, p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 2).
size(p343_0, 8).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 0).
size(p343_1, 9).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 6).
size(p343_2, 9).
red(p343_2).
strange(p343_2).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 3).
size(p344_0, 4).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 5).
size(p344_1, 3).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 10).
size(p344_2, 5).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 2).
size(p344_3, 1).
green(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 9).
size(p344_4, 1).
blue(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 8).
size(p345_0, 8).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 9).
size(p345_1, 2).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 7).
size(p345_2, 7).
red(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 5).
size(p346_0, 0).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 10).
size(p346_1, 1).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 3).
size(p346_2, 2).
blue(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 3).
size(p347_0, 4).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 0).
size(p347_1, 2).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 0).
size(p347_2, 9).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 1).
size(p347_3, 9).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 7).
coord2(p347_4, 5).
size(p347_4, 6).
blue(p347_4).
strange(p347_4).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 10).
size(p348_0, 10).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 3).
size(p348_1, 4).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 0).
size(p348_2, 7).
green(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 4).
size(p349_0, 4).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 2).
size(p349_1, 9).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 10).
size(p349_2, 3).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 10).
size(p349_3, 1).
green(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 1).
size(p349_4, 2).
red(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 9).
size(p350_0, 8).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 9).
size(p350_1, 8).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 0).
size(p350_2, 1).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 5).
size(p350_3, 4).
green(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 7).
size(p351_0, 3).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 6).
size(p351_1, 1).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 0).
size(p351_2, 6).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 10).
size(p351_3, 2).
green(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 7).
size(p352_0, 3).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 3).
size(p352_1, 3).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 6).
size(p352_2, 1).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 9).
size(p352_3, 8).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 2).
size(p352_4, 7).
green(p352_4).
upright(p352_4).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 1).
size(p353_0, 2).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 8).
size(p353_1, 3).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 2).
size(p353_2, 3).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 2).
size(p353_3, 7).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 9).
coord2(p353_4, 9).
size(p353_4, 10).
green(p353_4).
rhs(p353_4).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 3).
size(p354_0, 8).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 7).
size(p354_1, 4).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 2).
size(p354_2, 4).
green(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 10).
size(p355_0, 8).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 1).
size(p355_1, 3).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 0).
size(p355_2, 10).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 0).
size(p355_3, 8).
red(p355_3).
rhs(p355_3).
contact(p355_2, p355_3).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 7).
size(p356_0, 10).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 10).
size(p356_1, 5).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 9).
size(p356_2, 7).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 3).
size(p356_3, 2).
blue(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 1).
size(p357_0, 8).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 4).
size(p357_1, 8).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 8).
size(p357_2, 3).
green(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 9).
size(p358_0, 7).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 6).
size(p358_1, 4).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 5).
size(p358_2, 3).
blue(p358_2).
rhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 8).
size(p359_0, 5).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 4).
size(p359_1, 7).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 1).
size(p359_2, 2).
green(p359_2).
rhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 9).
size(p360_0, 6).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 6).
size(p360_1, 8).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 2).
size(p360_2, 5).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 3).
size(p360_3, 0).
red(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 9).
size(p360_4, 6).
red(p360_4).
strange(p360_4).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 6).
size(p361_0, 9).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 3).
size(p361_1, 10).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 8).
size(p361_2, 8).
green(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 2).
size(p361_3, 7).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 10).
size(p361_4, 1).
blue(p361_4).
strange(p361_4).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 6).
size(p362_0, 2).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 7).
size(p362_1, 0).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 7).
size(p362_2, 2).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 6).
size(p362_3, 10).
red(p362_3).
strange(p362_3).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 7).
size(p363_0, 6).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 0).
size(p363_1, 3).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 3).
size(p363_2, 6).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 4).
size(p363_3, 8).
green(p363_3).
rhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 10).
size(p364_0, 9).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 1).
size(p364_1, 5).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 10).
size(p364_2, 1).
green(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 8).
size(p364_3, 2).
red(p364_3).
lhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 8).
size(p365_0, 0).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 1).
size(p365_1, 0).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 2).
size(p365_2, 0).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 10).
size(p365_3, 1).
blue(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 10).
size(p366_0, 3).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 7).
size(p366_1, 3).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 6).
size(p366_2, 4).
red(p366_2).
upright(p366_2).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 5).
size(p367_0, 1).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 3).
size(p367_1, 1).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 10).
size(p367_2, 6).
green(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 1).
size(p368_0, 7).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 10).
size(p368_1, 4).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 8).
size(p368_2, 3).
green(p368_2).
upright(p368_2).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 3).
size(p369_0, 2).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 7).
size(p369_1, 10).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 5).
size(p369_2, 2).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 7).
size(p369_3, 8).
red(p369_3).
rhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 1).
size(p370_0, 0).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 3).
size(p370_1, 3).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 4).
size(p370_2, 2).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 5).
size(p370_3, 5).
green(p370_3).
upright(p370_3).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 10).
size(p371_0, 2).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 5).
size(p371_1, 9).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 3).
size(p371_2, 8).
green(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 5).
size(p372_0, 9).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 4).
size(p372_1, 4).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 9).
size(p372_2, 7).
green(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 6).
size(p373_0, 0).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 9).
size(p373_1, 4).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 7).
size(p373_2, 6).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 10).
size(p373_3, 10).
red(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 1).
coord2(p373_4, 7).
size(p373_4, 0).
red(p373_4).
rhs(p373_4).
contact(p373_2, p373_4).
contact(p373_2, p373_4).
contact(p373_4, p373_2).
contact(p373_4, p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 0).
size(p374_0, 10).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 9).
size(p374_1, 4).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 2).
size(p374_2, 8).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 9).
size(p374_3, 9).
red(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 3).
coord2(p374_4, 5).
size(p374_4, 7).
red(p374_4).
rhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 5).
size(p375_0, 2).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 1).
size(p375_1, 2).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 3).
size(p375_2, 8).
blue(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 4).
size(p375_3, 2).
blue(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 6).
coord2(p375_4, 0).
size(p375_4, 5).
green(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 8).
size(p376_0, 8).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 2).
size(p376_1, 1).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 10).
size(p376_2, 0).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 1).
coord2(p376_3, 7).
size(p376_3, 7).
green(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 8).
size(p377_0, 5).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 3).
size(p377_1, 9).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 0).
size(p377_2, 3).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 4).
size(p377_3, 2).
green(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 1).
size(p378_0, 2).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 5).
size(p378_1, 7).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 0).
size(p378_2, 6).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 7).
size(p378_3, 6).
green(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 10).
size(p378_4, 10).
green(p378_4).
strange(p378_4).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 3).
size(p379_0, 9).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 9).
size(p379_1, 6).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 6).
size(p379_2, 4).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 5).
size(p379_3, 9).
blue(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 9).
coord2(p379_4, 10).
size(p379_4, 9).
red(p379_4).
rhs(p379_4).
contact(p379_1, p379_4).
contact(p379_1, p379_4).
contact(p379_4, p379_1).
contact(p379_4, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 10).
size(p380_0, 6).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 7).
size(p380_1, 5).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 9).
size(p380_2, 5).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 10).
size(p380_3, 8).
green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 3).
coord2(p380_4, 0).
size(p380_4, 0).
blue(p380_4).
upright(p380_4).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_3, p380_0).
contact(p380_3, p380_2).
contact(p380_3, p380_0).
contact(p380_3, p380_2).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 7).
size(p381_0, 3).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 8).
size(p381_1, 10).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 5).
size(p381_2, 1).
green(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 5).
size(p382_0, 3).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 4).
size(p382_1, 1).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 10).
size(p382_2, 9).
green(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 6).
size(p382_3, 4).
red(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 6).
coord2(p382_4, 6).
size(p382_4, 2).
blue(p382_4).
upright(p382_4).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 8).
size(p383_0, 2).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 8).
size(p383_1, 5).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 3).
size(p383_2, 1).
green(p383_2).
strange(p383_2).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 9).
size(p384_0, 4).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 8).
size(p384_1, 9).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 1).
size(p384_2, 10).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 3).
size(p384_3, 0).
red(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 1).
size(p385_0, 8).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 10).
size(p385_1, 10).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 4).
size(p385_2, 0).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 6).
size(p385_3, 3).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 3).
size(p385_4, 7).
red(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 10).
size(p386_0, 3).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 8).
size(p386_1, 10).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 1).
size(p386_2, 2).
green(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 2).
size(p387_0, 8).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 1).
size(p387_1, 5).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 1).
size(p387_2, 7).
green(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 9).
coord2(p387_3, 2).
size(p387_3, 9).
blue(p387_3).
rhs(p387_3).
contact(p387_0, p387_3).
contact(p387_0, p387_3).
contact(p387_3, p387_0).
contact(p387_3, p387_0).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 0).
size(p388_0, 1).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 9).
size(p388_1, 5).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 6).
size(p388_2, 10).
blue(p388_2).
strange(p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 7).
size(p389_0, 9).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 0).
size(p389_1, 6).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 2).
size(p389_2, 1).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 6).
size(p389_3, 5).
green(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 3).
coord2(p389_4, 8).
size(p389_4, 1).
blue(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 3).
size(p390_0, 2).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 9).
size(p390_1, 8).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 10).
size(p390_2, 3).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 0).
size(p390_3, 2).
green(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 9).
size(p390_4, 10).
blue(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 1).
size(p391_0, 9).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 2).
size(p391_1, 7).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 10).
size(p391_2, 4).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 7).
size(p391_3, 10).
red(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 5).
size(p392_0, 3).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 2).
size(p392_1, 2).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 8).
size(p392_2, 8).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 4).
size(p392_3, 7).
blue(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 2).
size(p393_0, 0).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 5).
size(p393_1, 10).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 6).
size(p393_2, 2).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 6).
size(p393_3, 2).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 7).
size(p393_4, 8).
blue(p393_4).
rhs(p393_4).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 10).
size(p394_0, 10).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 2).
size(p394_1, 5).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 6).
size(p394_2, 9).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 5).
size(p394_3, 2).
green(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 7).
size(p394_4, 10).
green(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 2).
size(p395_0, 1).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 7).
size(p395_1, 4).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 4).
size(p395_2, 10).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 4).
size(p395_3, 7).
green(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 2).
coord2(p395_4, 1).
size(p395_4, 0).
blue(p395_4).
upright(p395_4).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 3).
size(p396_0, 9).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 6).
size(p396_1, 8).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 6).
size(p396_2, 2).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 0).
size(p396_3, 6).
green(p396_3).
upright(p396_3).
contact(p396_1, p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 3).
size(p397_0, 10).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 10).
size(p397_1, 2).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 7).
size(p397_2, 8).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 10).
size(p397_3, 7).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 1).
size(p397_4, 8).
red(p397_4).
rhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 3).
size(p398_0, 10).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 5).
size(p398_1, 1).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 2).
size(p398_2, 5).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 7).
size(p398_3, 9).
blue(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 0).
size(p399_0, 7).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 2).
size(p399_1, 5).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 1).
size(p399_2, 9).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 1).
size(p399_3, 10).
green(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 10).
coord2(p399_4, 6).
size(p399_4, 9).
green(p399_4).
upright(p399_4).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 5).
size(p400_0, 8).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 10).
size(p400_1, 3).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 3).
size(p400_2, 10).
green(p400_2).
upright(p400_2).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 5).
size(p401_0, 7).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 4).
size(p401_1, 9).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 9).
size(p401_2, 2).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 10).
size(p401_3, 5).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 0).
size(p401_4, 8).
blue(p401_4).
lhs(p401_4).
contact(p401_2, p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 0).
size(p402_0, 10).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 10).
size(p402_1, 6).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 5).
size(p402_2, 9).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 9).
size(p402_3, 0).
green(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 10).
coord2(p402_4, 5).
size(p402_4, 1).
blue(p402_4).
rhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 1).
size(p403_0, 0).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 1).
size(p403_1, 2).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 7).
size(p403_2, 3).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 8).
size(p403_3, 3).
red(p403_3).
lhs(p403_3).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 2).
size(p404_0, 4).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 10).
size(p404_1, 0).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 1).
size(p404_2, 8).
red(p404_2).
upright(p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 1).
size(p405_0, 2).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 2).
size(p405_1, 7).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 6).
size(p405_2, 1).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 9).
size(p405_3, 5).
green(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 1).
size(p405_4, 5).
green(p405_4).
upright(p405_4).
contact(p405_0, p405_4).
contact(p405_0, p405_4).
contact(p405_4, p405_0).
contact(p405_4, p405_0).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 10).
size(p406_0, 2).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 2).
size(p406_1, 1).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 8).
size(p406_2, 1).
red(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 1).
size(p407_0, 6).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 3).
size(p407_1, 10).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 0).
size(p407_2, 4).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 10).
size(p407_3, 6).
green(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 10).
size(p407_4, 7).
blue(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 9).
size(p408_0, 6).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 5).
size(p408_1, 7).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 0).
size(p408_2, 9).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 9).
size(p408_3, 8).
red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 2).
size(p408_4, 9).
blue(p408_4).
rhs(p408_4).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 5).
size(p409_0, 2).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 10).
size(p409_1, 6).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 3).
size(p409_2, 7).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 3).
size(p409_3, 7).
red(p409_3).
strange(p409_3).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 6).
size(p410_0, 4).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 0).
size(p410_1, 9).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 2).
size(p410_2, 7).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 9).
size(p410_3, 4).
blue(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 8).
size(p410_4, 10).
green(p410_4).
strange(p410_4).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 7).
size(p411_0, 7).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 3).
size(p411_1, 9).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 2).
size(p411_2, 8).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 8).
size(p411_3, 7).
blue(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 10).
size(p411_4, 10).
red(p411_4).
rhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 5).
size(p412_0, 2).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 10).
size(p412_1, 9).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 0).
size(p412_2, 8).
red(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 8).
size(p413_0, 4).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 9).
size(p413_1, 1).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 10).
size(p413_2, 3).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 0).
size(p413_3, 4).
red(p413_3).
lhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 1).
size(p414_0, 8).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 10).
size(p414_1, 4).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 3).
size(p414_2, 9).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 2).
size(p414_3, 0).
green(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 2).
size(p415_0, 9).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 9).
size(p415_1, 2).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 4).
size(p415_2, 0).
green(p415_2).
rhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 8).
size(p416_0, 2).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 3).
size(p416_1, 9).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 2).
size(p416_2, 7).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 1).
size(p416_3, 9).
green(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 4).
size(p417_0, 6).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 1).
size(p417_1, 3).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 7).
size(p417_2, 5).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 10).
size(p417_3, 3).
green(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 2).
size(p418_0, 3).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 4).
size(p418_1, 10).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 10).
size(p418_2, 9).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 0).
coord2(p418_3, 8).
size(p418_3, 10).
blue(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 7).
size(p419_0, 8).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 1).
size(p419_1, 7).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 3).
size(p419_2, 4).
green(p419_2).
rhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 9).
size(p420_0, 3).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 10).
size(p420_1, 0).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 4).
size(p420_2, 7).
red(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 10).
size(p421_0, 7).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 1).
size(p421_1, 5).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 6).
size(p421_2, 7).
red(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 0).
size(p422_0, 4).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 10).
size(p422_1, 3).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 2).
size(p422_2, 5).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 3).
size(p422_3, 6).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 1).
size(p422_4, 9).
blue(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 10).
size(p423_0, 9).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 7).
size(p423_1, 0).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 9).
size(p423_2, 9).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 4).
size(p423_3, 0).
blue(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 7).
size(p423_4, 6).
blue(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 6).
size(p424_0, 3).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 6).
size(p424_1, 2).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 1).
size(p424_2, 6).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 7).
size(p424_3, 1).
blue(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 0).
size(p424_4, 8).
green(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 1).
size(p425_0, 1).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 3).
size(p425_1, 10).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 1).
size(p425_2, 3).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 5).
size(p425_3, 3).
red(p425_3).
lhs(p425_3).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 2).
size(p426_0, 3).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 4).
size(p426_1, 8).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 9).
size(p426_2, 0).
blue(p426_2).
upright(p426_2).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 9).
size(p427_0, 6).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 1).
size(p427_1, 6).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 4).
size(p427_2, 0).
green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 2).
size(p427_3, 7).
blue(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 3).
coord2(p427_4, 8).
size(p427_4, 8).
blue(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 10).
size(p428_0, 0).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 9).
size(p428_1, 2).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 3).
size(p428_2, 9).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 7).
size(p428_3, 9).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 7).
size(p429_0, 5).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 8).
size(p429_1, 5).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 1).
size(p429_2, 2).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 1).
size(p429_3, 10).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 9).
coord2(p429_4, 1).
size(p429_4, 2).
green(p429_4).
lhs(p429_4).
contact(p429_2, p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_2).
contact(p429_4, p429_2).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 0).
size(p430_0, 2).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 10).
size(p430_1, 3).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 1).
size(p430_2, 2).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 2).
size(p430_3, 10).
red(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 7).
size(p431_0, 5).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 8).
size(p431_1, 6).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 0).
size(p431_2, 6).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 2).
size(p431_3, 3).
green(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 0).
size(p432_0, 3).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 6).
size(p432_1, 2).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 1).
size(p432_2, 5).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 1).
size(p432_3, 3).
green(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 10).
size(p433_0, 4).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 5).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 5).
size(p433_2, 7).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 0).
size(p433_3, 1).
green(p433_3).
lhs(p433_3).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 4).
size(p434_0, 0).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 7).
size(p434_1, 5).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 6).
size(p434_2, 5).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 6).
size(p434_3, 2).
red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 0).
coord2(p434_4, 1).
size(p434_4, 1).
red(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 10).
size(p435_0, 1).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 10).
size(p435_1, 0).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 9).
size(p435_2, 4).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 8).
size(p435_3, 9).
blue(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 4).
coord2(p435_4, 4).
size(p435_4, 10).
green(p435_4).
rhs(p435_4).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 2).
size(p436_0, 0).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 3).
size(p436_1, 1).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 2).
size(p436_2, 8).
blue(p436_2).
lhs(p436_2).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 5).
size(p437_0, 10).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 6).
size(p437_1, 5).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 3).
size(p437_2, 7).
blue(p437_2).
rhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 10).
size(p438_0, 6).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 9).
size(p438_1, 4).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 5).
size(p438_2, 8).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 3).
size(p438_3, 1).
red(p438_3).
rhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 7).
size(p439_0, 0).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 6).
size(p439_1, 6).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 7).
size(p439_2, 4).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 4).
size(p439_3, 3).
red(p439_3).
strange(p439_3).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 2).
size(p440_0, 8).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 4).
size(p440_1, 7).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 7).
size(p440_2, 1).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 4).
coord2(p440_3, 3).
size(p440_3, 8).
green(p440_3).
lhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 9).
size(p441_0, 10).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 5).
size(p441_1, 7).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 9).
size(p441_2, 6).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 2).
size(p441_3, 2).
blue(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 6).
coord2(p441_4, 6).
size(p441_4, 8).
red(p441_4).
lhs(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 7).
size(p442_0, 6).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 0).
size(p442_1, 6).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 5).
size(p442_2, 3).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 3).
size(p442_3, 3).
blue(p442_3).
strange(p442_3).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 4).
size(p443_0, 0).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 10).
size(p443_1, 9).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 6).
size(p443_2, 6).
red(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 4).
size(p444_0, 6).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 3).
size(p444_1, 7).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 9).
size(p444_2, 0).
red(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 0).
size(p445_0, 5).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 10).
size(p445_1, 2).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 5).
size(p445_2, 5).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 6).
size(p445_3, 6).
blue(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 4).
size(p446_0, 8).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 7).
size(p446_1, 8).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 7).
size(p446_2, 8).
green(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 8).
size(p447_0, 9).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 2).
size(p447_1, 6).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 7).
size(p447_2, 2).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 3).
size(p447_3, 6).
green(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 9).
coord2(p447_4, 10).
size(p447_4, 4).
red(p447_4).
rhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 1).
size(p448_0, 3).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 9).
size(p448_1, 6).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 6).
size(p448_2, 8).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 4).
size(p448_3, 5).
blue(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 10).
size(p449_0, 2).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 10).
size(p449_1, 4).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 6).
size(p449_2, 10).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 3).
size(p449_3, 10).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 9).
coord2(p449_4, 3).
size(p449_4, 10).
blue(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 10).
size(p450_0, 2).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 2).
size(p450_1, 9).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 3).
size(p450_2, 0).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 2).
size(p450_3, 1).
red(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 8).
coord2(p450_4, 5).
size(p450_4, 8).
red(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 9).
size(p451_0, 4).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 3).
size(p451_1, 5).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 5).
size(p451_2, 9).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 3).
size(p451_3, 7).
blue(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 1).
size(p452_0, 8).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 0).
size(p452_1, 4).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 3).
size(p452_2, 4).
blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 8).
size(p452_3, 8).
green(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 1).
coord2(p452_4, 7).
size(p452_4, 4).
green(p452_4).
lhs(p452_4).
contact(p452_3, p452_4).
contact(p452_3, p452_4).
contact(p452_4, p452_3).
contact(p452_4, p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 9).
size(p453_0, 0).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 1).
size(p453_1, 9).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 2).
size(p453_2, 6).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 6).
size(p453_3, 8).
red(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 7).
coord2(p453_4, 8).
size(p453_4, 3).
green(p453_4).
upright(p453_4).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 1).
size(p454_0, 6).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 1).
size(p454_1, 0).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 1).
size(p454_2, 1).
red(p454_2).
rhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 8).
size(p455_0, 6).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 2).
size(p455_1, 1).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 5).
size(p455_2, 2).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 9).
size(p455_3, 7).
green(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 4).
size(p456_0, 9).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 4).
size(p456_1, 10).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 3).
size(p456_2, 3).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 0).
size(p456_3, 10).
blue(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 8).
size(p457_0, 7).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 4).
size(p457_1, 0).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 1).
size(p457_2, 7).
green(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 5).
size(p458_0, 9).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 7).
size(p458_1, 6).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 6).
size(p458_2, 9).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 9).
size(p458_3, 10).
red(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 1).
size(p459_0, 6).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 2).
size(p459_1, 4).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 2).
size(p459_2, 9).
blue(p459_2).
lhs(p459_2).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 7).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 6).
size(p460_1, 9).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 1).
size(p460_2, 4).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 1).
size(p460_3, 6).
green(p460_3).
upright(p460_3).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 9).
size(p461_0, 2).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 1).
size(p461_1, 10).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 1).
size(p461_2, 9).
red(p461_2).
upright(p461_2).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 2).
size(p462_0, 4).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 1).
size(p462_1, 3).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 4).
size(p462_2, 5).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 8).
size(p462_3, 8).
green(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 6).
size(p463_0, 7).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 1).
size(p463_1, 8).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 9).
size(p463_2, 3).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 4).
size(p463_3, 4).
blue(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 8).
coord2(p463_4, 5).
size(p463_4, 3).
red(p463_4).
upright(p463_4).
contact(p463_0, p463_4).
contact(p463_0, p463_4).
contact(p463_4, p463_0).
contact(p463_4, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 10).
size(p464_0, 0).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 1).
size(p464_1, 3).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 2).
size(p464_2, 4).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 10).
size(p464_3, 4).
red(p464_3).
upright(p464_3).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 6).
size(p465_0, 2).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 4).
size(p465_1, 2).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 7).
size(p465_2, 5).
green(p465_2).
strange(p465_2).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 7).
size(p466_0, 0).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 10).
size(p466_1, 6).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 3).
size(p466_2, 9).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 0).
size(p466_3, 10).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 0).
coord2(p466_4, 3).
size(p466_4, 0).
green(p466_4).
rhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 6).
size(p467_0, 6).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 10).
size(p467_1, 3).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 10).
size(p467_2, 7).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 2).
size(p467_3, 10).
red(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 7).
size(p468_0, 6).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 4).
size(p468_1, 5).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 6).
size(p468_2, 7).
blue(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 0).
size(p469_0, 9).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 9).
size(p469_1, 8).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 7).
size(p469_2, 7).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 0).
size(p469_3, 2).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 8).
coord2(p469_4, 3).
size(p469_4, 10).
blue(p469_4).
rhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 0).
size(p470_0, 6).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 5).
size(p470_1, 3).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 6).
size(p470_2, 2).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 9).
size(p470_3, 5).
blue(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 1).
size(p471_0, 6).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 3).
size(p471_1, 8).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 10).
size(p471_2, 1).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 9).
size(p471_3, 9).
red(p471_3).
rhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 1).
size(p472_0, 4).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 6).
size(p472_1, 3).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 4).
size(p472_2, 7).
blue(p472_2).
rhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 2).
size(p473_0, 5).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 6).
size(p473_1, 4).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 7).
size(p473_2, 4).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 3).
size(p473_3, 8).
green(p473_3).
lhs(p473_3).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 5).
size(p474_0, 9).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 9).
size(p474_1, 5).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 7).
size(p474_2, 1).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 3).
size(p474_3, 6).
green(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 6).
coord2(p474_4, 8).
size(p474_4, 8).
green(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 10).
size(p475_0, 3).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 7).
size(p475_1, 4).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 2).
size(p475_2, 6).
green(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 5).
size(p476_0, 3).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 2).
size(p476_1, 10).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 5).
size(p476_2, 3).
blue(p476_2).
strange(p476_2).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 2).
size(p477_0, 0).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 9).
size(p477_1, 10).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 8).
size(p477_2, 6).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 2).
size(p477_3, 4).
green(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 3).
coord2(p477_4, 3).
size(p477_4, 6).
blue(p477_4).
upright(p477_4).
contact(p477_0, p477_4).
contact(p477_0, p477_4).
contact(p477_4, p477_0).
contact(p477_4, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 9).
size(p478_0, 9).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 4).
size(p478_1, 6).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 10).
size(p478_2, 5).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 4).
size(p478_3, 0).
blue(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 6).
size(p479_0, 5).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 10).
size(p479_1, 8).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 1).
size(p479_2, 8).
red(p479_2).
strange(p479_2).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 0).
size(p480_0, 8).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 2).
size(p480_1, 4).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 0).
size(p480_2, 2).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 6).
size(p480_3, 0).
red(p480_3).
strange(p480_3).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 0).
size(p481_0, 1).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 2).
size(p481_1, 0).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 8).
size(p481_2, 8).
blue(p481_2).
upright(p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 9).
size(p482_0, 5).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 3).
size(p482_1, 4).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 7).
size(p482_2, 3).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 7).
size(p482_3, 3).
green(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 5).
size(p482_4, 8).
green(p482_4).
strange(p482_4).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 4).
size(p483_0, 9).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 0).
size(p483_1, 0).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 2).
size(p483_2, 1).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 4).
size(p483_3, 2).
red(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 1).
size(p483_4, 7).
blue(p483_4).
strange(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 2).
size(p484_0, 7).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 8).
size(p484_1, 10).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 4).
size(p484_2, 1).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 7).
size(p484_3, 7).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 10).
size(p484_4, 5).
green(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 8).
size(p485_0, 6).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 2).
size(p485_1, 0).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 4).
size(p485_2, 2).
blue(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 8).
size(p485_3, 4).
green(p485_3).
upright(p485_3).
contact(p485_0, p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 6).
size(p486_0, 3).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 4).
size(p486_1, 1).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 4).
size(p486_2, 7).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 4).
size(p486_3, 0).
blue(p486_3).
lhs(p486_3).
contact(p486_2, p486_3).
contact(p486_2, p486_3).
contact(p486_3, p486_2).
contact(p486_3, p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 10).
size(p487_0, 1).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 6).
size(p487_1, 7).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 10).
size(p487_2, 8).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 5).
size(p487_3, 5).
blue(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 1).
size(p488_0, 1).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 6).
size(p488_1, 10).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 8).
size(p488_2, 0).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 1).
size(p488_3, 0).
red(p488_3).
upright(p488_3).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 10).
size(p489_0, 6).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 4).
size(p489_1, 2).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 0).
size(p489_2, 1).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 6).
size(p489_3, 8).
blue(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 8).
size(p490_0, 9).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 9).
size(p490_1, 9).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 4).
size(p490_2, 5).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 2).
size(p490_3, 1).
red(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 7).
size(p490_4, 1).
blue(p490_4).
lhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 9).
size(p491_0, 10).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 3).
size(p491_1, 5).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 3).
size(p491_2, 5).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 9).
size(p491_3, 5).
blue(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 2).
size(p492_0, 1).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 9).
size(p492_1, 9).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 4).
size(p492_2, 6).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 8).
size(p492_3, 8).
green(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 0).
size(p492_4, 2).
green(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 2).
size(p493_0, 10).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 2).
size(p493_1, 3).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 10).
size(p493_2, 7).
green(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 1).
size(p493_3, 1).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 3).
coord2(p493_4, 6).
size(p493_4, 1).
green(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 8).
size(p494_0, 0).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 1).
size(p494_1, 9).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 9).
size(p494_2, 1).
green(p494_2).
upright(p494_2).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 1).
size(p495_0, 4).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 9).
size(p495_1, 4).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 8).
size(p495_2, 6).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 3).
size(p495_3, 5).
green(p495_3).
upright(p495_3).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 9).
size(p496_0, 10).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 2).
size(p496_1, 2).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 6).
size(p496_2, 3).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 8).
size(p496_3, 8).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 4).
size(p496_4, 5).
red(p496_4).
strange(p496_4).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 8).
size(p497_0, 6).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 7).
size(p497_1, 6).
red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 2).
size(p497_2, 8).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 4).
size(p497_3, 9).
red(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 6).
size(p498_0, 6).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 10).
size(p498_1, 9).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 10).
size(p498_2, 4).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 1).
size(p498_3, 1).
blue(p498_3).
lhs(p498_3).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 9).
size(p499_0, 1).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 7).
size(p499_1, 3).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 10).
size(p499_2, 0).
green(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 6).
size(p499_3, 10).
green(p499_3).
strange(p499_3).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 3).
size(p500_0, 1).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 6).
size(p500_1, 7).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 4).
size(p500_2, 9).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 5).
size(p500_3, 3).
green(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 8).
size(p501_0, 7).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 1).
size(p501_1, 9).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 2).
size(p501_2, 9).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 10).
coord2(p501_3, 7).
size(p501_3, 3).
green(p501_3).
upright(p501_3).
contact(p501_0, p501_3).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 5).
size(p502_0, 3).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 0).
size(p502_1, 2).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 6).
size(p502_2, 5).
green(p502_2).
strange(p502_2).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 1).
size(p503_0, 6).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 3).
size(p503_1, 4).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 8).
size(p503_2, 1).
green(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 6).
size(p504_0, 9).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 5).
size(p504_1, 5).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 9).
size(p504_2, 0).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 8).
size(p504_3, 7).
green(p504_3).
strange(p504_3).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 8).
size(p505_0, 0).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 4).
size(p505_1, 8).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 6).
size(p505_2, 6).
green(p505_2).
upright(p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 2).
size(p506_0, 8).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 8).
size(p506_1, 7).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 5).
size(p506_2, 6).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 6).
size(p506_3, 5).
green(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 7).
size(p507_0, 0).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 6).
size(p507_1, 10).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 9).
size(p507_2, 6).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 10).
size(p507_3, 10).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 7).
coord2(p507_4, 3).
size(p507_4, 3).
green(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 4).
size(p508_0, 7).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 7).
size(p508_1, 10).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 4).
size(p508_2, 3).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 3).
size(p508_3, 9).
blue(p508_3).
rhs(p508_3).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 2).
size(p509_0, 1).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 7).
size(p509_1, 3).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 4).
size(p509_2, 9).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 3).
size(p509_3, 7).
green(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 1).
size(p509_4, 1).
blue(p509_4).
lhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 3).
size(p510_0, 5).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 7).
size(p510_1, 0).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 3).
size(p510_2, 2).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 6).
size(p510_3, 7).
green(p510_3).
rhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 10).
size(p511_0, 8).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 6).
size(p511_1, 0).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 7).
size(p511_2, 6).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 0).
size(p511_3, 1).
blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 3).
coord2(p511_4, 10).
size(p511_4, 9).
blue(p511_4).
lhs(p511_4).
contact(p511_0, p511_4).
contact(p511_0, p511_4).
contact(p511_4, p511_0).
contact(p511_4, p511_0).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 10).
size(p512_0, 8).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 3).
size(p512_1, 0).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 9).
size(p512_2, 5).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 2).
size(p512_3, 6).
blue(p512_3).
lhs(p512_3).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 6).
size(p513_0, 4).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 1).
size(p513_1, 6).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 7).
size(p513_2, 2).
green(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 7).
size(p513_3, 4).
red(p513_3).
upright(p513_3).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 6).
size(p514_0, 10).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 2).
size(p514_1, 5).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 5).
size(p514_2, 3).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 1).
size(p514_3, 9).
green(p514_3).
lhs(p514_3).
contact(p514_1, p514_3).
contact(p514_1, p514_3).
contact(p514_3, p514_1).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 2).
size(p515_0, 0).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 10).
size(p515_1, 10).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 6).
size(p515_2, 2).
red(p515_2).
rhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 9).
size(p516_0, 3).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 3).
size(p516_1, 7).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 8).
size(p516_2, 1).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 8).
size(p516_3, 6).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 3).
size(p516_4, 5).
red(p516_4).
upright(p516_4).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 1).
size(p517_0, 8).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 1).
size(p517_1, 2).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 2).
size(p517_2, 5).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 6).
size(p517_3, 8).
green(p517_3).
rhs(p517_3).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 7).
size(p518_0, 6).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 7).
size(p518_1, 5).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 8).
size(p518_2, 5).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 9).
size(p518_3, 4).
red(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 4).
size(p518_4, 5).
red(p518_4).
lhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 7).
size(p519_0, 5).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 2).
size(p519_1, 0).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 5).
size(p519_2, 9).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 5).
size(p519_3, 3).
blue(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 4).
size(p520_0, 9).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 7).
size(p520_1, 6).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 5).
size(p520_2, 1).
green(p520_2).
strange(p520_2).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 5).
size(p521_0, 3).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 2).
size(p521_1, 1).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 4).
size(p521_2, 8).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 3).
size(p521_3, 9).
green(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 4).
size(p522_0, 0).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 2).
size(p522_1, 5).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 8).
size(p522_2, 2).
green(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 2).
size(p522_3, 9).
red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 3).
coord2(p522_4, 0).
size(p522_4, 9).
red(p522_4).
rhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 7).
size(p523_0, 4).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 1).
size(p523_1, 10).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 2).
size(p523_2, 2).
green(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 3).
size(p523_3, 8).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 3).
size(p523_4, 9).
green(p523_4).
upright(p523_4).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_3).
contact(p523_4, p523_3).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 8).
size(p524_0, 4).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 5).
size(p524_1, 5).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 5).
size(p524_2, 5).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 3).
size(p524_3, 4).
blue(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 10).
size(p525_0, 6).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 1).
size(p525_1, 10).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 4).
size(p525_2, 2).
blue(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 0).
size(p526_0, 2).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 5).
size(p526_1, 3).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 7).
size(p526_2, 9).
red(p526_2).
lhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 6).
size(p527_0, 6).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 2).
size(p527_1, 2).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 10).
size(p527_2, 9).
green(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 9).
size(p527_3, 5).
red(p527_3).
strange(p527_3).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 6).
size(p528_0, 10).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 5).
size(p528_1, 8).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 0).
size(p528_2, 3).
red(p528_2).
strange(p528_2).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 2).
size(p529_0, 1).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 10).
size(p529_1, 3).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 2).
size(p529_2, 1).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 9).
size(p529_3, 1).
green(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 6).
size(p529_4, 8).
blue(p529_4).
lhs(p529_4).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 3).
size(p530_0, 2).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 2).
size(p530_1, 1).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 1).
size(p530_2, 5).
green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 0).
size(p530_3, 9).
red(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 2).
size(p531_0, 1).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 0).
size(p531_1, 5).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 9).
size(p531_2, 8).
red(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 4).
size(p532_0, 3).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 10).
size(p532_1, 3).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 7).
size(p532_2, 8).
green(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 0).
size(p533_0, 3).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 7).
size(p533_1, 0).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 6).
size(p533_2, 6).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 1).
size(p533_3, 6).
green(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 0).
size(p533_4, 1).
red(p533_4).
upright(p533_4).
contact(p533_0, p533_3).
contact(p533_0, p533_3).
contact(p533_3, p533_0).
contact(p533_3, p533_0).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 3).
size(p534_0, 1).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 8).
size(p534_1, 0).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 0).
size(p534_2, 1).
blue(p534_2).
rhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 0).
size(p535_0, 0).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 0).
size(p535_1, 4).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 2).
size(p535_2, 9).
green(p535_2).
upright(p535_2).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 1).
size(p536_0, 4).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 3).
size(p536_1, 6).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 6).
size(p536_2, 9).
green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 6).
size(p536_3, 0).
red(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 6).
coord2(p536_4, 10).
size(p536_4, 5).
green(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 6).
size(p537_0, 4).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 4).
size(p537_1, 5).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 4).
size(p537_2, 2).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 4).
size(p537_3, 3).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 8).
coord2(p537_4, 10).
size(p537_4, 2).
green(p537_4).
lhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 4).
size(p538_0, 7).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 10).
size(p538_1, 2).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 5).
size(p538_2, 8).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 8).
size(p538_3, 5).
green(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 7).
size(p538_4, 9).
red(p538_4).
upright(p538_4).
contact(p538_3, p538_4).
contact(p538_3, p538_4).
contact(p538_4, p538_3).
contact(p538_4, p538_3).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 9).
size(p539_0, 8).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 0).
size(p539_1, 2).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 4).
size(p539_2, 5).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 2).
size(p539_3, 0).
green(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 7).
coord2(p539_4, 1).
size(p539_4, 5).
blue(p539_4).
lhs(p539_4).
contact(p539_1, p539_4).
contact(p539_1, p539_4).
contact(p539_4, p539_1).
contact(p539_4, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 2).
size(p540_0, 5).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 4).
size(p540_1, 2).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 9).
size(p540_2, 5).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 5).
size(p540_3, 6).
green(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 5).
coord2(p540_4, 5).
size(p540_4, 1).
green(p540_4).
upright(p540_4).
contact(p540_3, p540_4).
contact(p540_3, p540_4).
contact(p540_4, p540_3).
contact(p540_4, p540_3).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 10).
size(p541_0, 7).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 4).
size(p541_1, 0).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 0).
size(p541_2, 7).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 0).
size(p541_3, 2).
blue(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 4).
size(p542_0, 7).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 2).
size(p542_1, 2).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 10).
size(p542_2, 2).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 2).
size(p542_3, 6).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 10).
coord2(p542_4, 0).
size(p542_4, 9).
red(p542_4).
rhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 7).
size(p543_0, 5).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 1).
size(p543_1, 8).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 3).
size(p543_2, 10).
red(p543_2).
rhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 8).
size(p544_0, 7).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 7).
size(p544_1, 5).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 3).
size(p544_2, 5).
red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 7).
size(p544_3, 7).
red(p544_3).
lhs(p544_3).
contact(p544_0, p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 10).
size(p545_0, 2).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 0).
size(p545_1, 2).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 9).
size(p545_2, 2).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 0).
size(p545_3, 8).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 2).
coord2(p545_4, 6).
size(p545_4, 10).
green(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 2).
size(p546_0, 2).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 6).
size(p546_1, 2).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 5).
size(p546_2, 2).
blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 0).
size(p546_3, 4).
green(p546_3).
lhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 7).
size(p547_0, 9).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 10).
size(p547_1, 3).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 0).
size(p547_2, 3).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 6).
size(p547_3, 7).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 9).
coord2(p547_4, 10).
size(p547_4, 9).
green(p547_4).
upright(p547_4).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 0).
size(p548_0, 9).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 0).
size(p548_1, 10).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 10).
size(p548_2, 10).
red(p548_2).
upright(p548_2).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 9).
size(p549_0, 8).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 6).
size(p549_1, 9).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 3).
size(p549_2, 1).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 4).
size(p549_3, 9).
green(p549_3).
rhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 10).
size(p550_0, 5).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 3).
size(p550_1, 3).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 9).
size(p550_2, 4).
green(p550_2).
rhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 10).
size(p551_0, 2).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 7).
size(p551_1, 2).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 3).
size(p551_2, 3).
green(p551_2).
rhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 8).
size(p552_0, 10).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 7).
size(p552_1, 10).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 6).
size(p552_2, 1).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 9).
size(p552_3, 10).
blue(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 9).
size(p552_4, 7).
green(p552_4).
upright(p552_4).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 8).
size(p553_0, 8).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 3).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 3).
size(p553_2, 1).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 6).
size(p553_3, 8).
green(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 8).
size(p554_0, 5).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 0).
size(p554_1, 1).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 5).
size(p554_2, 6).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 6).
size(p554_3, 2).
red(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 5).
size(p554_4, 4).
blue(p554_4).
strange(p554_4).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 1).
size(p555_0, 8).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 4).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 6).
size(p555_2, 10).
green(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 0).
size(p555_3, 4).
blue(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 2).
coord2(p555_4, 0).
size(p555_4, 4).
red(p555_4).
lhs(p555_4).
contact(p555_3, p555_4).
contact(p555_3, p555_4).
contact(p555_4, p555_3).
contact(p555_4, p555_3).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 5).
size(p556_0, 2).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 4).
size(p556_1, 6).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 8).
size(p556_2, 10).
red(p556_2).
strange(p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 3).
size(p557_0, 0).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 9).
size(p557_1, 0).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 8).
size(p557_2, 10).
green(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 9).
size(p558_0, 0).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 8).
size(p558_1, 0).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 10).
size(p558_2, 3).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 2).
size(p558_3, 2).
blue(p558_3).
lhs(p558_3).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 2).
size(p559_0, 2).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 2).
size(p559_1, 5).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 4).
size(p559_2, 2).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 10).
size(p559_3, 6).
green(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 6).
coord2(p559_4, 10).
size(p559_4, 4).
red(p559_4).
lhs(p559_4).
contact(p559_3, p559_4).
contact(p559_3, p559_4).
contact(p559_4, p559_3).
contact(p559_4, p559_3).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 8).
size(p560_0, 5).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 6).
size(p560_1, 5).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 5).
size(p560_2, 0).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 7).
size(p560_3, 4).
green(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 4).
size(p561_0, 7).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 2).
size(p561_1, 5).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 7).
size(p561_2, 4).
green(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 6).
size(p562_0, 8).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 6).
size(p562_1, 10).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 10).
size(p562_2, 10).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 7).
size(p562_3, 9).
green(p562_3).
upright(p562_3).
contact(p562_0, p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 3).
size(p563_0, 5).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 0).
size(p563_1, 3).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 1).
size(p563_2, 4).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 3).
size(p563_3, 4).
red(p563_3).
lhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 0).
size(p564_0, 2).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 10).
size(p564_1, 4).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 2).
size(p564_2, 9).
green(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 7).
size(p564_3, 3).
red(p564_3).
upright(p564_3).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 6).
size(p565_0, 5).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 7).
size(p565_1, 6).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 10).
size(p565_2, 8).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 4).
size(p565_3, 7).
green(p565_3).
upright(p565_3).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 5).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 10).
size(p566_1, 6).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 1).
size(p566_2, 3).
blue(p566_2).
upright(p566_2).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 1).
size(p567_0, 7).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 2).
size(p567_1, 3).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 10).
size(p567_2, 9).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 7).
coord2(p567_3, 9).
size(p567_3, 5).
blue(p567_3).
strange(p567_3).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 6).
size(p568_0, 4).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 7).
size(p568_1, 6).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 5).
size(p568_2, 8).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 5).
size(p568_3, 6).
green(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 2).
size(p568_4, 0).
green(p568_4).
strange(p568_4).
contact(p568_2, p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 4).
size(p569_0, 7).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 5).
size(p569_1, 0).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 3).
size(p569_2, 4).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 4).
size(p569_3, 4).
blue(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 1).
coord2(p569_4, 7).
size(p569_4, 0).
green(p569_4).
lhs(p569_4).
contact(p569_2, p569_3).
contact(p569_2, p569_3).
contact(p569_3, p569_2).
contact(p569_3, p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 7).
size(p570_0, 9).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 6).
size(p570_1, 1).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 1).
size(p570_2, 4).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 9).
size(p570_3, 5).
green(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 4).
size(p571_0, 4).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 7).
size(p571_1, 3).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 10).
size(p571_2, 2).
red(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 10).
size(p572_0, 7).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 2).
size(p572_1, 3).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 5).
size(p572_2, 1).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 8).
size(p572_3, 8).
blue(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 0).
size(p572_4, 10).
red(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 2).
size(p573_0, 7).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 3).
size(p573_1, 4).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 8).
size(p573_2, 10).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 7).
size(p573_3, 10).
green(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 7).
coord2(p573_4, 1).
size(p573_4, 4).
red(p573_4).
upright(p573_4).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 3).
size(p574_0, 5).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 10).
size(p574_1, 10).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 1).
size(p574_2, 0).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 10).
size(p574_3, 4).
red(p574_3).
rhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 8).
size(p575_0, 3).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 1).
size(p575_1, 6).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 8).
size(p575_2, 0).
blue(p575_2).
upright(p575_2).
contact(p575_0, p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 1).
size(p576_0, 5).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 7).
size(p576_1, 2).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 5).
size(p576_2, 9).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 7).
size(p576_3, 9).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 4).
coord2(p576_4, 8).
size(p576_4, 7).
green(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 7).
size(p577_0, 7).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 10).
size(p577_1, 3).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 8).
size(p577_2, 5).
green(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 0).
size(p578_0, 7).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 2).
size(p578_1, 4).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 1).
size(p578_2, 7).
green(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 5).
size(p578_3, 10).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 2).
coord2(p578_4, 0).
size(p578_4, 2).
red(p578_4).
strange(p578_4).
contact(p578_0, p578_4).
contact(p578_0, p578_4).
contact(p578_4, p578_0).
contact(p578_4, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 10).
size(p579_0, 3).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 3).
size(p579_1, 0).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 3).
size(p579_2, 1).
red(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 6).
size(p580_0, 9).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 10).
size(p580_1, 3).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 8).
size(p580_2, 1).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 3).
size(p580_3, 7).
blue(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 6).
size(p580_4, 4).
green(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 10).
size(p581_0, 9).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 10).
size(p581_1, 10).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 1).
size(p581_2, 3).
green(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 5).
size(p582_0, 1).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 0).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 8).
size(p582_2, 7).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 2).
size(p582_3, 1).
red(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 10).
size(p583_0, 1).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 8).
size(p583_1, 4).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 7).
size(p583_2, 9).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 4).
size(p583_3, 5).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 8).
coord2(p583_4, 0).
size(p583_4, 3).
blue(p583_4).
upright(p583_4).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 6).
size(p584_0, 6).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 8).
size(p584_1, 8).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 1).
size(p584_2, 6).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 7).
size(p584_3, 8).
green(p584_3).
rhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 6).
size(p585_0, 7).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 2).
size(p585_1, 6).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 9).
size(p585_2, 7).
red(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 9).
size(p586_0, 2).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 9).
size(p586_1, 10).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 7).
size(p586_2, 10).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 1).
green(p586_3).
strange(p586_3).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 6).
size(p587_0, 0).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 10).
size(p587_1, 6).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 8).
size(p587_2, 4).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 1).
size(p587_3, 1).
green(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 4).
size(p587_4, 1).
green(p587_4).
lhs(p587_4).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 4).
size(p588_0, 4).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 3).
size(p588_1, 0).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 4).
size(p588_2, 9).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 1).
size(p588_3, 2).
green(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 5).
size(p589_0, 8).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 2).
size(p589_1, 5).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 3).
size(p589_2, 10).
red(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 7).
size(p590_0, 1).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 8).
size(p590_1, 7).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 8).
size(p590_2, 1).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 6).
size(p590_3, 0).
green(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 7).
coord2(p590_4, 7).
size(p590_4, 0).
green(p590_4).
lhs(p590_4).
contact(p590_0, p590_1).
contact(p590_0, p590_4).
contact(p590_0, p590_1).
contact(p590_0, p590_4).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_4, p590_0).
contact(p590_4, p590_0).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 4).
size(p591_0, 4).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 7).
size(p591_1, 9).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 4).
size(p591_2, 0).
red(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 3).
size(p592_0, 2).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 2).
size(p592_1, 5).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 3).
size(p592_2, 7).
green(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 0).
size(p592_3, 6).
red(p592_3).
lhs(p592_3).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 5).
size(p593_0, 8).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 0).
size(p593_1, 0).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 4).
size(p593_2, 5).
blue(p593_2).
strange(p593_2).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 2).
size(p594_0, 8).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 6).
size(p594_1, 4).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 2).
size(p594_2, 3).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 9).
size(p594_3, 5).
red(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 9).
size(p594_4, 1).
green(p594_4).
upright(p594_4).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 2).
size(p595_0, 7).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 1).
size(p595_1, 6).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 8).
size(p595_2, 8).
green(p595_2).
strange(p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 7).
size(p596_0, 7).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 8).
size(p596_1, 8).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 7).
size(p596_2, 0).
blue(p596_2).
upright(p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_2).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 4).
size(p597_0, 10).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 6).
size(p597_1, 10).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 5).
size(p597_2, 0).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 5).
coord2(p597_3, 10).
size(p597_3, 8).
green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 7).
size(p597_4, 1).
blue(p597_4).
lhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 9).
size(p598_0, 3).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 10).
size(p598_1, 6).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 10).
size(p598_2, 2).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 9).
size(p598_3, 9).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 4).
size(p598_4, 8).
blue(p598_4).
strange(p598_4).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 2).
size(p599_0, 3).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 8).
size(p599_1, 0).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 0).
size(p599_2, 1).
green(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 3).
size(p600_0, 1).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 4).
size(p600_1, 5).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 4).
size(p600_2, 6).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 10).
size(p600_3, 4).
green(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 8).
size(p601_0, 1).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 3).
size(p601_1, 4).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 6).
size(p601_2, 4).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 6).
size(p601_3, 4).
green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 6).
size(p601_4, 10).
red(p601_4).
rhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 10).
size(p602_0, 5).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 8).
size(p602_1, 7).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 4).
size(p602_2, 4).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 1).
size(p602_3, 3).
red(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 0).
size(p603_0, 8).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 10).
size(p603_1, 9).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 1).
size(p603_2, 2).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 3).
size(p603_3, 4).
blue(p603_3).
strange(p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 9).
size(p604_0, 7).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 1).
size(p604_1, 2).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 1).
size(p604_2, 3).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 0).
size(p604_3, 3).
green(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 10).
coord2(p604_4, 2).
size(p604_4, 10).
red(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 3).
size(p605_0, 7).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 1).
size(p605_1, 10).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 3).
size(p605_2, 2).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 7).
coord2(p605_3, 10).
size(p605_3, 6).
blue(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 8).
size(p605_4, 2).
blue(p605_4).
rhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 3).
size(p606_0, 4).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 8).
size(p606_1, 0).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 1).
size(p606_2, 0).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 6).
size(p606_3, 6).
red(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 1).
size(p607_0, 7).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 1).
size(p607_1, 7).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 8).
size(p607_2, 7).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 10).
size(p607_3, 10).
green(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 1).
coord2(p607_4, 6).
size(p607_4, 0).
green(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 7).
size(p608_0, 3).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 1).
size(p608_1, 2).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 9).
size(p608_2, 2).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 8).
size(p608_3, 3).
red(p608_3).
rhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 0).
size(p609_0, 9).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 10).
size(p609_1, 3).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 9).
size(p609_2, 6).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 5).
size(p609_3, 3).
blue(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 10).
size(p610_0, 1).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 9).
size(p610_1, 8).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 1).
size(p610_2, 8).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 6).
size(p610_3, 1).
red(p610_3).
lhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 3).
size(p611_0, 1).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 2).
size(p611_1, 5).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 10).
size(p611_2, 2).
blue(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 8).
size(p612_0, 6).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 8).
size(p612_1, 4).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 10).
size(p612_2, 3).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 5).
size(p612_3, 8).
green(p612_3).
rhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 2).
size(p613_0, 4).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 0).
size(p613_1, 7).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 10).
size(p613_2, 0).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 4).
size(p614_0, 6).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 3).
size(p614_1, 6).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 9).
size(p614_2, 7).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 8).
size(p614_3, 0).
green(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 1).
coord2(p614_4, 7).
size(p614_4, 3).
red(p614_4).
upright(p614_4).
contact(p614_3, p614_4).
contact(p614_3, p614_4).
contact(p614_4, p614_3).
contact(p614_4, p614_3).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 0).
size(p615_0, 4).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 2).
size(p615_1, 9).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 3).
size(p615_2, 7).
blue(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 7).
size(p616_0, 4).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 3).
size(p616_1, 9).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 9).
size(p616_2, 5).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 8).
size(p616_3, 8).
red(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 7).
size(p616_4, 1).
red(p616_4).
rhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 7).
size(p617_0, 2).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 10).
size(p617_1, 6).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 5).
size(p617_2, 6).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 0).
size(p617_3, 6).
blue(p617_3).
rhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 1).
size(p618_0, 9).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 4).
size(p618_1, 7).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 6).
size(p618_2, 6).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 6).
size(p618_3, 0).
red(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 0).
coord2(p618_4, 2).
size(p618_4, 6).
green(p618_4).
upright(p618_4).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 0).
size(p619_0, 7).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 4).
size(p619_1, 2).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 4).
size(p619_2, 4).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 0).
size(p619_3, 5).
red(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 9).
size(p620_0, 6).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 5).
size(p620_1, 8).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 9).
size(p620_2, 6).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 3).
size(p620_3, 5).
red(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 4).
size(p621_0, 1).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 8).
size(p621_1, 9).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 7).
size(p621_2, 0).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 7).
size(p621_3, 4).
green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 3).
coord2(p621_4, 5).
size(p621_4, 1).
green(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 5).
size(p622_0, 7).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 9).
size(p622_1, 0).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 10).
size(p622_2, 4).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 10).
size(p622_3, 1).
blue(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 1).
size(p622_4, 1).
red(p622_4).
upright(p622_4).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 1).
size(p623_0, 2).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 9).
size(p623_1, 4).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 4).
size(p623_2, 3).
green(p623_2).
rhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 4).
size(p624_0, 3).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 9).
size(p624_1, 3).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 10).
size(p624_2, 4).
blue(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 0).
size(p625_0, 1).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 5).
size(p625_1, 2).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 5).
size(p625_2, 1).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 7).
size(p625_3, 8).
green(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 0).
coord2(p625_4, 4).
size(p625_4, 10).
blue(p625_4).
upright(p625_4).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 9).
size(p626_0, 2).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 6).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 9).
size(p626_2, 0).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 8).
size(p626_3, 2).
green(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 9).
coord2(p626_4, 2).
size(p626_4, 7).
green(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 3).
size(p627_0, 9).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 2).
size(p627_1, 3).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 9).
size(p627_2, 7).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 4).
size(p628_0, 0).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 6).
size(p628_1, 4).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 2).
size(p628_2, 7).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 2).
size(p628_3, 8).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 5).
coord2(p628_4, 0).
size(p628_4, 3).
red(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 4).
size(p629_0, 8).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 0).
size(p629_1, 6).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 9).
size(p629_2, 6).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 10).
size(p629_3, 5).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 2).
coord2(p629_4, 1).
size(p629_4, 4).
green(p629_4).
upright(p629_4).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 7).
size(p630_0, 4).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 2).
size(p630_1, 9).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 3).
size(p630_2, 8).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 9).
size(p630_3, 10).
green(p630_3).
strange(p630_3).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 1).
size(p631_0, 3).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 7).
size(p631_1, 5).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 6).
size(p631_2, 8).
green(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 1).
size(p632_0, 4).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 9).
size(p632_1, 9).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 7).
size(p632_2, 10).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 8).
size(p632_3, 10).
red(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 2).
size(p632_4, 6).
green(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 2).
size(p633_0, 4).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 1).
size(p633_1, 5).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 3).
size(p633_2, 6).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 4).
size(p633_3, 3).
red(p633_3).
rhs(p633_3).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 9).
size(p634_0, 6).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 5).
size(p634_1, 0).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 6).
size(p634_2, 7).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 1).
size(p634_3, 3).
blue(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 8).
size(p635_0, 10).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 2).
size(p635_1, 2).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 0).
size(p635_2, 3).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 0).
size(p635_3, 0).
green(p635_3).
strange(p635_3).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 10).
size(p636_0, 7).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 6).
size(p636_1, 6).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 0).
size(p636_2, 8).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 5).
size(p636_3, 7).
green(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 3).
size(p637_0, 1).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 3).
size(p637_1, 1).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 9).
size(p637_2, 2).
blue(p637_2).
upright(p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 1).
size(p638_0, 10).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 7).
size(p638_1, 9).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 1).
size(p638_2, 7).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 6).
size(p638_3, 4).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 8).
coord2(p638_4, 7).
size(p638_4, 3).
blue(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 5).
size(p639_0, 5).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 5).
size(p639_1, 2).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 4).
size(p639_2, 8).
green(p639_2).
lhs(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 1).
size(p640_0, 1).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 10).
size(p640_1, 5).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 5).
size(p640_2, 10).
green(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 0).
size(p641_0, 9).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 7).
size(p641_1, 4).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 7).
size(p641_2, 6).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 8).
size(p641_3, 2).
blue(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 1).
coord2(p641_4, 6).
size(p641_4, 3).
green(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 2).
size(p642_0, 1).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 5).
size(p642_1, 7).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 1).
size(p642_2, 9).
blue(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 3).
size(p643_0, 6).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 9).
size(p643_1, 3).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 3).
size(p643_2, 8).
green(p643_2).
lhs(p643_2).
contact(p643_0, p643_2).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 1).
size(p644_0, 5).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 1).
size(p644_1, 2).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 4).
size(p644_2, 8).
green(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 10).
size(p644_3, 0).
red(p644_3).
lhs(p644_3).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 5).
size(p645_0, 2).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 4).
size(p645_1, 6).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 8).
size(p645_2, 9).
blue(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 8).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 3).
size(p646_1, 9).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 5).
size(p646_2, 4).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 1).
size(p646_3, 4).
green(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 1).
size(p646_4, 6).
green(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 5).
size(p647_0, 5).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 0).
size(p647_1, 0).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 6).
size(p647_2, 9).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 8).
size(p647_3, 5).
red(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 5).
coord2(p647_4, 5).
size(p647_4, 9).
green(p647_4).
upright(p647_4).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 4).
size(p648_0, 5).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 7).
size(p648_1, 4).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 7).
size(p648_2, 8).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 10).
size(p648_3, 10).
green(p648_3).
lhs(p648_3).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 8).
size(p649_0, 0).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 4).
size(p649_1, 8).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 7).
size(p649_2, 10).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 3).
size(p649_3, 10).
red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 7).
size(p649_4, 9).
blue(p649_4).
lhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 3).
size(p650_0, 3).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 7).
size(p650_1, 2).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 2).
size(p650_2, 10).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 7).
size(p650_3, 7).
blue(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 5).
size(p650_4, 7).
green(p650_4).
strange(p650_4).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 9).
size(p651_0, 2).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 0).
size(p651_1, 3).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 1).
size(p651_2, 5).
red(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 1).
size(p651_3, 8).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 3).
coord2(p651_4, 4).
size(p651_4, 7).
blue(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 10).
size(p652_0, 8).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 10).
size(p652_1, 7).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 0).
size(p652_2, 0).
red(p652_2).
lhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 7).
size(p653_0, 8).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 3).
size(p653_1, 9).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 8).
size(p653_2, 7).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 0).
size(p653_3, 1).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 7).
coord2(p653_4, 5).
size(p653_4, 4).
green(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 6).
size(p654_0, 9).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 9).
size(p654_1, 9).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 9).
size(p654_2, 2).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 5).
size(p654_3, 2).
red(p654_3).
upright(p654_3).
contact(p654_1, p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 5).
size(p655_0, 8).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 6).
size(p655_1, 5).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 5).
size(p655_2, 3).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 9).
size(p655_3, 5).
blue(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 5).
size(p656_0, 0).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 7).
size(p656_1, 2).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 6).
size(p656_2, 0).
green(p656_2).
rhs(p656_2).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 7).
size(p657_0, 4).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 1).
size(p657_1, 9).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 0).
size(p657_2, 4).
red(p657_2).
strange(p657_2).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 1).
size(p658_0, 10).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 1).
size(p658_1, 0).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 4).
size(p658_2, 3).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 1).
size(p658_3, 0).
green(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 2).
size(p659_0, 4).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 8).
size(p659_1, 1).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 0).
size(p659_2, 7).
green(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 2).
size(p660_0, 7).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 4).
size(p660_1, 6).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 9).
size(p660_2, 4).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 6).
size(p660_3, 5).
green(p660_3).
strange(p660_3).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 7).
size(p661_0, 1).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 4).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 9).
size(p661_2, 9).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 8).
size(p661_3, 3).
red(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 5).
size(p661_4, 7).
green(p661_4).
upright(p661_4).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 8).
size(p662_0, 10).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 6).
size(p662_1, 9).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 10).
size(p662_2, 5).
green(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 8).
size(p662_3, 10).
green(p662_3).
lhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 4).
size(p663_0, 1).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 7).
size(p663_1, 5).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 4).
size(p663_2, 2).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 0).
size(p663_3, 10).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 2).
coord2(p663_4, 0).
size(p663_4, 9).
green(p663_4).
lhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 7).
size(p664_0, 1).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 2).
size(p664_1, 10).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 0).
size(p664_2, 2).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 4).
size(p664_3, 8).
blue(p664_3).
lhs(p664_3).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 2).
size(p665_0, 7).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 5).
size(p665_1, 2).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 9).
size(p665_2, 7).
blue(p665_2).
upright(p665_2).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 7).
size(p666_0, 9).
green(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 8).
size(p666_1, 9).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 5).
size(p666_2, 5).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 5).
size(p666_3, 10).
red(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 9).
coord2(p666_4, 6).
size(p666_4, 5).
blue(p666_4).
lhs(p666_4).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 10).
size(p667_0, 1).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 3).
size(p667_1, 1).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 4).
size(p667_2, 7).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 4).
size(p667_3, 1).
blue(p667_3).
upright(p667_3).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 3).
size(p668_0, 3).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 0).
size(p668_1, 7).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 5).
size(p668_2, 0).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 7).
size(p668_3, 6).
green(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 4).
size(p669_0, 7).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 5).
size(p669_1, 9).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 3).
size(p669_2, 4).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 8).
size(p669_3, 3).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 7).
size(p669_4, 0).
red(p669_4).
lhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 1).
size(p670_0, 7).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 2).
size(p670_1, 7).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 4).
size(p670_2, 9).
green(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 0).
size(p671_0, 7).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 0).
size(p671_1, 6).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 8).
size(p671_2, 7).
red(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 1).
size(p672_0, 1).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 1).
size(p672_1, 10).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 7).
size(p672_2, 6).
green(p672_2).
lhs(p672_2).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 6).
size(p673_0, 3).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 2).
size(p673_1, 2).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 10).
size(p673_2, 1).
green(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 6).
size(p674_0, 7).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 6).
size(p674_1, 3).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 4).
size(p674_2, 10).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 0).
size(p674_3, 3).
green(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 4).
coord2(p674_4, 2).
size(p674_4, 0).
green(p674_4).
rhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 5).
size(p675_0, 8).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 3).
size(p675_1, 3).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 5).
size(p675_2, 10).
red(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 7).
size(p676_0, 10).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 8).
size(p676_1, 3).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 2).
size(p676_2, 7).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 10).
size(p676_3, 0).
blue(p676_3).
strange(p676_3).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 0).
size(p677_0, 3).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 2).
size(p677_1, 3).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 6).
size(p677_2, 1).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 3).
size(p677_3, 3).
green(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 6).
size(p678_0, 6).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 10).
size(p678_1, 9).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 3).
size(p678_2, 3).
green(p678_2).
upright(p678_2).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 2).
size(p679_0, 5).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 10).
size(p679_1, 4).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 9).
size(p679_2, 7).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 6).
size(p680_0, 8).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 4).
size(p680_1, 0).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 1).
size(p680_2, 3).
blue(p680_2).
upright(p680_2).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 5).
size(p681_0, 10).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 6).
size(p681_1, 9).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 6).
size(p681_2, 0).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 6).
size(p681_3, 9).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 3).
size(p681_4, 2).
green(p681_4).
rhs(p681_4).
contact(p681_0, p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 5).
size(p682_0, 7).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 5).
size(p682_1, 1).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 6).
size(p682_2, 2).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 9).
size(p682_3, 7).
blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 8).
coord2(p682_4, 7).
size(p682_4, 0).
green(p682_4).
lhs(p682_4).
contact(p682_2, p682_4).
contact(p682_2, p682_4).
contact(p682_4, p682_2).
contact(p682_4, p682_2).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 8).
size(p683_0, 10).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 4).
size(p683_1, 1).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 3).
size(p683_2, 6).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 7).
size(p683_3, 9).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 2).
coord2(p683_4, 7).
size(p683_4, 6).
green(p683_4).
upright(p683_4).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 5).
size(p684_0, 8).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 7).
size(p684_1, 7).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 9).
size(p684_2, 0).
red(p684_2).
rhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 5).
size(p685_0, 0).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 1).
size(p685_1, 4).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 10).
size(p685_2, 10).
red(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 10).
size(p686_0, 5).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 8).
size(p686_1, 3).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 3).
size(p686_2, 10).
green(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 9).
size(p686_3, 10).
blue(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 5).
coord2(p686_4, 7).
size(p686_4, 8).
red(p686_4).
strange(p686_4).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 7).
size(p687_0, 9).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 10).
size(p687_1, 10).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 9).
size(p687_2, 5).
green(p687_2).
strange(p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 5).
size(p688_0, 4).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 6).
size(p688_1, 8).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 9).
size(p688_2, 5).
red(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 5).
size(p689_0, 8).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 5).
size(p689_1, 4).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 9).
size(p689_2, 7).
green(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 1).
size(p689_3, 4).
green(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 1).
size(p690_0, 9).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 10).
size(p690_1, 0).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 10).
size(p690_2, 5).
red(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 4).
size(p691_0, 9).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 10).
size(p691_1, 5).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 4).
size(p691_2, 7).
green(p691_2).
strange(p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 2).
size(p692_0, 2).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 7).
size(p692_1, 4).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 7).
size(p692_2, 0).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 4).
size(p692_3, 10).
green(p692_3).
upright(p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 9).
size(p693_0, 8).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 5).
size(p693_1, 5).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 2).
size(p693_2, 2).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 2).
coord2(p693_3, 3).
size(p693_3, 9).
green(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 5).
size(p694_0, 5).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 5).
size(p694_1, 1).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 1).
size(p694_2, 9).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 2).
size(p694_3, 8).
red(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 8).
size(p694_4, 1).
red(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 3).
size(p695_0, 6).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 10).
size(p695_1, 10).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 3).
size(p695_2, 1).
green(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 4).
size(p696_0, 7).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 9).
size(p696_1, 4).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 8).
size(p696_2, 10).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 4).
size(p696_3, 9).
green(p696_3).
upright(p696_3).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 4).
size(p697_0, 7).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 3).
size(p697_1, 8).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 4).
size(p697_2, 2).
red(p697_2).
upright(p697_2).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 9).
size(p698_0, 2).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 4).
size(p698_1, 0).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 2).
size(p698_2, 6).
red(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 2).
size(p698_3, 1).
green(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 1).
size(p699_0, 3).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 7).
size(p699_1, 8).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 8).
size(p699_2, 9).
green(p699_2).
rhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 0).
size(p700_0, 10).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 8).
size(p700_1, 9).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 9).
size(p700_2, 0).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 7).
size(p700_3, 9).
blue(p700_3).
rhs(p700_3).
contact(p700_1, p700_3).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 5).
size(p701_0, 6).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 5).
size(p701_1, 4).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 0).
size(p701_2, 5).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 6).
size(p701_3, 4).
blue(p701_3).
lhs(p701_3).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 2).
size(p702_0, 1).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 0).
size(p702_1, 7).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 7).
size(p702_2, 10).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 6).
size(p702_3, 9).
blue(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 8).
size(p703_0, 10).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 6).
size(p703_1, 3).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 6).
size(p703_2, 2).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 9).
size(p703_3, 4).
green(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 3).
size(p704_0, 7).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 5).
size(p704_1, 7).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 4).
size(p704_2, 2).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 8).
size(p704_3, 5).
blue(p704_3).
upright(p704_3).
contact(p704_0, p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 9).
size(p705_0, 2).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 3).
size(p705_1, 10).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 3).
size(p705_2, 7).
green(p705_2).
strange(p705_2).
contact(p705_1, p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 8).
size(p706_0, 4).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 5).
size(p706_1, 5).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 3).
size(p706_2, 3).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 10).
size(p706_3, 6).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 8).
size(p706_4, 1).
green(p706_4).
upright(p706_4).
contact(p706_0, p706_4).
contact(p706_0, p706_4).
contact(p706_4, p706_0).
contact(p706_4, p706_0).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 1).
size(p707_0, 3).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 8).
size(p707_1, 3).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 0).
size(p707_2, 3).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 4).
size(p707_3, 2).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 7).
coord2(p707_4, 1).
size(p707_4, 1).
red(p707_4).
upright(p707_4).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 10).
size(p708_0, 6).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 10).
size(p708_1, 5).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 3).
size(p708_2, 8).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 3).
size(p708_3, 7).
green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 1).
coord2(p708_4, 10).
size(p708_4, 7).
blue(p708_4).
lhs(p708_4).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 7).
size(p709_0, 10).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 5).
size(p709_1, 1).
blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 5).
size(p709_2, 8).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 2).
size(p709_3, 3).
blue(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 8).
coord2(p709_4, 4).
size(p709_4, 6).
blue(p709_4).
rhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 10).
size(p710_0, 5).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 8).
size(p710_1, 0).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 1).
size(p710_2, 5).
red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 9).
size(p710_3, 6).
blue(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 2).
size(p710_4, 0).
blue(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 9).
size(p711_0, 5).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 0).
size(p711_1, 10).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 9).
size(p711_2, 1).
green(p711_2).
strange(p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 6).
size(p712_0, 3).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 8).
size(p712_1, 10).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 9).
size(p712_2, 0).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 1).
size(p712_3, 1).
blue(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 7).
coord2(p712_4, 6).
size(p712_4, 1).
red(p712_4).
rhs(p712_4).
contact(p712_0, p712_4).
contact(p712_0, p712_4).
contact(p712_4, p712_0).
contact(p712_4, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 4).
size(p713_0, 6).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 6).
size(p713_1, 0).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 6).
size(p713_2, 2).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 2).
size(p713_3, 5).
red(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 7).
size(p714_0, 10).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 10).
size(p714_1, 3).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 2).
size(p714_2, 2).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 1).
size(p714_3, 2).
blue(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 7).
size(p715_0, 9).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 5).
size(p715_1, 0).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 6).
size(p715_2, 7).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 4).
size(p715_3, 7).
green(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 7).
size(p715_4, 7).
red(p715_4).
lhs(p715_4).
contact(p715_0, p715_4).
contact(p715_0, p715_4).
contact(p715_4, p715_0).
contact(p715_4, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 4).
size(p716_0, 6).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 3).
size(p716_1, 0).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 8).
size(p716_2, 2).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 1).
size(p716_3, 2).
red(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 3).
coord2(p716_4, 9).
size(p716_4, 10).
red(p716_4).
lhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 1).
size(p717_0, 8).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 8).
size(p717_1, 0).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 2).
size(p717_2, 8).
green(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 4).
size(p717_3, 2).
red(p717_3).
lhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 1).
size(p718_0, 3).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 2).
size(p718_1, 10).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 1).
size(p718_2, 9).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 6).
size(p718_3, 1).
red(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 4).
coord2(p718_4, 6).
size(p718_4, 10).
blue(p718_4).
rhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 2).
size(p719_0, 0).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 10).
size(p719_1, 8).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 10).
size(p719_2, 0).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 3).
size(p719_3, 2).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 2).
size(p719_4, 8).
blue(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 2).
size(p720_0, 5).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 10).
size(p720_1, 6).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 4).
size(p720_2, 3).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 8).
size(p720_3, 4).
green(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 4).
coord2(p720_4, 9).
size(p720_4, 0).
red(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 3).
size(p721_0, 5).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 1).
size(p721_1, 0).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 7).
size(p721_2, 4).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 3).
size(p721_3, 10).
green(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 3).
coord2(p721_4, 6).
size(p721_4, 10).
red(p721_4).
upright(p721_4).
contact(p721_0, p721_3).
contact(p721_0, p721_3).
contact(p721_3, p721_0).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 3).
size(p722_0, 8).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 1).
size(p722_1, 6).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 3).
size(p722_2, 7).
blue(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 10).
size(p723_0, 10).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 3).
size(p723_1, 7).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 4).
size(p723_2, 4).
green(p723_2).
upright(p723_2).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 6).
size(p724_0, 0).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 9).
size(p724_1, 0).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 3).
size(p724_2, 0).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 10).
size(p724_3, 8).
green(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 3).
size(p724_4, 10).
red(p724_4).
lhs(p724_4).
contact(p724_2, p724_4).
contact(p724_2, p724_4).
contact(p724_4, p724_2).
contact(p724_4, p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 5).
size(p725_0, 7).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 2).
size(p725_1, 0).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 4).
size(p725_2, 7).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 9).
size(p725_3, 5).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 0).
size(p726_0, 10).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 3).
size(p726_1, 4).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 3).
size(p726_2, 3).
green(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 7).
size(p727_0, 0).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 0).
size(p727_1, 7).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 9).
size(p727_2, 5).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 3).
size(p727_3, 1).
red(p727_3).
strange(p727_3).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 4).
size(p728_0, 5).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 4).
size(p728_1, 10).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 0).
size(p728_2, 7).
blue(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 7).
size(p729_0, 10).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 8).
size(p729_1, 3).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 4).
size(p729_2, 1).
green(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 5).
size(p730_0, 3).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 8).
size(p730_1, 7).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 1).
size(p730_2, 1).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 5).
coord2(p730_3, 8).
size(p730_3, 5).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 9).
coord2(p730_4, 3).
size(p730_4, 5).
red(p730_4).
rhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 9).
size(p731_0, 9).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 3).
size(p731_1, 6).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 5).
size(p731_2, 1).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 1).
size(p731_3, 5).
red(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 1).
size(p731_4, 7).
red(p731_4).
upright(p731_4).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 4).
size(p732_0, 8).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 5).
size(p732_1, 7).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 8).
size(p732_2, 6).
green(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 7).
size(p732_3, 2).
green(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 8).
size(p733_0, 3).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 4).
size(p733_1, 6).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 2).
size(p733_2, 6).
green(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 9).
size(p734_0, 3).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 9).
size(p734_1, 6).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 0).
size(p734_2, 3).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 4).
size(p734_3, 7).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 9).
size(p734_4, 1).
blue(p734_4).
rhs(p734_4).
contact(p734_0, p734_4).
contact(p734_0, p734_4).
contact(p734_4, p734_0).
contact(p734_4, p734_1).
contact(p734_4, p734_0).
contact(p734_4, p734_1).
contact(p734_1, p734_4).
contact(p734_1, p734_4).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 8).
size(p735_0, 2).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 10).
size(p735_1, 1).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 4).
size(p735_2, 6).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 4).
size(p735_3, 8).
blue(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 7).
size(p736_0, 5).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 6).
size(p736_1, 1).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 0).
size(p736_2, 4).
blue(p736_2).
rhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 5).
size(p737_0, 10).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 8).
size(p737_1, 10).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 7).
size(p737_2, 6).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 6).
size(p737_3, 4).
green(p737_3).
lhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 3).
size(p738_0, 1).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 4).
size(p738_1, 5).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 7).
size(p738_2, 3).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 1).
size(p738_3, 7).
blue(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 1).
size(p739_0, 8).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 1).
size(p739_1, 10).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 10).
size(p739_2, 5).
green(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 2).
size(p740_0, 5).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 5).
size(p740_1, 9).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 7).
size(p740_2, 9).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 6).
size(p740_3, 5).
green(p740_3).
strange(p740_3).
contact(p740_1, p740_3).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
contact(p740_3, p740_1).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 1).
size(p741_0, 2).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 7).
size(p741_1, 0).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 1).
size(p741_2, 8).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 9).
size(p741_3, 4).
blue(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 9).
size(p742_0, 1).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 8).
size(p742_1, 1).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 5).
size(p742_2, 2).
red(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 8).
size(p743_0, 6).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 9).
size(p743_1, 5).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 3).
size(p743_2, 3).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 7).
size(p743_3, 0).
green(p743_3).
lhs(p743_3).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 3).
size(p744_0, 10).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 4).
size(p744_1, 0).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 5).
size(p744_2, 7).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 1).
size(p744_3, 1).
green(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 7).
coord2(p744_4, 3).
size(p744_4, 6).
red(p744_4).
strange(p744_4).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 9).
size(p745_0, 7).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 3).
size(p745_1, 4).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 4).
size(p745_2, 10).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 7).
size(p745_3, 6).
green(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 10).
size(p745_4, 5).
red(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 10).
size(p746_0, 10).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 6).
size(p746_1, 7).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 4).
size(p746_2, 9).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 10).
size(p746_3, 3).
green(p746_3).
strange(p746_3).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 7).
size(p747_0, 2).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 3).
size(p747_1, 1).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 3).
size(p747_2, 5).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 8).
coord2(p747_3, 7).
size(p747_3, 10).
green(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 7).
coord2(p747_4, 3).
size(p747_4, 10).
red(p747_4).
upright(p747_4).
contact(p747_0, p747_3).
contact(p747_0, p747_3).
contact(p747_3, p747_0).
contact(p747_3, p747_0).
contact(p747_2, p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
contact(p747_4, p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 6).
size(p748_0, 0).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 10).
size(p748_1, 5).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 7).
size(p748_2, 2).
green(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 8).
size(p749_0, 2).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 10).
size(p749_1, 5).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 9).
size(p749_2, 4).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 1).
size(p749_3, 8).
red(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 3).
coord2(p749_4, 0).
size(p749_4, 6).
blue(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 1).
size(p750_0, 0).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 3).
size(p750_1, 10).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 9).
size(p750_2, 6).
green(p750_2).
rhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 9).
size(p751_0, 2).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 8).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 0).
size(p751_2, 5).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 6).
size(p751_3, 2).
green(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 4).
size(p752_0, 8).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 7).
size(p752_1, 4).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 0).
size(p752_2, 5).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 1).
size(p752_3, 8).
green(p752_3).
upright(p752_3).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 2).
size(p753_0, 0).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 2).
size(p753_1, 0).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 10).
size(p753_2, 4).
green(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 9).
size(p754_0, 6).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 7).
size(p754_1, 0).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 2).
size(p754_2, 10).
green(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 3).
size(p754_3, 5).
blue(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 4).
size(p755_0, 0).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 0).
size(p755_1, 6).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 10).
size(p755_2, 4).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 6).
size(p755_3, 3).
red(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 4).
size(p756_0, 4).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 7).
size(p756_1, 9).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 3).
size(p756_2, 9).
blue(p756_2).
strange(p756_2).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 6).
size(p757_0, 5).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 7).
size(p757_1, 6).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 4).
size(p757_2, 1).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 1).
size(p757_3, 6).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 1).
coord2(p757_4, 1).
size(p757_4, 9).
green(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 10).
size(p758_0, 6).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 2).
size(p758_1, 7).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 1).
size(p758_2, 10).
red(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 4).
size(p759_0, 10).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 3).
size(p759_1, 8).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 9).
size(p759_2, 8).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 9).
size(p759_3, 0).
green(p759_3).
lhs(p759_3).
contact(p759_2, p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
contact(p759_3, p759_2).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 10).
size(p760_0, 3).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 8).
size(p760_1, 7).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 0).
size(p760_2, 0).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 8).
size(p760_3, 2).
green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 5).
size(p760_4, 10).
blue(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 0).
size(p761_0, 8).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 3).
size(p761_1, 7).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 5).
size(p761_2, 3).
blue(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 5).
size(p762_0, 1).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 10).
size(p762_1, 5).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 4).
size(p762_2, 0).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 1).
size(p762_3, 5).
green(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 9).
size(p763_0, 4).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 0).
size(p763_1, 8).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 2).
size(p763_2, 5).
blue(p763_2).
rhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 4).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 3).
size(p764_1, 8).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 7).
size(p764_2, 9).
red(p764_2).
upright(p764_2).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 9).
size(p765_0, 0).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 10).
size(p765_1, 1).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 9).
size(p765_2, 5).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 8).
size(p765_3, 9).
blue(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 7).
size(p766_0, 6).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 4).
size(p766_1, 6).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 7).
size(p766_2, 5).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 3).
size(p766_3, 0).
red(p766_3).
lhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 3).
size(p767_0, 1).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 6).
size(p767_1, 0).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 9).
size(p767_2, 3).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 10).
size(p767_3, 5).
green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 6).
size(p768_0, 2).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 8).
size(p768_1, 8).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 9).
size(p768_2, 5).
green(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 0).
size(p769_0, 5).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 3).
size(p769_1, 10).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 6).
size(p769_2, 7).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 0).
coord2(p769_3, 4).
size(p769_3, 5).
blue(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 8).
coord2(p769_4, 8).
size(p769_4, 5).
green(p769_4).
upright(p769_4).
contact(p769_1, p769_3).
contact(p769_1, p769_3).
contact(p769_3, p769_1).
contact(p769_3, p769_1).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 6).
size(p770_0, 2).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 0).
size(p770_1, 3).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 8).
size(p770_2, 7).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 1).
size(p770_3, 8).
green(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 6).
size(p771_0, 6).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 3).
size(p771_1, 9).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 2).
size(p771_2, 7).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 3).
size(p771_3, 7).
green(p771_3).
strange(p771_3).
contact(p771_1, p771_3).
contact(p771_1, p771_3).
contact(p771_3, p771_1).
contact(p771_3, p771_1).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 9).
size(p772_0, 0).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 2).
size(p772_1, 3).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 7).
size(p772_2, 9).
red(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 5).
size(p772_3, 7).
blue(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 3).
size(p772_4, 4).
green(p772_4).
upright(p772_4).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 2).
size(p773_0, 6).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 8).
size(p773_1, 0).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 1).
size(p773_2, 0).
green(p773_2).
upright(p773_2).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 4).
size(p774_0, 9).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 2).
size(p774_1, 3).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 2).
size(p774_2, 2).
red(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 2).
size(p775_0, 4).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 7).
size(p775_1, 1).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 7).
size(p775_2, 6).
green(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 4).
size(p776_0, 2).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 3).
size(p776_1, 1).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 1).
size(p776_2, 7).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 6).
size(p776_3, 8).
blue(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 6).
coord2(p776_4, 0).
size(p776_4, 4).
red(p776_4).
rhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 7).
size(p777_0, 6).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 3).
size(p777_1, 1).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 1).
size(p777_2, 2).
blue(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 1).
size(p778_0, 8).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 7).
size(p778_1, 3).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 1).
size(p778_2, 2).
green(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 1).
size(p779_0, 10).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 5).
size(p779_1, 4).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 4).
size(p779_2, 1).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 7).
size(p779_3, 8).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 10).
coord2(p779_4, 0).
size(p779_4, 5).
green(p779_4).
lhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 3).
size(p780_0, 7).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 6).
size(p780_1, 4).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 8).
size(p780_2, 9).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 10).
size(p780_3, 5).
green(p780_3).
upright(p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 3).
size(p781_0, 1).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 4).
size(p781_1, 4).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 9).
size(p781_2, 4).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 10).
size(p781_3, 9).
green(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 2).
size(p781_4, 4).
red(p781_4).
strange(p781_4).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 1).
size(p782_0, 3).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 10).
size(p782_1, 7).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 6).
size(p782_2, 7).
green(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 1).
size(p782_3, 2).
blue(p782_3).
strange(p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 10).
size(p783_0, 6).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 7).
size(p783_1, 4).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 4).
size(p783_2, 5).
red(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 4).
size(p784_0, 2).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 0).
size(p784_1, 0).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 4).
size(p784_2, 5).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 5).
size(p784_3, 3).
green(p784_3).
strange(p784_3).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 8).
size(p785_0, 1).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 0).
size(p785_1, 6).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 9).
size(p785_2, 1).
blue(p785_2).
upright(p785_2).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 2).
size(p786_0, 9).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 3).
size(p786_1, 4).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 8).
size(p786_2, 9).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 6).
size(p786_3, 5).
green(p786_3).
upright(p786_3).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 9).
size(p787_0, 4).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 6).
size(p787_1, 7).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 4).
size(p787_2, 10).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 3).
size(p787_3, 3).
blue(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 2).
size(p787_4, 7).
red(p787_4).
rhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 1).
size(p788_0, 0).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 3).
size(p788_1, 5).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 10).
size(p788_2, 6).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 7).
size(p788_3, 2).
red(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 0).
size(p788_4, 9).
green(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 6).
size(p789_0, 5).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 1).
size(p789_1, 0).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 8).
size(p789_2, 3).
green(p789_2).
strange(p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 10).
size(p790_0, 1).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 5).
size(p790_1, 2).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 4).
size(p790_2, 6).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 3).
size(p790_3, 10).
red(p790_3).
rhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 3).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 4).
size(p791_1, 1).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 2).
size(p791_2, 7).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 1).
size(p791_3, 0).
red(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 0).
size(p792_0, 9).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 6).
size(p792_1, 5).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 0).
size(p792_2, 7).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 6).
size(p792_3, 8).
green(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 3).
size(p793_0, 6).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 0).
size(p793_1, 6).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 4).
size(p793_2, 5).
blue(p793_2).
upright(p793_2).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 4).
size(p794_0, 7).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 0).
size(p794_1, 9).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 8).
size(p794_2, 7).
red(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 2).
size(p795_0, 8).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 8).
size(p795_1, 10).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 10).
size(p795_2, 4).
red(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 5).
size(p796_0, 10).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 10).
size(p796_1, 1).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 0).
size(p796_2, 6).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 9).
size(p796_3, 8).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 2).
coord2(p796_4, 7).
size(p796_4, 3).
green(p796_4).
rhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 0).
size(p797_0, 8).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 1).
size(p797_1, 3).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 10).
size(p797_2, 10).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 6).
size(p797_3, 1).
blue(p797_3).
rhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 8).
size(p798_0, 0).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 8).
size(p798_1, 2).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 6).
size(p798_2, 9).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 5).
size(p798_3, 2).
green(p798_3).
strange(p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 8).
size(p799_0, 3).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 8).
size(p799_1, 8).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 2).
size(p799_2, 4).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 6).
size(p799_3, 5).
red(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 8).
size(p800_0, 8).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 10).
size(p800_1, 7).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 4).
size(p800_2, 6).
blue(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 1).
size(p800_3, 2).
red(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 10).
coord2(p800_4, 9).
size(p800_4, 5).
green(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 0).
size(p801_0, 5).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 10).
size(p801_1, 10).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 10).
size(p801_2, 6).
green(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 0).
size(p802_0, 9).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 2).
size(p802_1, 8).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 10).
size(p802_2, 4).
blue(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 2).
size(p802_3, 0).
blue(p802_3).
strange(p802_3).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 8).
size(p803_0, 8).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 7).
size(p803_1, 9).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 10).
size(p803_2, 8).
blue(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 0).
size(p803_3, 7).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 5).
coord2(p803_4, 1).
size(p803_4, 9).
blue(p803_4).
upright(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 2).
size(p804_0, 4).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 0).
size(p804_1, 7).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 0).
size(p804_2, 6).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 2).
size(p804_3, 1).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 10).
coord2(p804_4, 6).
size(p804_4, 8).
blue(p804_4).
lhs(p804_4).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 7).
size(p805_0, 9).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 10).
size(p805_1, 2).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 3).
size(p805_2, 0).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 10).
size(p805_3, 3).
blue(p805_3).
upright(p805_3).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 4).
size(p806_0, 10).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 9).
size(p806_1, 5).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 8).
size(p806_2, 10).
green(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 10).
size(p806_3, 2).
red(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 4).
coord2(p806_4, 1).
size(p806_4, 3).
blue(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 6).
size(p807_0, 10).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 2).
size(p807_1, 0).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 3).
size(p807_2, 3).
green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 9).
size(p808_0, 6).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 7).
size(p808_1, 9).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 6).
size(p808_2, 8).
red(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 10).
size(p809_0, 1).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 3).
size(p809_1, 10).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 8).
size(p809_2, 0).
green(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 2).
size(p810_0, 6).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 1).
size(p810_1, 2).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 1).
size(p810_2, 9).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 0).
size(p810_3, 0).
green(p810_3).
strange(p810_3).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 8).
size(p811_0, 5).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 1).
size(p811_1, 5).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 4).
size(p811_2, 1).
green(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 9).
size(p812_0, 3).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 8).
size(p812_1, 2).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 5).
size(p812_2, 9).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 7).
size(p812_3, 1).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 6).
coord2(p812_4, 6).
size(p812_4, 10).
green(p812_4).
lhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 3).
size(p813_0, 5).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 10).
size(p813_1, 1).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 0).
size(p813_2, 0).
blue(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 9).
size(p814_0, 5).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 2).
size(p814_1, 4).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 6).
size(p814_2, 8).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 3).
size(p814_3, 4).
red(p814_3).
rhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 4).
size(p815_0, 1).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 2).
size(p815_1, 9).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 9).
size(p815_2, 1).
green(p815_2).
strange(p815_2).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 9).
size(p816_0, 9).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 0).
size(p816_1, 10).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 8).
size(p816_2, 0).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 7).
size(p816_3, 4).
blue(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 5).
coord2(p816_4, 3).
size(p816_4, 7).
red(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 0).
size(p817_0, 10).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 1).
size(p817_1, 5).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 1).
size(p817_2, 2).
red(p817_2).
strange(p817_2).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 4).
size(p818_0, 8).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 4).
size(p818_1, 0).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 7).
size(p818_2, 3).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 9).
size(p818_3, 10).
blue(p818_3).
strange(p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 7).
size(p819_0, 0).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 4).
size(p819_1, 10).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 0).
size(p819_2, 7).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 10).
size(p819_3, 8).
blue(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 1).
size(p819_4, 4).
red(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 3).
size(p820_0, 4).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 2).
size(p820_1, 0).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 7).
size(p820_2, 5).
green(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 3).
size(p821_0, 4).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 1).
size(p821_1, 8).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 10).
size(p821_2, 8).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 9).
size(p821_3, 9).
blue(p821_3).
rhs(p821_3).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 10).
size(p822_0, 9).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 4).
size(p822_1, 10).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 1).
size(p822_2, 0).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 5).
size(p822_3, 9).
red(p822_3).
upright(p822_3).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 9).
size(p823_0, 2).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 8).
size(p823_1, 10).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 8).
size(p823_2, 0).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 7).
size(p823_3, 5).
red(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 6).
coord2(p823_4, 8).
size(p823_4, 9).
green(p823_4).
lhs(p823_4).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 5).
size(p824_0, 3).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 5).
size(p824_1, 6).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 9).
size(p824_2, 0).
blue(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 9).
size(p825_0, 2).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 5).
size(p825_1, 2).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 5).
size(p825_2, 9).
red(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 4).
size(p825_3, 0).
blue(p825_3).
strange(p825_3).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 10).
size(p826_0, 6).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 3).
size(p826_1, 4).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 5).
size(p826_2, 5).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 9).
size(p826_3, 8).
red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 6).
size(p827_0, 4).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 2).
size(p827_1, 6).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 9).
size(p827_2, 3).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 9).
size(p827_3, 6).
green(p827_3).
strange(p827_3).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 10).
size(p828_0, 5).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 10).
size(p828_1, 6).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 10).
size(p828_2, 6).
green(p828_2).
rhs(p828_2).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 2).
size(p829_0, 4).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 6).
size(p829_1, 6).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 3).
size(p829_2, 1).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 10).
coord2(p829_3, 6).
size(p829_3, 6).
red(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 10).
coord2(p829_4, 1).
size(p829_4, 4).
green(p829_4).
rhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 5).
size(p830_0, 1).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 8).
size(p830_1, 5).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 7).
size(p830_2, 0).
blue(p830_2).
rhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 10).
size(p831_0, 7).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 10).
size(p831_1, 1).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 3).
size(p831_2, 2).
red(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 1).
size(p831_3, 4).
green(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 1).
size(p832_0, 8).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 2).
size(p832_1, 10).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 5).
size(p832_2, 4).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 7).
size(p832_3, 9).
red(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 7).
coord2(p832_4, 8).
size(p832_4, 6).
green(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 8).
size(p833_0, 8).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 1).
size(p833_1, 7).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 8).
size(p833_2, 4).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 10).
size(p833_3, 2).
blue(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 5).
coord2(p833_4, 4).
size(p833_4, 9).
green(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 5).
size(p834_0, 3).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 3).
size(p834_1, 10).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 4).
size(p834_2, 4).
green(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 9).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 0).
size(p835_1, 4).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 4).
size(p835_2, 0).
green(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 6).
size(p835_3, 2).
blue(p835_3).
lhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 4).
size(p836_0, 9).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 4).
size(p836_1, 4).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 6).
size(p836_2, 4).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 6).
size(p836_3, 2).
green(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 8).
coord2(p836_4, 0).
size(p836_4, 3).
red(p836_4).
rhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 10).
size(p837_0, 6).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 0).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 8).
size(p837_2, 7).
green(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 3).
size(p838_0, 8).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 7).
size(p838_1, 3).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 2).
size(p838_2, 6).
green(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 10).
size(p839_0, 10).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 2).
size(p839_1, 9).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 3).
size(p839_2, 10).
green(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 6).
size(p839_3, 6).
green(p839_3).
lhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 7).
size(p840_0, 10).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 9).
size(p840_1, 9).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 10).
size(p840_2, 3).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 7).
size(p840_3, 7).
blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 8).
size(p841_0, 1).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 8).
size(p841_1, 0).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 2).
size(p841_2, 2).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 5).
size(p841_3, 3).
red(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 7).
size(p842_0, 8).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 4).
size(p842_1, 10).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 3).
size(p842_2, 5).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 8).
size(p842_3, 0).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 7).
size(p842_4, 1).
green(p842_4).
strange(p842_4).
contact(p842_0, p842_4).
contact(p842_0, p842_4).
contact(p842_4, p842_0).
contact(p842_4, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 5).
size(p843_0, 9).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 1).
size(p843_1, 2).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 3).
size(p843_2, 5).
blue(p843_2).
lhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 4).
size(p844_0, 6).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 1).
size(p844_1, 3).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 3).
size(p844_2, 8).
green(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 8).
size(p845_0, 0).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 9).
size(p845_1, 7).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 9).
size(p845_2, 8).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 0).
size(p845_3, 10).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 9).
size(p845_4, 4).
blue(p845_4).
upright(p845_4).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 4).
size(p846_0, 5).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 3).
size(p846_1, 10).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 9).
size(p846_2, 9).
red(p846_2).
lhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 1).
size(p847_0, 8).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 8).
size(p847_1, 7).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 2).
size(p847_2, 1).
green(p847_2).
lhs(p847_2).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 9).
size(p848_0, 0).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 5).
size(p848_1, 5).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 7).
size(p848_2, 8).
green(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 0).
size(p849_0, 8).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 4).
size(p849_1, 4).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 6).
size(p849_2, 3).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 7).
size(p849_3, 2).
green(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 0).
size(p849_4, 5).
green(p849_4).
rhs(p849_4).
contact(p849_0, p849_4).
contact(p849_0, p849_4).
contact(p849_4, p849_0).
contact(p849_4, p849_0).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 7).
size(p850_0, 10).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 5).
size(p850_1, 9).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 5).
size(p850_2, 3).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 8).
size(p850_3, 3).
green(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 6).
coord2(p850_4, 7).
size(p850_4, 10).
blue(p850_4).
rhs(p850_4).
contact(p850_0, p850_4).
contact(p850_0, p850_4).
contact(p850_4, p850_0).
contact(p850_4, p850_0).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 9).
size(p851_0, 4).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 6).
size(p851_1, 4).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 5).
size(p851_2, 0).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 1).
size(p851_3, 1).
red(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 8).
size(p851_4, 7).
green(p851_4).
upright(p851_4).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 2).
size(p852_0, 4).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 1).
size(p852_1, 4).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 10).
size(p852_2, 9).
red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 1).
size(p853_0, 6).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 1).
size(p853_1, 10).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 10).
size(p853_2, 2).
green(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 7).
size(p854_0, 4).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 0).
size(p854_1, 10).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 6).
size(p854_2, 4).
green(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 6).
size(p855_0, 9).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 5).
size(p855_1, 5).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 7).
size(p855_2, 4).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 1).
size(p855_3, 1).
blue(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 10).
coord2(p855_4, 8).
size(p855_4, 5).
green(p855_4).
rhs(p855_4).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 4).
size(p856_0, 9).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 0).
size(p856_1, 3).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 9).
size(p856_2, 7).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 2).
size(p856_3, 8).
red(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 1).
size(p856_4, 4).
green(p856_4).
upright(p856_4).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 3).
size(p857_0, 4).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 10).
size(p857_1, 9).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 3).
size(p857_2, 1).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 8).
size(p857_3, 6).
green(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 3).
size(p858_0, 8).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 7).
size(p858_1, 10).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 7).
size(p858_2, 7).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 1).
size(p858_3, 4).
blue(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 2).
coord2(p858_4, 4).
size(p858_4, 2).
blue(p858_4).
strange(p858_4).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 6).
size(p859_0, 2).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 5).
size(p859_1, 3).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 3).
size(p859_2, 4).
red(p859_2).
strange(p859_2).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 6).
size(p860_0, 8).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 7).
size(p860_1, 7).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 10).
size(p860_2, 1).
blue(p860_2).
rhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 10).
size(p861_0, 6).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 0).
size(p861_1, 0).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 1).
size(p861_2, 7).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 5).
size(p861_3, 9).
green(p861_3).
rhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 5).
size(p862_0, 7).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 0).
size(p862_1, 5).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 7).
size(p862_2, 6).
green(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 8).
size(p863_0, 3).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 3).
size(p863_1, 7).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 6).
size(p863_2, 5).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 3).
size(p863_3, 3).
blue(p863_3).
rhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 9).
size(p864_0, 4).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 9).
size(p864_1, 1).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 10).
size(p864_2, 6).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 5).
size(p864_3, 10).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 8).
coord2(p864_4, 3).
size(p864_4, 2).
red(p864_4).
strange(p864_4).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 10).
size(p865_0, 6).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 10).
size(p865_1, 1).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 9).
size(p865_2, 2).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 10).
size(p865_3, 8).
green(p865_3).
rhs(p865_3).
contact(p865_2, p865_3).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 2).
size(p866_0, 6).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 5).
size(p866_1, 5).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 2).
size(p866_2, 6).
green(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 10).
size(p867_0, 2).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 8).
size(p867_1, 10).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 2).
size(p867_2, 1).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 4).
size(p867_3, 1).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 6).
size(p867_4, 9).
green(p867_4).
strange(p867_4).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 8).
size(p868_0, 4).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 1).
size(p868_1, 8).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 5).
size(p868_2, 4).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 1).
size(p868_3, 5).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 2).
size(p868_4, 4).
red(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 3).
size(p869_0, 8).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 1).
size(p869_1, 4).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 0).
size(p869_2, 4).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 9).
size(p869_3, 10).
red(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 9).
coord2(p869_4, 7).
size(p869_4, 5).
red(p869_4).
upright(p869_4).
contact(p869_1, p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 7).
size(p870_0, 4).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 0).
size(p870_1, 6).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 6).
size(p870_2, 3).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 0).
size(p870_3, 2).
blue(p870_3).
upright(p870_3).
contact(p870_1, p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 9).
size(p871_0, 3).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 8).
size(p871_1, 2).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 10).
size(p871_2, 10).
red(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 1).
size(p872_0, 9).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 10).
size(p872_1, 8).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 5).
size(p872_2, 5).
red(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 0).
size(p873_0, 4).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 4).
size(p873_1, 3).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 6).
size(p873_2, 2).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 4).
size(p873_3, 2).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 7).
size(p873_4, 9).
green(p873_4).
strange(p873_4).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
contact(p873_2, p873_4).
contact(p873_2, p873_4).
contact(p873_4, p873_2).
contact(p873_4, p873_2).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 2).
size(p874_0, 10).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 9).
size(p874_1, 1).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 1).
size(p874_2, 3).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 8).
size(p874_3, 6).
green(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 6).
size(p874_4, 10).
red(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 3).
size(p875_0, 4).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 10).
size(p875_1, 6).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 9).
size(p875_2, 7).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 2).
size(p875_3, 0).
red(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 6).
size(p876_0, 1).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 4).
size(p876_1, 9).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 6).
size(p876_2, 1).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 8).
size(p876_3, 0).
red(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 4).
coord2(p876_4, 0).
size(p876_4, 4).
red(p876_4).
upright(p876_4).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 5).
size(p877_0, 8).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 3).
size(p877_1, 3).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 0).
size(p877_2, 0).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 7).
size(p877_3, 1).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 2).
coord2(p877_4, 1).
size(p877_4, 7).
red(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 0).
size(p878_0, 4).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 5).
size(p878_1, 8).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 3).
size(p878_2, 0).
red(p878_2).
rhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 8).
size(p879_0, 7).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 0).
size(p879_1, 3).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 4).
size(p879_2, 9).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 9).
size(p879_3, 9).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 7).
size(p880_0, 8).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 0).
size(p880_1, 5).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 4).
size(p880_2, 1).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 9).
size(p880_3, 5).
red(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 7).
size(p880_4, 1).
blue(p880_4).
strange(p880_4).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 4).
size(p881_0, 6).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 4).
size(p881_1, 4).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 9).
size(p881_2, 10).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 4).
size(p881_3, 6).
blue(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 9).
coord2(p881_4, 4).
size(p881_4, 10).
red(p881_4).
strange(p881_4).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 2).
size(p882_0, 1).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 2).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 3).
size(p882_2, 8).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 10).
size(p882_3, 4).
red(p882_3).
upright(p882_3).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 2).
size(p883_0, 9).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 10).
size(p883_1, 7).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 2).
size(p883_2, 2).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 7).
size(p883_3, 10).
green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 4).
coord2(p883_4, 10).
size(p883_4, 4).
green(p883_4).
lhs(p883_4).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
contact(p883_1, p883_4).
contact(p883_1, p883_4).
contact(p883_4, p883_1).
contact(p883_4, p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 7).
size(p884_0, 0).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 1).
size(p884_1, 7).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 0).
size(p884_2, 4).
green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 5).
size(p884_3, 4).
blue(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 2).
size(p885_0, 2).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 0).
size(p885_1, 1).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 9).
size(p885_2, 5).
blue(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 8).
size(p886_0, 8).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 2).
size(p886_1, 1).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 10).
size(p886_2, 6).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 8).
size(p886_3, 8).
red(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 10).
coord2(p886_4, 6).
size(p886_4, 5).
green(p886_4).
lhs(p886_4).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 5).
size(p887_0, 5).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 7).
size(p887_1, 1).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 4).
size(p887_2, 8).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 6).
size(p887_3, 2).
red(p887_3).
upright(p887_3).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 9).
size(p888_0, 0).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 8).
size(p888_1, 9).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 6).
size(p888_2, 4).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 7).
size(p888_3, 3).
green(p888_3).
strange(p888_3).
contact(p888_2, p888_3).
contact(p888_2, p888_3).
contact(p888_3, p888_2).
contact(p888_3, p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 10).
size(p889_0, 10).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 2).
size(p889_1, 2).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 7).
size(p889_2, 1).
green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 2).
size(p889_3, 0).
blue(p889_3).
upright(p889_3).
contact(p889_1, p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 8).
size(p890_0, 5).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 0).
size(p890_1, 2).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 0).
size(p890_2, 1).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 4).
size(p890_3, 9).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 9).
coord2(p890_4, 5).
size(p890_4, 0).
red(p890_4).
lhs(p890_4).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 2).
size(p891_0, 8).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 9).
size(p891_1, 1).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 9).
size(p891_2, 5).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 3).
size(p891_3, 4).
green(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 2).
size(p891_4, 3).
blue(p891_4).
strange(p891_4).
contact(p891_0, p891_3).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 8).
size(p892_0, 5).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 6).
size(p892_1, 7).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 10).
size(p892_2, 10).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 1).
size(p892_3, 0).
green(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 9).
size(p893_0, 6).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 3).
size(p893_1, 8).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 2).
size(p893_2, 5).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 9).
size(p893_3, 0).
green(p893_3).
rhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 10).
size(p894_0, 6).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 1).
size(p894_1, 3).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 8).
size(p894_2, 2).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 9).
size(p894_3, 4).
green(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 3).
size(p895_0, 9).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 9).
size(p895_1, 7).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 9).
size(p895_2, 10).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 3).
size(p895_3, 5).
green(p895_3).
upright(p895_3).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 8).
size(p896_0, 4).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 0).
size(p896_1, 7).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 2).
size(p896_2, 4).
green(p896_2).
rhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 9).
size(p897_0, 7).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 7).
size(p897_1, 8).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 6).
size(p897_2, 4).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 0).
size(p897_3, 10).
green(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 3).
coord2(p897_4, 10).
size(p897_4, 0).
red(p897_4).
strange(p897_4).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 8).
size(p898_0, 6).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 7).
size(p898_1, 10).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 3).
size(p898_2, 0).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 2).
size(p898_3, 9).
green(p898_3).
rhs(p898_3).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 9).
size(p899_0, 2).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 1).
size(p899_1, 3).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 10).
size(p899_2, 9).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 1).
size(p899_3, 1).
red(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 9).
size(p899_4, 7).
blue(p899_4).
rhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 0).
size(p900_0, 8).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 2).
size(p900_1, 1).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 2).
size(p900_2, 5).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 10).
size(p900_3, 3).
blue(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 7).
size(p900_4, 10).
red(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 9).
size(p901_0, 4).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 6).
size(p901_1, 9).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 2).
size(p901_2, 4).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 8).
size(p901_3, 2).
green(p901_3).
lhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 0).
size(p902_0, 7).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 10).
size(p902_1, 7).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 10).
size(p902_2, 7).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 6).
size(p902_3, 9).
red(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 7).
coord2(p902_4, 1).
size(p902_4, 4).
red(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 4).
size(p903_0, 3).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 5).
size(p903_1, 10).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 8).
size(p903_2, 9).
green(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 6).
size(p904_0, 2).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 7).
size(p904_1, 7).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 7).
size(p904_2, 8).
red(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 5).
size(p905_0, 0).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 8).
size(p905_1, 7).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 0).
size(p905_2, 9).
red(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 6).
size(p906_0, 4).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 2).
size(p906_1, 4).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 5).
size(p906_2, 10).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 1).
size(p906_3, 6).
green(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 7).
size(p906_4, 4).
green(p906_4).
strange(p906_4).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 2).
size(p907_0, 8).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 10).
size(p907_1, 2).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 8).
size(p907_2, 3).
green(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 5).
size(p908_0, 8).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 7).
size(p908_1, 2).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 5).
size(p908_2, 1).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 4).
coord2(p908_3, 7).
size(p908_3, 4).
green(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 5).
size(p908_4, 2).
blue(p908_4).
lhs(p908_4).
contact(p908_0, p908_2).
contact(p908_0, p908_4).
contact(p908_0, p908_2).
contact(p908_0, p908_4).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
contact(p908_4, p908_0).
contact(p908_4, p908_0).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 8).
size(p909_0, 3).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 10).
size(p909_1, 2).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 0).
size(p909_2, 1).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 6).
size(p909_3, 9).
blue(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 8).
size(p910_0, 9).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 10).
size(p910_1, 4).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 10).
size(p910_2, 0).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 5).
size(p910_3, 8).
green(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 1).
coord2(p910_4, 2).
size(p910_4, 5).
green(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 1).
size(p911_0, 9).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 10).
size(p911_1, 7).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 3).
size(p911_2, 10).
green(p911_2).
rhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 0).
size(p912_0, 5).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 7).
size(p912_1, 9).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 4).
size(p912_2, 5).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 0).
coord2(p912_3, 10).
size(p912_3, 3).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 3).
coord2(p912_4, 2).
size(p912_4, 5).
blue(p912_4).
strange(p912_4).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 7).
size(p913_0, 3).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 2).
size(p913_1, 6).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 3).
size(p913_2, 10).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 2).
size(p913_3, 8).
red(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 8).
coord2(p913_4, 2).
size(p913_4, 4).
green(p913_4).
lhs(p913_4).
contact(p913_1, p913_3).
contact(p913_1, p913_4).
contact(p913_1, p913_3).
contact(p913_1, p913_4).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
contact(p913_3, p913_4).
contact(p913_3, p913_4).
contact(p913_4, p913_1).
contact(p913_4, p913_3).
contact(p913_4, p913_1).
contact(p913_4, p913_3).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 1).
size(p914_0, 6).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 5).
size(p914_1, 9).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 10).
size(p914_2, 0).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 6).
size(p914_3, 1).
green(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 8).
size(p914_4, 3).
green(p914_4).
upright(p914_4).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 2).
size(p915_0, 9).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 7).
size(p915_1, 4).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 0).
size(p915_2, 8).
blue(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 6).
size(p916_0, 7).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 6).
size(p916_1, 5).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 10).
size(p916_2, 8).
red(p916_2).
rhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 4).
size(p917_0, 5).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 1).
size(p917_1, 7).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 0).
size(p917_2, 10).
red(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 4).
size(p918_0, 10).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 9).
size(p918_1, 8).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 6).
size(p918_2, 7).
red(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 7).
size(p919_0, 4).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 9).
size(p919_1, 6).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 2).
size(p919_2, 6).
blue(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 4).
size(p920_0, 9).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 1).
size(p920_1, 7).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 4).
size(p920_2, 0).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 8).
size(p920_3, 7).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 4).
coord2(p920_4, 1).
size(p920_4, 3).
blue(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 3).
size(p921_0, 9).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 8).
size(p921_1, 2).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 8).
size(p921_2, 10).
red(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 10).
size(p922_0, 4).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 0).
size(p922_1, 5).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 2).
size(p922_2, 10).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 0).
size(p922_3, 2).
blue(p922_3).
lhs(p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_3).
contact(p922_3, p922_1).
contact(p922_3, p922_1).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 0).
size(p923_0, 9).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 6).
size(p923_1, 5).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 5).
size(p923_2, 7).
blue(p923_2).
strange(p923_2).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 8).
size(p924_0, 8).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 4).
size(p924_1, 8).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 8).
size(p924_2, 4).
green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 0).
size(p924_3, 9).
blue(p924_3).
rhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 10).
size(p925_0, 10).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 9).
size(p925_1, 9).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 2).
size(p925_2, 7).
green(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 3).
size(p926_0, 2).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 9).
size(p926_1, 0).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 5).
size(p926_2, 4).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 8).
size(p926_3, 3).
green(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 4).
coord2(p926_4, 9).
size(p926_4, 7).
blue(p926_4).
upright(p926_4).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 6).
size(p927_0, 5).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 8).
size(p927_1, 3).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 3).
size(p927_2, 2).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 10).
size(p927_3, 10).
red(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 6).
size(p928_0, 3).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 2).
size(p928_1, 8).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 2).
size(p928_2, 6).
red(p928_2).
lhs(p928_2).
contact(p928_1, p928_2).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 3).
size(p929_0, 10).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 4).
size(p929_1, 7).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 2).
size(p929_2, 9).
red(p929_2).
rhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 6).
size(p930_0, 5).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 6).
size(p930_1, 4).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 7).
size(p930_2, 4).
red(p930_2).
strange(p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_2).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 3).
size(p931_0, 2).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 7).
size(p931_1, 7).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 5).
size(p931_2, 10).
green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 8).
size(p931_3, 8).
blue(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 7).
coord2(p931_4, 7).
size(p931_4, 2).
blue(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 5).
size(p932_0, 1).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 7).
size(p932_1, 1).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 3).
size(p932_2, 8).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 4).
size(p932_3, 8).
green(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 3).
size(p932_4, 3).
green(p932_4).
upright(p932_4).
contact(p932_0, p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 8).
size(p933_0, 7).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 4).
size(p933_1, 4).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 1).
size(p933_2, 2).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 6).
size(p933_3, 4).
green(p933_3).
rhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 8).
size(p934_0, 9).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 5).
size(p934_1, 7).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 7).
size(p934_2, 8).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 10).
size(p934_3, 6).
green(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 3).
size(p935_0, 5).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 5).
size(p935_1, 6).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 2).
size(p935_2, 7).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 3).
size(p935_3, 0).
green(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 2).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 3).
size(p936_1, 0).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 3).
size(p936_2, 7).
green(p936_2).
lhs(p936_2).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 8).
size(p937_0, 6).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 5).
size(p937_1, 2).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 4).
size(p937_2, 8).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 4).
size(p937_3, 9).
green(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 9).
coord2(p937_4, 10).
size(p937_4, 0).
blue(p937_4).
upright(p937_4).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 5).
size(p938_0, 3).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 3).
size(p938_1, 5).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 8).
size(p938_2, 3).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 1).
size(p938_3, 6).
red(p938_3).
lhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 8).
size(p939_0, 2).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 2).
size(p939_1, 3).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 4).
size(p939_2, 5).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 2).
size(p939_3, 0).
blue(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 3).
size(p939_4, 8).
green(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 7).
size(p940_0, 1).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 2).
size(p940_1, 2).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 5).
size(p940_2, 0).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 3).
size(p940_3, 5).
green(p940_3).
upright(p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 2).
size(p941_0, 6).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 2).
size(p941_1, 2).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 6).
size(p941_2, 7).
blue(p941_2).
strange(p941_2).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 8).
size(p942_0, 3).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 1).
size(p942_1, 7).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 1).
size(p942_2, 0).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 0).
size(p942_3, 6).
blue(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 10).
size(p942_4, 2).
red(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 6).
size(p943_0, 10).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 9).
size(p943_1, 0).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 7).
size(p943_2, 8).
green(p943_2).
lhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 2).
size(p944_0, 7).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 9).
size(p944_1, 4).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 4).
size(p944_2, 9).
green(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 10).
size(p944_3, 2).
green(p944_3).
upright(p944_3).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 2).
size(p945_0, 2).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 3).
size(p945_1, 6).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 6).
size(p945_2, 3).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 9).
size(p945_3, 9).
red(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 4).
size(p946_0, 0).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 1).
size(p946_1, 2).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 8).
size(p946_2, 3).
blue(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 3).
size(p946_3, 5).
green(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 0).
size(p946_4, 8).
red(p946_4).
rhs(p946_4).
contact(p946_1, p946_4).
contact(p946_1, p946_4).
contact(p946_4, p946_1).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 6).
size(p947_0, 5).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 7).
size(p947_1, 4).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 5).
size(p947_2, 9).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 2).
size(p947_3, 5).
red(p947_3).
strange(p947_3).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 7).
size(p948_0, 0).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 4).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 10).
size(p948_2, 2).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 3).
size(p948_3, 4).
green(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 0).
coord2(p948_4, 9).
size(p948_4, 3).
red(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 2).
size(p949_0, 5).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 5).
size(p949_1, 3).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 8).
size(p949_2, 3).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 4).
coord2(p949_3, 0).
size(p949_3, 10).
green(p949_3).
strange(p949_3).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 10).
size(p950_0, 5).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 5).
size(p950_1, 4).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 10).
size(p950_2, 5).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 8).
size(p950_3, 7).
red(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 5).
size(p951_0, 7).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 7).
size(p951_1, 10).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 8).
size(p951_2, 4).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 10).
size(p951_3, 1).
blue(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 8).
size(p952_0, 5).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 4).
size(p952_1, 3).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 7).
size(p952_2, 2).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 3).
size(p952_3, 9).
red(p952_3).
strange(p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 10).
size(p953_0, 8).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 8).
size(p953_1, 6).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 6).
size(p953_2, 9).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 5).
size(p953_3, 4).
green(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 4).
size(p954_0, 7).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 4).
size(p954_1, 1).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 10).
size(p954_2, 1).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 1).
coord2(p954_3, 0).
size(p954_3, 6).
blue(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 6).
size(p955_0, 9).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 3).
size(p955_1, 8).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 3).
size(p955_2, 5).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 10).
size(p955_3, 9).
blue(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 3).
size(p955_4, 7).
green(p955_4).
upright(p955_4).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 10).
size(p956_0, 6).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 1).
size(p956_1, 5).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 3).
size(p956_2, 3).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 0).
size(p956_3, 10).
blue(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 2).
size(p957_0, 6).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 0).
size(p957_1, 9).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 4).
size(p957_2, 2).
blue(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 6).
size(p958_0, 5).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 2).
size(p958_1, 4).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 6).
size(p958_2, 9).
green(p958_2).
strange(p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 8).
size(p959_0, 1).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 9).
size(p959_1, 1).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 0).
size(p959_2, 7).
blue(p959_2).
upright(p959_2).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 2).
size(p960_0, 10).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 3).
size(p960_1, 5).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 8).
size(p960_2, 2).
red(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 6).
size(p961_0, 2).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 6).
size(p961_1, 5).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 5).
size(p961_2, 0).
green(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 6).
size(p961_3, 6).
blue(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 10).
coord2(p961_4, 7).
size(p961_4, 1).
blue(p961_4).
rhs(p961_4).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
contact(p961_3, p961_4).
contact(p961_3, p961_4).
contact(p961_4, p961_3).
contact(p961_4, p961_3).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 0).
size(p962_0, 4).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 7).
size(p962_1, 5).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 0).
size(p962_2, 6).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 1).
size(p962_3, 10).
green(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 0).
size(p963_0, 10).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 3).
size(p963_1, 9).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 9).
size(p963_2, 7).
green(p963_2).
upright(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 10).
size(p964_0, 2).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 4).
size(p964_1, 2).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 2).
size(p964_2, 0).
green(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 8).
size(p965_0, 10).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 8).
size(p965_1, 8).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 9).
size(p965_2, 2).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 0).
size(p965_3, 2).
green(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 0).
size(p965_4, 3).
red(p965_4).
upright(p965_4).
contact(p965_3, p965_4).
contact(p965_3, p965_4).
contact(p965_4, p965_3).
contact(p965_4, p965_3).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 1).
size(p966_0, 3).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 5).
size(p966_1, 1).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 1).
size(p966_2, 6).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 8).
size(p966_3, 8).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 3).
size(p966_4, 4).
green(p966_4).
upright(p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 3).
size(p967_0, 9).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 6).
size(p967_1, 10).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 9).
size(p967_2, 8).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 7).
size(p967_3, 0).
red(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 7).
size(p967_4, 1).
blue(p967_4).
lhs(p967_4).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 2).
size(p968_0, 7).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 0).
size(p968_1, 1).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 8).
size(p968_2, 3).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 5).
coord2(p968_3, 6).
size(p968_3, 10).
blue(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 4).
coord2(p968_4, 2).
size(p968_4, 10).
green(p968_4).
strange(p968_4).
contact(p968_0, p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
contact(p968_4, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 5).
size(p969_0, 9).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 5).
size(p969_1, 0).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 8).
size(p969_2, 8).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 6).
size(p969_3, 6).
green(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 6).
size(p969_4, 9).
red(p969_4).
lhs(p969_4).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 1).
size(p970_0, 5).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 1).
size(p970_1, 1).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 9).
size(p970_2, 5).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 4).
size(p970_3, 6).
blue(p970_3).
strange(p970_3).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 7).
size(p971_0, 4).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 3).
size(p971_1, 4).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 2).
size(p971_2, 8).
green(p971_2).
strange(p971_2).
contact(p971_1, p971_2).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 8).
size(p972_0, 4).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 9).
size(p972_1, 9).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 3).
size(p972_2, 7).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 10).
size(p972_3, 1).
blue(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 3).
size(p973_0, 9).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 4).
size(p973_1, 9).
red(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 7).
size(p973_2, 6).
red(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 2).
size(p974_0, 6).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 10).
size(p974_1, 9).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 10).
size(p974_2, 3).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 4).
size(p974_3, 8).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 5).
coord2(p974_4, 10).
size(p974_4, 2).
green(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 2).
size(p975_0, 5).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 0).
size(p975_1, 7).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 2).
size(p975_2, 4).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 3).
size(p975_3, 7).
green(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 2).
coord2(p975_4, 5).
size(p975_4, 8).
green(p975_4).
strange(p975_4).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 5).
size(p976_0, 10).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 0).
size(p976_1, 1).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 9).
size(p976_2, 9).
blue(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 4).
size(p977_0, 10).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 3).
size(p977_1, 5).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 10).
size(p977_2, 1).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 2).
size(p977_3, 9).
green(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 5).
size(p978_0, 8).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 7).
size(p978_1, 5).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 5).
size(p978_2, 7).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 9).
size(p978_3, 5).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 9).
size(p978_4, 10).
red(p978_4).
rhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 1).
size(p979_0, 0).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 0).
size(p979_1, 8).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 7).
size(p979_2, 10).
green(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 7).
size(p980_0, 9).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 4).
size(p980_1, 5).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 3).
size(p980_2, 9).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 0).
size(p980_3, 5).
red(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 0).
size(p981_0, 6).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 9).
size(p981_1, 6).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 6).
size(p981_2, 5).
red(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 6).
size(p982_0, 10).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 10).
size(p982_1, 0).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 7).
size(p982_2, 8).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 8).
size(p982_3, 10).
blue(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 4).
coord2(p982_4, 4).
size(p982_4, 7).
green(p982_4).
rhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 8).
size(p983_0, 6).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 10).
size(p983_1, 8).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 3).
size(p983_2, 9).
blue(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 10).
size(p984_0, 4).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 10).
size(p984_1, 10).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 8).
size(p984_2, 8).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 9).
coord2(p984_3, 4).
size(p984_3, 8).
red(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 5).
size(p985_0, 4).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 0).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 2).
size(p985_2, 9).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 7).
size(p985_3, 10).
green(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 0).
size(p986_0, 10).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 9).
size(p986_1, 0).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 4).
size(p986_2, 10).
red(p986_2).
rhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 10).
size(p987_0, 10).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 4).
size(p987_1, 9).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 2).
size(p987_2, 0).
green(p987_2).
rhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 3).
size(p988_0, 2).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 7).
size(p988_1, 3).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 6).
size(p988_2, 9).
blue(p988_2).
upright(p988_2).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 9).
size(p989_0, 1).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 6).
size(p989_1, 6).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 2).
size(p989_2, 7).
blue(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 1).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 10).
size(p990_1, 9).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 8).
size(p990_2, 9).
red(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 9).
size(p991_0, 10).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 0).
size(p991_1, 3).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 6).
size(p991_2, 8).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 0).
size(p991_3, 4).
blue(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 10).
size(p991_4, 4).
blue(p991_4).
lhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 4).
size(p992_0, 4).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 5).
size(p992_1, 8).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 9).
size(p992_2, 8).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 3).
size(p992_3, 8).
green(p992_3).
rhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 2).
size(p993_0, 8).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 0).
size(p993_1, 3).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 6).
size(p993_2, 0).
red(p993_2).
strange(p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 8).
size(p994_0, 4).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 2).
size(p994_1, 7).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 2).
size(p994_2, 3).
green(p994_2).
rhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 10).
size(p995_0, 10).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 5).
size(p995_1, 8).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 10).
size(p995_2, 8).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 4).
size(p995_3, 1).
green(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 6).
size(p996_0, 9).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 1).
size(p996_1, 8).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 6).
size(p996_2, 8).
red(p996_2).
rhs(p996_2).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 0).
size(p997_0, 4).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 6).
size(p997_1, 0).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 9).
size(p997_2, 5).
green(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 3).
size(p998_0, 1).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 7).
size(p998_1, 7).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 9).
size(p998_2, 1).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 9).
size(p998_3, 2).
blue(p998_3).
upright(p998_3).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 0).
size(p999_0, 9).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 10).
size(p999_1, 7).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 3).
size(p999_2, 10).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 8).
size(p999_3, 8).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 2).
coord2(p999_4, 9).
size(p999_4, 6).
green(p999_4).
lhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 7).
size(p1000_0, 9).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 2).
size(p1000_1, 1).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 9).
size(p1000_2, 5).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 6).
size(p1000_3, 4).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 2).
coord2(p1000_4, 4).
size(p1000_4, 6).
blue(p1000_4).
strange(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 5).
size(p1001_0, 7).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 4).
size(p1001_1, 1).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 1).
size(p1001_2, 7).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 8).
coord2(p1001_3, 6).
size(p1001_3, 5).
red(p1001_3).
rhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 7).
size(p1002_0, 8).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 9).
size(p1002_1, 7).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 4).
size(p1002_2, 7).
green(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 6).
size(p1003_0, 9).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 4).
size(p1003_1, 10).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 0).
size(p1003_2, 9).
red(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 2).
size(p1004_0, 4).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 5).
size(p1004_1, 3).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 10).
size(p1004_2, 5).
green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 4).
size(p1005_0, 0).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 4).
size(p1005_1, 0).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 9).
size(p1005_2, 3).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 4).
size(p1005_3, 8).
green(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 1).
size(p1005_4, 8).
red(p1005_4).
upright(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 3).
size(p1006_0, 0).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 8).
size(p1006_1, 3).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 6).
size(p1006_2, 7).
green(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 8).
size(p1007_0, 10).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 7).
size(p1007_1, 7).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 0).
size(p1007_2, 3).
green(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 6).
size(p1008_0, 10).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 0).
size(p1008_1, 9).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 0).
size(p1008_2, 0).
green(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 2).
size(p1009_0, 0).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 2).
size(p1009_1, 1).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 1).
size(p1009_2, 8).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 8).
size(p1009_3, 3).
green(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 10).
size(p1009_4, 5).
green(p1009_4).
rhs(p1009_4).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 8).
size(p1010_0, 7).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 3).
size(p1010_1, 3).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 2).
size(p1010_2, 6).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 6).
size(p1010_3, 1).
green(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 5).
coord2(p1010_4, 0).
size(p1010_4, 9).
blue(p1010_4).
rhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 2).
size(p1011_0, 9).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 9).
size(p1011_1, 1).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 3).
size(p1011_2, 7).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 4).
size(p1011_3, 10).
green(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 2).
size(p1012_0, 8).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 1).
size(p1012_1, 0).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 4).
size(p1012_2, 1).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 6).
size(p1012_3, 7).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 5).
size(p1013_0, 8).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 0).
size(p1013_1, 0).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 0).
size(p1013_2, 9).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 7).
size(p1013_3, 7).
blue(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 8).
coord2(p1013_4, 4).
size(p1013_4, 0).
green(p1013_4).
upright(p1013_4).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 7).
size(p1014_0, 9).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 6).
size(p1014_1, 1).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 1).
size(p1014_2, 2).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 9).
size(p1014_3, 1).
blue(p1014_3).
rhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 1).
size(p1015_0, 3).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 1).
size(p1015_1, 9).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 10).
size(p1015_2, 9).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 7).
size(p1015_3, 1).
red(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 5).
size(p1016_0, 0).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 0).
size(p1016_1, 4).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 8).
size(p1016_2, 8).
blue(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 4).
size(p1017_0, 3).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 3).
size(p1017_1, 2).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 3).
size(p1017_2, 0).
green(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 4).
size(p1018_0, 7).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 6).
size(p1018_1, 6).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 1).
size(p1018_2, 0).
green(p1018_2).
strange(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 0).
size(p1019_0, 5).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 10).
size(p1019_1, 6).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 7).
size(p1019_2, 5).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 6).
size(p1019_3, 10).
green(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 9).
size(p1019_4, 2).
green(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 3).
size(p1020_0, 0).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 1).
size(p1020_1, 5).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 0).
size(p1020_2, 3).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 4).
size(p1020_3, 0).
green(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 2).
size(p1021_0, 5).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 3).
size(p1021_1, 0).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 6).
size(p1021_2, 6).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 1).
size(p1021_3, 5).
red(p1021_3).
lhs(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 1).
size(p1022_0, 9).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 7).
size(p1022_1, 5).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 6).
size(p1022_2, 3).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 0).
size(p1022_3, 1).
blue(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 0).
coord2(p1022_4, 8).
size(p1022_4, 9).
green(p1022_4).
strange(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 5).
size(p1023_0, 8).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 2).
size(p1023_1, 10).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 4).
size(p1023_2, 3).
green(p1023_2).
strange(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 3).
size(p1024_0, 8).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 1).
size(p1024_1, 10).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 6).
size(p1024_2, 8).
green(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 9).
size(p1024_3, 0).
green(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 0).
size(p1025_0, 5).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 8).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 3).
size(p1025_2, 1).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 10).
size(p1025_3, 7).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 2).
coord2(p1025_4, 4).
size(p1025_4, 4).
red(p1025_4).
upright(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 4).
size(p1026_0, 3).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 2).
size(p1026_1, 3).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 5).
size(p1026_2, 2).
green(p1026_2).
strange(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 6).
size(p1027_0, 4).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 3).
size(p1027_1, 2).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 6).
size(p1027_2, 10).
blue(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 8).
size(p1027_3, 3).
red(p1027_3).
rhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 7).
size(p1028_0, 7).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 8).
size(p1028_1, 5).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 9).
size(p1028_2, 7).
green(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 9).
size(p1029_0, 7).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 3).
size(p1029_1, 3).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 6).
size(p1029_2, 2).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 9).
size(p1029_3, 6).
green(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 3).
size(p1030_0, 3).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 7).
size(p1030_1, 0).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 0).
size(p1030_2, 10).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 1).
size(p1030_3, 8).
red(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 9).
coord2(p1030_4, 8).
size(p1030_4, 0).
red(p1030_4).
strange(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 10).
size(p1031_0, 5).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 2).
size(p1031_1, 9).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 9).
size(p1031_2, 4).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 6).
size(p1031_3, 1).
red(p1031_3).
rhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 1).
size(p1032_0, 1).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 7).
size(p1032_1, 3).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 3).
size(p1032_2, 10).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 9).
size(p1032_3, 7).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 3).
size(p1032_4, 4).
green(p1032_4).
lhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 6).
size(p1033_0, 6).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 5).
size(p1033_1, 0).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 1).
size(p1033_2, 10).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 4).
size(p1033_3, 1).
green(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 1).
coord2(p1033_4, 2).
size(p1033_4, 0).
blue(p1033_4).
lhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 9).
size(p1034_0, 7).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 5).
size(p1034_1, 3).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 0).
size(p1034_2, 4).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 6).
size(p1034_3, 2).
red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 0).
size(p1034_4, 3).
green(p1034_4).
rhs(p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_4, p1034_2).
contact(p1034_4, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 2).
size(p1035_0, 8).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 3).
size(p1035_1, 5).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 0).
size(p1035_2, 5).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 9).
size(p1035_3, 4).
blue(p1035_3).
upright(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 0).
size(p1036_0, 3).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 0).
size(p1036_1, 1).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 9).
size(p1036_2, 1).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 10).
coord2(p1036_3, 3).
size(p1036_3, 1).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 9).
coord2(p1036_4, 9).
size(p1036_4, 2).
blue(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 9).
size(p1037_0, 6).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 0).
size(p1037_1, 2).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 9).
size(p1037_2, 8).
blue(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 7).
size(p1038_0, 9).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 2).
size(p1038_1, 1).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 3).
size(p1038_2, 4).
red(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 8).
size(p1039_0, 8).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 0).
size(p1039_1, 2).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 0).
size(p1039_2, 3).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 4).
size(p1039_3, 4).
green(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 2).
coord2(p1039_4, 0).
size(p1039_4, 1).
red(p1039_4).
rhs(p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_4, p1039_1).
contact(p1039_4, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 4).
size(p1040_0, 3).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 2).
size(p1040_1, 7).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 5).
size(p1040_2, 3).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 0).
size(p1040_3, 1).
blue(p1040_3).
rhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 4).
size(p1041_0, 10).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 10).
size(p1041_1, 8).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 4).
size(p1041_2, 4).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 5).
size(p1041_3, 6).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 4).
coord2(p1041_4, 7).
size(p1041_4, 7).
green(p1041_4).
lhs(p1041_4).
contact(p1041_0, p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 7).
size(p1042_0, 4).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 1).
size(p1042_1, 2).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 8).
size(p1042_2, 8).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 0).
size(p1042_3, 4).
blue(p1042_3).
lhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 7).
size(p1043_0, 10).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 2).
size(p1043_1, 9).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 5).
size(p1043_2, 8).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 1).
size(p1043_3, 5).
blue(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 8).
size(p1043_4, 0).
green(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 1).
size(p1044_0, 2).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 2).
size(p1044_1, 6).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 9).
size(p1044_2, 3).
blue(p1044_2).
lhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 9).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 1).
size(p1045_1, 5).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 5).
size(p1045_2, 6).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 4).
size(p1045_3, 7).
green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 9).
size(p1045_4, 4).
red(p1045_4).
lhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 0).
size(p1046_0, 1).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 7).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 9).
size(p1046_2, 6).
red(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 0).
size(p1047_0, 5).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 1).
size(p1047_1, 2).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 0).
size(p1047_2, 3).
red(p1047_2).
strange(p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 5).
size(p1048_0, 0).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 2).
size(p1048_1, 7).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 8).
size(p1048_2, 3).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 0).
size(p1048_3, 1).
blue(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 0).
size(p1049_0, 5).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 1).
size(p1049_1, 3).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 0).
size(p1049_2, 3).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 4).
size(p1049_3, 8).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 5).
coord2(p1049_4, 1).
size(p1049_4, 7).
green(p1049_4).
strange(p1049_4).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 5).
size(p1050_0, 3).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 10).
size(p1050_1, 5).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 10).
size(p1050_2, 7).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 9).
size(p1050_3, 0).
blue(p1050_3).
rhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 4).
size(p1051_0, 7).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 9).
size(p1051_1, 8).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 2).
size(p1051_2, 6).
green(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 5).
size(p1051_3, 9).
red(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 10).
size(p1051_4, 0).
blue(p1051_4).
upright(p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
contact(p1051_4, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 1).
size(p1052_0, 8).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 8).
size(p1052_1, 6).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 3).
size(p1052_2, 6).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 7).
size(p1052_3, 7).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 10).
coord2(p1052_4, 4).
size(p1052_4, 4).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 5).
size(p1053_0, 5).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 2).
size(p1053_1, 3).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 3).
size(p1053_2, 3).
green(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 1).
size(p1054_0, 4).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 4).
size(p1054_1, 10).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 9).
size(p1054_2, 3).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 8).
size(p1054_3, 5).
green(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 5).
coord2(p1054_4, 6).
size(p1054_4, 8).
red(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 7).
size(p1055_0, 3).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 4).
size(p1055_1, 2).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 10).
size(p1055_2, 4).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 8).
size(p1055_3, 10).
red(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 1).
size(p1055_4, 8).
green(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 9).
size(p1056_0, 6).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 5).
size(p1056_1, 9).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 0).
size(p1056_2, 9).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 6).
size(p1056_3, 5).
blue(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 4).
size(p1057_0, 2).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 8).
size(p1057_1, 5).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 2).
size(p1057_2, 3).
green(p1057_2).
rhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 6).
size(p1058_0, 8).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 9).
size(p1058_1, 8).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 7).
size(p1058_2, 8).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 2).
size(p1058_3, 2).
green(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 5).
size(p1058_4, 4).
green(p1058_4).
upright(p1058_4).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 0).
size(p1059_0, 10).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 6).
size(p1059_1, 9).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 7).
size(p1059_2, 6).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 10).
size(p1059_3, 5).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 10).
coord2(p1059_4, 4).
size(p1059_4, 7).
red(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 7).
size(p1060_0, 9).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 7).
size(p1060_1, 2).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 8).
size(p1060_2, 3).
blue(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 9).
size(p1061_0, 9).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 2).
size(p1061_1, 6).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 10).
size(p1061_2, 7).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 9).
size(p1061_3, 8).
green(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 8).
coord2(p1061_4, 5).
size(p1061_4, 1).
blue(p1061_4).
lhs(p1061_4).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 2).
size(p1062_0, 10).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 3).
size(p1062_1, 8).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 10).
size(p1062_2, 1).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 10).
size(p1062_3, 5).
green(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 2).
size(p1063_0, 7).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 7).
size(p1063_1, 2).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 8).
size(p1063_2, 5).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 10).
size(p1063_3, 3).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 10).
coord2(p1063_4, 4).
size(p1063_4, 5).
green(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 8).
size(p1064_0, 7).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 3).
size(p1064_1, 5).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 9).
size(p1064_2, 8).
green(p1064_2).
lhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 10).
size(p1065_0, 10).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 10).
size(p1065_1, 4).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 10).
size(p1065_2, 7).
green(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 6).
size(p1066_0, 6).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 9).
size(p1066_1, 4).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 4).
size(p1066_2, 0).
red(p1066_2).
lhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 5).
size(p1067_0, 0).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 9).
size(p1067_1, 2).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 5).
size(p1067_2, 10).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 4).
size(p1067_3, 6).
green(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 7).
coord2(p1067_4, 6).
size(p1067_4, 3).
green(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 9).
size(p1068_0, 0).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 0).
size(p1068_1, 7).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 10).
size(p1068_2, 3).
green(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 2).
size(p1069_0, 2).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 2).
size(p1069_1, 4).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 6).
size(p1069_2, 2).
red(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 10).
size(p1070_0, 10).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 2).
size(p1070_1, 2).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 9).
size(p1070_2, 8).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 5).
size(p1070_3, 7).
green(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 1).
size(p1070_4, 8).
green(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 10).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 0).
size(p1071_1, 4).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 2).
size(p1071_2, 7).
green(p1071_2).
strange(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 8).
size(p1072_0, 8).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 8).
size(p1072_1, 4).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 7).
size(p1072_2, 6).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 7).
size(p1072_3, 10).
green(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 4).
size(p1072_4, 2).
green(p1072_4).
upright(p1072_4).
contact(p1072_2, p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 7).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 0).
size(p1073_1, 10).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 3).
size(p1073_2, 0).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 9).
size(p1073_3, 1).
green(p1073_3).
upright(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 7).
size(p1074_0, 1).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 10).
size(p1074_1, 6).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 4).
size(p1074_2, 10).
green(p1074_2).
strange(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 9).
size(p1075_0, 10).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 9).
size(p1075_1, 6).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 0).
size(p1075_2, 4).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 4).
size(p1075_3, 2).
blue(p1075_3).
rhs(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 5).
size(p1076_0, 3).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 7).
size(p1076_1, 5).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 5).
size(p1076_2, 6).
blue(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 3).
size(p1077_0, 9).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 10).
size(p1077_1, 6).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 5).
size(p1077_2, 8).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 4).
size(p1077_3, 5).
green(p1077_3).
strange(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 2).
size(p1078_0, 1).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 9).
size(p1078_1, 5).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 5).
size(p1078_2, 0).
blue(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 9).
size(p1079_0, 7).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 10).
size(p1079_1, 9).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 10).
size(p1079_2, 10).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 9).
size(p1079_3, 0).
blue(p1079_3).
lhs(p1079_3).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 4).
size(p1080_0, 9).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 6).
size(p1080_1, 6).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 6).
size(p1080_2, 6).
red(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 7).
size(p1081_0, 6).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 10).
size(p1081_1, 2).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 4).
size(p1081_2, 6).
red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 2).
size(p1082_0, 4).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 0).
size(p1082_1, 0).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 3).
size(p1082_2, 9).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 4).
size(p1082_3, 3).
red(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 7).
coord2(p1082_4, 5).
size(p1082_4, 2).
red(p1082_4).
lhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 8).
size(p1083_0, 8).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 3).
size(p1083_1, 1).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 0).
size(p1083_2, 2).
red(p1083_2).
rhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 9).
size(p1084_0, 8).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 9).
size(p1084_1, 1).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 5).
size(p1084_2, 10).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 8).
size(p1084_3, 7).
red(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 1).
size(p1085_0, 4).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 7).
size(p1085_1, 0).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 0).
size(p1085_2, 5).
green(p1085_2).
strange(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 1).
size(p1086_0, 8).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 6).
size(p1086_1, 10).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 7).
size(p1086_2, 1).
green(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 7).
size(p1087_0, 6).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 9).
size(p1087_1, 9).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 10).
size(p1087_2, 8).
green(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 7).
size(p1088_0, 1).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 4).
size(p1088_1, 2).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 7).
size(p1088_2, 0).
red(p1088_2).
strange(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 2).
size(p1089_0, 3).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 5).
size(p1089_1, 9).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 2).
size(p1089_2, 7).
blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 5).
size(p1090_0, 7).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 0).
size(p1090_1, 6).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 2).
size(p1090_2, 9).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 4).
size(p1090_3, 9).
green(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 9).
coord2(p1090_4, 6).
size(p1090_4, 10).
green(p1090_4).
rhs(p1090_4).
contact(p1090_0, p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 5).
size(p1091_0, 6).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 2).
size(p1091_1, 7).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 2).
size(p1091_2, 1).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 1).
size(p1091_3, 3).
red(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 8).
size(p1092_0, 8).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 10).
size(p1092_1, 4).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 3).
size(p1092_2, 1).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 10).
size(p1092_3, 4).
red(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 8).
size(p1092_4, 4).
green(p1092_4).
rhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 8).
size(p1093_0, 0).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 3).
size(p1093_1, 1).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 3).
size(p1093_2, 3).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 3).
size(p1093_3, 10).
green(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 3).
coord2(p1093_4, 4).
size(p1093_4, 7).
green(p1093_4).
rhs(p1093_4).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 0).
size(p1094_0, 6).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 0).
size(p1094_1, 6).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 10).
size(p1094_2, 1).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 4).
size(p1094_3, 5).
blue(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 10).
size(p1095_0, 0).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 1).
size(p1095_1, 10).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 10).
size(p1095_2, 9).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 0).
size(p1095_3, 9).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 2).
coord2(p1095_4, 8).
size(p1095_4, 10).
red(p1095_4).
upright(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 8).
size(p1096_0, 5).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 3).
size(p1096_1, 8).
red(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 4).
size(p1096_2, 2).
blue(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 2).
size(p1097_0, 0).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 10).
size(p1097_1, 2).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 1).
size(p1097_2, 3).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 2).
size(p1097_3, 6).
green(p1097_3).
upright(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 9).
size(p1098_0, 8).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 7).
size(p1098_1, 7).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 4).
size(p1098_2, 3).
red(p1098_2).
strange(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 0).
size(p1099_0, 1).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 10).
size(p1099_1, 1).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 0).
size(p1099_2, 10).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 9).
size(p1099_3, 6).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 0).
size(p1099_4, 9).
green(p1099_4).
upright(p1099_4).
contact(p1099_0, p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 6).
size(p1100_0, 7).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 10).
size(p1100_1, 8).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 0).
size(p1100_2, 0).
red(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 10).
size(p1100_3, 3).
blue(p1100_3).
rhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 7).
size(p1101_0, 2).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 0).
size(p1101_1, 0).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 0).
size(p1101_2, 0).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 2).
size(p1101_3, 3).
green(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 8).
coord2(p1101_4, 0).
size(p1101_4, 0).
green(p1101_4).
strange(p1101_4).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_4).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_4).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_4, p1101_1).
contact(p1101_4, p1101_2).
contact(p1101_4, p1101_1).
contact(p1101_4, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 4).
size(p1102_0, 4).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 1).
size(p1102_1, 8).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 3).
size(p1102_2, 5).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 10).
size(p1102_3, 7).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 6).
coord2(p1102_4, 8).
size(p1102_4, 7).
red(p1102_4).
lhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 10).
size(p1103_0, 1).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 0).
size(p1103_1, 4).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 0).
size(p1103_2, 6).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 7).
size(p1103_3, 3).
green(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 2).
size(p1104_0, 1).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 5).
size(p1104_1, 8).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 0).
size(p1104_2, 9).
green(p1104_2).
rhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 10).
size(p1105_0, 2).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 2).
size(p1105_1, 3).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 9).
size(p1105_2, 2).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 2).
size(p1105_3, 3).
red(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 3).
size(p1106_0, 9).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 2).
size(p1106_1, 9).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 4).
size(p1106_2, 2).
green(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 1).
size(p1106_3, 10).
blue(p1106_3).
lhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 2).
size(p1107_0, 9).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 1).
size(p1107_1, 7).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 4).
size(p1107_2, 3).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 9).
size(p1107_3, 2).
green(p1107_3).
rhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 2).
size(p1108_0, 3).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 3).
size(p1108_1, 2).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 6).
size(p1108_2, 5).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 5).
size(p1108_3, 3).
green(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 10).
size(p1109_0, 1).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 5).
size(p1109_1, 2).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 5).
size(p1109_2, 9).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 9).
size(p1109_3, 0).
red(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 6).
coord2(p1109_4, 3).
size(p1109_4, 5).
green(p1109_4).
strange(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 9).
size(p1110_0, 6).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 2).
size(p1110_1, 8).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 5).
size(p1110_2, 3).
green(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 8).
size(p1111_0, 5).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 4).
size(p1111_1, 6).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 6).
size(p1111_2, 2).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 1).
size(p1111_3, 6).
green(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 1).
coord2(p1111_4, 0).
size(p1111_4, 3).
blue(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 4).
size(p1112_0, 2).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 3).
size(p1112_1, 10).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 1).
size(p1112_2, 0).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 8).
size(p1112_3, 4).
red(p1112_3).
rhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 3).
size(p1113_0, 1).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 9).
size(p1113_1, 10).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 5).
size(p1113_2, 6).
blue(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 3).
size(p1114_0, 8).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 0).
size(p1114_1, 1).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 0).
size(p1114_2, 9).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 4).
size(p1114_3, 7).
red(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 7).
coord2(p1114_4, 10).
size(p1114_4, 3).
green(p1114_4).
lhs(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 0).
size(p1115_0, 10).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 7).
size(p1115_1, 0).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 3).
size(p1115_2, 4).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 0).
size(p1115_3, 9).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 0).
coord2(p1115_4, 3).
size(p1115_4, 5).
green(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_3).
contact(p1115_0, p1115_3).
contact(p1115_3, p1115_0).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 6).
size(p1116_0, 8).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 3).
size(p1116_1, 5).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 4).
size(p1116_2, 1).
red(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 1).
size(p1116_3, 9).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 9).
coord2(p1116_4, 6).
size(p1116_4, 6).
red(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_4).
contact(p1116_0, p1116_4).
contact(p1116_4, p1116_0).
contact(p1116_4, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 10).
size(p1117_0, 9).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 10).
size(p1117_1, 3).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 9).
size(p1117_2, 0).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 9).
size(p1117_3, 4).
blue(p1117_3).
upright(p1117_3).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 8).
size(p1118_0, 7).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 4).
size(p1118_1, 6).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 5).
size(p1118_2, 0).
blue(p1118_2).
lhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 4).
size(p1119_0, 0).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 9).
size(p1119_1, 0).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 2).
size(p1119_2, 8).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 9).
size(p1119_3, 0).
blue(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 10).
size(p1119_4, 3).
green(p1119_4).
upright(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 5).
size(p1120_0, 7).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 8).
size(p1120_1, 0).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 1).
size(p1120_2, 5).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 6).
size(p1120_3, 5).
green(p1120_3).
rhs(p1120_3).
contact(p1120_0, p1120_3).
contact(p1120_0, p1120_3).
contact(p1120_3, p1120_0).
contact(p1120_3, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 9).
size(p1121_0, 7).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 3).
size(p1121_1, 4).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 0).
size(p1121_2, 6).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 10).
coord2(p1121_3, 9).
size(p1121_3, 1).
red(p1121_3).
upright(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 3).
size(p1122_0, 5).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 1).
size(p1122_1, 3).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 3).
size(p1122_2, 10).
green(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 8).
size(p1122_3, 6).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 1).
coord2(p1122_4, 10).
size(p1122_4, 9).
green(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 9).
size(p1123_0, 0).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 1).
size(p1123_1, 0).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 7).
size(p1123_2, 3).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 9).
size(p1123_3, 2).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 5).
size(p1123_4, 6).
green(p1123_4).
strange(p1123_4).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 2).
size(p1124_0, 2).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 9).
size(p1124_1, 9).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 3).
size(p1124_2, 8).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 5).
size(p1124_3, 5).
red(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 7).
size(p1125_0, 1).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 7).
size(p1125_1, 9).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 5).
size(p1125_2, 7).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 2).
size(p1125_3, 0).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 1).
size(p1125_4, 0).
blue(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 2).
size(p1126_0, 8).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 6).
size(p1126_1, 10).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 3).
size(p1126_2, 10).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 9).
size(p1126_3, 7).
red(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 3).
size(p1127_0, 7).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 0).
size(p1127_1, 10).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 4).
size(p1127_2, 0).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 3).
size(p1127_3, 3).
blue(p1127_3).
rhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 2).
size(p1128_0, 4).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 2).
size(p1128_1, 1).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 7).
size(p1128_2, 8).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 0).
size(p1128_3, 7).
blue(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 6).
size(p1129_0, 7).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 7).
size(p1129_1, 6).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 10).
size(p1129_2, 9).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 5).
size(p1130_0, 2).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 0).
size(p1130_1, 7).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 2).
size(p1130_2, 8).
green(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 3).
size(p1130_3, 1).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 0).
coord2(p1130_4, 1).
size(p1130_4, 0).
blue(p1130_4).
upright(p1130_4).
contact(p1130_2, p1130_4).
contact(p1130_2, p1130_4).
contact(p1130_4, p1130_2).
contact(p1130_4, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 8).
size(p1131_0, 10).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 2).
size(p1131_1, 2).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 9).
size(p1131_2, 4).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 9).
coord2(p1131_3, 1).
size(p1131_3, 5).
green(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 6).
size(p1132_0, 5).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 10).
size(p1132_1, 5).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 7).
size(p1132_2, 3).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 1).
coord2(p1132_3, 8).
size(p1132_3, 2).
green(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 2).
coord2(p1132_4, 1).
size(p1132_4, 4).
blue(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 2).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 5).
size(p1133_1, 1).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 4).
size(p1133_2, 1).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 2).
size(p1133_3, 7).
green(p1133_3).
upright(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 7).
size(p1134_0, 8).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 0).
size(p1134_1, 10).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 8).
size(p1134_2, 9).
red(p1134_2).
rhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 5).
size(p1135_0, 10).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 10).
size(p1135_1, 4).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 7).
size(p1135_2, 8).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 8).
size(p1135_3, 4).
red(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 8).
coord2(p1135_4, 7).
size(p1135_4, 1).
green(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 8).
size(p1136_0, 6).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 9).
size(p1136_1, 2).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 10).
size(p1136_2, 4).
blue(p1136_2).
upright(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 5).
size(p1137_0, 2).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 7).
size(p1137_1, 5).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 5).
size(p1137_2, 7).
green(p1137_2).
rhs(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 10).
size(p1138_0, 7).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 6).
size(p1138_1, 3).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 0).
size(p1138_2, 4).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 4).
size(p1138_3, 1).
red(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 4).
size(p1139_0, 9).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 9).
size(p1139_1, 10).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 6).
size(p1139_2, 5).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 6).
size(p1139_3, 5).
green(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 9).
size(p1140_0, 8).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 7).
size(p1140_1, 9).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 4).
size(p1140_2, 9).
red(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 8).
size(p1140_3, 6).
green(p1140_3).
rhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 6).
size(p1141_0, 8).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 10).
size(p1141_1, 1).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 10).
size(p1141_2, 7).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 5).
size(p1141_3, 4).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 9).
size(p1141_4, 7).
red(p1141_4).
upright(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 5).
size(p1142_0, 1).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 6).
size(p1142_1, 4).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 9).
size(p1142_2, 0).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 4).
size(p1142_3, 2).
green(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 0).
size(p1142_4, 3).
green(p1142_4).
lhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 5).
size(p1143_0, 1).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 8).
size(p1143_1, 7).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 10).
size(p1143_2, 7).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 0).
size(p1143_3, 7).
blue(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 9).
coord2(p1143_4, 6).
size(p1143_4, 3).
red(p1143_4).
rhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 5).
size(p1144_0, 2).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 10).
size(p1144_1, 6).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 9).
size(p1144_2, 8).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 0).
size(p1144_3, 0).
green(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 5).
size(p1145_0, 6).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 9).
size(p1145_1, 6).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 2).
size(p1145_2, 10).
green(p1145_2).
rhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 4).
size(p1146_0, 8).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 10).
size(p1146_1, 5).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 0).
size(p1146_2, 3).
red(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 10).
size(p1146_3, 10).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 7).
size(p1146_4, 0).
blue(p1146_4).
upright(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 1).
size(p1147_0, 8).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 4).
size(p1147_1, 7).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 8).
size(p1147_2, 2).
blue(p1147_2).
strange(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 9).
size(p1148_0, 6).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 8).
size(p1148_1, 5).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 7).
size(p1148_2, 10).
green(p1148_2).
rhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 5).
size(p1149_0, 0).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 3).
size(p1149_1, 3).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 2).
size(p1149_2, 7).
green(p1149_2).
rhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 10).
size(p1150_0, 7).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 0).
size(p1150_1, 4).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 7).
size(p1150_2, 0).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 8).
size(p1150_3, 8).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 5).
size(p1150_4, 10).
red(p1150_4).
upright(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 10).
size(p1151_0, 1).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 9).
size(p1151_1, 7).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 0).
size(p1151_2, 6).
green(p1151_2).
upright(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 9).
size(p1152_0, 7).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 9).
size(p1152_1, 5).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 5).
size(p1152_2, 5).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 4).
size(p1152_3, 9).
red(p1152_3).
strange(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 4).
size(p1153_0, 10).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 10).
size(p1153_1, 10).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 3).
size(p1153_2, 9).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 6).
size(p1153_3, 8).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 10).
coord2(p1153_4, 2).
size(p1153_4, 1).
green(p1153_4).
rhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 1).
size(p1154_0, 9).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 8).
size(p1154_1, 7).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 1).
size(p1154_2, 1).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 1).
size(p1154_3, 3).
blue(p1154_3).
rhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 9).
size(p1155_0, 0).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 8).
size(p1155_1, 7).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 9).
size(p1155_2, 3).
green(p1155_2).
upright(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 5).
size(p1156_0, 1).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 10).
size(p1156_1, 0).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 6).
size(p1156_2, 8).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 4).
size(p1156_3, 9).
green(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 3).
size(p1156_4, 7).
green(p1156_4).
upright(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 7).
size(p1157_0, 2).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 4).
size(p1157_1, 9).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 4).
size(p1157_2, 8).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 10).
size(p1157_3, 9).
green(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 8).
size(p1158_0, 9).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 5).
size(p1158_1, 6).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 4).
size(p1158_2, 1).
green(p1158_2).
strange(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 8).
size(p1159_0, 7).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 3).
size(p1159_1, 5).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 2).
size(p1159_2, 4).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 2).
size(p1159_3, 6).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 2).
size(p1159_4, 1).
red(p1159_4).
lhs(p1159_4).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 3).
size(p1160_0, 5).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 4).
size(p1160_1, 1).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 9).
size(p1160_2, 9).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 4).
size(p1160_3, 7).
green(p1160_3).
strange(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 9).
size(p1161_0, 8).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 1).
size(p1161_1, 1).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 10).
size(p1161_2, 1).
green(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 9).
size(p1161_3, 9).
green(p1161_3).
strange(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 6).
size(p1162_0, 8).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 5).
size(p1162_1, 4).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 0).
size(p1162_2, 4).
red(p1162_2).
lhs(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 4).
size(p1163_0, 9).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 4).
size(p1163_1, 1).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 6).
size(p1163_2, 2).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 5).
size(p1163_3, 7).
blue(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 9).
size(p1163_4, 3).
red(p1163_4).
strange(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 3).
size(p1164_0, 1).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 9).
size(p1164_1, 1).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 6).
size(p1164_2, 6).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 5).
size(p1164_3, 9).
red(p1164_3).
rhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 0).
size(p1165_0, 5).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 3).
size(p1165_1, 5).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 1).
size(p1165_2, 5).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 4).
size(p1165_3, 2).
red(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 5).
size(p1166_0, 4).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 10).
size(p1166_1, 1).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 2).
size(p1166_2, 6).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 10).
size(p1166_3, 5).
blue(p1166_3).
upright(p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 6).
size(p1167_0, 6).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 0).
size(p1167_1, 9).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 8).
size(p1167_2, 0).
red(p1167_2).
upright(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 9).
size(p1168_0, 10).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 9).
size(p1168_1, 5).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 4).
size(p1168_2, 9).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 5).
size(p1168_3, 4).
green(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 0).
size(p1169_0, 2).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 3).
size(p1169_1, 9).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 4).
size(p1169_2, 9).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 6).
size(p1169_3, 3).
green(p1169_3).
rhs(p1169_3).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 6).
size(p1170_0, 0).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 7).
size(p1170_1, 3).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 0).
size(p1170_2, 3).
red(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 5).
size(p1171_0, 8).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 2).
size(p1171_1, 10).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 6).
size(p1171_2, 9).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 9).
size(p1171_3, 5).
blue(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 0).
size(p1171_4, 2).
green(p1171_4).
strange(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 7).
size(p1172_0, 5).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 2).
size(p1172_1, 3).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 4).
size(p1172_2, 5).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 2).
size(p1172_3, 8).
blue(p1172_3).
upright(p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 6).
size(p1173_0, 2).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 0).
size(p1173_1, 4).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 8).
size(p1173_2, 9).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 8).
size(p1173_3, 6).
green(p1173_3).
rhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 1).
size(p1174_0, 8).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 6).
size(p1174_1, 3).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 6).
size(p1174_2, 7).
green(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 1).
size(p1174_3, 8).
blue(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 3).
coord2(p1174_4, 5).
size(p1174_4, 6).
blue(p1174_4).
strange(p1174_4).
contact(p1174_0, p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_3, p1174_0).
contact(p1174_2, p1174_4).
contact(p1174_2, p1174_4).
contact(p1174_4, p1174_2).
contact(p1174_4, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 7).
size(p1175_0, 0).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 6).
size(p1175_1, 2).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 9).
size(p1175_2, 2).
green(p1175_2).
rhs(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 10).
size(p1176_0, 10).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 7).
size(p1176_1, 9).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 4).
size(p1176_2, 6).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 6).
size(p1176_3, 6).
blue(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 4).
size(p1177_0, 7).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 8).
size(p1177_1, 3).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 8).
size(p1177_2, 6).
red(p1177_2).
upright(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 9).
size(p1178_0, 8).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 4).
size(p1178_1, 6).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 2).
size(p1178_2, 3).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 2).
size(p1178_3, 3).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 0).
coord2(p1178_4, 9).
size(p1178_4, 5).
red(p1178_4).
lhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 9).
size(p1179_0, 9).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 6).
size(p1179_1, 3).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 7).
size(p1179_2, 1).
green(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 0).
size(p1179_3, 6).
blue(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 8).
size(p1180_0, 7).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 5).
size(p1180_1, 0).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 1).
size(p1180_2, 7).
red(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 1).
size(p1181_0, 10).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 4).
size(p1181_1, 6).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 2).
size(p1181_2, 10).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 4).
size(p1181_3, 2).
red(p1181_3).
upright(p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 8).
size(p1182_0, 5).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 10).
size(p1182_1, 1).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 0).
coord2(p1182_2, 9).
size(p1182_2, 1).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 7).
size(p1182_3, 7).
blue(p1182_3).
lhs(p1182_3).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 7).
size(p1183_0, 7).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 7).
size(p1183_1, 6).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 6).
size(p1183_2, 4).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 5).
size(p1183_3, 8).
blue(p1183_3).
upright(p1183_3).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 7).
size(p1184_0, 8).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 0).
size(p1184_1, 6).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 7).
size(p1184_2, 9).
red(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 6).
size(p1185_0, 6).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 6).
size(p1185_1, 6).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 10).
size(p1185_2, 3).
green(p1185_2).
strange(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 5).
size(p1186_0, 7).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 6).
size(p1186_1, 6).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 10).
size(p1186_2, 6).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 2).
size(p1186_3, 5).
red(p1186_3).
strange(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 8).
size(p1187_0, 0).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 3).
size(p1187_1, 1).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 8).
size(p1187_2, 2).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 10).
size(p1187_3, 7).
red(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 10).
coord2(p1187_4, 0).
size(p1187_4, 6).
blue(p1187_4).
strange(p1187_4).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 3).
size(p1188_0, 10).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 0).
size(p1188_1, 1).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 10).
size(p1188_2, 7).
blue(p1188_2).
strange(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 9).
size(p1189_0, 1).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 2).
size(p1189_1, 4).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 4).
size(p1189_2, 0).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 10).
size(p1189_3, 4).
red(p1189_3).
rhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 7).
size(p1190_0, 9).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 3).
size(p1190_1, 0).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 8).
size(p1190_2, 10).
green(p1190_2).
lhs(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 8).
size(p1191_0, 4).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 8).
size(p1191_1, 5).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 3).
size(p1191_2, 4).
red(p1191_2).
strange(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 1).
size(p1192_0, 3).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 9).
size(p1192_1, 1).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 9).
size(p1192_2, 10).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 0).
size(p1192_3, 0).
green(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 2).
coord2(p1192_4, 1).
size(p1192_4, 3).
green(p1192_4).
strange(p1192_4).
contact(p1192_0, p1192_3).
contact(p1192_0, p1192_3).
contact(p1192_3, p1192_0).
contact(p1192_3, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 0).
size(p1193_0, 2).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 0).
size(p1193_1, 4).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 3).
size(p1193_2, 8).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 7).
size(p1193_3, 2).
red(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 4).
size(p1193_4, 2).
blue(p1193_4).
strange(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 7).
size(p1194_0, 0).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 4).
size(p1194_1, 3).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 3).
size(p1194_2, 9).
blue(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 7).
size(p1195_0, 5).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 1).
size(p1195_1, 4).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 2).
size(p1195_2, 9).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 1).
size(p1195_3, 1).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 3).
coord2(p1195_4, 9).
size(p1195_4, 2).
red(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 10).
size(p1196_0, 1).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 5).
size(p1196_1, 1).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 0).
size(p1196_2, 7).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 0).
size(p1196_3, 0).
blue(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 9).
size(p1197_0, 3).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 1).
size(p1197_1, 5).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 8).
size(p1197_2, 3).
red(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 8).
size(p1198_0, 4).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 3).
size(p1198_1, 2).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 8).
size(p1198_2, 0).
red(p1198_2).
upright(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 10).
size(p1199_0, 1).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 6).
size(p1199_1, 9).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 1).
size(p1199_2, 2).
red(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 8).
size(p1200_0, 7).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 2).
size(p1200_1, 3).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 8).
size(p1200_2, 10).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 4).
size(p1200_3, 4).
red(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 7).
size(p1201_0, 3).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 4).
size(p1201_1, 8).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 4).
size(p1201_2, 10).
red(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 4).
size(p1202_0, 8).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 6).
size(p1202_1, 7).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 8).
size(p1202_2, 4).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 9).
size(p1203_0, 10).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 3).
size(p1203_1, 5).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 0).
size(p1203_2, 10).
red(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 5).
size(p1204_0, 1).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 9).
size(p1204_1, 6).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 1).
size(p1204_2, 9).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 2).
size(p1204_3, 7).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 9).
coord2(p1204_4, 0).
size(p1204_4, 3).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 7).
size(p1205_0, 2).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 6).
size(p1205_1, 8).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 2).
size(p1205_2, 0).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 1).
size(p1206_0, 9).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 10).
size(p1206_1, 1).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 2).
size(p1206_2, 1).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 7).
size(p1206_3, 0).
red(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 2).
coord2(p1206_4, 10).
size(p1206_4, 5).
blue(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 6).
size(p1207_0, 8).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 0).
size(p1207_1, 2).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 7).
size(p1207_2, 2).
green(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 5).
size(p1208_0, 8).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 0).
size(p1208_1, 10).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 0).
size(p1208_2, 10).
red(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 1).
size(p1209_0, 2).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 7).
size(p1209_1, 6).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 4).
size(p1209_2, 0).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 0).
size(p1210_0, 6).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 6).
size(p1210_1, 1).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 2).
size(p1210_2, 0).
green(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 2).
size(p1210_3, 5).
blue(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 8).
size(p1211_0, 4).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 1).
size(p1211_1, 9).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 4).
size(p1211_2, 4).
red(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 10).
size(p1212_0, 2).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 10).
size(p1212_1, 6).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 1).
size(p1212_2, 6).
blue(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 6).
size(p1213_0, 9).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 5).
size(p1213_1, 0).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 10).
size(p1213_2, 4).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 2).
size(p1213_3, 1).
red(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 5).
size(p1214_0, 7).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 3).
size(p1214_1, 8).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 10).
size(p1214_2, 0).
red(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 10).
size(p1214_3, 7).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 8).
size(p1215_0, 10).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 10).
size(p1215_1, 8).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 4).
size(p1215_2, 7).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 3).
size(p1215_3, 10).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 5).
size(p1215_4, 7).
red(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 1).
size(p1216_0, 6).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 6).
size(p1216_1, 6).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 1).
size(p1216_2, 5).
red(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 6).
size(p1217_0, 0).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 4).
size(p1217_1, 6).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 9).
size(p1217_2, 8).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 4).
size(p1218_0, 9).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 9).
size(p1218_1, 0).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 0).
size(p1218_2, 0).
blue(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 5).
size(p1219_0, 3).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 4).
size(p1219_1, 9).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 4).
size(p1219_2, 3).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 4).
size(p1220_0, 4).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 9).
size(p1220_1, 7).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 9).
size(p1220_2, 7).
red(p1220_2).
upright(p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 0).
size(p1221_0, 0).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 3).
size(p1221_1, 9).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 3).
size(p1221_2, 1).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 2).
size(p1221_3, 8).
blue(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 10).
coord2(p1221_4, 8).
size(p1221_4, 4).
blue(p1221_4).
strange(p1221_4).
contact(p1221_1, p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_2, p1221_1).
contact(p1221_2, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 6).
size(p1222_0, 8).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 3).
size(p1222_1, 2).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 9).
size(p1222_2, 2).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 1).
size(p1222_3, 6).
blue(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 9).
coord2(p1222_4, 10).
size(p1222_4, 10).
red(p1222_4).
lhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 2).
size(p1223_0, 5).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 1).
size(p1223_1, 9).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 10).
size(p1223_2, 0).
blue(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 5).
size(p1224_0, 7).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 3).
size(p1224_1, 7).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 5).
size(p1224_2, 2).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 9).
size(p1225_0, 2).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 6).
size(p1225_1, 8).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 5).
size(p1225_2, 7).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 2).
size(p1226_0, 5).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 2).
size(p1226_1, 0).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 9).
size(p1226_2, 5).
red(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 8).
size(p1227_0, 2).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 4).
size(p1227_1, 1).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 3).
size(p1227_2, 6).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 7).
size(p1227_3, 5).
green(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 6).
size(p1228_0, 10).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 5).
size(p1228_1, 6).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 5).
size(p1228_2, 5).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 6).
size(p1228_3, 3).
red(p1228_3).
lhs(p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_0).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 10).
size(p1229_0, 7).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 1).
size(p1229_1, 4).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 6).
size(p1229_2, 7).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 2).
size(p1229_3, 3).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 5).
size(p1230_0, 0).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 2).
size(p1230_1, 1).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 3).
size(p1230_2, 2).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 8).
coord2(p1230_3, 4).
size(p1230_3, 6).
blue(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 10).
size(p1230_4, 9).
green(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 0).
size(p1231_0, 6).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 7).
size(p1231_1, 8).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 2).
size(p1231_2, 10).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 3).
coord2(p1231_3, 3).
size(p1231_3, 4).
red(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 0).
size(p1232_0, 9).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 3).
size(p1232_1, 4).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 2).
size(p1232_2, 8).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 7).
coord2(p1232_3, 7).
size(p1232_3, 8).
green(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 8).
size(p1233_0, 2).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 9).
size(p1233_1, 3).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 6).
size(p1233_2, 6).
green(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 10).
size(p1234_0, 4).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 0).
size(p1234_1, 6).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 10).
size(p1234_2, 7).
blue(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 9).
size(p1235_0, 1).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 10).
size(p1235_1, 5).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 4).
size(p1235_2, 7).
red(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 9).
size(p1236_0, 8).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 6).
size(p1236_1, 2).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 4).
size(p1236_2, 9).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 6).
size(p1237_0, 2).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 3).
size(p1237_1, 7).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 2).
size(p1237_2, 8).
green(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 8).
size(p1238_0, 1).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 8).
size(p1238_1, 10).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 6).
size(p1238_2, 0).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 4).
size(p1239_0, 4).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 0).
size(p1239_1, 8).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 0).
size(p1239_2, 0).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 7).
size(p1239_3, 1).
green(p1239_3).
strange(p1239_3).
contact(p1239_1, p1239_2).
contact(p1239_1, p1239_2).
contact(p1239_2, p1239_1).
contact(p1239_2, p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 8).
size(p1240_0, 3).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 5).
size(p1240_1, 4).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 3).
size(p1240_2, 3).
blue(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 7).
size(p1240_3, 7).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 5).
size(p1241_0, 2).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 6).
size(p1241_1, 1).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 8).
size(p1241_2, 10).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 8).
size(p1241_3, 6).
red(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 8).
coord2(p1241_4, 10).
size(p1241_4, 7).
red(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 5).
size(p1242_0, 4).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 9).
size(p1242_1, 2).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 1).
size(p1242_2, 5).
blue(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 3).
size(p1243_0, 9).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 1).
size(p1243_1, 10).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 3).
size(p1243_2, 0).
blue(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 10).
size(p1244_0, 3).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 10).
size(p1244_1, 5).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 6).
size(p1244_2, 1).
green(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 1).
size(p1245_0, 9).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 8).
size(p1245_1, 0).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 0).
size(p1245_2, 2).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 4).
size(p1245_3, 6).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 10).
coord2(p1245_4, 0).
size(p1245_4, 10).
green(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 1).
size(p1246_0, 3).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 1).
size(p1246_1, 2).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 3).
size(p1246_2, 6).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 3).
size(p1246_3, 3).
green(p1246_3).
strange(p1246_3).
contact(p1246_0, p1246_1).
contact(p1246_0, p1246_1).
contact(p1246_1, p1246_0).
contact(p1246_1, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 3).
size(p1247_0, 4).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 5).
size(p1247_1, 6).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 0).
size(p1247_2, 0).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 4).
size(p1247_3, 2).
green(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 10).
coord2(p1247_4, 9).
size(p1247_4, 3).
red(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 10).
size(p1248_0, 10).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 0).
size(p1248_1, 3).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 6).
size(p1248_2, 0).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 5).
size(p1248_3, 2).
blue(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 3).
size(p1249_0, 7).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 3).
size(p1249_1, 4).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 7).
size(p1249_2, 10).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 9).
size(p1250_0, 5).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 6).
size(p1250_1, 4).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 9).
size(p1250_2, 4).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 8).
size(p1250_3, 7).
green(p1250_3).
rhs(p1250_3).
contact(p1250_2, p1250_3).
contact(p1250_2, p1250_3).
contact(p1250_3, p1250_2).
contact(p1250_3, p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 8).
size(p1251_0, 0).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 6).
size(p1251_1, 9).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 2).
size(p1251_2, 0).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 7).
coord2(p1251_3, 7).
size(p1251_3, 6).
red(p1251_3).
lhs(p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 3).
size(p1252_0, 5).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 4).
size(p1252_1, 8).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 4).
size(p1252_2, 2).
red(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 10).
size(p1253_0, 4).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 1).
size(p1253_1, 2).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 10).
size(p1253_2, 4).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 6).
coord2(p1253_3, 9).
size(p1253_3, 10).
blue(p1253_3).
rhs(p1253_3).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 10).
size(p1254_0, 10).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 6).
size(p1254_1, 5).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 3).
size(p1254_2, 6).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 6).
size(p1254_3, 9).
blue(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 6).
size(p1255_0, 5).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 7).
size(p1255_1, 5).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 4).
size(p1255_2, 8).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 8).
size(p1255_3, 10).
red(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 9).
size(p1256_0, 1).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 6).
size(p1256_1, 5).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 6).
size(p1256_2, 9).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 5).
size(p1257_0, 7).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 5).
size(p1257_1, 8).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 4).
size(p1257_2, 8).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 6).
size(p1257_3, 6).
red(p1257_3).
rhs(p1257_3).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 9).
size(p1258_0, 8).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 7).
size(p1258_1, 10).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 10).
size(p1258_2, 10).
blue(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 8).
size(p1258_3, 5).
green(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 3).
coord2(p1258_4, 9).
size(p1258_4, 10).
green(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 0).
size(p1259_0, 8).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 4).
size(p1259_1, 4).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 9).
size(p1259_2, 7).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 6).
size(p1260_0, 8).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 8).
size(p1260_1, 9).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 8).
size(p1260_2, 1).
green(p1260_2).
upright(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 9).
size(p1261_0, 4).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 6).
size(p1261_1, 5).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 0).
size(p1261_2, 8).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 7).
size(p1261_3, 9).
blue(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 7).
size(p1262_0, 7).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 1).
size(p1262_1, 5).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 2).
size(p1262_2, 6).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 2).
coord2(p1262_3, 9).
size(p1262_3, 0).
red(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 1).
size(p1263_0, 9).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 3).
size(p1263_1, 1).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 4).
size(p1263_2, 4).
red(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 10).
size(p1264_0, 5).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 3).
size(p1264_1, 6).
blue(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 8).
size(p1264_2, 3).
green(p1264_2).
strange(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 5).
size(p1265_0, 2).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 1).
size(p1265_1, 1).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 10).
size(p1265_2, 0).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 6).
size(p1265_3, 7).
green(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 7).
size(p1266_0, 1).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 0).
size(p1266_1, 7).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 5).
size(p1266_2, 10).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 2).
size(p1266_3, 8).
blue(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 9).
size(p1267_0, 10).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 8).
size(p1267_1, 3).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 9).
size(p1267_2, 10).
blue(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 10).
size(p1268_0, 7).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 4).
size(p1268_1, 6).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 6).
size(p1268_2, 9).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 9).
size(p1269_0, 8).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 4).
size(p1269_1, 7).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 0).
size(p1269_2, 3).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 2).
size(p1269_3, 3).
green(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 2).
size(p1270_0, 8).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 10).
size(p1270_1, 8).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 8).
size(p1270_2, 4).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 4).
coord2(p1270_3, 6).
size(p1270_3, 6).
blue(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 10).
size(p1271_0, 6).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 7).
size(p1271_1, 10).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 4).
size(p1271_2, 6).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 0).
size(p1271_3, 0).
blue(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 3).
size(p1272_0, 5).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 1).
size(p1272_1, 2).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 4).
size(p1272_2, 0).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 10).
coord2(p1272_3, 4).
size(p1272_3, 3).
green(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 4).
coord2(p1272_4, 2).
size(p1272_4, 1).
blue(p1272_4).
rhs(p1272_4).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 1).
size(p1273_0, 9).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 2).
size(p1273_1, 4).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 7).
size(p1273_2, 4).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 7).
size(p1274_0, 4).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 6).
size(p1274_1, 6).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 4).
size(p1274_2, 3).
blue(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 6).
size(p1275_0, 6).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 7).
size(p1275_1, 10).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 0).
size(p1275_2, 4).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 0).
size(p1276_0, 9).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 4).
size(p1276_1, 7).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 0).
size(p1276_2, 0).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 2).
coord2(p1276_3, 6).
size(p1276_3, 5).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 10).
coord2(p1276_4, 0).
size(p1276_4, 7).
green(p1276_4).
rhs(p1276_4).
contact(p1276_0, p1276_4).
contact(p1276_0, p1276_4).
contact(p1276_4, p1276_0).
contact(p1276_4, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 1).
size(p1277_0, 3).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 10).
size(p1277_1, 10).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 0).
size(p1277_2, 0).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 2).
size(p1277_3, 1).
green(p1277_3).
upright(p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_3, p1277_0).
contact(p1277_3, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 8).
size(p1278_0, 1).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 4).
size(p1278_1, 0).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 1).
size(p1278_2, 2).
green(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 8).
size(p1279_0, 5).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 9).
size(p1279_1, 7).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 2).
size(p1279_2, 4).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 8).
size(p1279_3, 7).
green(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 9).
size(p1279_4, 2).
red(p1279_4).
rhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 2).
size(p1280_0, 8).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 2).
size(p1280_1, 4).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 8).
size(p1280_2, 7).
red(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 10).
size(p1281_0, 6).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 5).
size(p1281_1, 7).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 3).
size(p1281_2, 4).
blue(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 1).
size(p1282_0, 8).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 9).
size(p1282_1, 8).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 6).
size(p1282_2, 10).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 3).
size(p1283_0, 6).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 5).
size(p1283_1, 9).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 2).
size(p1283_2, 7).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 4).
size(p1283_3, 5).
blue(p1283_3).
upright(p1283_3).
contact(p1283_0, p1283_3).
contact(p1283_0, p1283_3).
contact(p1283_3, p1283_0).
contact(p1283_3, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 2).
size(p1284_0, 7).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 4).
size(p1284_1, 10).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 1).
size(p1284_2, 4).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 7).
coord2(p1284_3, 2).
size(p1284_3, 5).
green(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 4).
coord2(p1284_4, 0).
size(p1284_4, 9).
red(p1284_4).
upright(p1284_4).
contact(p1284_0, p1284_3).
contact(p1284_0, p1284_3).
contact(p1284_3, p1284_0).
contact(p1284_3, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 5).
size(p1285_0, 5).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 9).
size(p1285_1, 4).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 10).
size(p1285_2, 4).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 3).
size(p1286_0, 0).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 2).
size(p1286_1, 4).
blue(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 10).
size(p1286_2, 2).
blue(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 2).
size(p1287_0, 0).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 4).
size(p1287_1, 5).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 4).
size(p1287_2, 3).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 3).
size(p1287_3, 10).
red(p1287_3).
lhs(p1287_3).
contact(p1287_1, p1287_2).
contact(p1287_1, p1287_2).
contact(p1287_2, p1287_1).
contact(p1287_2, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 6).
size(p1288_0, 3).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 7).
size(p1288_1, 0).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 4).
size(p1288_2, 5).
blue(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 6).
size(p1289_0, 8).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 4).
size(p1289_1, 0).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 10).
size(p1289_2, 9).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 6).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 10).
size(p1290_1, 1).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 6).
size(p1290_2, 2).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 8).
size(p1290_3, 1).
red(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 8).
size(p1291_0, 8).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 1).
size(p1291_1, 2).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 2).
size(p1291_2, 6).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 8).
size(p1292_0, 4).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 10).
size(p1292_1, 5).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 0).
size(p1292_2, 3).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 0).
size(p1292_3, 7).
red(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 2).
coord2(p1292_4, 9).
size(p1292_4, 6).
blue(p1292_4).
upright(p1292_4).
contact(p1292_2, p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_3, p1292_2).
contact(p1292_3, p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 3).
size(p1293_0, 6).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 7).
size(p1293_1, 9).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 5).
size(p1293_2, 1).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 6).
size(p1294_0, 2).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 0).
size(p1294_1, 1).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 10).
size(p1294_2, 9).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 5).
coord2(p1294_3, 0).
size(p1294_3, 7).
blue(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 1).
size(p1295_0, 4).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 6).
size(p1295_1, 4).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 6).
size(p1295_2, 5).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 6).
size(p1295_3, 2).
red(p1295_3).
rhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 0).
coord2(p1295_4, 0).
size(p1295_4, 5).
red(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 6).
size(p1296_0, 5).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 5).
size(p1296_1, 2).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 7).
size(p1296_2, 3).
blue(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 7).
size(p1297_0, 7).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 0).
size(p1297_1, 10).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 0).
size(p1297_2, 2).
red(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 5).
size(p1298_0, 4).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 10).
size(p1298_1, 3).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 0).
size(p1298_2, 5).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 0).
size(p1299_0, 9).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 1).
size(p1299_1, 5).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 3).
size(p1299_2, 8).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 7).
size(p1300_0, 8).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 0).
size(p1300_1, 4).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 1).
size(p1300_2, 5).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 0).
size(p1300_3, 5).
green(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 5).
size(p1300_4, 9).
green(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 7).
size(p1301_0, 10).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 0).
size(p1301_1, 10).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 8).
size(p1301_2, 3).
red(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 7).
size(p1302_0, 5).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 9).
size(p1302_1, 4).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 3).
size(p1302_2, 7).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 8).
size(p1303_0, 6).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 6).
size(p1303_1, 1).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 7).
size(p1303_2, 3).
red(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 10).
size(p1304_0, 3).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 0).
size(p1304_1, 2).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 1).
size(p1304_2, 5).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 8).
size(p1304_3, 6).
blue(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 4).
size(p1304_4, 3).
green(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 0).
size(p1305_0, 8).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 2).
size(p1305_1, 4).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 1).
size(p1305_2, 7).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 3).
size(p1305_3, 8).
red(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 5).
size(p1306_0, 2).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 0).
size(p1306_1, 4).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 9).
size(p1306_2, 5).
red(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 4).
size(p1307_0, 6).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 4).
size(p1307_1, 2).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 0).
size(p1307_2, 6).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 4).
size(p1307_3, 5).
red(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 7).
coord2(p1307_4, 1).
size(p1307_4, 7).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 6).
size(p1308_0, 9).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 5).
size(p1308_1, 10).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 1).
size(p1308_2, 7).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 8).
size(p1308_3, 0).
red(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 4).
size(p1309_0, 2).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 10).
size(p1309_1, 7).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 9).
size(p1309_2, 0).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 7).
size(p1310_0, 5).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 0).
size(p1310_1, 8).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 5).
size(p1310_2, 8).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 2).
size(p1310_3, 8).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 7).
size(p1311_0, 9).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 10).
size(p1311_1, 7).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 7).
size(p1311_2, 9).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 5).
size(p1311_3, 1).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 5).
size(p1311_4, 10).
blue(p1311_4).
strange(p1311_4).
contact(p1311_0, p1311_2).
contact(p1311_0, p1311_2).
contact(p1311_2, p1311_0).
contact(p1311_2, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 5).
size(p1312_0, 4).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 6).
size(p1312_1, 3).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 5).
size(p1312_2, 0).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 2).
size(p1312_3, 8).
blue(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 9).
coord2(p1312_4, 10).
size(p1312_4, 4).
green(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 4).
size(p1313_0, 2).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 1).
size(p1313_1, 9).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 9).
size(p1313_2, 3).
blue(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 10).
size(p1314_0, 8).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 10).
size(p1314_1, 8).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 8).
size(p1314_2, 4).
blue(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 2).
size(p1315_0, 0).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 5).
size(p1315_1, 10).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 4).
size(p1315_2, 4).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 1).
size(p1316_0, 2).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 7).
size(p1316_1, 1).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 8).
size(p1316_2, 2).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 1).
size(p1317_0, 0).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 7).
size(p1317_1, 2).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 9).
size(p1317_2, 2).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 9).
size(p1317_3, 1).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 3).
size(p1318_0, 4).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 1).
size(p1318_1, 9).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 5).
size(p1318_2, 8).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 6).
size(p1319_0, 6).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 10).
size(p1319_1, 3).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 9).
size(p1319_2, 7).
red(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 0).
size(p1319_3, 10).
blue(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 7).
coord2(p1319_4, 8).
size(p1319_4, 3).
blue(p1319_4).
strange(p1319_4).
contact(p1319_2, p1319_4).
contact(p1319_2, p1319_4).
contact(p1319_4, p1319_2).
contact(p1319_4, p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 8).
size(p1320_0, 10).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 2).
size(p1320_1, 8).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 6).
size(p1320_2, 3).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 6).
size(p1320_3, 5).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 1).
size(p1321_0, 3).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 0).
size(p1321_1, 4).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 3).
size(p1321_2, 1).
green(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 5).
size(p1322_0, 0).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 6).
size(p1322_1, 2).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 9).
size(p1322_2, 9).
green(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 2).
size(p1322_3, 5).
red(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 1).
coord2(p1322_4, 3).
size(p1322_4, 5).
red(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 3).
size(p1323_0, 4).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 2).
size(p1323_1, 1).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 8).
size(p1323_2, 6).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 6).
size(p1324_0, 1).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 2).
size(p1324_1, 5).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 1).
size(p1324_2, 10).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 3).
size(p1325_0, 1).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 8).
size(p1325_1, 1).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 2).
size(p1325_2, 3).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 2).
size(p1326_0, 3).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 10).
size(p1326_1, 3).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 10).
size(p1326_2, 0).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 9).
size(p1327_0, 7).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 5).
size(p1327_1, 8).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 9).
size(p1327_2, 8).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 6).
size(p1328_0, 9).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 1).
size(p1328_1, 8).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 9).
size(p1328_2, 2).
red(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 5).
size(p1329_0, 7).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 9).
size(p1329_1, 7).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 6).
size(p1329_2, 8).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 3).
size(p1329_3, 10).
red(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 5).
size(p1329_4, 2).
blue(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 8).
size(p1330_0, 1).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 5).
size(p1330_1, 4).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 10).
size(p1330_2, 3).
blue(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 9).
size(p1330_3, 0).
green(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 1).
size(p1331_0, 8).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 6).
size(p1331_1, 7).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 2).
size(p1331_2, 6).
blue(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 0).
size(p1332_0, 10).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 7).
size(p1332_1, 9).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 4).
size(p1332_2, 3).
green(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 0).
size(p1333_0, 6).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 4).
size(p1333_1, 2).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 1).
size(p1333_2, 5).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 2).
size(p1333_3, 0).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 9).
size(p1334_0, 3).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 4).
size(p1334_1, 1).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 6).
size(p1334_2, 0).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 4).
size(p1334_3, 9).
blue(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 6).
size(p1335_0, 9).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 0).
size(p1335_1, 1).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 3).
size(p1335_2, 5).
green(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 3).
size(p1336_0, 5).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 2).
size(p1336_1, 2).
red(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 9).
size(p1336_2, 2).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 4).
size(p1337_0, 8).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 0).
size(p1337_1, 1).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 10).
size(p1337_2, 2).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 7).
size(p1337_3, 10).
blue(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 3).
coord2(p1337_4, 9).
size(p1337_4, 9).
red(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 2).
size(p1338_0, 8).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 0).
size(p1338_1, 8).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 6).
size(p1338_2, 9).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 8).
size(p1339_0, 3).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 1).
size(p1339_1, 4).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 10).
size(p1339_2, 1).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 6).
size(p1340_0, 6).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 10).
size(p1340_1, 10).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 7).
size(p1340_2, 8).
blue(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 10).
size(p1341_0, 5).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 0).
size(p1341_1, 8).
blue(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 1).
size(p1341_2, 10).
green(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 9).
size(p1342_0, 5).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 1).
size(p1342_1, 10).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 10).
size(p1342_2, 10).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 9).
coord2(p1342_3, 9).
size(p1342_3, 0).
red(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 8).
size(p1343_0, 3).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 1).
size(p1343_1, 2).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 5).
size(p1343_2, 1).
blue(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 8).
size(p1344_0, 1).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 2).
size(p1344_1, 3).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 4).
size(p1344_2, 0).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 7).
size(p1344_3, 7).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 0).
coord2(p1344_4, 10).
size(p1344_4, 1).
red(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 0).
size(p1345_0, 7).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 10).
size(p1345_1, 5).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 4).
size(p1345_2, 10).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 5).
size(p1346_0, 0).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 6).
size(p1346_1, 5).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 6).
size(p1346_2, 4).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 8).
size(p1346_3, 10).
green(p1346_3).
strange(p1346_3).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 7).
size(p1347_0, 2).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 1).
size(p1347_1, 9).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 8).
size(p1347_2, 7).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 8).
coord2(p1347_3, 3).
size(p1347_3, 3).
red(p1347_3).
upright(p1347_3).
contact(p1347_0, p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_2, p1347_0).
contact(p1347_2, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 5).
size(p1348_0, 6).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 5).
size(p1348_1, 4).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 3).
size(p1348_2, 9).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 10).
size(p1348_3, 4).
red(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 5).
size(p1349_0, 2).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 0).
size(p1349_1, 8).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 4).
size(p1349_2, 10).
red(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 3).
size(p1350_0, 9).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 10).
size(p1350_1, 0).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 9).
size(p1350_2, 2).
blue(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 1).
size(p1351_0, 10).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 1).
size(p1351_1, 5).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 10).
size(p1351_2, 3).
blue(p1351_2).
upright(p1351_2).
contact(p1351_0, p1351_1).
contact(p1351_0, p1351_1).
contact(p1351_1, p1351_0).
contact(p1351_1, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 3).
size(p1352_0, 8).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 9).
size(p1352_1, 9).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 3).
size(p1352_2, 7).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 5).
size(p1352_3, 6).
blue(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 5).
size(p1352_4, 7).
blue(p1352_4).
strange(p1352_4).
contact(p1352_3, p1352_4).
contact(p1352_3, p1352_4).
contact(p1352_4, p1352_3).
contact(p1352_4, p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 7).
size(p1353_0, 9).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 8).
size(p1353_1, 5).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 4).
size(p1353_2, 0).
blue(p1353_2).
upright(p1353_2).
contact(p1353_0, p1353_1).
contact(p1353_0, p1353_1).
contact(p1353_1, p1353_0).
contact(p1353_1, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 6).
size(p1354_0, 0).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 5).
size(p1354_1, 6).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 9).
size(p1354_2, 4).
blue(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 0).
size(p1355_0, 4).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 9).
size(p1355_1, 6).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 5).
size(p1355_2, 3).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 7).
size(p1355_3, 1).
green(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 3).
size(p1356_0, 10).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 4).
size(p1356_1, 7).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 7).
size(p1356_2, 1).
green(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 1).
size(p1357_0, 4).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 2).
size(p1357_1, 9).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 7).
size(p1357_2, 0).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 1).
size(p1357_3, 0).
red(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 5).
size(p1358_0, 1).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 10).
size(p1358_1, 3).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 10).
size(p1358_2, 4).
blue(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 9).
size(p1359_0, 2).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 2).
size(p1359_1, 0).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 10).
size(p1359_2, 1).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 3).
size(p1359_3, 10).
blue(p1359_3).
strange(p1359_3).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 10).
size(p1360_0, 6).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 8).
size(p1360_1, 7).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 0).
size(p1360_2, 4).
red(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 8).
size(p1361_0, 0).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 6).
size(p1361_1, 10).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 1).
size(p1361_2, 1).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 7).
size(p1361_3, 8).
green(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 9).
size(p1362_0, 6).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 5).
size(p1362_1, 5).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 0).
size(p1362_2, 9).
red(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 5).
size(p1363_0, 0).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 6).
size(p1363_1, 8).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 0).
size(p1363_2, 10).
blue(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 0).
size(p1363_3, 10).
red(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 8).
coord2(p1363_4, 6).
size(p1363_4, 9).
blue(p1363_4).
lhs(p1363_4).
contact(p1363_1, p1363_4).
contact(p1363_1, p1363_4).
contact(p1363_4, p1363_1).
contact(p1363_4, p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 5).
size(p1364_0, 4).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 5).
size(p1364_1, 6).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 8).
size(p1364_2, 7).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 4).
size(p1364_3, 4).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 2).
size(p1365_0, 4).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 8).
size(p1365_1, 0).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 6).
size(p1365_2, 3).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 8).
size(p1365_3, 1).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 7).
coord2(p1365_4, 2).
size(p1365_4, 1).
red(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 3).
size(p1366_0, 6).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 10).
size(p1366_1, 9).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 4).
size(p1366_2, 9).
blue(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 0).
size(p1367_0, 0).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 2).
size(p1367_1, 10).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 5).
size(p1367_2, 10).
red(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 0).
size(p1368_0, 0).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 3).
size(p1368_1, 10).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 10).
size(p1368_2, 6).
red(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 7).
size(p1369_0, 10).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 7).
size(p1369_1, 3).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 2).
size(p1369_2, 8).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 8).
size(p1369_3, 8).
green(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 0).
size(p1370_0, 8).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 3).
size(p1370_1, 0).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 8).
size(p1370_2, 0).
red(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 7).
size(p1370_3, 3).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 9).
coord2(p1370_4, 3).
size(p1370_4, 4).
blue(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 10).
size(p1371_0, 1).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 6).
size(p1371_1, 2).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 7).
size(p1371_2, 0).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 9).
size(p1371_3, 3).
blue(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 9).
coord2(p1371_4, 9).
size(p1371_4, 9).
red(p1371_4).
upright(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 0).
size(p1372_0, 10).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 6).
size(p1372_1, 8).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 5).
size(p1372_2, 6).
blue(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 9).
size(p1372_3, 9).
blue(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 8).
size(p1373_0, 1).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 7).
size(p1373_1, 2).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 3).
size(p1373_2, 8).
red(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 0).
size(p1373_3, 2).
green(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 2).
size(p1374_0, 3).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 10).
size(p1374_1, 6).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 8).
size(p1374_2, 1).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 5).
size(p1375_0, 1).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 3).
size(p1375_1, 1).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 3).
size(p1375_2, 4).
blue(p1375_2).
lhs(p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 5).
size(p1376_0, 4).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 10).
size(p1376_1, 2).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 0).
size(p1376_2, 10).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 1).
size(p1376_3, 5).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 4).
size(p1377_0, 3).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 4).
size(p1377_1, 8).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 1).
size(p1377_2, 1).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 4).
size(p1377_3, 8).
blue(p1377_3).
upright(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 0).
coord2(p1377_4, 1).
size(p1377_4, 5).
red(p1377_4).
upright(p1377_4).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_1, p1377_0).
contact(p1377_1, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 4).
size(p1378_0, 6).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 10).
size(p1378_1, 5).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 2).
size(p1378_2, 3).
blue(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 10).
size(p1379_0, 7).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 3).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 2).
size(p1379_2, 3).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 8).
size(p1379_3, 6).
red(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 7).
size(p1379_4, 2).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 10).
size(p1380_0, 2).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 3).
size(p1380_1, 6).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 2).
size(p1380_2, 3).
red(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 9).
size(p1381_0, 9).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 2).
size(p1381_1, 1).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 2).
size(p1381_2, 7).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 8).
size(p1381_3, 10).
red(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 7).
size(p1382_0, 6).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 5).
size(p1382_1, 4).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 7).
size(p1382_2, 9).
green(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 0).
size(p1383_0, 10).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 4).
size(p1383_1, 7).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 7).
size(p1383_2, 2).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 9).
size(p1384_0, 5).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 5).
size(p1384_1, 3).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 3).
size(p1384_2, 9).
red(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 1).
size(p1385_0, 7).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 9).
size(p1385_1, 7).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 8).
size(p1385_2, 5).
red(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 9).
size(p1386_0, 10).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 5).
size(p1386_1, 10).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 10).
size(p1386_2, 9).
red(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 0).
size(p1387_0, 1).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 6).
size(p1387_1, 0).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 7).
size(p1387_2, 3).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 8).
size(p1387_3, 1).
blue(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 9).
size(p1388_0, 0).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 2).
size(p1388_1, 9).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 1).
size(p1388_2, 6).
blue(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 7).
size(p1389_0, 1).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 5).
size(p1389_1, 5).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 0).
size(p1389_2, 5).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 6).
size(p1389_3, 7).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 4).
size(p1390_0, 6).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 5).
size(p1390_1, 7).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 7).
size(p1390_2, 1).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 8).
size(p1391_0, 3).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 2).
size(p1391_1, 8).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 10).
size(p1391_2, 9).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 9).
coord2(p1391_3, 0).
size(p1391_3, 7).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 7).
size(p1392_0, 3).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 4).
size(p1392_1, 6).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 2).
size(p1392_2, 3).
blue(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 10).
size(p1392_3, 9).
red(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 9).
size(p1393_0, 9).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 6).
size(p1393_1, 4).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 1).
size(p1393_2, 4).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 4).
coord2(p1393_3, 5).
size(p1393_3, 2).
blue(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 4).
size(p1393_4, 8).
red(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 10).
size(p1394_0, 0).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 2).
size(p1394_1, 3).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 8).
size(p1394_2, 0).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 0).
size(p1395_0, 5).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 0).
size(p1395_1, 8).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 0).
size(p1395_2, 10).
green(p1395_2).
strange(p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 8).
size(p1396_0, 9).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 10).
size(p1396_1, 3).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 7).
size(p1396_2, 4).
red(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 2).
size(p1397_0, 9).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 10).
size(p1397_1, 2).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 7).
size(p1397_2, 3).
red(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 3).
size(p1398_0, 7).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 3).
size(p1398_1, 0).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 8).
size(p1398_2, 10).
blue(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 3).
size(p1399_0, 8).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 2).
size(p1399_1, 0).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 1).
size(p1399_2, 5).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 3).
size(p1400_0, 8).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 4).
size(p1400_1, 8).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 4).
size(p1400_2, 9).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 9).
size(p1400_3, 6).
blue(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 7).
coord2(p1400_4, 10).
size(p1400_4, 1).
blue(p1400_4).
strange(p1400_4).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 2).
size(p1401_0, 2).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 7).
size(p1401_1, 4).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 0).
size(p1401_2, 5).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 10).
size(p1402_0, 6).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 3).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 5).
size(p1402_2, 0).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 8).
size(p1402_3, 2).
blue(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 8).
size(p1403_0, 5).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 5).
size(p1403_1, 9).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 10).
size(p1403_2, 6).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 9).
size(p1403_3, 3).
green(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 5).
coord2(p1403_4, 2).
size(p1403_4, 4).
red(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 10).
size(p1404_0, 4).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 8).
size(p1404_1, 1).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 6).
size(p1404_2, 5).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 9).
size(p1404_3, 0).
red(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 9).
size(p1405_0, 1).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 10).
size(p1405_1, 10).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 7).
size(p1405_2, 9).
blue(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 6).
size(p1406_0, 6).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 1).
size(p1406_1, 10).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 7).
size(p1406_2, 6).
red(p1406_2).
lhs(p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_2, p1406_0).
contact(p1406_2, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 2).
size(p1407_0, 6).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 8).
size(p1407_1, 6).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 7).
size(p1407_2, 10).
blue(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 3).
size(p1408_0, 0).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 2).
size(p1408_1, 7).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 6).
size(p1408_2, 9).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 6).
coord2(p1408_3, 6).
size(p1408_3, 5).
green(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 7).
size(p1409_0, 7).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 9).
size(p1409_1, 0).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 9).
size(p1409_2, 2).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 6).
size(p1410_0, 0).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 8).
size(p1410_1, 4).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 3).
size(p1410_2, 5).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 8).
size(p1410_3, 3).
red(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 7).
coord2(p1410_4, 8).
size(p1410_4, 7).
blue(p1410_4).
rhs(p1410_4).
contact(p1410_3, p1410_4).
contact(p1410_3, p1410_4).
contact(p1410_4, p1410_3).
contact(p1410_4, p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 1).
size(p1411_0, 3).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 9).
size(p1411_1, 6).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 2).
size(p1411_2, 6).
green(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 3).
size(p1412_0, 8).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 0).
size(p1412_1, 6).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 6).
size(p1412_2, 8).
blue(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 10).
size(p1413_0, 2).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 9).
size(p1413_1, 6).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 3).
size(p1413_2, 7).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 1).
size(p1413_3, 8).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 0).
size(p1414_0, 3).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 9).
size(p1414_1, 7).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 10).
size(p1414_2, 2).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 1).
size(p1414_3, 6).
blue(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 1).
size(p1415_0, 2).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 0).
size(p1415_1, 10).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 1).
size(p1415_2, 3).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 7).
coord2(p1415_3, 3).
size(p1415_3, 7).
green(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 6).
size(p1416_0, 7).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 10).
size(p1416_1, 6).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 7).
size(p1416_2, 4).
green(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 0).
size(p1417_0, 7).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 9).
size(p1417_1, 1).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 3).
size(p1417_2, 6).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 5).
size(p1417_3, 7).
blue(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 10).
size(p1418_0, 3).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 8).
size(p1418_1, 7).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 5).
size(p1418_2, 3).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 6).
coord2(p1418_3, 1).
size(p1418_3, 9).
green(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 8).
size(p1419_0, 5).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 9).
size(p1419_1, 2).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 8).
size(p1419_2, 10).
red(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 2).
size(p1420_0, 8).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 10).
size(p1420_1, 3).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 6).
size(p1420_2, 9).
red(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 10).
size(p1421_0, 7).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 2).
size(p1421_1, 9).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 9).
size(p1421_2, 1).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 7).
coord2(p1421_3, 3).
size(p1421_3, 3).
blue(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 10).
size(p1422_0, 4).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 5).
size(p1422_1, 9).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 8).
size(p1422_2, 8).
blue(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 10).
size(p1422_3, 2).
green(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 3).
size(p1423_0, 3).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 8).
size(p1423_1, 1).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 7).
size(p1423_2, 5).
red(p1423_2).
lhs(p1423_2).
contact(p1423_1, p1423_2).
contact(p1423_1, p1423_2).
contact(p1423_2, p1423_1).
contact(p1423_2, p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 5).
size(p1424_0, 0).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 5).
size(p1424_1, 8).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 2).
size(p1424_2, 8).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 10).
size(p1425_0, 0).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 5).
size(p1425_1, 7).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 1).
size(p1425_2, 0).
green(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 3).
size(p1426_0, 7).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 5).
size(p1426_1, 5).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 6).
size(p1426_2, 9).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 1).
size(p1427_0, 6).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 2).
size(p1427_1, 3).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 4).
size(p1427_2, 6).
blue(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 5).
size(p1428_0, 5).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 4).
size(p1428_1, 4).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 9).
size(p1428_2, 5).
green(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 3).
size(p1429_0, 4).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 6).
size(p1429_1, 5).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 9).
size(p1429_2, 5).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 2).
size(p1429_3, 3).
green(p1429_3).
upright(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 9).
size(p1430_0, 0).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 10).
size(p1430_1, 6).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 5).
size(p1430_2, 9).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 6).
size(p1430_3, 6).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 5).
size(p1431_0, 2).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 8).
size(p1431_1, 4).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 5).
size(p1431_2, 3).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 3).
size(p1431_3, 5).
red(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 8).
coord2(p1431_4, 9).
size(p1431_4, 9).
blue(p1431_4).
rhs(p1431_4).
contact(p1431_1, p1431_4).
contact(p1431_1, p1431_4).
contact(p1431_4, p1431_1).
contact(p1431_4, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 8).
size(p1432_0, 5).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 10).
size(p1432_1, 9).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 3).
size(p1432_2, 9).
blue(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 9).
size(p1433_0, 7).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 6).
size(p1433_1, 2).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 10).
size(p1433_2, 3).
red(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 1).
size(p1433_3, 0).
red(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 7).
size(p1434_0, 1).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 7).
size(p1434_1, 9).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 3).
size(p1434_2, 1).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 1).
size(p1434_3, 10).
red(p1434_3).
lhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 5).
coord2(p1434_4, 3).
size(p1434_4, 7).
blue(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 9).
size(p1435_0, 4).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 2).
size(p1435_1, 4).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 8).
size(p1435_2, 2).
red(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 9).
size(p1436_0, 9).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 7).
size(p1436_1, 2).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 9).
size(p1436_2, 5).
blue(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 6).
size(p1436_3, 5).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 5).
coord2(p1436_4, 7).
size(p1436_4, 6).
green(p1436_4).
strange(p1436_4).
contact(p1436_0, p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_2, p1436_0).
contact(p1436_2, p1436_0).
contact(p1436_1, p1436_4).
contact(p1436_1, p1436_4).
contact(p1436_4, p1436_1).
contact(p1436_4, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 7).
size(p1437_0, 0).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 9).
size(p1437_1, 0).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 9).
size(p1437_2, 10).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 3).
size(p1438_0, 2).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 5).
size(p1438_1, 3).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 8).
size(p1438_2, 10).
red(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 2).
size(p1439_0, 5).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 9).
size(p1439_1, 6).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 7).
size(p1439_2, 5).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 5).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 8).
size(p1440_1, 0).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 6).
size(p1440_2, 5).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 1).
size(p1440_3, 3).
blue(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 0).
coord2(p1440_4, 4).
size(p1440_4, 6).
blue(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 6).
size(p1441_0, 5).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 9).
size(p1441_1, 10).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 3).
size(p1441_2, 0).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 5).
coord2(p1441_3, 8).
size(p1441_3, 1).
green(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 9).
size(p1442_0, 1).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 3).
size(p1442_1, 1).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 6).
size(p1442_2, 9).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 7).
size(p1442_3, 7).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 1).
size(p1443_0, 0).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 8).
size(p1443_1, 1).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 1).
size(p1443_2, 10).
blue(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 10).
size(p1443_3, 10).
red(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 0).
size(p1443_4, 5).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 6).
size(p1444_0, 9).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 5).
size(p1444_1, 8).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 0).
size(p1444_2, 0).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 5).
size(p1445_0, 5).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 4).
size(p1445_1, 10).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 9).
size(p1445_2, 10).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 5).
size(p1446_0, 0).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 3).
size(p1446_1, 9).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 6).
size(p1446_2, 10).
red(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 4).
coord2(p1446_3, 2).
size(p1446_3, 5).
green(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 5).
coord2(p1446_4, 9).
size(p1446_4, 5).
red(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 10).
size(p1447_0, 5).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 4).
size(p1447_1, 9).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 10).
size(p1447_2, 0).
red(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 10).
size(p1447_3, 4).
blue(p1447_3).
strange(p1447_3).
contact(p1447_2, p1447_3).
contact(p1447_2, p1447_3).
contact(p1447_3, p1447_2).
contact(p1447_3, p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 4).
size(p1448_0, 1).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 0).
size(p1448_1, 1).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 2).
size(p1448_2, 4).
blue(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 4).
size(p1449_0, 10).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 4).
size(p1449_1, 8).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 9).
size(p1449_2, 9).
red(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 2).
size(p1450_0, 10).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 2).
size(p1450_1, 0).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 1).
size(p1450_2, 6).
green(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 8).
coord2(p1450_3, 4).
size(p1450_3, 6).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 3).
coord2(p1450_4, 7).
size(p1450_4, 0).
red(p1450_4).
upright(p1450_4).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_2).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_2).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_1).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 6).
size(p1451_0, 2).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 2).
size(p1451_1, 10).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 7).
size(p1451_2, 8).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 4).
size(p1451_3, 3).
green(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 3).
size(p1452_0, 6).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 5).
size(p1452_1, 9).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 3).
size(p1452_2, 7).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 0).
size(p1452_3, 10).
green(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 4).
size(p1453_0, 8).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 4).
size(p1453_1, 3).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 3).
size(p1453_2, 10).
red(p1453_2).
upright(p1453_2).
contact(p1453_0, p1453_2).
contact(p1453_0, p1453_2).
contact(p1453_2, p1453_0).
contact(p1453_2, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 5).
size(p1454_0, 1).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 10).
size(p1454_1, 4).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 7).
size(p1454_2, 2).
green(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 0).
size(p1455_0, 10).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 1).
size(p1455_1, 5).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 10).
size(p1455_2, 6).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 3).
size(p1455_3, 3).
red(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 2).
size(p1456_0, 6).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 7).
size(p1456_1, 5).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 7).
size(p1456_2, 9).
red(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 7).
size(p1457_0, 10).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 5).
size(p1457_1, 0).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 5).
size(p1457_2, 9).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 1).
size(p1457_3, 1).
blue(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 7).
size(p1458_0, 0).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 5).
size(p1458_1, 7).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 1).
size(p1458_2, 9).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 6).
size(p1458_3, 3).
green(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 3).
size(p1459_0, 1).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 2).
size(p1459_1, 7).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 4).
size(p1459_2, 8).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 7).
size(p1459_3, 1).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 5).
size(p1460_0, 10).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 10).
size(p1460_1, 5).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 1).
size(p1460_2, 0).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 9).
size(p1461_0, 10).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 7).
size(p1461_1, 10).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 2).
size(p1461_2, 6).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 3).
size(p1462_0, 8).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 2).
size(p1462_1, 1).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 0).
size(p1462_2, 3).
red(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 3).
size(p1463_0, 0).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 9).
size(p1463_1, 0).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 3).
size(p1463_2, 2).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 5).
size(p1464_0, 3).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 4).
size(p1464_1, 2).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 0).
size(p1464_2, 5).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 4).
size(p1464_3, 6).
green(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 7).
size(p1465_0, 0).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 8).
size(p1465_1, 1).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 10).
size(p1465_2, 7).
blue(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 6).
size(p1465_3, 7).
red(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 0).
coord2(p1465_4, 9).
size(p1465_4, 5).
red(p1465_4).
lhs(p1465_4).
contact(p1465_0, p1465_3).
contact(p1465_0, p1465_3).
contact(p1465_3, p1465_0).
contact(p1465_3, p1465_0).
contact(p1465_2, p1465_4).
contact(p1465_2, p1465_4).
contact(p1465_4, p1465_2).
contact(p1465_4, p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 2).
size(p1466_0, 0).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 1).
size(p1466_1, 9).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 1).
size(p1466_2, 10).
green(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 1).
size(p1467_0, 6).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 9).
size(p1467_1, 2).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 1).
size(p1467_2, 10).
blue(p1467_2).
strange(p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_2, p1467_0).
contact(p1467_2, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 6).
size(p1468_0, 8).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 5).
size(p1468_1, 3).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 2).
size(p1468_2, 5).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 5).
size(p1469_0, 8).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 4).
size(p1469_1, 1).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 8).
size(p1469_2, 9).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 4).
size(p1470_0, 6).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 2).
size(p1470_1, 2).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 5).
size(p1470_2, 9).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 6).
coord2(p1470_3, 10).
size(p1470_3, 7).
red(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 7).
size(p1471_0, 5).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 9).
size(p1471_1, 4).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 8).
size(p1471_2, 5).
green(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 3).
size(p1472_0, 5).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 3).
size(p1472_1, 5).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 10).
size(p1472_2, 4).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 1).
coord2(p1472_3, 1).
size(p1472_3, 2).
blue(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 10).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 1).
size(p1473_1, 2).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 5).
size(p1473_2, 3).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 0).
size(p1473_3, 10).
blue(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 6).
size(p1474_0, 10).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 10).
size(p1474_1, 2).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 9).
size(p1474_2, 7).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 4).
coord2(p1474_3, 3).
size(p1474_3, 3).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 4).
coord2(p1474_4, 1).
size(p1474_4, 10).
red(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 2).
size(p1475_0, 6).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 5).
size(p1475_1, 7).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 3).
size(p1475_2, 8).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 5).
size(p1475_3, 1).
red(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 5).
size(p1476_0, 6).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 8).
size(p1476_1, 8).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 1).
size(p1476_2, 5).
red(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 6).
size(p1477_0, 9).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 2).
size(p1477_1, 9).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 5).
size(p1477_2, 1).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 9).
size(p1478_0, 0).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 4).
size(p1478_1, 5).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 1).
size(p1478_2, 1).
blue(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 5).
size(p1479_0, 5).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 1).
size(p1479_1, 4).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 7).
size(p1479_2, 1).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 5).
size(p1479_3, 5).
green(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 0).
coord2(p1479_4, 8).
size(p1479_4, 0).
green(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 5).
size(p1480_0, 0).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 3).
size(p1480_1, 2).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 9).
size(p1480_2, 7).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 4).
size(p1480_3, 8).
blue(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 4).
coord2(p1480_4, 6).
size(p1480_4, 2).
red(p1480_4).
upright(p1480_4).
contact(p1480_1, p1480_3).
contact(p1480_1, p1480_3).
contact(p1480_3, p1480_1).
contact(p1480_3, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 6).
size(p1481_0, 0).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 4).
size(p1481_1, 7).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 2).
size(p1481_2, 5).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 7).
size(p1482_0, 2).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 7).
size(p1482_1, 0).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 1).
size(p1482_2, 5).
red(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 4).
size(p1482_3, 2).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 1).
coord2(p1482_4, 5).
size(p1482_4, 4).
red(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 4).
size(p1483_0, 4).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 5).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 4).
size(p1483_2, 3).
green(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 4).
size(p1484_0, 8).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 5).
size(p1484_1, 0).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 2).
size(p1484_2, 1).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 1).
size(p1484_3, 3).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 0).
coord2(p1484_4, 4).
size(p1484_4, 9).
green(p1484_4).
strange(p1484_4).
contact(p1484_2, p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_3, p1484_2).
contact(p1484_3, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 4).
size(p1485_0, 9).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 9).
size(p1485_1, 5).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 9).
size(p1485_2, 6).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 4).
coord2(p1485_3, 4).
size(p1485_3, 1).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 5).
coord2(p1485_4, 5).
size(p1485_4, 9).
red(p1485_4).
strange(p1485_4).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 9).
size(p1486_0, 0).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 1).
size(p1486_1, 8).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 4).
size(p1486_2, 2).
blue(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 2).
size(p1487_0, 7).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 7).
size(p1487_1, 0).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 7).
size(p1487_2, 4).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 4).
size(p1487_3, 6).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 4).
size(p1488_0, 6).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 3).
size(p1488_1, 2).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 5).
size(p1488_2, 0).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 4).
size(p1488_3, 0).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 4).
size(p1488_4, 0).
blue(p1488_4).
lhs(p1488_4).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_3).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_3).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
contact(p1488_3, p1488_0).
contact(p1488_3, p1488_2).
contact(p1488_3, p1488_0).
contact(p1488_3, p1488_2).
contact(p1488_2, p1488_3).
contact(p1488_2, p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 5).
size(p1489_0, 7).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 5).
size(p1489_1, 9).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 2).
size(p1489_2, 4).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 4).
size(p1490_0, 9).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 6).
size(p1490_1, 4).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 4).
size(p1490_2, 9).
blue(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 10).
size(p1491_0, 2).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 2).
size(p1491_1, 10).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 7).
size(p1491_2, 2).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 0).
size(p1492_0, 2).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 3).
size(p1492_1, 9).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 3).
size(p1492_2, 6).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 0).
coord2(p1492_3, 3).
size(p1492_3, 5).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 5).
size(p1493_0, 4).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 3).
size(p1493_1, 10).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 7).
size(p1493_2, 4).
blue(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 4).
coord2(p1493_3, 3).
size(p1493_3, 1).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 4).
size(p1493_4, 7).
red(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 2).
size(p1494_0, 4).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 3).
size(p1494_1, 8).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 2).
size(p1494_2, 6).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 9).
size(p1494_3, 8).
red(p1494_3).
upright(p1494_3).
contact(p1494_0, p1494_2).
contact(p1494_0, p1494_2).
contact(p1494_2, p1494_0).
contact(p1494_2, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 8).
size(p1495_0, 0).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 7).
size(p1495_1, 0).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 7).
size(p1495_2, 4).
red(p1495_2).
rhs(p1495_2).
contact(p1495_1, p1495_2).
contact(p1495_1, p1495_2).
contact(p1495_2, p1495_1).
contact(p1495_2, p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 6).
size(p1496_0, 3).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 0).
size(p1496_1, 2).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 6).
size(p1496_2, 2).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 3).
size(p1496_3, 0).
blue(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 4).
coord2(p1496_4, 5).
size(p1496_4, 0).
blue(p1496_4).
upright(p1496_4).
contact(p1496_2, p1496_4).
contact(p1496_2, p1496_4).
contact(p1496_4, p1496_2).
contact(p1496_4, p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 5).
size(p1497_0, 4).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 1).
size(p1497_1, 1).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 2).
size(p1497_2, 9).
blue(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 3).
size(p1497_3, 7).
red(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 8).
coord2(p1497_4, 1).
size(p1497_4, 1).
red(p1497_4).
lhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 4).
size(p1498_0, 3).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 8).
size(p1498_1, 3).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 3).
size(p1498_2, 9).
green(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 8).
size(p1499_0, 2).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 0).
size(p1499_1, 8).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 0).
size(p1499_2, 3).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 7).
size(p1500_0, 3).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 10).
size(p1500_1, 2).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 8).
size(p1500_2, 2).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 8).
coord2(p1500_3, 8).
size(p1500_3, 2).
red(p1500_3).
rhs(p1500_3).
contact(p1500_0, p1500_2).
contact(p1500_0, p1500_2).
contact(p1500_2, p1500_0).
contact(p1500_2, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 5).
size(p1501_0, 5).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 4).
size(p1501_1, 5).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 4).
size(p1501_2, 2).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 1).
coord2(p1501_3, 5).
size(p1501_3, 2).
red(p1501_3).
strange(p1501_3).
contact(p1501_1, p1501_2).
contact(p1501_1, p1501_2).
contact(p1501_2, p1501_1).
contact(p1501_2, p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 7).
size(p1502_0, 7).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 6).
size(p1502_1, 1).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 3).
size(p1502_2, 10).
red(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 2).
size(p1503_0, 9).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 3).
size(p1503_1, 0).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 5).
size(p1503_2, 0).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 0).
size(p1504_0, 6).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 5).
size(p1504_1, 8).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 6).
size(p1504_2, 0).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 0).
size(p1504_3, 4).
green(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 2).
size(p1505_0, 2).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 3).
size(p1505_1, 2).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 3).
size(p1505_2, 7).
blue(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 7).
coord2(p1505_3, 4).
size(p1505_3, 2).
blue(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 2).
size(p1506_0, 3).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 4).
size(p1506_1, 9).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 2).
size(p1506_2, 6).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 10).
size(p1506_3, 1).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 4).
size(p1506_4, 10).
blue(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 6).
size(p1507_0, 5).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 6).
size(p1507_1, 1).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 4).
size(p1507_2, 7).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 10).
size(p1508_0, 5).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 1).
size(p1508_1, 10).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 5).
size(p1508_2, 5).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 8).
size(p1508_3, 9).
blue(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 6).
size(p1509_0, 8).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 5).
size(p1509_1, 1).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 7).
size(p1509_2, 2).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 6).
size(p1509_3, 10).
red(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 8).
size(p1510_0, 9).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 7).
size(p1510_1, 6).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 3).
size(p1510_2, 3).
blue(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 1).
size(p1511_0, 4).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 9).
size(p1511_1, 9).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 5).
size(p1511_2, 1).
red(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 1).
size(p1512_0, 0).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 3).
size(p1512_1, 4).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 2).
size(p1512_2, 9).
blue(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 5).
size(p1513_0, 9).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 8).
size(p1513_1, 4).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 7).
size(p1513_2, 9).
red(p1513_2).
strange(p1513_2).
contact(p1513_1, p1513_2).
contact(p1513_1, p1513_2).
contact(p1513_2, p1513_1).
contact(p1513_2, p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 4).
size(p1514_0, 5).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 5).
size(p1514_1, 0).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 6).
size(p1514_2, 7).
red(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 9).
size(p1515_0, 1).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 8).
size(p1515_1, 9).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 5).
size(p1515_2, 3).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 10).
size(p1516_0, 10).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 3).
size(p1516_1, 9).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 5).
size(p1516_2, 8).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 4).
size(p1517_0, 10).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 10).
size(p1517_1, 2).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 6).
size(p1517_2, 4).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 5).
coord2(p1517_3, 2).
size(p1517_3, 1).
red(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 0).
coord2(p1517_4, 3).
size(p1517_4, 0).
blue(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 2).
size(p1518_0, 4).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 8).
size(p1518_1, 6).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 0).
size(p1518_2, 0).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 7).
size(p1518_3, 0).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 2).
coord2(p1518_4, 3).
size(p1518_4, 9).
red(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 3).
size(p1519_0, 10).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 6).
size(p1519_1, 4).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 10).
size(p1519_2, 8).
blue(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 9).
size(p1520_0, 4).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 10).
size(p1520_1, 1).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 7).
size(p1520_2, 3).
blue(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 1).
size(p1521_0, 1).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 9).
size(p1521_1, 4).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 1).
size(p1521_2, 6).
blue(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 3).
size(p1521_3, 10).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 2).
coord2(p1521_4, 0).
size(p1521_4, 9).
blue(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 9).
size(p1522_0, 7).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 7).
size(p1522_1, 9).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 2).
size(p1522_2, 7).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 4).
size(p1523_0, 4).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 6).
size(p1523_1, 2).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 9).
size(p1523_2, 1).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 5).
size(p1523_3, 0).
red(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 2).
coord2(p1523_4, 8).
size(p1523_4, 0).
red(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 4).
size(p1524_0, 1).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 9).
size(p1524_1, 6).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 10).
size(p1524_2, 2).
green(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 10).
size(p1525_0, 10).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 7).
size(p1525_1, 6).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 9).
size(p1525_2, 8).
red(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 4).
size(p1526_0, 5).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 0).
size(p1526_1, 0).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 4).
size(p1526_2, 8).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 5).
size(p1526_3, 6).
green(p1526_3).
upright(p1526_3).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 6).
size(p1527_0, 5).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 1).
size(p1527_1, 4).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 3).
size(p1527_2, 0).
red(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 5).
size(p1527_3, 8).
blue(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 9).
size(p1528_0, 8).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 3).
size(p1528_1, 9).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 6).
size(p1528_2, 10).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 1).
size(p1528_3, 6).
green(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 5).
size(p1529_0, 4).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 4).
size(p1529_1, 4).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 5).
size(p1529_2, 4).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 4).
size(p1530_0, 7).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 0).
size(p1530_1, 1).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 3).
size(p1530_2, 10).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 8).
size(p1530_3, 2).
red(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 9).
coord2(p1530_4, 9).
size(p1530_4, 7).
green(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 6).
size(p1531_0, 2).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 0).
size(p1531_1, 1).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 3).
size(p1531_2, 7).
blue(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 9).
size(p1532_0, 9).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 0).
size(p1532_1, 9).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 0).
size(p1532_2, 0).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 5).
size(p1532_3, 4).
red(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 8).
size(p1533_0, 1).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 6).
size(p1533_1, 4).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 4).
size(p1533_2, 5).
blue(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 1).
size(p1534_0, 7).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 0).
size(p1534_1, 2).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 10).
size(p1534_2, 9).
blue(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 7).
size(p1535_0, 8).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 0).
size(p1535_1, 6).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 0).
size(p1535_2, 6).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 0).
size(p1535_3, 9).
blue(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 5).
size(p1536_0, 6).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 7).
size(p1536_1, 8).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 9).
size(p1536_2, 6).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 4).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 7).
size(p1537_1, 8).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 3).
size(p1537_2, 1).
green(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 3).
size(p1538_0, 8).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 10).
size(p1538_1, 8).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 7).
size(p1538_2, 1).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 1).
size(p1538_3, 2).
red(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 10).
size(p1539_0, 8).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 1).
size(p1539_1, 1).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 2).
size(p1539_2, 5).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 1).
coord2(p1539_3, 3).
size(p1539_3, 9).
red(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 0).
size(p1540_0, 10).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 8).
size(p1540_1, 4).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 1).
size(p1540_2, 10).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 6).
size(p1541_0, 4).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 9).
size(p1541_1, 2).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 1).
size(p1541_2, 3).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 1).
size(p1541_3, 6).
green(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 6).
coord2(p1541_4, 4).
size(p1541_4, 2).
green(p1541_4).
rhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 10).
size(p1542_0, 9).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 9).
size(p1542_1, 1).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 2).
size(p1542_2, 2).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 9).
size(p1542_3, 5).
blue(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 0).
coord2(p1542_4, 2).
size(p1542_4, 7).
blue(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 8).
size(p1543_0, 6).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 7).
size(p1543_1, 6).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 4).
size(p1543_2, 4).
blue(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 8).
size(p1544_0, 5).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 6).
size(p1544_1, 5).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 2).
size(p1544_2, 0).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 0).
size(p1545_0, 4).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 3).
size(p1545_1, 2).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 8).
size(p1545_2, 0).
red(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 2).
size(p1546_0, 0).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 0).
size(p1546_1, 10).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 2).
size(p1546_2, 1).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 5).
size(p1546_3, 1).
blue(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 4).
size(p1547_0, 8).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 0).
size(p1547_1, 5).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 7).
size(p1547_2, 5).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 1).
size(p1547_3, 3).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 4).
size(p1547_4, 1).
red(p1547_4).
rhs(p1547_4).
contact(p1547_0, p1547_4).
contact(p1547_0, p1547_4).
contact(p1547_4, p1547_0).
contact(p1547_4, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 7).
size(p1548_0, 5).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 3).
size(p1548_1, 4).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 4).
size(p1548_2, 1).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 3).
size(p1548_3, 4).
green(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 5).
size(p1549_0, 6).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 9).
size(p1549_1, 9).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 5).
size(p1549_2, 6).
green(p1549_2).
strange(p1549_2).
contact(p1549_0, p1549_2).
contact(p1549_0, p1549_2).
contact(p1549_2, p1549_0).
contact(p1549_2, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 6).
size(p1550_0, 0).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 6).
size(p1550_1, 5).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 0).
size(p1550_2, 0).
red(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 6).
size(p1551_0, 8).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 8).
size(p1551_1, 1).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 7).
size(p1551_2, 9).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 3).
size(p1551_3, 2).
blue(p1551_3).
upright(p1551_3).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 2).
size(p1552_0, 1).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 7).
size(p1552_1, 7).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 5).
size(p1552_2, 6).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 2).
size(p1552_3, 4).
red(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 10).
size(p1553_0, 10).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 0).
size(p1553_1, 10).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 6).
size(p1553_2, 7).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 7).
size(p1553_3, 0).
green(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 8).
size(p1553_4, 10).
blue(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 6).
size(p1554_0, 6).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 4).
size(p1554_1, 0).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 3).
size(p1554_2, 6).
green(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 1).
size(p1555_0, 4).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 3).
size(p1555_1, 8).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 7).
size(p1555_2, 10).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 2).
size(p1555_3, 7).
red(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 6).
coord2(p1555_4, 0).
size(p1555_4, 4).
blue(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 5).
size(p1556_0, 9).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 8).
size(p1556_1, 5).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 9).
size(p1556_2, 2).
green(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 5).
size(p1557_0, 2).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 5).
size(p1557_1, 7).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 10).
size(p1557_2, 2).
red(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 0).
size(p1558_0, 9).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 0).
size(p1558_1, 6).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 6).
size(p1558_2, 3).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 7).
size(p1558_3, 6).
red(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 8).
size(p1559_0, 6).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 5).
size(p1559_1, 7).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 7).
size(p1559_2, 0).
green(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 6).
size(p1560_0, 9).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 7).
size(p1560_1, 4).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 4).
size(p1560_2, 7).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 8).
size(p1561_0, 10).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 10).
size(p1561_1, 9).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 6).
size(p1561_2, 9).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 1).
size(p1562_0, 7).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 5).
size(p1562_1, 3).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 6).
size(p1562_2, 3).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 4).
size(p1562_3, 9).
blue(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 9).
size(p1563_0, 6).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 6).
size(p1563_1, 2).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 0).
size(p1563_2, 0).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 0).
size(p1563_3, 8).
blue(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 8).
coord2(p1563_4, 6).
size(p1563_4, 5).
blue(p1563_4).
rhs(p1563_4).
contact(p1563_2, p1563_3).
contact(p1563_2, p1563_3).
contact(p1563_3, p1563_2).
contact(p1563_3, p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 2).
size(p1564_0, 7).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 0).
size(p1564_1, 9).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 2).
size(p1564_2, 1).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 10).
size(p1564_3, 0).
blue(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 3).
size(p1564_4, 2).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 2).
size(p1565_0, 6).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 6).
size(p1565_1, 1).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 6).
size(p1565_2, 4).
blue(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 0).
size(p1566_0, 0).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 0).
size(p1566_1, 9).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 5).
size(p1566_2, 1).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 4).
size(p1566_3, 1).
red(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 6).
coord2(p1566_4, 8).
size(p1566_4, 0).
blue(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 1).
size(p1567_0, 4).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 0).
size(p1567_1, 10).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 2).
size(p1567_2, 2).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 7).
size(p1567_3, 6).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 0).
coord2(p1567_4, 8).
size(p1567_4, 2).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 6).
size(p1568_0, 10).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 9).
size(p1568_1, 8).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 5).
size(p1568_2, 2).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 5).
size(p1568_3, 3).
red(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 9).
size(p1568_4, 2).
red(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 5).
size(p1569_0, 3).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 6).
size(p1569_1, 3).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 8).
size(p1569_2, 7).
red(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 9).
size(p1570_0, 3).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 0).
size(p1570_1, 5).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 3).
size(p1570_2, 9).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 10).
size(p1571_0, 1).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 2).
size(p1571_1, 4).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 9).
size(p1571_2, 10).
blue(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 5).
size(p1572_0, 9).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 0).
size(p1572_1, 8).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 7).
size(p1572_2, 5).
red(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 6).
size(p1573_0, 5).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 10).
size(p1573_1, 1).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 5).
size(p1573_2, 1).
red(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 9).
size(p1574_0, 0).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 3).
size(p1574_1, 0).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 3).
size(p1574_2, 7).
blue(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 6).
size(p1574_3, 7).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 3).
size(p1574_4, 1).
green(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 1).
size(p1575_0, 1).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 1).
size(p1575_1, 6).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 10).
size(p1575_2, 2).
green(p1575_2).
upright(p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 0).
size(p1576_0, 0).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 2).
size(p1576_1, 8).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 6).
size(p1576_2, 1).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 7).
size(p1577_0, 6).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 10).
size(p1577_1, 8).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 1).
size(p1577_2, 2).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 1).
size(p1578_0, 1).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 2).
size(p1578_1, 5).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 10).
size(p1578_2, 1).
blue(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 3).
size(p1579_0, 7).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 5).
size(p1579_1, 10).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 8).
size(p1579_2, 2).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 8).
coord2(p1579_3, 10).
size(p1579_3, 1).
red(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 6).
coord2(p1579_4, 2).
size(p1579_4, 8).
red(p1579_4).
strange(p1579_4).
contact(p1579_0, p1579_4).
contact(p1579_0, p1579_4).
contact(p1579_4, p1579_0).
contact(p1579_4, p1579_0).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 10).
size(p1580_0, 0).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 8).
size(p1580_1, 9).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 7).
size(p1580_2, 9).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 8).
coord2(p1580_3, 6).
size(p1580_3, 2).
blue(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 0).
size(p1581_0, 2).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 6).
size(p1581_1, 7).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 3).
size(p1581_2, 0).
green(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 6).
size(p1582_0, 7).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 5).
size(p1582_1, 9).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 2).
size(p1582_2, 6).
green(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 2).
size(p1583_0, 2).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 7).
size(p1583_1, 1).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 2).
size(p1583_2, 5).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 0).
size(p1583_3, 5).
green(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 4).
size(p1583_4, 9).
blue(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 10).
size(p1584_0, 1).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 0).
size(p1584_1, 8).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 0).
size(p1584_2, 2).
red(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 7).
coord2(p1584_3, 9).
size(p1584_3, 9).
red(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 0).
coord2(p1584_4, 1).
size(p1584_4, 10).
green(p1584_4).
rhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 7).
size(p1585_0, 3).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 9).
size(p1585_1, 6).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 10).
size(p1585_2, 8).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 10).
size(p1585_3, 7).
green(p1585_3).
strange(p1585_3).
contact(p1585_2, p1585_3).
contact(p1585_2, p1585_3).
contact(p1585_3, p1585_2).
contact(p1585_3, p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 4).
size(p1586_0, 7).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 2).
size(p1586_1, 5).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 2).
size(p1586_2, 3).
red(p1586_2).
rhs(p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 5).
size(p1587_0, 4).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 10).
size(p1587_1, 9).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 8).
size(p1587_2, 8).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 10).
size(p1587_3, 4).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 4).
coord2(p1587_4, 5).
size(p1587_4, 10).
red(p1587_4).
upright(p1587_4).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 7).
size(p1588_0, 2).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 6).
size(p1588_1, 10).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 4).
size(p1588_2, 7).
green(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 8).
size(p1589_0, 7).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 3).
size(p1589_1, 0).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 2).
size(p1589_2, 8).
red(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 7).
size(p1590_0, 7).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 10).
size(p1590_1, 3).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 1).
size(p1590_2, 2).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 6).
size(p1590_3, 5).
blue(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 2).
coord2(p1590_4, 8).
size(p1590_4, 10).
blue(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 6).
size(p1591_0, 7).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 5).
size(p1591_1, 8).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 2).
size(p1591_2, 1).
red(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 9).
size(p1591_3, 2).
red(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 5).
size(p1592_0, 5).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 3).
size(p1592_1, 7).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 5).
size(p1592_2, 10).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 1).
size(p1592_3, 8).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 9).
size(p1593_0, 9).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 0).
size(p1593_1, 4).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 10).
size(p1593_2, 6).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 2).
size(p1593_3, 5).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 1).
coord2(p1593_4, 6).
size(p1593_4, 1).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 9).
size(p1594_0, 2).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 4).
size(p1594_1, 0).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 7).
size(p1594_2, 1).
blue(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 1).
size(p1595_0, 3).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 9).
size(p1595_1, 8).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 7).
size(p1595_2, 7).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 10).
size(p1596_0, 2).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 3).
size(p1596_1, 0).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 5).
size(p1596_2, 0).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 10).
size(p1596_3, 0).
green(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 6).
coord2(p1596_4, 6).
size(p1596_4, 3).
blue(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 6).
size(p1597_0, 2).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 7).
size(p1597_1, 9).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 0).
size(p1597_2, 3).
blue(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 6).
size(p1597_3, 0).
blue(p1597_3).
strange(p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 6).
size(p1598_0, 2).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 9).
size(p1598_1, 6).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 7).
size(p1598_2, 8).
blue(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 6).
size(p1599_0, 2).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 4).
size(p1599_1, 9).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 3).
size(p1599_2, 0).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 6).
size(p1599_3, 7).
red(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 8).
coord2(p1599_4, 9).
size(p1599_4, 6).
red(p1599_4).
upright(p1599_4).
contact(p1599_0, p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_3, p1599_0).
contact(p1599_3, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 2).
size(p1600_0, 0).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 0).
size(p1600_1, 7).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 0).
size(p1600_2, 7).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 10).
size(p1601_0, 0).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 10).
size(p1601_1, 4).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 5).
size(p1601_2, 6).
red(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 9).
size(p1602_0, 1).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 2).
size(p1602_1, 8).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 5).
size(p1602_2, 1).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 7).
size(p1603_0, 9).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 7).
size(p1603_1, 1).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 1).
size(p1603_2, 1).
blue(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 8).
size(p1604_0, 2).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 9).
size(p1604_1, 3).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 9).
size(p1604_2, 4).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 7).
size(p1605_0, 0).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 10).
size(p1605_1, 8).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 3).
size(p1605_2, 6).
green(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 3).
size(p1606_0, 3).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 5).
size(p1606_1, 1).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 8).
size(p1606_2, 8).
blue(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 3).
size(p1607_0, 0).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 6).
size(p1607_1, 6).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 2).
size(p1607_2, 2).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 9).
size(p1607_3, 10).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 2).
size(p1608_0, 2).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 2).
size(p1608_1, 5).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 4).
size(p1608_2, 9).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 10).
size(p1609_0, 0).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 5).
size(p1609_1, 0).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 7).
size(p1609_2, 8).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 9).
size(p1609_3, 6).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 10).
coord2(p1609_4, 7).
size(p1609_4, 10).
blue(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 2).
size(p1610_0, 4).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 9).
size(p1610_1, 2).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 2).
size(p1610_2, 6).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 3).
size(p1610_3, 0).
red(p1610_3).
strange(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 1).
coord2(p1610_4, 1).
size(p1610_4, 1).
red(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 4).
size(p1611_0, 4).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 4).
size(p1611_1, 0).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 4).
size(p1611_2, 9).
blue(p1611_2).
lhs(p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_2, p1611_0).
contact(p1611_2, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 10).
size(p1612_0, 2).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 4).
size(p1612_1, 0).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 8).
size(p1612_2, 7).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 10).
size(p1613_0, 7).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 6).
size(p1613_1, 10).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 8).
size(p1613_2, 1).
green(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 2).
size(p1614_0, 4).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 4).
size(p1614_1, 5).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 6).
size(p1614_2, 1).
red(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 4).
size(p1615_0, 3).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 0).
size(p1615_1, 10).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 10).
size(p1615_2, 7).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 1).
coord2(p1615_3, 10).
size(p1615_3, 1).
red(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 6).
size(p1616_0, 7).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 0).
size(p1616_1, 7).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 6).
size(p1616_2, 9).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 8).
size(p1616_3, 0).
blue(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 10).
coord2(p1616_4, 6).
size(p1616_4, 10).
red(p1616_4).
lhs(p1616_4).
contact(p1616_0, p1616_4).
contact(p1616_0, p1616_4).
contact(p1616_4, p1616_0).
contact(p1616_4, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 3).
size(p1617_0, 0).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 9).
size(p1617_1, 8).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 5).
size(p1617_2, 10).
red(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 0).
size(p1617_3, 2).
red(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 3).
size(p1617_4, 0).
blue(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 1).
size(p1618_0, 3).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 0).
size(p1618_1, 6).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 2).
size(p1618_2, 6).
blue(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 8).
size(p1619_0, 4).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 10).
size(p1619_1, 0).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 2).
size(p1619_2, 10).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 10).
size(p1619_3, 10).
green(p1619_3).
upright(p1619_3).
contact(p1619_1, p1619_3).
contact(p1619_1, p1619_3).
contact(p1619_3, p1619_1).
contact(p1619_3, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 6).
size(p1620_0, 6).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 10).
size(p1620_1, 6).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 2).
size(p1620_2, 0).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 5).
size(p1621_0, 4).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 3).
size(p1621_1, 10).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 0).
size(p1621_2, 3).
red(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 8).
size(p1622_0, 4).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 4).
size(p1622_1, 2).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 5).
size(p1622_2, 4).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 6).
size(p1622_3, 1).
blue(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 0).
size(p1623_0, 9).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 7).
size(p1623_1, 1).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 7).
size(p1623_2, 6).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 6).
size(p1624_0, 6).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 7).
size(p1624_1, 1).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 0).
size(p1624_2, 5).
green(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 6).
size(p1625_0, 3).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 7).
size(p1625_1, 3).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 7).
size(p1625_2, 8).
blue(p1625_2).
rhs(p1625_2).
contact(p1625_1, p1625_2).
contact(p1625_1, p1625_2).
contact(p1625_2, p1625_1).
contact(p1625_2, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 4).
size(p1626_0, 5).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 9).
size(p1626_1, 0).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 10).
size(p1626_2, 6).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 3).
size(p1626_3, 1).
green(p1626_3).
rhs(p1626_3).
contact(p1626_0, p1626_3).
contact(p1626_0, p1626_3).
contact(p1626_3, p1626_0).
contact(p1626_3, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 2).
size(p1627_0, 7).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 6).
size(p1627_1, 7).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 6).
size(p1627_2, 1).
blue(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 5).
size(p1627_3, 10).
blue(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 7).
coord2(p1627_4, 7).
size(p1627_4, 0).
blue(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 3).
size(p1628_0, 3).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 4).
size(p1628_1, 2).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 1).
size(p1628_2, 8).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 8).
size(p1628_3, 9).
green(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 7).
size(p1629_0, 5).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 4).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 2).
size(p1629_2, 9).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 10).
size(p1629_3, 0).
green(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 5).
coord2(p1629_4, 4).
size(p1629_4, 9).
green(p1629_4).
strange(p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_4, p1629_1).
contact(p1629_4, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 9).
size(p1630_0, 2).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 5).
size(p1630_1, 6).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 4).
size(p1630_2, 6).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 10).
size(p1630_3, 7).
blue(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 2).
coord2(p1630_4, 2).
size(p1630_4, 3).
blue(p1630_4).
upright(p1630_4).
contact(p1630_0, p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_3, p1630_0).
contact(p1630_3, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 6).
size(p1631_0, 0).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 7).
size(p1631_1, 1).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 5).
size(p1631_2, 8).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 8).
size(p1631_3, 3).
blue(p1631_3).
upright(p1631_3).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_2).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_2).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 6).
size(p1632_0, 2).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 9).
size(p1632_1, 3).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 10).
size(p1632_2, 6).
green(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 10).
size(p1633_0, 7).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 4).
size(p1633_1, 10).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 8).
size(p1633_2, 0).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 10).
size(p1634_0, 3).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 8).
size(p1634_1, 8).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 6).
size(p1634_2, 5).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 9).
size(p1635_0, 4).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 7).
size(p1635_1, 5).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 5).
size(p1635_2, 3).
blue(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 8).
size(p1636_0, 4).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 7).
size(p1636_1, 6).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 10).
size(p1636_2, 3).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 4).
coord2(p1636_3, 1).
size(p1636_3, 8).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 3).
size(p1637_0, 5).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 7).
size(p1637_1, 3).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 2).
size(p1637_2, 6).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 3).
coord2(p1637_3, 7).
size(p1637_3, 3).
red(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 4).
size(p1638_0, 2).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 3).
size(p1638_1, 3).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 3).
size(p1638_2, 6).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 1).
size(p1638_3, 1).
red(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 7).
size(p1639_0, 2).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 2).
size(p1639_1, 4).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 0).
size(p1639_2, 2).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 1).
size(p1639_3, 5).
blue(p1639_3).
lhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 0).
coord2(p1639_4, 0).
size(p1639_4, 8).
blue(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 9).
size(p1640_0, 10).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 8).
size(p1640_1, 0).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 6).
size(p1640_2, 7).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 3).
size(p1640_3, 8).
green(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 4).
coord2(p1640_4, 3).
size(p1640_4, 9).
blue(p1640_4).
lhs(p1640_4).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 6).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 9).
size(p1641_1, 9).
green(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 7).
size(p1641_2, 2).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 1).
size(p1641_3, 3).
red(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 7).
size(p1642_0, 4).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 6).
size(p1642_1, 2).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 9).
size(p1642_2, 0).
blue(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 0).
size(p1643_0, 1).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 1).
size(p1643_1, 5).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 1).
size(p1643_2, 8).
blue(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 7).
size(p1644_0, 1).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 1).
size(p1644_1, 0).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 7).
size(p1644_2, 9).
red(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 3).
size(p1645_0, 8).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 8).
size(p1645_1, 6).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 8).
size(p1645_2, 9).
green(p1645_2).
upright(p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 9).
size(p1646_0, 6).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 8).
size(p1646_1, 7).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 4).
size(p1646_2, 9).
red(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 7).
size(p1647_0, 4).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 5).
size(p1647_1, 8).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 6).
size(p1647_2, 5).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 6).
size(p1647_3, 1).
red(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 6).
coord2(p1647_4, 4).
size(p1647_4, 6).
red(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 2).
size(p1648_0, 2).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 1).
size(p1648_1, 9).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 5).
size(p1648_2, 5).
blue(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 2).
size(p1648_3, 9).
green(p1648_3).
strange(p1648_3).
contact(p1648_1, p1648_3).
contact(p1648_1, p1648_3).
contact(p1648_3, p1648_1).
contact(p1648_3, p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 2).
size(p1649_0, 7).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 7).
size(p1649_1, 0).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 7).
size(p1649_2, 1).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 5).
size(p1649_3, 3).
blue(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 5).
size(p1650_0, 2).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 5).
size(p1650_1, 2).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 10).
size(p1650_2, 10).
blue(p1650_2).
upright(p1650_2).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 4).
size(p1651_0, 2).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 8).
size(p1651_1, 2).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 10).
size(p1651_2, 0).
blue(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 3).
size(p1652_0, 9).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 2).
size(p1652_1, 10).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 6).
size(p1652_2, 9).
blue(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 2).
size(p1652_3, 5).
red(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 0).
size(p1653_0, 4).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 2).
size(p1653_1, 0).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 2).
size(p1653_2, 4).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 7).
size(p1653_3, 3).
green(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 6).
size(p1654_0, 9).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 9).
size(p1654_1, 7).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 5).
size(p1654_2, 5).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 9).
size(p1654_3, 6).
blue(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 9).
size(p1655_0, 3).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 5).
size(p1655_1, 5).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 5).
size(p1655_2, 1).
blue(p1655_2).
upright(p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 2).
size(p1656_0, 10).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 8).
size(p1656_1, 5).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 4).
size(p1656_2, 2).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 4).
size(p1656_3, 4).
blue(p1656_3).
strange(p1656_3).
contact(p1656_2, p1656_3).
contact(p1656_2, p1656_3).
contact(p1656_3, p1656_2).
contact(p1656_3, p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 0).
size(p1657_0, 4).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 8).
size(p1657_1, 0).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 10).
size(p1657_2, 3).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 10).
size(p1657_3, 6).
blue(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 7).
coord2(p1657_4, 6).
size(p1657_4, 10).
red(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 2).
size(p1658_0, 5).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 1).
size(p1658_1, 0).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 9).
size(p1658_2, 7).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 7).
size(p1658_3, 2).
red(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 9).
size(p1659_0, 6).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 8).
size(p1659_1, 8).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 0).
size(p1659_2, 3).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 10).
coord2(p1659_3, 5).
size(p1659_3, 6).
blue(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 1).
size(p1660_0, 3).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 10).
size(p1660_1, 9).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 3).
size(p1660_2, 10).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 0).
size(p1660_3, 1).
blue(p1660_3).
upright(p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_3, p1660_0).
contact(p1660_3, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 5).
size(p1661_0, 3).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 0).
size(p1661_1, 1).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 5).
size(p1661_2, 0).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 4).
size(p1661_3, 8).
blue(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 1).
coord2(p1661_4, 4).
size(p1661_4, 7).
blue(p1661_4).
strange(p1661_4).
contact(p1661_0, p1661_3).
contact(p1661_0, p1661_3).
contact(p1661_3, p1661_0).
contact(p1661_3, p1661_0).
contact(p1661_3, p1661_4).
contact(p1661_3, p1661_4).
contact(p1661_4, p1661_3).
contact(p1661_4, p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 3).
size(p1662_0, 10).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 2).
size(p1662_1, 9).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 10).
size(p1662_2, 4).
green(p1662_2).
strange(p1662_2).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 4).
size(p1663_0, 2).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 6).
size(p1663_1, 7).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 4).
size(p1663_2, 0).
blue(p1663_2).
lhs(p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_2, p1663_0).
contact(p1663_2, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 8).
size(p1664_0, 6).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 3).
size(p1664_1, 4).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 9).
size(p1664_2, 1).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 5).
size(p1664_3, 6).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 8).
size(p1665_0, 6).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 6).
size(p1665_1, 9).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 5).
size(p1665_2, 8).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 8).
size(p1665_3, 9).
blue(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 8).
size(p1666_0, 9).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 4).
size(p1666_1, 5).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 10).
size(p1666_2, 5).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 4).
size(p1666_3, 9).
red(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 4).
coord2(p1666_4, 3).
size(p1666_4, 5).
blue(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 5).
size(p1667_0, 6).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 4).
size(p1667_1, 8).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 9).
size(p1667_2, 7).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 3).
coord2(p1667_3, 1).
size(p1667_3, 9).
blue(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 0).
size(p1668_0, 5).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 9).
size(p1668_1, 4).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 9).
size(p1668_2, 1).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 9).
size(p1669_0, 6).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 3).
size(p1669_1, 0).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 5).
size(p1669_2, 8).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 4).
size(p1669_3, 5).
green(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 5).
coord2(p1669_4, 0).
size(p1669_4, 0).
red(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 1).
size(p1670_0, 5).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 1).
size(p1670_1, 6).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 3).
size(p1670_2, 4).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 10).
size(p1670_3, 4).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 1).
coord2(p1670_4, 2).
size(p1670_4, 6).
blue(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 4).
size(p1671_0, 0).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 5).
size(p1671_1, 0).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 4).
size(p1671_2, 8).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 2).
size(p1671_3, 6).
green(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 10).
size(p1672_0, 3).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 6).
size(p1672_1, 4).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 5).
size(p1672_2, 10).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 9).
size(p1673_0, 9).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 5).
size(p1673_1, 3).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 5).
size(p1673_2, 6).
green(p1673_2).
upright(p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_2, p1673_1).
contact(p1673_2, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 6).
size(p1674_0, 3).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 5).
size(p1674_1, 8).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 8).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 6).
size(p1675_0, 7).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 8).
size(p1675_1, 4).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 0).
size(p1675_2, 4).
blue(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 3).
size(p1676_0, 10).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 7).
size(p1676_1, 3).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 10).
size(p1676_2, 5).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 8).
size(p1676_3, 4).
red(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 4).
size(p1677_0, 6).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 4).
size(p1677_1, 5).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 3).
size(p1677_2, 10).
blue(p1677_2).
rhs(p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_2, p1677_1).
contact(p1677_2, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 7).
size(p1678_0, 10).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 1).
size(p1678_1, 3).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 3).
size(p1678_2, 10).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 0).
size(p1678_3, 9).
green(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 5).
size(p1679_0, 0).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 2).
size(p1679_1, 4).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 0).
size(p1679_2, 8).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 9).
size(p1679_3, 0).
blue(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 7).
size(p1680_0, 2).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 5).
size(p1680_1, 5).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 9).
size(p1680_2, 10).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 1).
size(p1680_3, 2).
blue(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 10).
coord2(p1680_4, 4).
size(p1680_4, 4).
blue(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 7).
size(p1681_0, 3).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 7).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 4).
size(p1681_2, 10).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 3).
size(p1681_3, 7).
red(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 7).
size(p1682_0, 0).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 5).
size(p1682_1, 7).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 4).
size(p1682_2, 7).
red(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 10).
size(p1682_3, 4).
red(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 10).
coord2(p1682_4, 10).
size(p1682_4, 1).
red(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 7).
size(p1683_0, 7).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 9).
size(p1683_1, 1).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 8).
size(p1683_2, 8).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 2).
size(p1683_3, 1).
red(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 1).
size(p1684_0, 3).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 8).
size(p1684_1, 8).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 5).
size(p1684_2, 8).
blue(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 6).
size(p1684_3, 10).
red(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 3).
size(p1685_0, 1).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 3).
size(p1685_1, 9).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 2).
size(p1685_2, 10).
green(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 8).
size(p1685_3, 10).
green(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 9).
coord2(p1685_4, 3).
size(p1685_4, 5).
green(p1685_4).
strange(p1685_4).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 10).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 7).
size(p1686_1, 4).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 9).
size(p1686_2, 5).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 8).
coord2(p1686_3, 6).
size(p1686_3, 10).
blue(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 10).
size(p1687_0, 1).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 5).
size(p1687_1, 6).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 6).
size(p1687_2, 1).
blue(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 0).
size(p1688_0, 1).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 0).
size(p1688_1, 9).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 3).
size(p1688_2, 1).
green(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 9).
size(p1689_0, 5).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 3).
size(p1689_1, 1).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 5).
size(p1689_2, 5).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 7).
size(p1690_0, 5).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 3).
size(p1690_1, 3).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 4).
size(p1690_2, 5).
blue(p1690_2).
upright(p1690_2).
contact(p1690_1, p1690_2).
contact(p1690_1, p1690_2).
contact(p1690_2, p1690_1).
contact(p1690_2, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 9).
size(p1691_0, 0).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 2).
size(p1691_1, 4).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 10).
size(p1691_2, 2).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 6).
coord2(p1691_3, 3).
size(p1691_3, 1).
red(p1691_3).
rhs(p1691_3).
contact(p1691_0, p1691_2).
contact(p1691_0, p1691_2).
contact(p1691_2, p1691_0).
contact(p1691_2, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 2).
size(p1692_0, 9).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 0).
size(p1692_1, 10).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 0).
size(p1692_2, 4).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 1).
size(p1692_3, 0).
blue(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 1).
size(p1693_0, 6).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 7).
size(p1693_1, 1).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 4).
size(p1693_2, 9).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 8).
size(p1693_3, 10).
red(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 5).
coord2(p1693_4, 10).
size(p1693_4, 1).
green(p1693_4).
strange(p1693_4).
contact(p1693_1, p1693_3).
contact(p1693_1, p1693_3).
contact(p1693_3, p1693_1).
contact(p1693_3, p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 5).
size(p1694_0, 0).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 9).
size(p1694_1, 4).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 8).
size(p1694_2, 10).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 3).
size(p1694_3, 9).
red(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 6).
size(p1695_0, 5).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 6).
size(p1695_1, 4).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 4).
size(p1695_2, 6).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 5).
size(p1695_3, 5).
red(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 10).
coord2(p1695_4, 3).
size(p1695_4, 10).
red(p1695_4).
strange(p1695_4).
contact(p1695_2, p1695_4).
contact(p1695_2, p1695_4).
contact(p1695_4, p1695_2).
contact(p1695_4, p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 0).
size(p1696_0, 8).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 5).
size(p1696_1, 5).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 1).
size(p1696_2, 8).
green(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 10).
size(p1697_0, 4).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 7).
size(p1697_1, 7).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 4).
size(p1697_2, 6).
red(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 4).
size(p1698_0, 9).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 6).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 9).
size(p1698_2, 2).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 3).
size(p1698_3, 4).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 1).
size(p1699_0, 2).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 3).
size(p1699_1, 6).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 1).
size(p1699_2, 1).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 5).
coord2(p1699_3, 0).
size(p1699_3, 10).
blue(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 8).
coord2(p1699_4, 9).
size(p1699_4, 7).
red(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 5).
size(p1700_0, 0).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 0).
size(p1700_1, 5).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 6).
size(p1700_2, 0).
red(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 4).
size(p1701_0, 5).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 2).
size(p1701_1, 9).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 2).
size(p1701_2, 4).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 0).
coord2(p1701_3, 8).
size(p1701_3, 10).
blue(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 3).
size(p1702_0, 10).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 3).
size(p1702_1, 6).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 2).
size(p1702_2, 9).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 3).
size(p1702_3, 8).
blue(p1702_3).
strange(p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_3, p1702_0).
contact(p1702_3, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 3).
size(p1703_0, 3).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 10).
size(p1703_1, 10).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 2).
size(p1703_2, 5).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 10).
size(p1703_3, 8).
blue(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 9).
size(p1704_0, 3).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 0).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 0).
size(p1704_2, 0).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 9).
size(p1704_3, 2).
red(p1704_3).
rhs(p1704_3).
contact(p1704_0, p1704_3).
contact(p1704_0, p1704_3).
contact(p1704_3, p1704_0).
contact(p1704_3, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 10).
size(p1705_0, 9).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 3).
size(p1705_1, 2).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 6).
size(p1705_2, 0).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 5).
size(p1705_3, 4).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 5).
size(p1706_0, 9).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 4).
size(p1706_1, 4).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 7).
size(p1706_2, 5).
blue(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 8).
size(p1707_0, 9).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 4).
size(p1707_1, 8).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 10).
size(p1707_2, 4).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 0).
size(p1707_3, 9).
red(p1707_3).
strange(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 2).
coord2(p1707_4, 8).
size(p1707_4, 9).
red(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 1).
size(p1708_0, 5).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 3).
size(p1708_1, 0).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 10).
size(p1708_2, 7).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 10).
size(p1708_3, 2).
green(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 1).
coord2(p1708_4, 9).
size(p1708_4, 6).
red(p1708_4).
lhs(p1708_4).
contact(p1708_2, p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_3, p1708_2).
contact(p1708_3, p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 9).
size(p1709_0, 3).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 9).
size(p1709_1, 7).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 7).
size(p1709_2, 6).
green(p1709_2).
strange(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 5).
size(p1710_0, 9).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 10).
size(p1710_1, 5).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 5).
size(p1710_2, 1).
red(p1710_2).
strange(p1710_2).
contact(p1710_0, p1710_2).
contact(p1710_0, p1710_2).
contact(p1710_2, p1710_0).
contact(p1710_2, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 6).
size(p1711_0, 10).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 9).
size(p1711_1, 7).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 2).
size(p1711_2, 7).
blue(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 3).
size(p1712_0, 4).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 10).
size(p1712_1, 6).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 5).
size(p1712_2, 10).
red(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 8).
size(p1713_0, 9).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 9).
size(p1713_1, 3).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 3).
size(p1713_2, 5).
green(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 5).
size(p1714_0, 7).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 1).
size(p1714_1, 1).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 5).
size(p1714_2, 2).
blue(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 6).
size(p1715_0, 0).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 5).
size(p1715_1, 4).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 6).
size(p1715_2, 10).
red(p1715_2).
upright(p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_2, p1715_1).
contact(p1715_2, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 10).
size(p1716_0, 7).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 5).
size(p1716_1, 4).
blue(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 5).
size(p1716_2, 6).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 6).
size(p1716_3, 3).
blue(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 0).
size(p1717_0, 7).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 7).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 10).
size(p1717_2, 8).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 4).
size(p1718_0, 4).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 2).
size(p1718_1, 5).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 6).
size(p1718_2, 6).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 1).
size(p1719_0, 7).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 2).
size(p1719_1, 7).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 5).
size(p1719_2, 7).
red(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 10).
size(p1720_0, 0).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 10).
size(p1720_1, 9).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 10).
size(p1720_2, 6).
blue(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 1).
size(p1721_0, 5).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 1).
size(p1721_1, 6).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 7).
size(p1721_2, 5).
red(p1721_2).
upright(p1721_2).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 4).
size(p1722_0, 9).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 0).
size(p1722_1, 5).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 1).
size(p1722_2, 2).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 0).
size(p1722_3, 10).
blue(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 9).
size(p1723_0, 8).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 2).
size(p1723_1, 7).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 0).
size(p1723_2, 0).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 3).
size(p1724_0, 6).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 2).
size(p1724_1, 2).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 0).
size(p1724_2, 0).
green(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 5).
size(p1725_0, 5).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 8).
size(p1725_1, 1).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 8).
size(p1725_2, 10).
red(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 5).
size(p1726_0, 3).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 2).
size(p1726_1, 6).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 4).
size(p1726_2, 10).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 7).
size(p1727_0, 5).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 5).
size(p1727_1, 6).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 9).
size(p1727_2, 6).
green(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 7).
size(p1727_3, 8).
green(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 7).
size(p1728_0, 5).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 5).
size(p1728_1, 5).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 7).
size(p1728_2, 10).
blue(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 4).
size(p1729_0, 2).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 2).
size(p1729_1, 6).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 8).
size(p1729_2, 9).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 2).
size(p1729_3, 0).
blue(p1729_3).
upright(p1729_3).
contact(p1729_1, p1729_3).
contact(p1729_1, p1729_3).
contact(p1729_3, p1729_1).
contact(p1729_3, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 9).
size(p1730_0, 6).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 5).
size(p1730_1, 10).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 9).
size(p1730_2, 8).
blue(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 0).
size(p1730_3, 7).
blue(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 0).
coord2(p1730_4, 4).
size(p1730_4, 4).
red(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 5).
size(p1731_0, 5).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 8).
size(p1731_1, 7).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 2).
size(p1731_2, 7).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 8).
coord2(p1731_3, 7).
size(p1731_3, 8).
red(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 7).
size(p1732_0, 10).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 3).
size(p1732_1, 8).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 10).
size(p1732_2, 3).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 9).
size(p1732_3, 10).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 0).
coord2(p1732_4, 0).
size(p1732_4, 10).
blue(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 10).
size(p1733_0, 9).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 10).
size(p1733_1, 0).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 7).
size(p1733_2, 1).
red(p1733_2).
upright(p1733_2).
contact(p1733_0, p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_1, p1733_0).
contact(p1733_1, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 6).
size(p1734_0, 2).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 4).
size(p1734_1, 2).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 1).
size(p1734_2, 3).
green(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 7).
size(p1735_0, 2).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 2).
size(p1735_1, 8).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 10).
size(p1735_2, 7).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 7).
size(p1735_3, 3).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 8).
size(p1736_0, 1).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 4).
size(p1736_1, 3).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 1).
size(p1736_2, 1).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 8).
size(p1736_3, 8).
red(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 2).
size(p1737_0, 5).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 3).
size(p1737_1, 8).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 5).
size(p1737_2, 0).
red(p1737_2).
rhs(p1737_2).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 10).
size(p1738_0, 7).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 4).
size(p1738_1, 2).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 5).
size(p1738_2, 9).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 2).
size(p1738_3, 0).
blue(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 2).
size(p1739_0, 7).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 0).
size(p1739_1, 3).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 1).
size(p1739_2, 0).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 4).
size(p1739_3, 6).
green(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 3).
size(p1740_0, 1).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 5).
size(p1740_1, 10).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 2).
size(p1740_2, 9).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 8).
size(p1740_3, 9).
blue(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 2).
size(p1741_0, 1).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 6).
size(p1741_1, 5).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 8).
size(p1741_2, 1).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 5).
size(p1741_3, 4).
blue(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 2).
coord2(p1741_4, 1).
size(p1741_4, 1).
blue(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 2).
size(p1742_0, 9).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 3).
size(p1742_1, 7).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 9).
size(p1742_2, 1).
green(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 10).
size(p1742_3, 5).
blue(p1742_3).
lhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 10).
size(p1743_0, 1).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 8).
size(p1743_1, 8).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 3).
size(p1743_2, 6).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 2).
size(p1743_3, 10).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 7).
size(p1744_0, 9).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 3).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 5).
size(p1744_2, 9).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 3).
size(p1744_3, 9).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 7).
size(p1745_0, 9).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 0).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 1).
size(p1745_2, 4).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 4).
size(p1745_3, 2).
red(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 3).
size(p1746_0, 3).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 5).
size(p1746_1, 3).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 2).
size(p1746_2, 7).
green(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 5).
size(p1747_0, 4).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 7).
size(p1747_1, 7).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 3).
size(p1747_2, 7).
blue(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 8).
size(p1747_3, 10).
blue(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 9).
coord2(p1747_4, 6).
size(p1747_4, 3).
red(p1747_4).
strange(p1747_4).
contact(p1747_1, p1747_3).
contact(p1747_1, p1747_3).
contact(p1747_3, p1747_1).
contact(p1747_3, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 6).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 10).
size(p1748_1, 5).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 7).
size(p1748_2, 8).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 7).
size(p1748_3, 7).
green(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 0).
coord2(p1748_4, 6).
size(p1748_4, 0).
blue(p1748_4).
rhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 9).
size(p1749_0, 8).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 2).
size(p1749_1, 7).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 9).
size(p1749_2, 2).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 9).
size(p1749_3, 9).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 2).
coord2(p1749_4, 10).
size(p1749_4, 6).
red(p1749_4).
upright(p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_4, p1749_3).
contact(p1749_4, p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 7).
size(p1750_0, 1).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 6).
size(p1750_1, 4).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 3).
size(p1750_2, 3).
green(p1750_2).
strange(p1750_2).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 10).
size(p1751_0, 7).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 4).
size(p1751_1, 8).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 2).
size(p1751_2, 4).
green(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 9).
size(p1752_0, 1).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 9).
size(p1752_1, 2).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 1).
size(p1752_2, 4).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 4).
size(p1752_3, 9).
green(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 0).
size(p1752_4, 6).
red(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 1).
size(p1753_0, 0).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 10).
size(p1753_1, 9).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 7).
size(p1753_2, 7).
blue(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 8).
size(p1754_0, 10).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 6).
size(p1754_1, 0).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 7).
size(p1754_2, 1).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 2).
size(p1754_3, 1).
blue(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 2).
size(p1755_0, 8).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 0).
size(p1755_1, 6).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 4).
size(p1755_2, 9).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 3).
size(p1755_3, 4).
blue(p1755_3).
upright(p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 5).
size(p1756_0, 8).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 3).
size(p1756_1, 9).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 10).
size(p1756_2, 4).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 2).
size(p1757_0, 4).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 9).
size(p1757_1, 9).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 9).
size(p1757_2, 7).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 6).
size(p1757_3, 0).
red(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 0).
size(p1758_0, 10).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 10).
size(p1758_1, 4).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 1).
size(p1758_2, 10).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 7).
size(p1758_3, 1).
red(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 10).
size(p1759_0, 1).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 1).
size(p1759_1, 3).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 5).
size(p1759_2, 9).
red(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 4).
size(p1760_0, 2).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 3).
size(p1760_1, 9).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 9).
size(p1760_2, 6).
red(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 6).
size(p1761_0, 0).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 8).
size(p1761_1, 9).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 0).
size(p1761_2, 0).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 2).
size(p1761_3, 3).
blue(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 1).
size(p1762_0, 7).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 0).
size(p1762_1, 0).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 3).
size(p1762_2, 6).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 6).
size(p1762_3, 2).
red(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 5).
size(p1763_0, 10).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 6).
size(p1763_1, 9).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 10).
size(p1763_2, 8).
red(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 1).
size(p1764_0, 5).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 5).
size(p1764_1, 7).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 3).
size(p1764_2, 9).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 0).
size(p1764_3, 10).
blue(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 2).
coord2(p1764_4, 7).
size(p1764_4, 10).
blue(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 7).
size(p1765_0, 4).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 7).
size(p1765_1, 10).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 10).
size(p1765_2, 0).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 4).
size(p1765_3, 7).
red(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 3).
size(p1766_0, 6).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 5).
size(p1766_1, 2).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 7).
size(p1766_2, 9).
red(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 4).
size(p1767_0, 3).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 6).
size(p1767_1, 0).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 4).
size(p1767_2, 0).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 7).
size(p1767_3, 7).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 9).
size(p1768_0, 2).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 7).
size(p1768_1, 5).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 0).
size(p1768_2, 9).
blue(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 5).
size(p1769_0, 9).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 9).
size(p1769_1, 0).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 5).
size(p1769_2, 3).
green(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 9).
size(p1769_3, 1).
green(p1769_3).
upright(p1769_3).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 7).
size(p1770_0, 0).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 1).
size(p1770_1, 6).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 5).
size(p1770_2, 5).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 3).
size(p1770_3, 7).
blue(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 9).
size(p1771_0, 0).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 10).
size(p1771_1, 4).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 0).
size(p1771_2, 6).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 1).
size(p1771_3, 8).
red(p1771_3).
upright(p1771_3).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 5).
size(p1772_0, 9).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 9).
size(p1772_1, 0).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 3).
size(p1772_2, 6).
red(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 8).
size(p1773_0, 2).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 1).
size(p1773_1, 1).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 2).
size(p1773_2, 5).
green(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 0).
size(p1774_0, 3).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 3).
size(p1774_1, 5).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 8).
size(p1774_2, 7).
blue(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 5).
size(p1775_0, 1).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 7).
size(p1775_1, 7).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 10).
size(p1775_2, 3).
blue(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 4).
size(p1776_0, 3).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 0).
size(p1776_1, 4).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 0).
size(p1776_2, 0).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 5).
size(p1777_0, 8).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 1).
size(p1777_1, 1).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 10).
size(p1777_2, 10).
red(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 6).
size(p1778_0, 0).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 3).
size(p1778_1, 10).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 1).
size(p1778_2, 4).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 3).
coord2(p1778_3, 8).
size(p1778_3, 4).
green(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 8).
size(p1778_4, 6).
blue(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 8).
size(p1779_0, 6).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 7).
size(p1779_1, 4).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 4).
size(p1779_2, 7).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 9).
coord2(p1779_3, 3).
size(p1779_3, 6).
blue(p1779_3).
strange(p1779_3).
contact(p1779_0, p1779_1).
contact(p1779_0, p1779_1).
contact(p1779_1, p1779_0).
contact(p1779_1, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 2).
size(p1780_0, 0).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 4).
size(p1780_1, 9).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 0).
size(p1780_2, 9).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 0).
size(p1780_3, 9).
blue(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 5).
size(p1781_0, 7).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 10).
size(p1781_1, 8).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 10).
size(p1781_2, 6).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 10).
size(p1781_3, 9).
red(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 10).
coord2(p1781_4, 8).
size(p1781_4, 7).
blue(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 3).
size(p1782_0, 5).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 3).
size(p1782_1, 4).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 9).
size(p1782_2, 0).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 2).
size(p1782_3, 3).
red(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 4).
coord2(p1782_4, 1).
size(p1782_4, 6).
red(p1782_4).
upright(p1782_4).
contact(p1782_0, p1782_1).
contact(p1782_0, p1782_1).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 4).
size(p1783_0, 3).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 1).
size(p1783_1, 10).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 8).
size(p1783_2, 1).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 2).
size(p1784_0, 7).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 4).
size(p1784_1, 5).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 7).
size(p1784_2, 7).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 0).
size(p1784_3, 10).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 7).
size(p1785_0, 8).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 7).
size(p1785_1, 9).
blue(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 8).
size(p1785_2, 8).
blue(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 1).
size(p1786_0, 8).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 10).
size(p1786_1, 5).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 1).
size(p1786_2, 5).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 5).
size(p1786_3, 4).
blue(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 1).
size(p1787_0, 7).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 5).
size(p1787_1, 8).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 10).
size(p1787_2, 6).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 7).
size(p1787_3, 4).
red(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 6).
size(p1788_0, 0).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 1).
size(p1788_1, 2).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 10).
size(p1788_2, 5).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 10).
size(p1788_3, 5).
green(p1788_3).
strange(p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_3, p1788_2).
contact(p1788_3, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 4).
size(p1789_0, 10).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 8).
size(p1789_1, 1).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 9).
size(p1789_2, 4).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 10).
size(p1790_0, 5).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 0).
size(p1790_1, 7).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 7).
size(p1790_2, 4).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 2).
size(p1791_0, 4).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 9).
size(p1791_1, 4).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 6).
size(p1791_2, 6).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 10).
size(p1791_3, 10).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 4).
size(p1791_4, 1).
red(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 1).
size(p1792_0, 6).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 7).
size(p1792_1, 10).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 10).
size(p1792_2, 9).
red(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 2).
size(p1792_3, 6).
blue(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 4).
size(p1793_0, 0).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 10).
size(p1793_1, 3).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 8).
size(p1793_2, 0).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 0).
size(p1793_3, 7).
red(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 3).
size(p1793_4, 7).
blue(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 4).
size(p1794_0, 8).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 0).
size(p1794_1, 3).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 4).
size(p1794_2, 5).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 0).
size(p1794_3, 3).
green(p1794_3).
upright(p1794_3).
contact(p1794_0, p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_2, p1794_0).
contact(p1794_2, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 6).
size(p1795_0, 4).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 10).
size(p1795_1, 9).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 0).
size(p1795_2, 5).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 6).
size(p1796_0, 0).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 6).
size(p1796_1, 7).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 1).
size(p1796_2, 0).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 1).
size(p1797_0, 7).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 6).
size(p1797_1, 9).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 9).
size(p1797_2, 7).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 3).
size(p1797_3, 7).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 7).
size(p1798_0, 2).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 6).
size(p1798_1, 1).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 3).
size(p1798_2, 3).
blue(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 1).
size(p1799_0, 6).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 3).
size(p1799_1, 6).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 7).
size(p1799_2, 6).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 6).
size(p1799_3, 6).
blue(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 1).
size(p1800_0, 6).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 1).
size(p1800_1, 9).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 10).
size(p1800_2, 2).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 3).
size(p1801_0, 8).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 0).
size(p1801_1, 8).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 9).
size(p1801_2, 1).
red(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 5).
size(p1802_0, 5).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 5).
size(p1802_1, 7).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 0).
size(p1802_2, 8).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 7).
size(p1802_3, 3).
green(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 4).
size(p1803_0, 7).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 3).
size(p1803_1, 7).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 5).
size(p1803_2, 6).
red(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 8).
size(p1803_3, 6).
blue(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 8).
coord2(p1803_4, 7).
size(p1803_4, 10).
red(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 8).
size(p1804_0, 0).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 6).
size(p1804_1, 4).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 7).
size(p1804_2, 9).
blue(p1804_2).
upright(p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_2, p1804_0).
contact(p1804_2, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 10).
size(p1805_0, 7).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 9).
size(p1805_1, 6).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 9).
size(p1805_2, 9).
blue(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 4).
size(p1806_0, 0).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 9).
size(p1806_1, 4).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 3).
size(p1806_2, 2).
blue(p1806_2).
rhs(p1806_2).
contact(p1806_0, p1806_2).
contact(p1806_0, p1806_2).
contact(p1806_2, p1806_0).
contact(p1806_2, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 1).
size(p1807_0, 5).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 10).
size(p1807_1, 1).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 3).
size(p1807_2, 0).
blue(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 9).
size(p1808_0, 8).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 7).
size(p1808_1, 4).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 5).
size(p1808_2, 3).
blue(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 10).
size(p1809_0, 10).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 2).
size(p1809_1, 5).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 7).
size(p1809_2, 5).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 4).
size(p1809_3, 1).
blue(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 7).
size(p1810_0, 3).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 10).
size(p1810_1, 10).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 8).
size(p1810_2, 4).
green(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 10).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 2).
size(p1811_1, 2).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 2).
size(p1811_2, 7).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 1).
size(p1811_3, 0).
green(p1811_3).
rhs(p1811_3).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 10).
size(p1812_0, 2).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 6).
size(p1812_1, 6).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 8).
size(p1812_2, 10).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 5).
size(p1813_0, 9).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 5).
size(p1813_1, 7).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 7).
size(p1813_2, 1).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 3).
size(p1814_0, 3).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 10).
size(p1814_1, 0).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 4).
size(p1814_2, 5).
green(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 10).
size(p1815_0, 10).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 10).
size(p1815_1, 4).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 7).
size(p1815_2, 3).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 0).
size(p1815_3, 1).
blue(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 6).
size(p1816_0, 9).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 3).
size(p1816_1, 9).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 6).
size(p1816_2, 0).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 5).
size(p1816_3, 7).
green(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 9).
size(p1816_4, 4).
green(p1816_4).
rhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 10).
size(p1817_0, 9).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 2).
size(p1817_1, 9).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 10).
size(p1817_2, 5).
red(p1817_2).
lhs(p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 6).
size(p1818_0, 7).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 7).
size(p1818_1, 0).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 4).
size(p1818_2, 4).
blue(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 10).
size(p1819_0, 8).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 5).
size(p1819_1, 5).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 0).
size(p1819_2, 1).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 8).
size(p1819_3, 0).
green(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 2).
size(p1819_4, 5).
red(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 7).
size(p1820_0, 4).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 8).
size(p1820_1, 3).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 4).
size(p1820_2, 1).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 4).
size(p1821_0, 0).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 6).
size(p1821_1, 10).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 10).
size(p1821_2, 10).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 5).
size(p1822_0, 0).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 1).
size(p1822_1, 2).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 5).
size(p1822_2, 6).
red(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 3).
size(p1823_0, 3).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 5).
size(p1823_1, 9).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 5).
size(p1823_2, 7).
green(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 2).
size(p1824_0, 2).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 9).
size(p1824_1, 5).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 5).
size(p1824_2, 2).
red(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 9).
size(p1825_0, 0).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 10).
size(p1825_1, 10).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 10).
size(p1825_2, 8).
blue(p1825_2).
rhs(p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 0).
size(p1826_0, 1).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 8).
size(p1826_1, 8).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 8).
size(p1826_2, 8).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 5).
coord2(p1826_3, 4).
size(p1826_3, 2).
green(p1826_3).
upright(p1826_3).
contact(p1826_1, p1826_2).
contact(p1826_1, p1826_2).
contact(p1826_2, p1826_1).
contact(p1826_2, p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 8).
size(p1827_0, 3).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 3).
size(p1827_1, 3).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 1).
size(p1827_2, 9).
blue(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 5).
size(p1827_3, 8).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 0).
coord2(p1827_4, 8).
size(p1827_4, 8).
blue(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 3).
size(p1828_0, 4).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 9).
size(p1828_1, 9).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 5).
size(p1828_2, 10).
green(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 8).
size(p1829_0, 8).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 5).
size(p1829_1, 1).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 0).
size(p1829_2, 2).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 3).
size(p1829_3, 9).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 7).
coord2(p1829_4, 9).
size(p1829_4, 7).
blue(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 9).
size(p1830_0, 4).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 6).
size(p1830_1, 3).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 1).
size(p1830_2, 10).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 1).
size(p1830_3, 8).
green(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 6).
coord2(p1830_4, 10).
size(p1830_4, 8).
blue(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 8).
size(p1831_0, 7).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 1).
size(p1831_1, 2).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 7).
size(p1831_2, 1).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 5).
size(p1831_3, 6).
blue(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 5).
size(p1832_0, 3).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 2).
size(p1832_1, 3).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 8).
size(p1832_2, 0).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 10).
size(p1833_0, 10).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 4).
size(p1833_1, 2).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 1).
size(p1833_2, 4).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 6).
coord2(p1833_3, 7).
size(p1833_3, 5).
red(p1833_3).
upright(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 5).
size(p1833_4, 6).
blue(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 5).
size(p1834_0, 3).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 6).
size(p1834_1, 6).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 2).
size(p1834_2, 1).
blue(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 6).
size(p1835_0, 4).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 4).
size(p1835_1, 3).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 7).
size(p1835_2, 2).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 3).
size(p1836_0, 3).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 8).
size(p1836_1, 5).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 7).
size(p1836_2, 9).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 9).
size(p1836_3, 2).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 6).
size(p1837_0, 4).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 4).
size(p1837_1, 3).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 0).
size(p1837_2, 0).
red(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 8).
size(p1838_0, 7).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 9).
size(p1838_1, 1).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 6).
size(p1838_2, 0).
green(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 3).
size(p1839_0, 5).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 9).
size(p1839_1, 7).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 9).
size(p1839_2, 5).
red(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 10).
size(p1840_0, 5).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 4).
size(p1840_1, 5).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 7).
size(p1840_2, 5).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 4).
size(p1840_3, 7).
green(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 7).
size(p1841_0, 7).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 5).
size(p1841_1, 4).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 1).
size(p1841_2, 4).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 2).
size(p1841_3, 3).
red(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 5).
coord2(p1841_4, 10).
size(p1841_4, 3).
green(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 3).
size(p1842_0, 8).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 5).
size(p1842_1, 6).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 7).
size(p1842_2, 10).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 3).
size(p1842_3, 3).
blue(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 4).
size(p1843_0, 10).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 4).
size(p1843_1, 2).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 8).
size(p1843_2, 2).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 7).
size(p1843_3, 7).
red(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 9).
size(p1843_4, 1).
red(p1843_4).
upright(p1843_4).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 7).
size(p1844_0, 9).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 4).
size(p1844_1, 7).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 9).
size(p1844_2, 4).
blue(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 7).
size(p1844_3, 1).
red(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 3).
size(p1845_0, 4).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 1).
size(p1845_1, 1).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 0).
size(p1845_2, 10).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 0).
size(p1845_3, 1).
red(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 10).
size(p1846_0, 8).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 1).
size(p1846_1, 8).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 9).
size(p1846_2, 6).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 5).
size(p1847_0, 1).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 10).
size(p1847_1, 10).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 10).
size(p1847_2, 0).
blue(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 9).
size(p1848_0, 0).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 2).
size(p1848_1, 2).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 7).
size(p1848_2, 0).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 7).
size(p1849_0, 0).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 8).
size(p1849_1, 6).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 9).
size(p1849_2, 7).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 9).
size(p1849_3, 2).
green(p1849_3).
strange(p1849_3).
contact(p1849_1, p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_2, p1849_1).
contact(p1849_2, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 6).
size(p1850_0, 6).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 9).
size(p1850_1, 10).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 1).
size(p1850_2, 7).
green(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 7).
size(p1851_0, 2).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 6).
size(p1851_1, 10).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 2).
size(p1851_2, 7).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 1).
size(p1851_3, 4).
red(p1851_3).
lhs(p1851_3).
contact(p1851_2, p1851_3).
contact(p1851_2, p1851_3).
contact(p1851_3, p1851_2).
contact(p1851_3, p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 7).
size(p1852_0, 6).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 8).
size(p1852_1, 5).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 1).
size(p1852_2, 6).
blue(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 10).
size(p1853_0, 9).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 8).
size(p1853_1, 7).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 4).
size(p1853_2, 7).
green(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 4).
size(p1854_0, 6).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 10).
size(p1854_1, 9).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 4).
size(p1854_2, 0).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 0).
size(p1855_0, 4).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 8).
size(p1855_1, 4).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 8).
size(p1855_2, 4).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 3).
size(p1855_3, 9).
blue(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 6).
coord2(p1855_4, 2).
size(p1855_4, 5).
blue(p1855_4).
lhs(p1855_4).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 0).
size(p1856_0, 7).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 1).
size(p1856_1, 5).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 3).
size(p1856_2, 7).
red(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 0).
size(p1857_0, 3).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 10).
size(p1857_1, 2).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 7).
size(p1857_2, 7).
green(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 3).
size(p1858_0, 4).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 1).
size(p1858_1, 1).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 4).
size(p1858_2, 1).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 10).
size(p1859_0, 4).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 7).
size(p1859_1, 4).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 10).
size(p1859_2, 1).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 8).
size(p1859_3, 9).
red(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 4).
coord2(p1859_4, 1).
size(p1859_4, 3).
blue(p1859_4).
upright(p1859_4).
contact(p1859_1, p1859_3).
contact(p1859_1, p1859_3).
contact(p1859_3, p1859_1).
contact(p1859_3, p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 4).
size(p1860_0, 7).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 2).
size(p1860_1, 0).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 4).
red(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 6).
size(p1860_3, 2).
blue(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 5).
coord2(p1860_4, 5).
size(p1860_4, 8).
blue(p1860_4).
lhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 10).
size(p1861_0, 8).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 5).
size(p1861_1, 1).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 9).
size(p1861_2, 8).
green(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 10).
size(p1862_0, 7).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 10).
size(p1862_1, 7).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 9).
size(p1862_2, 10).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 5).
size(p1863_0, 2).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 3).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 7).
size(p1863_2, 1).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 2).
size(p1863_3, 3).
red(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 0).
size(p1863_4, 9).
blue(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 6).
size(p1864_0, 9).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 1).
size(p1864_1, 9).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 1).
size(p1864_2, 6).
green(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 6).
size(p1864_3, 2).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 7).
coord2(p1864_4, 7).
size(p1864_4, 7).
green(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 7).
size(p1865_0, 3).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 9).
size(p1865_1, 5).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 4).
size(p1865_2, 1).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 0).
size(p1865_3, 3).
red(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 6).
size(p1866_0, 9).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 5).
size(p1866_1, 1).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 7).
size(p1866_2, 1).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 10).
size(p1867_0, 6).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 0).
size(p1867_1, 6).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 6).
size(p1867_2, 4).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 9).
size(p1868_0, 2).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 6).
size(p1868_1, 1).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 2).
size(p1868_2, 0).
red(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 5).
size(p1868_3, 6).
blue(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 7).
coord2(p1868_4, 10).
size(p1868_4, 5).
red(p1868_4).
rhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 6).
size(p1869_0, 7).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 1).
size(p1869_1, 7).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 1).
size(p1869_2, 3).
blue(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 9).
size(p1869_3, 10).
red(p1869_3).
lhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 9).
size(p1870_0, 5).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 10).
size(p1870_1, 9).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 10).
size(p1870_2, 3).
blue(p1870_2).
upright(p1870_2).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 0).
size(p1871_0, 8).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 5).
size(p1871_1, 2).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 0).
size(p1871_2, 3).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 9).
size(p1872_0, 7).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 3).
size(p1872_1, 0).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 1).
size(p1872_2, 0).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 8).
size(p1872_3, 8).
blue(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 9).
size(p1873_0, 4).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 5).
size(p1873_1, 1).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 0).
size(p1873_2, 6).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 8).
size(p1873_3, 10).
green(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 2).
coord2(p1873_4, 8).
size(p1873_4, 0).
green(p1873_4).
strange(p1873_4).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 1).
size(p1874_0, 1).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 6).
size(p1874_1, 9).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 10).
size(p1874_2, 7).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 9).
size(p1874_3, 3).
red(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 5).
size(p1875_0, 4).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 2).
size(p1875_1, 2).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 9).
size(p1875_2, 8).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 6).
size(p1875_3, 0).
blue(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 5).
size(p1876_0, 1).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 5).
size(p1876_1, 3).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 0).
size(p1876_2, 2).
green(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 9).
size(p1877_0, 0).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 0).
size(p1877_1, 2).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 1).
size(p1877_2, 0).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 1).
size(p1878_0, 10).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 7).
size(p1878_1, 7).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 4).
size(p1878_2, 8).
red(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 3).
size(p1879_0, 8).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 6).
size(p1879_1, 10).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 5).
size(p1879_2, 9).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 2).
size(p1879_3, 9).
green(p1879_3).
strange(p1879_3).
contact(p1879_1, p1879_2).
contact(p1879_1, p1879_2).
contact(p1879_2, p1879_1).
contact(p1879_2, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 8).
size(p1880_0, 8).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 6).
size(p1880_1, 8).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 5).
size(p1880_2, 6).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 2).
size(p1880_3, 7).
green(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 8).
size(p1881_0, 9).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 5).
size(p1881_1, 7).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 8).
size(p1881_2, 9).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 0).
size(p1881_3, 10).
blue(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 8).
size(p1882_0, 6).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 10).
size(p1882_1, 10).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 10).
size(p1882_2, 6).
green(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 10).
size(p1883_0, 1).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 7).
size(p1883_1, 4).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 10).
size(p1883_2, 7).
red(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 10).
size(p1884_0, 3).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 7).
size(p1884_1, 10).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 2).
size(p1884_2, 2).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 2).
size(p1884_3, 2).
green(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 9).
size(p1885_0, 4).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 6).
size(p1885_1, 2).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 8).
size(p1885_2, 0).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 4).
size(p1886_0, 8).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 1).
size(p1886_1, 5).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 1).
size(p1886_2, 6).
blue(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 10).
size(p1887_0, 2).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 0).
size(p1887_1, 1).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 3).
size(p1887_2, 1).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 10).
size(p1887_3, 7).
red(p1887_3).
lhs(p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 10).
size(p1888_0, 4).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 7).
size(p1888_1, 0).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 3).
size(p1888_2, 7).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 2).
size(p1888_3, 9).
blue(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 5).
coord2(p1888_4, 10).
size(p1888_4, 0).
red(p1888_4).
upright(p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_4, p1888_0).
contact(p1888_4, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 8).
size(p1889_0, 3).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 7).
size(p1889_1, 5).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 6).
size(p1889_2, 4).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 0).
size(p1890_0, 9).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 5).
size(p1890_1, 10).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 7).
size(p1890_2, 2).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 9).
coord2(p1890_3, 6).
size(p1890_3, 10).
blue(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 4).
size(p1891_0, 3).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 6).
size(p1891_1, 4).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 3).
size(p1891_2, 10).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 3).
size(p1891_3, 2).
red(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 1).
coord2(p1891_4, 5).
size(p1891_4, 7).
blue(p1891_4).
upright(p1891_4).
contact(p1891_1, p1891_4).
contact(p1891_1, p1891_4).
contact(p1891_4, p1891_1).
contact(p1891_4, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 3).
size(p1892_0, 8).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 4).
size(p1892_1, 5).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 0).
size(p1892_2, 9).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 2).
size(p1892_3, 2).
blue(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 7).
size(p1893_0, 10).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 5).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 3).
size(p1893_2, 3).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 10).
size(p1893_3, 6).
green(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 10).
size(p1894_0, 3).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 9).
size(p1894_1, 3).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 5).
size(p1894_2, 2).
red(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 3).
size(p1895_0, 5).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 9).
size(p1895_1, 9).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 2).
size(p1895_2, 0).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 0).
size(p1895_3, 5).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 6).
size(p1896_0, 10).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 4).
size(p1896_1, 8).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 8).
size(p1896_2, 6).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 6).
size(p1897_0, 1).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 1).
size(p1897_1, 0).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 8).
size(p1897_2, 6).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 5).
size(p1897_3, 3).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 8).
coord2(p1897_4, 0).
size(p1897_4, 1).
red(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 5).
size(p1898_0, 3).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 1).
size(p1898_1, 7).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 0).
size(p1898_2, 7).
red(p1898_2).
upright(p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_2, p1898_1).
contact(p1898_2, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 2).
size(p1899_0, 8).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 6).
size(p1899_1, 0).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 9).
size(p1899_2, 3).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 6).
size(p1900_0, 1).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 8).
size(p1900_1, 10).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 2).
size(p1900_2, 8).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 6).
size(p1900_3, 2).
blue(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 2).
size(p1901_0, 7).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 8).
size(p1901_1, 10).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 4).
size(p1901_2, 9).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 7).
coord2(p1901_3, 6).
size(p1901_3, 2).
red(p1901_3).
lhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 5).
size(p1902_0, 4).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 0).
size(p1902_1, 10).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 10).
size(p1902_2, 5).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 9).
size(p1903_0, 6).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 9).
size(p1903_1, 6).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 4).
size(p1903_2, 3).
blue(p1903_2).
lhs(p1903_2).
contact(p1903_0, p1903_1).
contact(p1903_0, p1903_1).
contact(p1903_1, p1903_0).
contact(p1903_1, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 8).
size(p1904_0, 8).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 4).
size(p1904_1, 0).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 0).
size(p1904_2, 0).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 8).
size(p1904_3, 5).
blue(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 7).
size(p1905_0, 10).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 4).
size(p1905_1, 1).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 2).
size(p1905_2, 7).
green(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 2).
size(p1905_3, 10).
green(p1905_3).
strange(p1905_3).
contact(p1905_2, p1905_3).
contact(p1905_2, p1905_3).
contact(p1905_3, p1905_2).
contact(p1905_3, p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 3).
size(p1906_0, 5).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 2).
size(p1906_1, 7).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 2).
size(p1906_2, 9).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 10).
size(p1906_3, 1).
green(p1906_3).
rhs(p1906_3).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_2, p1906_0).
contact(p1906_2, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 1).
size(p1907_0, 4).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 3).
size(p1907_1, 7).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 8).
size(p1907_2, 8).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 3).
size(p1907_3, 6).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 9).
size(p1908_0, 0).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 5).
size(p1908_1, 8).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 4).
size(p1908_2, 4).
green(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 9).
size(p1909_0, 1).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 0).
size(p1909_1, 2).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 0).
size(p1909_2, 3).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 10).
size(p1909_3, 3).
red(p1909_3).
rhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 4).
coord2(p1909_4, 7).
size(p1909_4, 0).
red(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 6).
size(p1910_0, 1).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 6).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 2).
size(p1910_2, 2).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 3).
size(p1910_3, 7).
blue(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 5).
coord2(p1910_4, 4).
size(p1910_4, 10).
blue(p1910_4).
rhs(p1910_4).
contact(p1910_2, p1910_3).
contact(p1910_2, p1910_3).
contact(p1910_3, p1910_2).
contact(p1910_3, p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 4).
size(p1911_0, 3).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 7).
size(p1911_1, 9).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 1).
size(p1911_2, 7).
blue(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 2).
size(p1912_0, 5).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 10).
size(p1912_1, 10).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 8).
size(p1912_2, 1).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 7).
size(p1912_3, 7).
green(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 4).
size(p1913_0, 0).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 1).
size(p1913_1, 10).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 1).
size(p1913_2, 8).
green(p1913_2).
rhs(p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_2, p1913_1).
contact(p1913_2, p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 1).
size(p1914_0, 6).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 4).
size(p1914_1, 5).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 7).
size(p1914_2, 3).
blue(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 7).
size(p1915_0, 0).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 0).
size(p1915_1, 2).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 7).
size(p1915_2, 7).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 2).
size(p1915_3, 4).
blue(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 3).
coord2(p1915_4, 4).
size(p1915_4, 5).
blue(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 9).
size(p1916_0, 7).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 1).
size(p1916_1, 5).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 0).
size(p1916_2, 4).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 8).
size(p1916_3, 9).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 1).
size(p1917_0, 0).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 2).
size(p1917_1, 8).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 2).
size(p1917_2, 10).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 7).
coord2(p1917_3, 8).
size(p1917_3, 8).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 0).
size(p1917_4, 10).
red(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 8).
size(p1918_0, 8).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 6).
size(p1918_1, 7).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 9).
size(p1918_2, 1).
blue(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 0).
size(p1918_3, 2).
red(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 0).
coord2(p1918_4, 8).
size(p1918_4, 1).
blue(p1918_4).
lhs(p1918_4).
contact(p1918_2, p1918_4).
contact(p1918_2, p1918_4).
contact(p1918_4, p1918_2).
contact(p1918_4, p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 6).
size(p1919_0, 1).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 10).
size(p1919_1, 6).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 5).
size(p1919_2, 4).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 1).
size(p1920_0, 6).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 1).
size(p1920_1, 5).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 7).
size(p1920_2, 5).
red(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 6).
size(p1921_0, 6).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 0).
size(p1921_1, 0).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 2).
size(p1921_2, 7).
red(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 7).
size(p1922_0, 5).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 2).
size(p1922_1, 4).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 2).
size(p1922_2, 3).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 5).
size(p1922_3, 10).
blue(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 4).
coord2(p1922_4, 8).
size(p1922_4, 10).
blue(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 5).
size(p1923_0, 0).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 5).
size(p1923_1, 1).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 3).
size(p1923_2, 9).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 9).
size(p1923_3, 7).
blue(p1923_3).
strange(p1923_3).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 10).
size(p1924_0, 9).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 6).
size(p1924_1, 3).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 6).
size(p1924_2, 1).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 4).
size(p1924_3, 7).
blue(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 8).
size(p1925_0, 0).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 1).
size(p1925_1, 6).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 9).
size(p1925_2, 5).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 6).
size(p1925_3, 9).
red(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 9).
size(p1926_0, 3).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 8).
size(p1926_1, 10).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 4).
size(p1926_2, 9).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 5).
coord2(p1926_3, 4).
size(p1926_3, 8).
red(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 10).
coord2(p1926_4, 4).
size(p1926_4, 7).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 9).
size(p1927_0, 0).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 8).
size(p1927_1, 6).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 10).
size(p1927_2, 3).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 6).
size(p1927_3, 4).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 7).
size(p1928_0, 2).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 8).
size(p1928_1, 2).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 1).
size(p1928_2, 7).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 6).
size(p1928_3, 0).
blue(p1928_3).
lhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 7).
coord2(p1928_4, 8).
size(p1928_4, 9).
blue(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 2).
size(p1929_0, 3).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 5).
size(p1929_1, 6).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 9).
size(p1929_2, 8).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 2).
size(p1929_3, 2).
red(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 6).
coord2(p1929_4, 7).
size(p1929_4, 1).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 1).
size(p1930_0, 5).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 8).
size(p1930_1, 9).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 5).
size(p1930_2, 7).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 2).
size(p1930_3, 9).
blue(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 1).
size(p1930_4, 10).
blue(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 1).
size(p1931_0, 9).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 10).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 4).
size(p1931_2, 10).
red(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 10).
size(p1931_3, 9).
blue(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 0).
coord2(p1931_4, 7).
size(p1931_4, 9).
red(p1931_4).
rhs(p1931_4).
contact(p1931_1, p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_3, p1931_1).
contact(p1931_3, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 2).
size(p1932_0, 8).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 3).
size(p1932_1, 5).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 4).
size(p1932_2, 1).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 10).
size(p1932_3, 3).
red(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 7).
coord2(p1932_4, 4).
size(p1932_4, 5).
blue(p1932_4).
rhs(p1932_4).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_2).
contact(p1932_2, p1932_1).
contact(p1932_2, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 9).
size(p1933_0, 4).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 5).
size(p1933_1, 5).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 8).
size(p1933_2, 7).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 0).
size(p1933_3, 7).
blue(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 2).
size(p1934_0, 9).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 0).
size(p1934_1, 3).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 6).
size(p1934_2, 3).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 3).
size(p1935_0, 2).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 4).
size(p1935_1, 5).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 8).
size(p1935_2, 5).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 4).
size(p1935_3, 7).
blue(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 4).
size(p1936_0, 3).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 2).
size(p1936_1, 3).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 1).
size(p1936_2, 7).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 0).
size(p1936_3, 3).
blue(p1936_3).
strange(p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_3, p1936_2).
contact(p1936_3, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 8).
size(p1937_0, 6).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 3).
size(p1937_1, 7).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 10).
size(p1937_2, 7).
blue(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 6).
size(p1938_0, 7).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 8).
size(p1938_1, 1).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 6).
size(p1938_2, 4).
blue(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 0).
size(p1939_0, 2).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 0).
size(p1939_1, 6).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 4).
size(p1939_2, 7).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 4).
size(p1939_3, 5).
blue(p1939_3).
strange(p1939_3).
contact(p1939_2, p1939_3).
contact(p1939_2, p1939_3).
contact(p1939_3, p1939_2).
contact(p1939_3, p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 9).
size(p1940_0, 0).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 0).
size(p1940_1, 5).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 1).
size(p1940_2, 4).
green(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 3).
size(p1941_0, 7).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 1).
size(p1941_1, 9).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 1).
size(p1941_2, 7).
red(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 1).
size(p1941_3, 0).
blue(p1941_3).
upright(p1941_3).
contact(p1941_1, p1941_3).
contact(p1941_1, p1941_3).
contact(p1941_3, p1941_1).
contact(p1941_3, p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 10).
size(p1942_0, 7).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 1).
size(p1942_1, 0).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 9).
size(p1942_2, 8).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 4).
size(p1942_3, 2).
blue(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 9).
size(p1943_0, 6).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 0).
size(p1943_1, 0).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 10).
size(p1943_2, 6).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 6).
size(p1944_0, 6).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 0).
size(p1944_1, 8).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 10).
size(p1944_2, 8).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 5).
size(p1944_3, 9).
red(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 8).
coord2(p1944_4, 6).
size(p1944_4, 8).
blue(p1944_4).
upright(p1944_4).
contact(p1944_0, p1944_3).
contact(p1944_0, p1944_3).
contact(p1944_3, p1944_0).
contact(p1944_3, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 5).
size(p1945_0, 4).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 8).
size(p1945_1, 10).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 8).
size(p1945_2, 4).
red(p1945_2).
lhs(p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_2, p1945_1).
contact(p1945_2, p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 0).
size(p1946_0, 1).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 3).
size(p1946_1, 9).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 0).
size(p1946_2, 5).
blue(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 0).
size(p1946_3, 2).
blue(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 10).
size(p1946_4, 2).
blue(p1946_4).
strange(p1946_4).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 7).
size(p1947_0, 7).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 3).
size(p1947_1, 10).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 7).
size(p1947_2, 1).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 6).
size(p1948_0, 9).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 6).
size(p1948_1, 7).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 7).
size(p1948_2, 4).
blue(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 9).
size(p1949_0, 9).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 2).
size(p1949_1, 9).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 2).
size(p1949_2, 3).
green(p1949_2).
rhs(p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 7).
size(p1950_0, 7).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 7).
size(p1950_1, 0).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 9).
size(p1950_2, 3).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 6).
size(p1950_3, 8).
green(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 0).
size(p1951_0, 5).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 10).
size(p1951_1, 9).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 2).
size(p1951_2, 4).
green(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 5).
size(p1952_0, 6).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 3).
size(p1952_1, 10).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 3).
size(p1952_2, 3).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 7).
size(p1953_0, 1).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 0).
size(p1953_1, 2).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 8).
size(p1953_2, 2).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 0).
size(p1953_3, 4).
blue(p1953_3).
strange(p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 8).
size(p1954_0, 7).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 6).
size(p1954_1, 8).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 6).
size(p1954_2, 0).
blue(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 2).
size(p1954_3, 2).
red(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 6).
size(p1955_0, 3).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 10).
size(p1955_1, 2).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 6).
size(p1955_2, 1).
blue(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 2).
size(p1956_0, 2).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 0).
size(p1956_1, 3).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 7).
size(p1956_2, 4).
blue(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 5).
size(p1957_0, 0).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 2).
size(p1957_1, 9).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 4).
size(p1957_2, 6).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 1).
size(p1957_3, 2).
blue(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 3).
size(p1958_0, 9).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 5).
size(p1958_1, 6).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 7).
size(p1958_2, 9).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 2).
size(p1959_0, 2).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 4).
size(p1959_1, 7).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 6).
size(p1959_2, 2).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 1).
size(p1959_3, 9).
red(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 4).
size(p1960_0, 0).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 10).
size(p1960_1, 4).
red(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 3).
size(p1960_2, 8).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 1).
size(p1960_3, 7).
green(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 1).
size(p1961_0, 0).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 6).
size(p1961_1, 4).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 4).
size(p1961_2, 6).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 10).
size(p1961_3, 3).
blue(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 3).
size(p1962_0, 1).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 3).
size(p1962_1, 4).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 7).
size(p1962_2, 2).
red(p1962_2).
upright(p1962_2).
contact(p1962_0, p1962_1).
contact(p1962_0, p1962_1).
contact(p1962_1, p1962_0).
contact(p1962_1, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 1).
size(p1963_0, 2).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 3).
size(p1963_1, 10).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 8).
size(p1963_2, 0).
red(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 4).
size(p1964_0, 6).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 8).
size(p1964_1, 2).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 7).
size(p1964_2, 1).
green(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 2).
size(p1965_0, 7).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 10).
size(p1965_1, 1).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 8).
size(p1965_2, 1).
red(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 9).
size(p1966_0, 5).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 3).
size(p1966_1, 9).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 4).
size(p1966_2, 5).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 3).
size(p1966_3, 8).
blue(p1966_3).
strange(p1966_3).
contact(p1966_1, p1966_2).
contact(p1966_1, p1966_2).
contact(p1966_2, p1966_1).
contact(p1966_2, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 10).
size(p1967_0, 4).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 7).
size(p1967_1, 3).
blue(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 6).
size(p1967_2, 7).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 4).
size(p1968_0, 10).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 10).
size(p1968_1, 2).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 4).
size(p1968_2, 6).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 9).
size(p1968_3, 8).
red(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 5).
coord2(p1968_4, 7).
size(p1968_4, 4).
green(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 6).
size(p1969_0, 4).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 3).
size(p1969_1, 0).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 1).
size(p1969_2, 5).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 10).
size(p1969_3, 7).
red(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 7).
coord2(p1969_4, 0).
size(p1969_4, 1).
green(p1969_4).
upright(p1969_4).
contact(p1969_2, p1969_4).
contact(p1969_2, p1969_4).
contact(p1969_4, p1969_2).
contact(p1969_4, p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 9).
size(p1970_0, 5).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 2).
size(p1970_1, 9).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 8).
size(p1970_2, 9).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 8).
size(p1970_3, 7).
blue(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 4).
coord2(p1970_4, 4).
size(p1970_4, 2).
red(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 5).
size(p1971_0, 2).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 3).
size(p1971_1, 0).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 0).
size(p1971_2, 10).
red(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 4).
size(p1971_3, 2).
red(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 8).
size(p1972_0, 4).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 8).
size(p1972_1, 10).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 9).
size(p1972_2, 6).
blue(p1972_2).
upright(p1972_2).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 5).
size(p1973_0, 2).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 1).
size(p1973_1, 7).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 2).
size(p1973_2, 2).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 6).
size(p1974_0, 0).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 3).
size(p1974_1, 10).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 10).
size(p1974_2, 4).
red(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 8).
size(p1975_0, 10).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 1).
size(p1975_1, 8).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 8).
size(p1975_2, 7).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 2).
coord2(p1975_3, 0).
size(p1975_3, 4).
blue(p1975_3).
upright(p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_3, p1975_1).
contact(p1975_3, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 7).
size(p1976_0, 1).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 5).
size(p1976_1, 5).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 2).
size(p1976_2, 6).
red(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 1).
size(p1976_3, 4).
red(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 4).
coord2(p1976_4, 8).
size(p1976_4, 7).
red(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 4).
size(p1977_0, 7).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 9).
size(p1977_1, 0).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 3).
size(p1977_2, 2).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 0).
coord2(p1977_3, 7).
size(p1977_3, 8).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 3).
coord2(p1977_4, 6).
size(p1977_4, 3).
green(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 8).
size(p1978_0, 2).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 3).
size(p1978_1, 0).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 10).
size(p1978_2, 1).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 10).
coord2(p1978_3, 1).
size(p1978_3, 1).
green(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 10).
size(p1978_4, 5).
blue(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 0).
size(p1979_0, 4).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 6).
size(p1979_1, 10).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 1).
size(p1979_2, 0).
blue(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 6).
size(p1980_0, 3).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 5).
size(p1980_1, 6).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 4).
size(p1980_2, 5).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 5).
size(p1981_0, 6).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 1).
size(p1981_1, 2).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 9).
size(p1981_2, 5).
green(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 0).
size(p1981_3, 2).
red(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 9).
size(p1982_0, 7).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 10).
size(p1982_1, 7).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 1).
size(p1982_2, 7).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 1).
size(p1983_0, 2).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 5).
size(p1983_1, 1).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 0).
size(p1983_2, 6).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 9).
size(p1983_3, 6).
blue(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 6).
size(p1984_0, 8).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 10).
size(p1984_1, 5).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 1).
size(p1984_2, 0).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 0).
size(p1985_0, 1).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 3).
size(p1985_1, 10).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 7).
size(p1985_2, 3).
green(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 2).
size(p1986_0, 5).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 2).
size(p1986_1, 0).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 8).
size(p1986_2, 7).
blue(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 3).
size(p1986_3, 2).
blue(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 9).
size(p1987_0, 4).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 6).
size(p1987_1, 6).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 3).
size(p1987_2, 2).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 9).
size(p1987_3, 6).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 7).
size(p1988_0, 7).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 5).
size(p1988_1, 0).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 1).
size(p1988_2, 7).
red(p1988_2).
lhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 1).
size(p1989_0, 7).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 9).
size(p1989_1, 10).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 10).
size(p1989_2, 0).
blue(p1989_2).
strange(p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 3).
size(p1990_0, 7).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 7).
size(p1990_1, 0).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 10).
size(p1990_2, 6).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 3).
size(p1991_0, 1).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 7).
size(p1991_1, 5).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 2).
size(p1991_2, 3).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 6).
size(p1991_3, 2).
red(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 9).
size(p1992_0, 1).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 5).
size(p1992_1, 2).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 7).
size(p1992_2, 5).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 7).
size(p1993_0, 7).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 0).
size(p1993_1, 7).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 1).
size(p1993_2, 2).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 6).
size(p1993_3, 6).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 2).
coord2(p1993_4, 6).
size(p1993_4, 6).
blue(p1993_4).
lhs(p1993_4).
contact(p1993_0, p1993_4).
contact(p1993_0, p1993_4).
contact(p1993_4, p1993_0).
contact(p1993_4, p1993_3).
contact(p1993_4, p1993_0).
contact(p1993_4, p1993_3).
contact(p1993_3, p1993_4).
contact(p1993_3, p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 3).
size(p1994_0, 3).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 3).
size(p1994_1, 2).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 1).
size(p1994_2, 10).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 2).
size(p1994_3, 6).
red(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 7).
coord2(p1994_4, 0).
size(p1994_4, 4).
red(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 1).
size(p1995_0, 7).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 8).
size(p1995_1, 0).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 5).
size(p1995_2, 7).
blue(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 7).
size(p1995_3, 4).
red(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 7).
coord2(p1995_4, 9).
size(p1995_4, 4).
blue(p1995_4).
strange(p1995_4).
contact(p1995_1, p1995_3).
contact(p1995_1, p1995_3).
contact(p1995_3, p1995_1).
contact(p1995_3, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 3).
size(p1996_0, 3).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 9).
size(p1996_1, 5).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 3).
size(p1996_2, 4).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 6).
size(p1996_3, 7).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 9).
size(p1997_0, 4).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 2).
size(p1997_1, 9).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 8).
size(p1997_2, 10).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 0).
size(p1998_0, 1).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 8).
size(p1998_1, 1).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 8).
size(p1998_2, 9).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 5).
size(p1999_0, 5).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 9).
size(p1999_1, 5).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 0).
size(p1999_2, 5).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 9).
coord2(p1999_3, 2).
size(p1999_3, 3).
red(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 1).
size(p2000_0, 9).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 0).
size(p2000_1, 7).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 6).
size(p2000_2, 2).
green(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 5).
size(p2000_3, 1).
red(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 0).
coord2(p2000_4, 1).
size(p2000_4, 5).
red(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 4).
size(p2001_0, 9).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 4).
size(p2001_1, 5).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 3).
size(p2001_2, 5).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 4).
size(p2001_3, 5).
blue(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 0).
coord2(p2001_4, 8).
size(p2001_4, 10).
red(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 7).
size(p2002_0, 7).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 2).
size(p2002_1, 4).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 7).
size(p2002_2, 6).
blue(p2002_2).
rhs(p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_2, p2002_0).
contact(p2002_2, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 1).
size(p2003_0, 10).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 6).
size(p2003_1, 3).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 2).
size(p2003_2, 7).
blue(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 2).
size(p2004_0, 4).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 6).
size(p2004_1, 5).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 4).
size(p2004_2, 1).
red(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 2).
size(p2004_3, 9).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 3).
size(p2004_4, 0).
green(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 4).
size(p2005_0, 5).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 9).
size(p2005_1, 7).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 3).
size(p2005_2, 1).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 5).
size(p2005_3, 4).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 5).
size(p2006_0, 9).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 5).
size(p2006_1, 9).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 1).
size(p2006_2, 9).
red(p2006_2).
lhs(p2006_2).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 9).
size(p2007_0, 2).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 2).
size(p2007_1, 6).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 6).
size(p2007_2, 1).
green(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 1).
size(p2007_3, 6).
red(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 0).
size(p2008_0, 7).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 10).
size(p2008_1, 4).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 1).
size(p2008_2, 0).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 8).
size(p2008_3, 3).
blue(p2008_3).
lhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 5).
coord2(p2008_4, 2).
size(p2008_4, 2).
red(p2008_4).
rhs(p2008_4).
contact(p2008_2, p2008_4).
contact(p2008_2, p2008_4).
contact(p2008_4, p2008_2).
contact(p2008_4, p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 3).
size(p2009_0, 10).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 1).
size(p2009_1, 0).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 0).
size(p2009_2, 7).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 2).
size(p2009_3, 5).
blue(p2009_3).
strange(p2009_3).
contact(p2009_1, p2009_3).
contact(p2009_1, p2009_3).
contact(p2009_3, p2009_1).
contact(p2009_3, p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 10).
size(p2010_0, 9).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 3).
size(p2010_1, 2).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 6).
size(p2010_2, 3).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 6).
size(p2011_0, 0).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 1).
size(p2011_1, 5).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 6).
size(p2011_2, 7).
green(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 1).
size(p2011_3, 4).
red(p2011_3).
lhs(p2011_3).
contact(p2011_1, p2011_3).
contact(p2011_1, p2011_3).
contact(p2011_3, p2011_1).
contact(p2011_3, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 0).
size(p2012_0, 4).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 2).
size(p2012_1, 0).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 0).
size(p2012_2, 3).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 5).
size(p2012_3, 8).
red(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 2).
size(p2013_0, 3).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 10).
size(p2013_1, 3).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 6).
size(p2013_2, 8).
red(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 9).
size(p2014_0, 3).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 2).
size(p2014_1, 4).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 0).
size(p2014_2, 5).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 6).
size(p2015_0, 8).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 7).
size(p2015_1, 2).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 4).
size(p2015_2, 0).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 7).
size(p2015_3, 6).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 9).
size(p2016_0, 5).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 2).
size(p2016_1, 10).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 1).
size(p2016_2, 6).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 1).
size(p2016_3, 4).
blue(p2016_3).
strange(p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_3, p2016_2).
contact(p2016_3, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 5).
size(p2017_0, 1).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 9).
size(p2017_1, 1).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 10).
size(p2017_2, 10).
green(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 0).
size(p2017_3, 2).
blue(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 8).
coord2(p2017_4, 6).
size(p2017_4, 4).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 3).
size(p2018_0, 3).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 5).
size(p2018_1, 3).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 2).
size(p2018_2, 1).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 1).
size(p2018_3, 4).
green(p2018_3).
rhs(p2018_3).
contact(p2018_0, p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_2, p2018_0).
contact(p2018_2, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 4).
size(p2019_0, 0).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 5).
size(p2019_1, 8).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 10).
size(p2019_2, 1).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 3).
size(p2019_3, 0).
blue(p2019_3).
strange(p2019_3).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 3).
size(p2020_0, 3).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 7).
size(p2020_1, 5).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 1).
size(p2020_2, 8).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 3).
size(p2021_0, 6).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 8).
size(p2021_1, 2).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 9).
size(p2021_2, 3).
blue(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 5).
size(p2021_3, 10).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 2).
coord2(p2021_4, 8).
size(p2021_4, 8).
red(p2021_4).
lhs(p2021_4).
contact(p2021_1, p2021_4).
contact(p2021_1, p2021_4).
contact(p2021_4, p2021_1).
contact(p2021_4, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 7).
size(p2022_0, 4).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 8).
size(p2022_1, 1).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 4).
size(p2022_2, 6).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 8).
size(p2022_3, 6).
blue(p2022_3).
upright(p2022_3).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_3).
contact(p2022_1, p2022_3).
contact(p2022_3, p2022_1).
contact(p2022_3, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 8).
size(p2023_0, 6).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 8).
size(p2023_1, 4).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 3).
size(p2023_2, 0).
red(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 1).
size(p2024_0, 8).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 10).
size(p2024_1, 8).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 1).
size(p2024_2, 7).
red(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 0).
size(p2025_0, 3).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 5).
size(p2025_1, 3).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 6).
size(p2025_2, 1).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 4).
size(p2025_3, 0).
green(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 1).
coord2(p2025_4, 3).
size(p2025_4, 6).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 0).
size(p2026_0, 9).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 1).
size(p2026_1, 8).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 3).
size(p2026_2, 1).
blue(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 3).
size(p2027_0, 10).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 6).
size(p2027_1, 1).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 7).
size(p2027_2, 5).
green(p2027_2).
strange(p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_2, p2027_1).
contact(p2027_2, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 3).
size(p2028_0, 5).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 4).
size(p2028_1, 8).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 1).
size(p2028_2, 9).
red(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 6).
size(p2028_3, 9).
red(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 2).
size(p2029_0, 8).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 1).
size(p2029_1, 1).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 3).
size(p2029_2, 6).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 10).
size(p2030_0, 7).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 3).
size(p2030_1, 9).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 9).
size(p2030_2, 0).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 2).
size(p2031_0, 7).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 5).
size(p2031_1, 7).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 2).
size(p2031_2, 4).
red(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 4).
size(p2031_3, 7).
red(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 1).
coord2(p2031_4, 3).
size(p2031_4, 0).
red(p2031_4).
rhs(p2031_4).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 6).
size(p2032_0, 1).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 9).
size(p2032_1, 2).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 3).
size(p2032_2, 8).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 6).
size(p2033_0, 10).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 7).
size(p2033_1, 4).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 10).
size(p2033_2, 6).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 4).
size(p2033_3, 0).
red(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 1).
coord2(p2033_4, 4).
size(p2033_4, 10).
red(p2033_4).
lhs(p2033_4).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 7).
size(p2034_0, 2).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 3).
size(p2034_1, 6).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 10).
size(p2034_2, 2).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 2).
size(p2035_0, 10).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 7).
size(p2035_1, 3).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 4).
size(p2035_2, 9).
red(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 0).
size(p2036_0, 9).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 6).
size(p2036_1, 1).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 4).
size(p2036_2, 1).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 0).
size(p2037_0, 5).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 3).
size(p2037_1, 10).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 5).
size(p2037_2, 0).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 3).
size(p2037_3, 5).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 1).
size(p2038_0, 1).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 1).
size(p2038_1, 10).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 3).
size(p2038_2, 0).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 2).
size(p2038_3, 9).
red(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 10).
size(p2039_0, 8).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 3).
size(p2039_1, 9).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 3).
size(p2039_2, 7).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 2).
coord2(p2039_3, 8).
size(p2039_3, 9).
blue(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 0).
size(p2040_0, 1).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 6).
size(p2040_1, 0).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 8).
size(p2040_2, 1).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 2).
size(p2040_3, 0).
red(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 6).
size(p2041_0, 10).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 2).
size(p2041_1, 10).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 5).
size(p2041_2, 5).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 3).
coord2(p2041_3, 6).
size(p2041_3, 4).
red(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 6).
size(p2042_0, 10).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 2).
size(p2042_1, 0).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 9).
size(p2042_2, 5).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 3).
size(p2042_3, 9).
green(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 2).
coord2(p2042_4, 4).
size(p2042_4, 7).
blue(p2042_4).
lhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 6).
size(p2043_0, 7).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 9).
size(p2043_1, 5).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 1).
size(p2043_2, 4).
blue(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 2).
size(p2044_0, 2).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 6).
size(p2044_1, 1).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 5).
size(p2044_2, 7).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 7).
size(p2044_3, 3).
red(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 9).
size(p2045_0, 9).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 2).
size(p2045_1, 7).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 7).
size(p2045_2, 1).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 0).
size(p2046_0, 9).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 10).
size(p2046_1, 10).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 6).
size(p2046_2, 5).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 8).
size(p2046_3, 0).
blue(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 0).
size(p2046_4, 2).
green(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 3).
size(p2047_0, 4).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 10).
size(p2047_1, 6).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 5).
size(p2047_2, 0).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 6).
size(p2047_3, 1).
green(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 5).
coord2(p2047_4, 7).
size(p2047_4, 10).
red(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 7).
size(p2048_0, 5).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 4).
size(p2048_1, 4).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 2).
size(p2048_2, 0).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 8).
size(p2049_0, 0).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 6).
size(p2049_1, 6).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 0).
size(p2049_2, 4).
red(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 7).
size(p2050_0, 10).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 9).
size(p2050_1, 7).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 0).
size(p2050_2, 0).
red(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 5).
size(p2051_0, 6).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 9).
size(p2051_1, 2).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 5).
size(p2051_2, 5).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 10).
size(p2051_3, 6).
blue(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 1).
size(p2052_0, 10).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 6).
size(p2052_1, 5).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 1).
size(p2052_2, 2).
blue(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 0).
size(p2053_0, 2).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 9).
size(p2053_1, 4).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 1).
size(p2053_2, 10).
green(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 7).
size(p2054_0, 6).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 10).
size(p2054_1, 7).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 6).
size(p2054_2, 2).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 8).
size(p2054_3, 3).
red(p2054_3).
rhs(p2054_3).
contact(p2054_0, p2054_2).
contact(p2054_0, p2054_2).
contact(p2054_2, p2054_0).
contact(p2054_2, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 4).
size(p2055_0, 4).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 4).
size(p2055_1, 3).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 6).
size(p2055_2, 10).
green(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 3).
size(p2055_3, 10).
green(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 7).
size(p2056_0, 10).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 1).
size(p2056_1, 0).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 2).
size(p2056_2, 8).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 0).
size(p2056_3, 5).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 5).
size(p2057_0, 9).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 5).
size(p2057_1, 9).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 0).
size(p2057_2, 0).
red(p2057_2).
rhs(p2057_2).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_1).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 7).
size(p2058_0, 2).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 6).
size(p2058_1, 2).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 10).
size(p2058_2, 7).
blue(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 7).
size(p2059_0, 5).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 0).
size(p2059_1, 4).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 3).
size(p2059_2, 7).
blue(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 6).
size(p2060_0, 4).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 2).
size(p2060_1, 9).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 5).
size(p2060_2, 0).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 6).
coord2(p2060_3, 3).
size(p2060_3, 4).
green(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 10).
size(p2061_0, 6).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 1).
size(p2061_1, 0).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 8).
size(p2061_2, 1).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 8).
size(p2062_0, 3).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 1).
size(p2062_1, 4).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 6).
size(p2062_2, 8).
green(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 7).
size(p2062_3, 5).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 8).
size(p2063_0, 5).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 9).
size(p2063_1, 2).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 6).
size(p2063_2, 8).
blue(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 4).
size(p2064_0, 6).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 9).
size(p2064_1, 8).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 2).
size(p2064_2, 6).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 3).
size(p2065_0, 4).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 0).
size(p2065_1, 6).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 10).
size(p2065_2, 4).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 0).
size(p2066_0, 6).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 1).
size(p2066_1, 0).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 5).
size(p2066_2, 6).
green(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 4).
size(p2067_0, 3).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 1).
size(p2067_1, 10).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 2).
size(p2067_2, 6).
blue(p2067_2).
rhs(p2067_2).
contact(p2067_1, p2067_2).
contact(p2067_1, p2067_2).
contact(p2067_2, p2067_1).
contact(p2067_2, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 6).
size(p2068_0, 4).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 6).
size(p2068_1, 0).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 9).
size(p2068_2, 9).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 0).
coord2(p2068_3, 7).
size(p2068_3, 4).
red(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 8).
coord2(p2068_4, 2).
size(p2068_4, 6).
green(p2068_4).
rhs(p2068_4).
contact(p2068_0, p2068_1).
contact(p2068_0, p2068_1).
contact(p2068_1, p2068_0).
contact(p2068_1, p2068_0).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 2).
size(p2069_0, 1).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 7).
size(p2069_1, 5).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 5).
size(p2069_2, 0).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 4).
size(p2069_3, 9).
green(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 1).
size(p2069_4, 5).
blue(p2069_4).
lhs(p2069_4).
contact(p2069_0, p2069_4).
contact(p2069_0, p2069_4).
contact(p2069_4, p2069_0).
contact(p2069_4, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 4).
size(p2070_0, 3).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 10).
size(p2070_1, 7).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 0).
size(p2070_2, 3).
blue(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 10).
size(p2071_0, 1).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 8).
size(p2071_1, 1).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 0).
size(p2071_2, 3).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 1).
coord2(p2071_3, 4).
size(p2071_3, 2).
red(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 4).
size(p2072_0, 3).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 6).
size(p2072_1, 2).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 1).
size(p2072_2, 10).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 9).
size(p2073_0, 1).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 8).
size(p2073_1, 8).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 0).
size(p2073_2, 7).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 1).
size(p2074_0, 6).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 10).
size(p2074_1, 3).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 9).
size(p2074_2, 8).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 7).
size(p2074_3, 6).
red(p2074_3).
upright(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 2).
coord2(p2074_4, 0).
size(p2074_4, 1).
blue(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 2).
size(p2075_0, 8).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 0).
size(p2075_1, 5).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 4).
size(p2075_2, 8).
green(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 2).
size(p2075_3, 1).
green(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 1).
size(p2075_4, 4).
blue(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 4).
size(p2076_0, 7).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 4).
size(p2076_1, 2).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 0).
size(p2076_2, 6).
blue(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 0).
size(p2077_0, 2).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 2).
size(p2077_1, 0).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 6).
size(p2077_2, 8).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 0).
size(p2077_3, 5).
green(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 0).
coord2(p2077_4, 6).
size(p2077_4, 8).
blue(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 10).
size(p2078_0, 3).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 7).
size(p2078_1, 7).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 7).
size(p2078_2, 6).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 3).
size(p2078_3, 10).
red(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 2).
coord2(p2078_4, 6).
size(p2078_4, 9).
blue(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 6).
size(p2079_0, 3).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 4).
size(p2079_1, 0).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 1).
size(p2079_2, 5).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 7).
size(p2079_3, 6).
blue(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 4).
size(p2080_0, 5).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 7).
size(p2080_1, 8).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 8).
size(p2080_2, 5).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 10).
size(p2081_0, 9).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 10).
size(p2081_1, 6).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 1).
size(p2081_2, 9).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 9).
size(p2081_3, 3).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 2).
size(p2082_0, 1).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 0).
size(p2082_1, 8).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 2).
size(p2082_2, 7).
blue(p2082_2).
rhs(p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_2, p2082_0).
contact(p2082_2, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 9).
size(p2083_0, 6).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 3).
size(p2083_1, 10).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 9).
size(p2083_2, 3).
red(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 10).
size(p2084_0, 4).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 9).
size(p2084_1, 1).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 3).
size(p2084_2, 8).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 10).
size(p2085_0, 10).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 2).
size(p2085_1, 2).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 8).
size(p2085_2, 2).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 2).
coord2(p2085_3, 3).
size(p2085_3, 9).
blue(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 7).
size(p2086_0, 9).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 2).
size(p2086_1, 1).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 7).
size(p2086_2, 7).
green(p2086_2).
rhs(p2086_2).
contact(p2086_0, p2086_2).
contact(p2086_0, p2086_2).
contact(p2086_2, p2086_0).
contact(p2086_2, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 3).
size(p2087_0, 10).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 1).
size(p2087_1, 9).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 8).
size(p2087_2, 10).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 8).
size(p2088_0, 5).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 0).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 5).
size(p2088_2, 0).
blue(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 10).
size(p2089_0, 9).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 3).
size(p2089_1, 7).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 9).
size(p2089_2, 9).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 3).
size(p2089_3, 0).
blue(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 5).
coord2(p2089_4, 6).
size(p2089_4, 10).
blue(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 1).
size(p2090_0, 4).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 5).
size(p2090_1, 1).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 6).
size(p2090_2, 1).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 0).
size(p2090_3, 2).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 8).
size(p2091_0, 3).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 0).
size(p2091_1, 1).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 10).
size(p2091_2, 5).
red(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 4).
size(p2091_3, 0).
red(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 4).
size(p2092_0, 8).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 6).
size(p2092_1, 2).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 5).
size(p2092_2, 5).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 1).
coord2(p2092_3, 1).
size(p2092_3, 0).
red(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 2).
coord2(p2092_4, 4).
size(p2092_4, 7).
blue(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 3).
size(p2093_0, 10).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 3).
size(p2093_1, 0).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 5).
size(p2093_2, 4).
red(p2093_2).
rhs(p2093_2).
contact(p2093_0, p2093_1).
contact(p2093_0, p2093_1).
contact(p2093_1, p2093_0).
contact(p2093_1, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 9).
size(p2094_0, 4).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 5).
size(p2094_1, 7).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 1).
size(p2094_2, 2).
red(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 8).
size(p2095_0, 0).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 0).
size(p2095_1, 2).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 9).
size(p2095_2, 1).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 6).
size(p2096_0, 7).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 8).
size(p2096_1, 4).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 1).
size(p2096_2, 1).
blue(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 5).
size(p2097_0, 7).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 4).
size(p2097_1, 5).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 3).
size(p2097_2, 1).
red(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 5).
size(p2098_0, 6).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 6).
size(p2098_1, 0).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 1).
size(p2098_2, 1).
red(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 4).
size(p2099_0, 2).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 10).
size(p2099_1, 10).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 1).
size(p2099_2, 6).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 10).
size(p2099_3, 5).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 1).
coord2(p2099_4, 10).
size(p2099_4, 10).
green(p2099_4).
rhs(p2099_4).
contact(p2099_1, p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_3, p2099_1).
contact(p2099_3, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 3).
size(p2100_0, 3).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 2).
size(p2100_1, 6).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 1).
size(p2100_2, 7).
blue(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 9).
size(p2101_0, 8).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 3).
size(p2101_1, 6).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 4).
size(p2101_2, 4).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 1).
size(p2101_3, 6).
green(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 2).
size(p2102_0, 8).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 2).
size(p2102_1, 3).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 5).
size(p2102_2, 5).
red(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 1).
size(p2103_0, 7).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 10).
size(p2103_1, 1).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 3).
size(p2103_2, 6).
green(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 6).
size(p2104_0, 0).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 5).
size(p2104_1, 0).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 6).
size(p2104_2, 8).
blue(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 2).
size(p2105_0, 3).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 10).
size(p2105_1, 3).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 3).
size(p2105_2, 6).
green(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 7).
size(p2105_3, 10).
green(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 10).
coord2(p2105_4, 4).
size(p2105_4, 9).
red(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 5).
size(p2106_0, 10).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 1).
size(p2106_1, 5).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 3).
size(p2106_2, 8).
green(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 3).
size(p2107_0, 7).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 5).
size(p2107_1, 0).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 8).
size(p2107_2, 8).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 0).
size(p2107_3, 10).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 10).
coord2(p2107_4, 8).
size(p2107_4, 5).
blue(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 10).
size(p2108_0, 7).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 10).
size(p2108_1, 4).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 6).
size(p2108_2, 10).
red(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 2).
size(p2108_3, 3).
blue(p2108_3).
strange(p2108_3).
contact(p2108_0, p2108_1).
contact(p2108_0, p2108_1).
contact(p2108_1, p2108_0).
contact(p2108_1, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 7).
size(p2109_0, 6).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 10).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 6).
size(p2109_2, 8).
red(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 2).
size(p2110_0, 9).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 9).
size(p2110_1, 9).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 4).
size(p2110_2, 5).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 1).
size(p2111_0, 6).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 1).
size(p2111_1, 5).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 4).
size(p2111_2, 9).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 10).
size(p2111_3, 8).
blue(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 10).
size(p2112_0, 5).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 8).
size(p2112_1, 10).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 7).
size(p2112_2, 1).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 6).
coord2(p2112_3, 0).
size(p2112_3, 3).
blue(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 5).
coord2(p2112_4, 4).
size(p2112_4, 10).
green(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 1).
size(p2113_0, 4).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 4).
size(p2113_1, 10).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 8).
size(p2113_2, 4).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 9).
size(p2114_0, 7).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 0).
size(p2114_1, 1).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 0).
size(p2114_2, 6).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 4).
size(p2115_0, 5).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 6).
size(p2115_1, 8).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 5).
size(p2115_2, 7).
green(p2115_2).
strange(p2115_2).
contact(p2115_1, p2115_2).
contact(p2115_1, p2115_2).
contact(p2115_2, p2115_1).
contact(p2115_2, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 8).
size(p2116_0, 1).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 0).
size(p2116_1, 0).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 1).
size(p2116_2, 10).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 2).
coord2(p2116_3, 9).
size(p2116_3, 2).
red(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 6).
coord2(p2116_4, 5).
size(p2116_4, 6).
blue(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 7).
size(p2117_0, 5).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 0).
size(p2117_1, 10).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 4).
size(p2117_2, 1).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 9).
size(p2118_0, 3).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 6).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 0).
size(p2118_2, 8).
blue(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 9).
size(p2119_0, 10).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 9).
size(p2119_1, 8).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 1).
size(p2119_2, 9).
blue(p2119_2).
strange(p2119_2).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 2).
size(p2120_0, 8).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 5).
size(p2120_1, 0).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 6).
size(p2120_2, 3).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 8).
size(p2120_3, 0).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 0).
size(p2121_0, 3).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 10).
size(p2121_1, 0).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 1).
size(p2121_2, 1).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 4).
size(p2122_0, 0).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 1).
size(p2122_1, 5).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 7).
size(p2122_2, 7).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 10).
size(p2122_3, 10).
red(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 3).
size(p2123_0, 0).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 8).
size(p2123_1, 3).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 6).
size(p2123_2, 0).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 7).
size(p2124_0, 6).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 3).
size(p2124_1, 7).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 3).
size(p2124_2, 3).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 5).
size(p2124_3, 10).
blue(p2124_3).
strange(p2124_3).
contact(p2124_1, p2124_2).
contact(p2124_1, p2124_2).
contact(p2124_2, p2124_1).
contact(p2124_2, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 4).
size(p2125_0, 6).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 1).
size(p2125_1, 9).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 3).
size(p2125_2, 8).
red(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 8).
size(p2126_0, 5).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 7).
size(p2126_1, 3).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 6).
size(p2126_2, 1).
red(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 8).
size(p2126_3, 8).
red(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 4).
coord2(p2126_4, 4).
size(p2126_4, 8).
blue(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 1).
size(p2127_0, 0).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 6).
size(p2127_1, 0).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 10).
size(p2127_2, 8).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 0).
size(p2128_0, 2).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 10).
size(p2128_1, 1).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 2).
size(p2128_2, 4).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 2).
size(p2129_0, 0).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 2).
size(p2129_1, 2).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 1).
size(p2129_2, 0).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 6).
coord2(p2129_3, 3).
size(p2129_3, 10).
blue(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 10).
size(p2130_0, 10).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 0).
size(p2130_1, 1).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 5).
size(p2130_2, 10).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 7).
size(p2131_0, 1).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 1).
size(p2131_1, 1).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 0).
size(p2131_2, 0).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 7).
size(p2132_0, 8).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 3).
size(p2132_1, 0).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 0).
size(p2132_2, 10).
blue(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 9).
size(p2132_3, 9).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 6).
size(p2133_0, 10).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 6).
size(p2133_1, 3).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 2).
size(p2133_2, 10).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 2).
size(p2133_3, 4).
blue(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 6).
size(p2134_0, 0).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 10).
size(p2134_1, 3).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 7).
size(p2134_2, 6).
blue(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 10).
size(p2135_0, 4).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 9).
size(p2135_1, 7).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 0).
size(p2135_2, 5).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 7).
size(p2135_3, 5).
red(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 6).
size(p2136_0, 5).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 3).
size(p2136_1, 9).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 3).
size(p2136_2, 1).
blue(p2136_2).
rhs(p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_2, p2136_1).
contact(p2136_2, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 6).
size(p2137_0, 9).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 6).
size(p2137_1, 3).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 8).
size(p2137_2, 7).
blue(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 6).
size(p2137_3, 3).
red(p2137_3).
lhs(p2137_3).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_3).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_3).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
contact(p2137_3, p2137_0).
contact(p2137_3, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 9).
size(p2138_0, 2).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 10).
size(p2138_1, 2).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 9).
size(p2138_2, 4).
blue(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 7).
size(p2138_3, 5).
blue(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 10).
coord2(p2138_4, 6).
size(p2138_4, 2).
blue(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 7).
size(p2139_0, 9).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 8).
size(p2139_1, 2).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 10).
size(p2139_2, 0).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 2).
size(p2139_3, 3).
green(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 7).
size(p2140_0, 7).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 7).
size(p2140_1, 2).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 8).
size(p2140_2, 8).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 5).
size(p2140_3, 7).
blue(p2140_3).
strange(p2140_3).
contact(p2140_0, p2140_1).
contact(p2140_0, p2140_1).
contact(p2140_1, p2140_0).
contact(p2140_1, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 2).
size(p2141_0, 2).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 10).
size(p2141_1, 6).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 1).
size(p2141_2, 5).
blue(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 1).
size(p2141_3, 5).
blue(p2141_3).
lhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 0).
size(p2142_0, 4).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 9).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 6).
size(p2142_2, 6).
blue(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 9).
size(p2142_3, 7).
blue(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 1).
size(p2143_0, 0).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 0).
size(p2143_1, 3).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 8).
size(p2143_2, 8).
red(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 0).
size(p2144_0, 1).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 0).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 7).
size(p2144_2, 6).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 9).
size(p2144_3, 1).
blue(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 0).
size(p2145_0, 9).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 9).
size(p2145_1, 8).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 6).
size(p2145_2, 9).
green(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 0).
size(p2146_0, 0).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 5).
size(p2146_1, 7).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 7).
size(p2146_2, 9).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 7).
coord2(p2146_3, 9).
size(p2146_3, 10).
red(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 10).
coord2(p2146_4, 9).
size(p2146_4, 2).
red(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 8).
size(p2147_0, 0).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 1).
size(p2147_1, 8).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 6).
size(p2147_2, 8).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 3).
size(p2147_3, 5).
red(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 9).
coord2(p2147_4, 5).
size(p2147_4, 9).
blue(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 2).
size(p2148_0, 8).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 6).
size(p2148_1, 7).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 7).
size(p2148_2, 10).
green(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 8).
size(p2149_0, 4).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 10).
size(p2149_1, 4).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 4).
size(p2149_2, 7).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 10).
size(p2149_3, 10).
red(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 8).
size(p2150_0, 10).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 4).
size(p2150_1, 6).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 8).
size(p2150_2, 3).
red(p2150_2).
upright(p2150_2).
contact(p2150_0, p2150_2).
contact(p2150_0, p2150_2).
contact(p2150_2, p2150_0).
contact(p2150_2, p2150_0).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 7).
size(p2151_0, 2).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 10).
size(p2151_1, 0).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 10).
size(p2151_2, 4).
green(p2151_2).
upright(p2151_2).
contact(p2151_1, p2151_2).
contact(p2151_1, p2151_2).
contact(p2151_2, p2151_1).
contact(p2151_2, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 5).
size(p2152_0, 0).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 2).
size(p2152_1, 8).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 0).
size(p2152_2, 8).
green(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 7).
size(p2152_3, 1).
green(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 3).
coord2(p2152_4, 7).
size(p2152_4, 7).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 8).
size(p2153_0, 5).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 10).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 9).
size(p2153_2, 0).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 4).
size(p2154_0, 6).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 4).
size(p2154_1, 7).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 6).
size(p2154_2, 9).
red(p2154_2).
upright(p2154_2).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 4).
size(p2155_0, 6).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 6).
size(p2155_1, 0).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 9).
size(p2155_2, 7).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 8).
size(p2155_3, 5).
red(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 7).
size(p2156_0, 5).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 9).
size(p2156_1, 9).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 5).
size(p2156_2, 3).
red(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 9).
size(p2157_0, 6).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 0).
size(p2157_1, 0).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 5).
size(p2157_2, 2).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 5).
coord2(p2157_3, 10).
size(p2157_3, 7).
green(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 6).
size(p2157_4, 8).
green(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 8).
size(p2158_0, 3).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 3).
size(p2158_1, 9).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 9).
size(p2158_2, 4).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 8).
size(p2158_3, 3).
green(p2158_3).
strange(p2158_3).
contact(p2158_0, p2158_3).
contact(p2158_0, p2158_3).
contact(p2158_3, p2158_0).
contact(p2158_3, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 9).
size(p2159_0, 3).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 9).
size(p2159_1, 6).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 0).
size(p2159_2, 5).
blue(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 3).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 0).
size(p2160_1, 7).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 7).
size(p2160_2, 10).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 0).
coord2(p2160_3, 6).
size(p2160_3, 3).
red(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 2).
coord2(p2160_4, 4).
size(p2160_4, 0).
red(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 4).
size(p2161_0, 9).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 0).
size(p2161_1, 6).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 3).
size(p2161_2, 5).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 5).
size(p2161_3, 0).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 6).
size(p2161_4, 8).
blue(p2161_4).
strange(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 3).
size(p2162_0, 4).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 4).
size(p2162_1, 1).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 2).
size(p2162_2, 5).
blue(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 0).
size(p2163_0, 10).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 5).
size(p2163_1, 3).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 1).
size(p2163_2, 9).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 5).
size(p2163_3, 6).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 10).
size(p2164_0, 10).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 10).
size(p2164_1, 4).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 10).
size(p2164_2, 0).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 3).
size(p2164_3, 7).
green(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 7).
coord2(p2164_4, 10).
size(p2164_4, 0).
blue(p2164_4).
upright(p2164_4).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 3).
size(p2165_0, 9).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 5).
size(p2165_1, 6).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 1).
size(p2165_2, 8).
red(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 4).
size(p2166_0, 8).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 6).
size(p2166_1, 0).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 5).
size(p2166_2, 7).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 5).
size(p2167_0, 4).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 4).
size(p2167_1, 10).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 4).
size(p2167_2, 3).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 0).
size(p2167_3, 2).
blue(p2167_3).
lhs(p2167_3).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 8).
size(p2168_0, 2).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 5).
size(p2168_1, 0).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 6).
size(p2168_2, 10).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 8).
size(p2168_3, 9).
blue(p2168_3).
strange(p2168_3).
contact(p2168_1, p2168_2).
contact(p2168_1, p2168_2).
contact(p2168_2, p2168_1).
contact(p2168_2, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 4).
size(p2169_0, 5).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 9).
size(p2169_1, 10).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 9).
size(p2169_2, 8).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 9).
coord2(p2169_3, 6).
size(p2169_3, 1).
red(p2169_3).
rhs(p2169_3).
contact(p2169_1, p2169_2).
contact(p2169_1, p2169_2).
contact(p2169_2, p2169_1).
contact(p2169_2, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 2).
size(p2170_0, 6).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 8).
size(p2170_1, 10).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 6).
size(p2170_2, 3).
blue(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 7).
size(p2170_3, 9).
blue(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 9).
size(p2171_0, 3).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 0).
size(p2171_1, 8).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 10).
size(p2171_2, 4).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 9).
size(p2172_0, 4).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 0).
size(p2172_1, 7).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 9).
size(p2172_2, 4).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 5).
size(p2173_0, 5).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 0).
size(p2173_1, 5).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 7).
size(p2173_2, 7).
red(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 9).
size(p2174_0, 1).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 3).
size(p2174_1, 8).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 4).
size(p2174_2, 7).
red(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 1).
size(p2175_0, 1).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 8).
size(p2175_1, 7).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 1).
size(p2175_2, 9).
green(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 6).
size(p2175_3, 10).
blue(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 0).
size(p2176_0, 9).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 7).
size(p2176_1, 7).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 2).
size(p2176_2, 6).
red(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 1).
size(p2176_3, 2).
green(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 8).
size(p2177_0, 5).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 9).
size(p2177_1, 4).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 0).
size(p2177_2, 2).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 3).
size(p2177_3, 5).
blue(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 4).
coord2(p2177_4, 8).
size(p2177_4, 3).
red(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 7).
size(p2178_0, 5).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 8).
size(p2178_1, 9).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 2).
size(p2178_2, 5).
red(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 3).
size(p2179_0, 10).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 8).
size(p2179_1, 4).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 3).
size(p2179_2, 9).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 5).
size(p2179_3, 0).
blue(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 6).
coord2(p2179_4, 3).
size(p2179_4, 9).
blue(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 5).
size(p2180_0, 8).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 2).
size(p2180_1, 2).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 4).
size(p2180_2, 8).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 5).
size(p2181_0, 7).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 5).
size(p2181_1, 2).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 3).
size(p2181_2, 1).
red(p2181_2).
upright(p2181_2).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 0).
size(p2182_0, 1).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 5).
size(p2182_1, 1).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 8).
size(p2182_2, 1).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 1).
size(p2183_0, 6).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 0).
size(p2183_1, 9).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 0).
size(p2183_2, 6).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 8).
size(p2183_3, 6).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 5).
size(p2183_4, 9).
red(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 3).
size(p2184_0, 1).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 0).
size(p2184_1, 9).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 3).
size(p2184_2, 0).
green(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 1).
size(p2184_3, 1).
green(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 4).
coord2(p2184_4, 3).
size(p2184_4, 9).
green(p2184_4).
rhs(p2184_4).
contact(p2184_0, p2184_2).
contact(p2184_0, p2184_2).
contact(p2184_2, p2184_0).
contact(p2184_2, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 9).
size(p2185_0, 4).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 5).
size(p2185_1, 6).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 6).
size(p2185_2, 0).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 1).
size(p2185_3, 10).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 7).
coord2(p2185_4, 5).
size(p2185_4, 4).
red(p2185_4).
rhs(p2185_4).
contact(p2185_1, p2185_4).
contact(p2185_1, p2185_4).
contact(p2185_4, p2185_1).
contact(p2185_4, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 5).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 7).
size(p2186_1, 0).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 1).
size(p2186_2, 3).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 1).
size(p2186_3, 7).
red(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 10).
size(p2186_4, 5).
red(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 10).
size(p2187_0, 4).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 0).
size(p2187_1, 6).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 3).
size(p2187_2, 0).
red(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 7).
size(p2188_0, 0).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 8).
size(p2188_1, 6).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 10).
size(p2188_2, 9).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 2).
size(p2188_3, 8).
red(p2188_3).
rhs(p2188_3).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 2).
size(p2189_0, 3).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 8).
size(p2189_1, 2).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 10).
size(p2189_2, 8).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 10).
size(p2189_3, 5).
red(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 10).
size(p2190_0, 9).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 2).
size(p2190_1, 3).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 10).
size(p2190_2, 4).
green(p2190_2).
rhs(p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_2, p2190_0).
contact(p2190_2, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 1).
size(p2191_0, 0).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 6).
size(p2191_1, 5).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 9).
size(p2191_2, 1).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 10).
size(p2191_3, 2).
red(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 7).
coord2(p2191_4, 2).
size(p2191_4, 4).
blue(p2191_4).
lhs(p2191_4).
contact(p2191_0, p2191_4).
contact(p2191_0, p2191_4).
contact(p2191_4, p2191_0).
contact(p2191_4, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 7).
size(p2192_0, 1).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 7).
size(p2192_1, 9).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 4).
size(p2192_2, 10).
blue(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 10).
size(p2193_0, 3).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 7).
size(p2193_1, 8).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 0).
size(p2193_2, 10).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 8).
size(p2193_3, 1).
blue(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 10).
size(p2194_0, 6).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 4).
size(p2194_1, 5).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 3).
size(p2194_2, 10).
blue(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 5).
size(p2195_0, 8).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 0).
size(p2195_1, 5).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 8).
size(p2195_2, 5).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 4).
size(p2195_3, 5).
red(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 10).
coord2(p2195_4, 5).
size(p2195_4, 5).
blue(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 8).
size(p2196_0, 0).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 7).
size(p2196_1, 5).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 8).
size(p2196_2, 4).
red(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 4).
size(p2197_0, 8).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 0).
size(p2197_1, 5).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 9).
size(p2197_2, 6).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 5).
size(p2197_3, 9).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 9).
coord2(p2197_4, 3).
size(p2197_4, 9).
red(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 1).
size(p2198_0, 0).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 0).
size(p2198_1, 6).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 4).
size(p2198_2, 0).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 5).
size(p2199_0, 2).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 2).
size(p2199_1, 5).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 7).
size(p2199_2, 4).
red(p2199_2).
upright(p2199_2).
