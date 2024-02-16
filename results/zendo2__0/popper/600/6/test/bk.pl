:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 6).
size(p200_0, 4).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 5).
size(p200_1, 5).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 8).
size(p200_2, 5).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 7).
size(p200_3, 10).
green(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 5).
size(p200_4, 6).
blue(p200_4).
lhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 2).
size(p201_0, 4).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 9).
size(p201_1, 6).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 4).
size(p201_2, 0).
green(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 8).
size(p201_3, 3).
red(p201_3).
lhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 2).
size(p202_0, 0).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 4).
size(p202_1, 3).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 1).
size(p202_2, 7).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 8).
size(p202_3, 3).
blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 8).
size(p202_4, 10).
green(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 8).
size(p203_0, 6).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 5).
size(p203_1, 2).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 8).
size(p203_2, 5).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 7).
size(p203_3, 6).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 2).
coord2(p203_4, 10).
size(p203_4, 4).
blue(p203_4).
upright(p203_4).
contact(p203_0, p203_3).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 5).
size(p204_0, 0).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 1).
size(p204_1, 3).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 1).
size(p204_2, 8).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 6).
size(p204_3, 7).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 0).
coord2(p204_4, 0).
size(p204_4, 1).
red(p204_4).
strange(p204_4).
contact(p204_1, p204_2).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 6).
size(p205_0, 10).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 2).
size(p205_1, 8).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 5).
size(p205_2, 9).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 4).
size(p205_3, 3).
blue(p205_3).
upright(p205_3).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 7).
size(p206_0, 10).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 6).
size(p206_1, 0).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 9).
size(p206_2, 9).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 2).
size(p206_3, 7).
blue(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 6).
coord2(p206_4, 1).
size(p206_4, 5).
red(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 4).
size(p207_0, 9).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 10).
size(p207_1, 3).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 5).
size(p207_2, 5).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 9).
size(p207_3, 10).
red(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 6).
coord2(p207_4, 6).
size(p207_4, 3).
green(p207_4).
strange(p207_4).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 7).
size(p208_0, 5).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 9).
size(p208_1, 1).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 9).
size(p208_2, 9).
green(p208_2).
upright(p208_2).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 2).
size(p209_0, 4).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 8).
size(p209_1, 4).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 4).
size(p209_2, 9).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 1).
size(p209_3, 8).
red(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 0).
coord2(p209_4, 6).
size(p209_4, 7).
blue(p209_4).
upright(p209_4).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 7).
size(p210_0, 5).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 9).
size(p210_1, 10).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 6).
size(p210_2, 3).
red(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 10).
size(p210_3, 5).
blue(p210_3).
rhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 1).
size(p211_0, 4).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 0).
size(p211_1, 2).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 10).
size(p211_2, 5).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 9).
size(p211_3, 4).
blue(p211_3).
lhs(p211_3).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 0).
size(p212_0, 4).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 1).
size(p212_1, 0).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 6).
size(p212_2, 10).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 9).
size(p212_3, 10).
red(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 10).
size(p213_0, 10).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 5).
size(p213_1, 0).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 9).
size(p213_2, 2).
blue(p213_2).
upright(p213_2).
contact(p213_0, p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 7).
size(p214_0, 3).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 6).
size(p214_1, 4).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 7).
size(p214_2, 8).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 9).
size(p214_3, 8).
green(p214_3).
strange(p214_3).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 8).
size(p215_0, 5).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 5).
size(p215_1, 3).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 5).
size(p215_2, 8).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 4).
size(p215_3, 5).
blue(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 9).
size(p215_4, 5).
green(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 3).
size(p216_0, 2).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 2).
size(p216_1, 7).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 0).
size(p216_2, 5).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 3).
size(p216_3, 4).
red(p216_3).
rhs(p216_3).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 7).
size(p217_0, 8).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 8).
size(p217_1, 4).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 3).
size(p217_2, 0).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 8).
size(p217_3, 7).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 7).
coord2(p217_4, 8).
size(p217_4, 3).
red(p217_4).
upright(p217_4).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 2).
size(p218_0, 5).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 8).
size(p218_1, 2).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 5).
size(p218_2, 3).
blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 2).
size(p218_3, 2).
green(p218_3).
upright(p218_3).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 8).
size(p219_0, 7).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 7).
size(p219_1, 8).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 6).
size(p219_2, 0).
blue(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 7).
size(p220_0, 5).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 6).
size(p220_1, 9).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 2).
size(p220_2, 4).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 5).
size(p220_3, 8).
blue(p220_3).
strange(p220_3).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 6).
size(p221_0, 5).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 2).
size(p221_1, 8).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 9).
size(p221_2, 7).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 4).
size(p221_3, 2).
blue(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 3).
coord2(p221_4, 7).
size(p221_4, 8).
green(p221_4).
upright(p221_4).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 8).
size(p222_0, 4).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 9).
size(p222_1, 1).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 6).
size(p222_2, 7).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 1).
size(p222_3, 0).
blue(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 3).
size(p222_4, 5).
green(p222_4).
upright(p222_4).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 0).
size(p223_0, 10).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 0).
size(p223_1, 9).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 6).
size(p223_2, 7).
green(p223_2).
rhs(p223_2).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 1).
size(p224_0, 3).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 8).
size(p224_1, 9).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 8).
size(p224_2, 4).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 0).
size(p224_3, 9).
blue(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 4).
coord2(p224_4, 5).
size(p224_4, 0).
red(p224_4).
lhs(p224_4).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 10).
size(p225_0, 3).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 0).
size(p225_1, 6).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 0).
size(p225_2, 6).
green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 8).
size(p225_3, 3).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 4).
coord2(p225_4, 9).
size(p225_4, 5).
green(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 5).
size(p226_0, 9).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 6).
size(p226_1, 2).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 6).
size(p226_2, 10).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 6).
size(p226_3, 6).
blue(p226_3).
rhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 1).
size(p227_0, 5).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 9).
size(p227_1, 3).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 3).
size(p227_2, 5).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 6).
size(p227_3, 8).
green(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 0).
size(p227_4, 10).
blue(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 3).
size(p228_0, 0).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 5).
size(p228_1, 2).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 4).
size(p228_2, 0).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 3).
size(p228_3, 4).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 2).
size(p228_4, 4).
red(p228_4).
strange(p228_4).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 4).
size(p229_0, 6).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 4).
size(p229_1, 10).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 8).
size(p229_2, 2).
green(p229_2).
upright(p229_2).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 2).
size(p230_0, 10).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 2).
size(p230_1, 2).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 1).
size(p230_2, 10).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 5).
size(p230_3, 6).
green(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 9).
coord2(p230_4, 0).
size(p230_4, 4).
red(p230_4).
lhs(p230_4).
contact(p230_1, p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_2).
contact(p230_4, p230_2).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 6).
size(p231_0, 3).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 5).
size(p231_1, 4).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 4).
size(p231_2, 4).
green(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 6).
size(p232_0, 3).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 0).
size(p232_1, 8).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 3).
size(p232_2, 1).
blue(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 0).
size(p233_0, 0).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 2).
size(p233_1, 6).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 5).
size(p233_2, 0).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 9).
size(p233_3, 5).
red(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 0).
size(p233_4, 5).
blue(p233_4).
rhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 5).
size(p234_0, 0).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 3).
size(p234_1, 5).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 1).
size(p234_2, 9).
blue(p234_2).
upright(p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 8).
size(p235_0, 2).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 0).
size(p235_1, 2).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 1).
size(p235_2, 5).
red(p235_2).
upright(p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 5).
size(p236_0, 6).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 9).
size(p236_1, 3).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 2).
size(p236_2, 0).
red(p236_2).
upright(p236_2).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 4).
size(p237_0, 8).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 8).
size(p237_1, 0).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 8).
size(p237_2, 3).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 2).
size(p237_3, 3).
green(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 1).
size(p238_0, 9).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 0).
size(p238_1, 3).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 7).
size(p238_2, 4).
green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 4).
size(p238_3, 4).
red(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 1).
size(p239_0, 1).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 0).
size(p239_1, 9).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 2).
size(p239_2, 1).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 7).
size(p239_3, 10).
green(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 9).
size(p240_0, 9).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 7).
size(p240_1, 6).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 3).
size(p240_2, 2).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 8).
size(p240_3, 3).
green(p240_3).
rhs(p240_3).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 9).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 10).
size(p241_1, 9).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 6).
size(p241_2, 0).
green(p241_2).
upright(p241_2).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 7).
size(p242_0, 10).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 4).
size(p242_1, 5).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 10).
size(p242_2, 1).
blue(p242_2).
upright(p242_2).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 3).
size(p243_0, 10).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 7).
size(p243_1, 1).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 9).
size(p243_2, 10).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 10).
size(p243_3, 2).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 3).
coord2(p243_4, 8).
size(p243_4, 9).
blue(p243_4).
lhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 0).
size(p244_0, 6).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 5).
size(p244_1, 9).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 4).
size(p244_2, 5).
green(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 2).
size(p244_3, 2).
green(p244_3).
strange(p244_3).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 2).
size(p245_0, 8).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 5).
size(p245_1, 10).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 3).
blue(p245_2).
rhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 3).
size(p246_0, 1).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 8).
size(p246_1, 0).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 6).
size(p246_2, 1).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 9).
coord2(p246_3, 4).
size(p246_3, 6).
green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 5).
coord2(p246_4, 9).
size(p246_4, 4).
red(p246_4).
strange(p246_4).
contact(p246_1, p246_4).
contact(p246_1, p246_4).
contact(p246_4, p246_1).
contact(p246_4, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 9).
size(p247_0, 7).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 3).
size(p247_1, 8).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 10).
size(p247_2, 0).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 8).
size(p247_3, 7).
red(p247_3).
rhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 1).
size(p248_0, 1).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 6).
size(p248_1, 9).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 1).
size(p248_2, 9).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 6).
size(p248_3, 4).
blue(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 9).
size(p249_0, 6).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 1).
size(p249_1, 8).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 2).
size(p249_2, 1).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 3).
size(p249_3, 5).
green(p249_3).
rhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 6).
size(p250_0, 7).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 0).
size(p250_1, 8).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 4).
size(p250_2, 5).
blue(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 10).
size(p251_0, 8).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 4).
size(p251_1, 4).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 3).
size(p251_2, 7).
blue(p251_2).
upright(p251_2).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 9).
size(p252_0, 8).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 10).
size(p252_1, 9).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 6).
size(p252_2, 6).
green(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 5).
size(p252_3, 5).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 4).
size(p252_4, 5).
blue(p252_4).
rhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 7).
size(p253_0, 10).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 10).
size(p253_1, 6).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 9).
size(p253_2, 8).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 3).
size(p253_3, 4).
blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 6).
size(p253_4, 2).
blue(p253_4).
rhs(p253_4).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 5).
size(p254_0, 5).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 1).
size(p254_1, 9).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 0).
size(p254_2, 10).
blue(p254_2).
upright(p254_2).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 6).
size(p255_0, 2).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 5).
size(p255_1, 0).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 0).
size(p255_2, 0).
red(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 2).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 10).
size(p256_1, 1).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 7).
size(p256_2, 9).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 10).
size(p256_3, 7).
green(p256_3).
rhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 0).
size(p257_0, 2).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 5).
size(p257_1, 4).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 4).
size(p257_2, 5).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 7).
size(p257_3, 7).
green(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 8).
coord2(p257_4, 2).
size(p257_4, 8).
green(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 0).
size(p258_0, 4).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 0).
size(p258_1, 1).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 6).
size(p258_2, 9).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 5).
size(p258_3, 8).
blue(p258_3).
lhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 2).
size(p259_0, 5).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 7).
size(p259_1, 8).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 10).
size(p259_2, 7).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 9).
size(p259_3, 0).
red(p259_3).
strange(p259_3).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 4).
size(p260_0, 9).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 8).
size(p260_1, 6).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 9).
size(p260_2, 4).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 7).
size(p260_3, 0).
red(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 0).
coord2(p260_4, 1).
size(p260_4, 0).
blue(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 0).
size(p261_0, 1).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 2).
size(p261_1, 5).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 1).
size(p261_2, 4).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 9).
size(p261_3, 10).
green(p261_3).
upright(p261_3).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 9).
size(p262_0, 1).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 6).
size(p262_1, 10).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 6).
size(p262_2, 4).
red(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 10).
size(p263_0, 3).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 10).
size(p263_1, 1).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 3).
size(p263_2, 4).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 9).
size(p263_3, 5).
green(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 9).
size(p263_4, 8).
red(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 8).
size(p264_0, 4).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 0).
size(p264_1, 1).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 0).
size(p264_2, 0).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 8).
size(p264_3, 10).
red(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 0).
size(p264_4, 7).
blue(p264_4).
upright(p264_4).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 4).
size(p265_0, 5).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 10).
size(p265_1, 4).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 2).
size(p265_2, 4).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 7).
size(p265_3, 5).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 6).
size(p265_4, 10).
red(p265_4).
rhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 3).
size(p266_0, 9).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 4).
size(p266_1, 7).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 4).
size(p266_2, 4).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 1).
size(p266_3, 4).
red(p266_3).
lhs(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 1).
size(p267_0, 10).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 0).
size(p267_1, 8).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 10).
size(p267_2, 3).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 10).
size(p267_3, 5).
green(p267_3).
strange(p267_3).
contact(p267_2, p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 9).
size(p268_0, 7).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 1).
size(p268_1, 1).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 8).
size(p268_2, 3).
green(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 10).
size(p269_0, 9).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 6).
size(p269_1, 8).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 8).
size(p269_2, 1).
blue(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 4).
size(p270_0, 5).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 6).
size(p270_1, 6).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 9).
size(p270_2, 3).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 7).
size(p270_3, 7).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 5).
size(p270_4, 7).
blue(p270_4).
upright(p270_4).
contact(p270_1, p270_4).
contact(p270_1, p270_4).
contact(p270_4, p270_1).
contact(p270_4, p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 5).
size(p271_0, 5).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 9).
size(p271_1, 9).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 3).
size(p271_2, 4).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 5).
size(p271_3, 2).
green(p271_3).
strange(p271_3).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 7).
size(p272_0, 3).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 3).
size(p272_1, 3).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 2).
size(p272_2, 0).
red(p272_2).
strange(p272_2).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 1).
size(p273_0, 5).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 7).
size(p273_1, 0).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 6).
size(p273_2, 5).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 2).
size(p273_3, 7).
green(p273_3).
lhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 6).
size(p274_0, 6).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 1).
size(p274_1, 9).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 1).
size(p274_2, 1).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 3).
size(p274_3, 8).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 8).
coord2(p274_4, 3).
size(p274_4, 0).
green(p274_4).
upright(p274_4).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 9).
size(p275_0, 6).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 0).
size(p275_1, 3).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 10).
size(p275_2, 5).
blue(p275_2).
upright(p275_2).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 3).
size(p276_0, 4).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 8).
size(p276_1, 2).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 10).
size(p276_2, 1).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 7).
size(p276_3, 8).
green(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 9).
size(p277_0, 6).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 7).
size(p277_1, 7).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 10).
size(p277_2, 8).
red(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 5).
size(p278_0, 10).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 8).
size(p278_1, 3).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 6).
size(p278_2, 10).
red(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 0).
size(p279_0, 2).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 0).
size(p279_1, 2).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 10).
size(p279_2, 5).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 10).
size(p279_3, 7).
green(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 9).
size(p279_4, 9).
green(p279_4).
rhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 0).
size(p280_0, 2).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 8).
size(p280_1, 10).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 9).
size(p280_2, 5).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 7).
size(p280_3, 6).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 3).
coord2(p280_4, 0).
size(p280_4, 9).
red(p280_4).
strange(p280_4).
contact(p280_0, p280_4).
contact(p280_0, p280_4).
contact(p280_4, p280_0).
contact(p280_4, p280_0).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 7).
size(p281_0, 9).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 1).
size(p281_1, 1).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 8).
size(p281_2, 10).
blue(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 4).
size(p282_0, 1).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 2).
size(p282_1, 5).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 0).
size(p282_2, 8).
blue(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 6).
size(p283_0, 8).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 6).
size(p283_1, 3).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 6).
size(p283_2, 10).
green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 0).
size(p283_3, 8).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 2).
size(p283_4, 9).
blue(p283_4).
rhs(p283_4).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 2).
size(p284_0, 10).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 0).
size(p284_1, 7).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 2).
size(p284_2, 6).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 10).
size(p284_3, 2).
blue(p284_3).
upright(p284_3).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 9).
size(p285_0, 9).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 2).
size(p285_1, 2).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 5).
size(p285_2, 8).
blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 7).
size(p285_3, 6).
red(p285_3).
strange(p285_3).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 5).
size(p286_0, 7).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 0).
size(p286_1, 4).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 6).
size(p286_2, 10).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 9).
size(p286_3, 2).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 7).
coord2(p286_4, 5).
size(p286_4, 4).
green(p286_4).
strange(p286_4).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 0).
size(p287_0, 0).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 8).
size(p287_1, 5).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 0).
size(p287_2, 0).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 9).
size(p287_3, 5).
red(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 1).
size(p288_0, 1).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 0).
size(p288_1, 4).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 1).
size(p288_2, 4).
blue(p288_2).
lhs(p288_2).
contact(p288_0, p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 7).
size(p289_0, 9).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 4).
size(p289_1, 3).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 7).
size(p289_2, 5).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 9).
size(p289_3, 0).
green(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 0).
size(p290_0, 1).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 0).
size(p290_1, 4).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 7).
size(p290_2, 6).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 8).
size(p290_3, 7).
green(p290_3).
strange(p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 8).
size(p291_0, 4).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 9).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 7).
size(p291_2, 3).
blue(p291_2).
upright(p291_2).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 0).
size(p292_0, 9).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 1).
size(p292_1, 9).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 0).
size(p292_2, 4).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 6).
size(p292_3, 10).
green(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 6).
size(p292_4, 9).
red(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 2).
size(p293_0, 6).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 0).
size(p293_1, 9).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 5).
size(p293_2, 0).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 6).
size(p293_3, 6).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 2).
size(p293_4, 9).
red(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 0).
size(p294_0, 8).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 8).
size(p294_1, 3).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 8).
size(p294_2, 9).
green(p294_2).
lhs(p294_2).
contact(p294_1, p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 3).
size(p295_0, 4).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 5).
size(p295_1, 7).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 4).
size(p295_2, 7).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 1).
size(p295_3, 5).
blue(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 4).
size(p296_0, 10).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 2).
size(p296_1, 6).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 5).
size(p296_2, 1).
blue(p296_2).
strange(p296_2).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 2).
size(p297_0, 8).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 9).
size(p297_1, 4).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 7).
size(p297_2, 6).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 8).
size(p297_3, 6).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 4).
coord2(p297_4, 6).
size(p297_4, 0).
green(p297_4).
lhs(p297_4).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 3).
size(p298_0, 1).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 9).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 7).
size(p298_2, 5).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 0).
size(p298_3, 4).
red(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 6).
size(p299_0, 8).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 6).
size(p299_1, 2).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 9).
size(p299_2, 3).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 5).
coord2(p299_3, 9).
size(p299_3, 7).
red(p299_3).
upright(p299_3).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 6).
size(p300_0, 7).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 10).
size(p300_1, 10).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 2).
size(p300_2, 6).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 1).
size(p300_3, 5).
red(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 6).
size(p301_0, 9).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 8).
size(p301_1, 10).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 3).
size(p301_2, 7).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 7).
size(p301_3, 3).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 1).
size(p301_4, 1).
blue(p301_4).
upright(p301_4).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 0).
size(p302_0, 7).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 10).
size(p302_1, 1).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 4).
size(p302_2, 8).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 10).
size(p302_3, 8).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 8).
size(p302_4, 10).
blue(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 1).
size(p303_0, 0).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 3).
size(p303_1, 10).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 4).
size(p303_2, 0).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 1).
size(p303_3, 10).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, 6).
size(p303_4, 4).
blue(p303_4).
strange(p303_4).
contact(p303_0, p303_3).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 10).
size(p304_0, 3).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 9).
size(p304_1, 4).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 9).
size(p304_2, 9).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 1).
size(p304_3, 8).
blue(p304_3).
strange(p304_3).
contact(p304_1, p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 0).
size(p305_0, 5).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 2).
size(p305_1, 8).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 9).
size(p305_2, 1).
red(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 10).
size(p306_0, 0).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 1).
size(p306_1, 0).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 4).
size(p306_2, 6).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 7).
size(p306_3, 1).
blue(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 3).
coord2(p306_4, 9).
size(p306_4, 3).
red(p306_4).
upright(p306_4).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 1).
size(p307_0, 0).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 10).
size(p307_1, 6).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 10).
size(p307_2, 7).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 9).
size(p307_3, 0).
red(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 7).
size(p307_4, 5).
green(p307_4).
strange(p307_4).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 4).
size(p308_0, 4).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 10).
size(p308_1, 8).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 8).
size(p308_2, 5).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 10).
size(p308_3, 3).
red(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 5).
size(p308_4, 0).
green(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 0).
size(p309_0, 2).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 2).
size(p309_1, 1).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 8).
size(p309_2, 9).
blue(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 1).
size(p310_0, 5).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 3).
size(p310_1, 0).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 8).
size(p310_2, 2).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 9).
size(p310_3, 5).
green(p310_3).
upright(p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 0).
size(p311_0, 2).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 2).
size(p311_1, 5).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 6).
size(p311_2, 4).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 4).
size(p311_3, 6).
red(p311_3).
strange(p311_3).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 9).
size(p312_0, 1).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 7).
size(p312_1, 10).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 10).
size(p312_2, 9).
blue(p312_2).
rhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 1).
size(p313_0, 2).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 8).
size(p313_1, 7).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 4).
size(p313_2, 7).
red(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 10).
size(p314_0, 1).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 9).
size(p314_1, 9).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 2).
size(p314_2, 9).
red(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 0).
size(p314_3, 3).
blue(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 0).
coord2(p314_4, 2).
size(p314_4, 10).
green(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 1).
size(p315_0, 7).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 7).
size(p315_1, 9).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 7).
size(p315_2, 2).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 2).
size(p315_3, 4).
green(p315_3).
upright(p315_3).
contact(p315_1, p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 1).
size(p316_0, 2).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 8).
size(p316_1, 9).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 6).
size(p316_2, 3).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 10).
size(p316_3, 2).
red(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 0).
size(p317_0, 3).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 9).
size(p317_1, 3).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 3).
size(p317_2, 10).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 9).
size(p317_3, 1).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 0).
coord2(p317_4, 6).
size(p317_4, 8).
green(p317_4).
strange(p317_4).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 2).
size(p318_0, 1).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 8).
size(p318_1, 6).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 0).
size(p318_2, 1).
green(p318_2).
strange(p318_2).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 0).
size(p319_0, 0).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 7).
size(p319_1, 0).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 9).
size(p319_2, 4).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 7).
size(p319_3, 1).
green(p319_3).
strange(p319_3).
contact(p319_1, p319_3).
contact(p319_1, p319_3).
contact(p319_3, p319_1).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 9).
size(p320_0, 8).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 4).
size(p320_1, 2).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 6).
size(p320_2, 6).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 7).
coord2(p320_3, 4).
size(p320_3, 6).
green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 9).
size(p320_4, 5).
green(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 6).
size(p321_0, 8).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 0).
size(p321_1, 8).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 5).
size(p321_2, 3).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 9).
size(p321_3, 3).
blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 8).
size(p321_4, 6).
red(p321_4).
lhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 7).
size(p322_0, 4).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 4).
size(p322_1, 0).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 2).
size(p322_2, 7).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 2).
size(p322_3, 2).
red(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 4).
coord2(p322_4, 9).
size(p322_4, 10).
blue(p322_4).
lhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 6).
size(p323_0, 3).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 8).
size(p323_1, 2).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 1).
size(p323_2, 5).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 2).
size(p323_3, 0).
red(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 9).
coord2(p323_4, 7).
size(p323_4, 4).
green(p323_4).
rhs(p323_4).
contact(p323_0, p323_4).
contact(p323_0, p323_4).
contact(p323_4, p323_0).
contact(p323_4, p323_1).
contact(p323_4, p323_0).
contact(p323_4, p323_1).
contact(p323_1, p323_4).
contact(p323_1, p323_4).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 10).
size(p324_0, 3).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 2).
size(p324_1, 3).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 6).
size(p324_2, 5).
red(p324_2).
upright(p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 9).
size(p325_0, 0).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 8).
size(p325_1, 3).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 1).
size(p325_2, 8).
green(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 9).
size(p326_0, 7).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 4).
size(p326_1, 5).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 2).
size(p326_2, 4).
blue(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 1).
size(p327_0, 6).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 5).
size(p327_1, 1).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 8).
size(p327_2, 10).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 8).
size(p327_3, 3).
red(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 9).
size(p327_4, 8).
green(p327_4).
upright(p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 9).
size(p328_0, 1).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 8).
size(p328_1, 1).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 6).
size(p328_2, 6).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 7).
size(p328_3, 10).
red(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 9).
size(p329_0, 9).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 3).
size(p329_1, 9).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 4).
size(p329_2, 10).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 7).
size(p330_0, 10).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 10).
size(p330_1, 6).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 3).
size(p330_2, 5).
blue(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 3).
size(p331_0, 4).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 4).
size(p331_1, 10).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 9).
size(p331_2, 1).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 10).
size(p331_3, 4).
blue(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 1).
coord2(p331_4, 7).
size(p331_4, 2).
green(p331_4).
rhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 0).
size(p332_0, 3).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 2).
size(p332_1, 9).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 3).
size(p332_2, 1).
red(p332_2).
strange(p332_2).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 10).
size(p333_0, 2).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 1).
size(p333_1, 10).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 9).
size(p333_2, 10).
red(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 2).
size(p334_0, 8).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 1).
size(p334_1, 0).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 10).
size(p334_2, 9).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 2).
size(p334_3, 2).
green(p334_3).
upright(p334_3).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 9).
size(p335_0, 3).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 0).
size(p335_1, 9).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 10).
size(p335_2, 8).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 0).
size(p335_3, 10).
blue(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 3).
coord2(p335_4, 6).
size(p335_4, 1).
green(p335_4).
lhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 8).
size(p336_0, 6).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 4).
size(p336_1, 1).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 1).
size(p336_2, 2).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 1).
size(p336_3, 7).
red(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 10).
size(p336_4, 6).
red(p336_4).
lhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 5).
size(p337_0, 4).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 6).
size(p337_1, 7).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 9).
size(p337_2, 1).
blue(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 10).
size(p338_0, 10).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 0).
size(p338_1, 2).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 2).
size(p338_2, 7).
green(p338_2).
strange(p338_2).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 0).
size(p339_0, 5).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 3).
size(p339_1, 3).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 0).
size(p339_2, 6).
green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 5).
size(p339_3, 9).
red(p339_3).
rhs(p339_3).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 5).
size(p340_0, 7).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 10).
size(p340_1, 4).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 0).
size(p340_2, 10).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 3).
size(p340_3, 1).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 2).
size(p340_4, 8).
green(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 3).
size(p341_0, 3).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 8).
size(p341_1, 7).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 6).
size(p341_2, 7).
green(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 0).
size(p342_0, 9).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 10).
size(p342_1, 8).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 8).
size(p342_2, 4).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 2).
size(p342_3, 9).
green(p342_3).
lhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 9).
size(p343_0, 7).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 5).
size(p343_1, 7).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 10).
size(p343_2, 1).
green(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 8).
size(p344_0, 10).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 10).
size(p344_1, 6).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 8).
size(p344_2, 6).
red(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 6).
size(p345_0, 0).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 6).
size(p345_1, 4).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 10).
size(p345_2, 9).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 8).
size(p345_3, 4).
green(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 8).
size(p345_4, 8).
green(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 7).
size(p346_0, 7).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 4).
size(p346_1, 10).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 9).
size(p346_2, 0).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 0).
size(p346_3, 5).
green(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 8).
coord2(p346_4, 5).
size(p346_4, 6).
green(p346_4).
lhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 7).
size(p347_0, 7).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 10).
size(p347_1, 10).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 2).
size(p347_2, 3).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 0).
size(p347_3, 0).
green(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 3).
size(p347_4, 2).
blue(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 2).
size(p348_0, 2).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 3).
size(p348_1, 5).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 9).
size(p348_2, 1).
green(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 4).
size(p349_0, 5).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 7).
size(p349_1, 9).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 7).
size(p349_2, 2).
red(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 0).
size(p350_0, 3).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 6).
size(p350_1, 8).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 6).
size(p350_2, 5).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 9).
size(p350_3, 0).
red(p350_3).
lhs(p350_3).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 3).
size(p351_0, 3).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 3).
size(p351_1, 2).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 7).
size(p351_2, 2).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 1).
size(p351_3, 1).
blue(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 0).
size(p351_4, 3).
red(p351_4).
upright(p351_4).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 7).
size(p352_0, 3).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 4).
size(p352_1, 1).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 1).
size(p352_2, 8).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 0).
size(p352_3, 10).
blue(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 1).
coord2(p352_4, 4).
size(p352_4, 0).
blue(p352_4).
rhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 1).
size(p353_0, 9).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 5).
size(p353_1, 4).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 10).
size(p353_2, 4).
green(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 8).
size(p353_3, 9).
blue(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 9).
size(p354_0, 4).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 2).
size(p354_1, 8).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 2).
size(p354_2, 8).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 4).
size(p354_3, 7).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 7).
size(p354_4, 7).
blue(p354_4).
rhs(p354_4).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 7).
size(p355_0, 3).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 5).
size(p355_1, 3).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 9).
size(p355_2, 8).
red(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 10).
size(p356_0, 0).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 4).
size(p356_1, 7).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 6).
size(p356_2, 9).
green(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 1).
size(p357_0, 2).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 6).
size(p357_1, 0).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 4).
size(p357_2, 4).
red(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 7).
size(p358_0, 0).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 7).
size(p358_1, 5).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 3).
size(p358_2, 3).
green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 4).
size(p358_3, 6).
red(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 4).
coord2(p358_4, 7).
size(p358_4, 8).
blue(p358_4).
rhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 0).
size(p359_0, 6).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 4).
size(p359_1, 2).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 3).
size(p359_2, 0).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 10).
size(p359_3, 7).
red(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 9).
size(p359_4, 6).
green(p359_4).
lhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 1).
size(p360_0, 9).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 6).
size(p360_1, 8).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 2).
size(p360_2, 4).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 1).
size(p360_3, 9).
red(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 1).
coord2(p360_4, 1).
size(p360_4, 1).
red(p360_4).
lhs(p360_4).
contact(p360_0, p360_4).
contact(p360_0, p360_4).
contact(p360_4, p360_0).
contact(p360_4, p360_0).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 0).
size(p361_0, 6).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 9).
size(p361_1, 6).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 5).
size(p361_2, 7).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 7).
size(p361_3, 7).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 10).
coord2(p361_4, 7).
size(p361_4, 1).
blue(p361_4).
lhs(p361_4).
contact(p361_3, p361_4).
contact(p361_3, p361_4).
contact(p361_4, p361_3).
contact(p361_4, p361_3).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 0).
size(p362_0, 1).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 1).
size(p362_1, 2).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 6).
size(p362_2, 0).
blue(p362_2).
upright(p362_2).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 5).
size(p363_0, 3).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 2).
size(p363_1, 2).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 1).
size(p363_2, 1).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 2).
size(p363_3, 4).
red(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 2).
size(p363_4, 10).
green(p363_4).
rhs(p363_4).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 0).
size(p364_0, 10).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 9).
size(p364_1, 6).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 5).
size(p364_2, 0).
green(p364_2).
strange(p364_2).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 1).
size(p365_0, 6).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 2).
size(p365_1, 6).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 7).
size(p365_2, 0).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 9).
size(p365_3, 7).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 10).
coord2(p365_4, 9).
size(p365_4, 5).
green(p365_4).
rhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 2).
size(p366_0, 9).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 9).
size(p366_1, 8).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 8).
size(p366_2, 10).
blue(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 4).
size(p367_0, 10).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 3).
size(p367_1, 2).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 6).
size(p367_2, 6).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 0).
size(p367_3, 9).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 9).
size(p367_4, 10).
blue(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 10).
size(p368_0, 4).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 1).
size(p368_1, 4).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 9).
size(p368_2, 2).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 0).
size(p368_3, 1).
green(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 8).
size(p369_0, 4).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 0).
size(p369_1, 9).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 3).
size(p369_2, 10).
red(p369_2).
upright(p369_2).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 2).
size(p370_0, 10).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 3).
size(p370_1, 3).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 5).
size(p370_2, 0).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 10).
size(p370_3, 8).
green(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 6).
size(p371_0, 2).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 3).
size(p371_1, 4).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 7).
size(p371_2, 8).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 8).
size(p371_3, 4).
green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 3).
size(p371_4, 6).
red(p371_4).
strange(p371_4).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 8).
size(p372_0, 6).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 1).
size(p372_1, 8).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 10).
size(p372_2, 6).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 4).
size(p372_3, 9).
green(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 1).
size(p372_4, 4).
blue(p372_4).
rhs(p372_4).
contact(p372_1, p372_4).
contact(p372_1, p372_4).
contact(p372_4, p372_1).
contact(p372_4, p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 6).
size(p373_0, 5).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 1).
size(p373_1, 8).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 3).
size(p373_2, 2).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 4).
size(p373_3, 1).
blue(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 1).
size(p374_0, 7).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 9).
size(p374_1, 9).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 2).
size(p374_2, 0).
blue(p374_2).
lhs(p374_2).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 3).
size(p375_0, 0).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 0).
size(p375_1, 8).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 0).
size(p375_2, 9).
blue(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 7).
size(p375_3, 1).
green(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 2).
coord2(p375_4, 10).
size(p375_4, 1).
blue(p375_4).
lhs(p375_4).
contact(p375_1, p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 9).
size(p376_0, 4).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 5).
size(p376_1, 10).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 0).
size(p376_2, 6).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 10).
size(p376_3, 1).
green(p376_3).
strange(p376_3).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 8).
size(p377_0, 6).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 4).
size(p377_1, 5).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 0).
size(p377_2, 2).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 2).
size(p377_3, 5).
green(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 3).
size(p378_0, 10).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 2).
size(p378_1, 6).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 3).
size(p378_2, 3).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 1).
size(p378_3, 1).
green(p378_3).
rhs(p378_3).
contact(p378_0, p378_1).
contact(p378_0, p378_2).
contact(p378_0, p378_1).
contact(p378_0, p378_2).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
contact(p378_2, p378_0).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 5).
size(p379_0, 7).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 2).
size(p379_1, 10).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 2).
size(p379_2, 6).
blue(p379_2).
lhs(p379_2).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 3).
size(p380_0, 7).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 6).
size(p380_1, 9).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 6).
size(p380_2, 5).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 4).
size(p380_3, 5).
blue(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 10).
size(p381_0, 7).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 4).
size(p381_1, 8).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 10).
size(p381_2, 2).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 0).
size(p381_3, 10).
green(p381_3).
upright(p381_3).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 5).
size(p382_0, 3).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 3).
size(p382_1, 6).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 4).
size(p382_2, 4).
blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 9).
size(p383_0, 0).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 2).
size(p383_1, 3).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 5).
size(p383_2, 7).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 5).
size(p383_3, 8).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 1).
size(p383_4, 0).
blue(p383_4).
upright(p383_4).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 5).
size(p384_0, 9).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 7).
size(p384_1, 3).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 2).
size(p384_2, 2).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 3).
size(p384_3, 0).
green(p384_3).
upright(p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 0).
size(p385_0, 0).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 9).
size(p385_1, 10).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 9).
size(p385_2, 3).
green(p385_2).
upright(p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 3).
size(p386_0, 2).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 10).
size(p386_1, 10).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 1).
red(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 3).
size(p386_3, 9).
green(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 1).
size(p387_0, 1).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 5).
size(p387_1, 6).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 2).
size(p387_2, 4).
green(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 4).
size(p388_0, 9).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 5).
size(p388_1, 8).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 2).
size(p388_2, 9).
blue(p388_2).
rhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 0).
size(p389_0, 1).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 0).
size(p389_1, 6).
green(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 1).
size(p389_2, 1).
green(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 1).
size(p389_3, 10).
green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 1).
coord2(p389_4, 1).
size(p389_4, 8).
green(p389_4).
lhs(p389_4).
contact(p389_0, p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 0).
size(p390_0, 8).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 0).
size(p390_1, 0).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 0).
size(p390_2, 4).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 3).
size(p390_3, 10).
green(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 10).
coord2(p390_4, 3).
size(p390_4, 7).
blue(p390_4).
strange(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 1).
size(p391_0, 4).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 7).
size(p391_1, 10).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 0).
size(p391_2, 1).
green(p391_2).
upright(p391_2).
contact(p391_0, p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 8).
size(p392_0, 10).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 3).
size(p392_1, 8).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 8).
size(p392_2, 9).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 9).
size(p392_3, 8).
blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 7).
size(p392_4, 8).
green(p392_4).
strange(p392_4).
contact(p392_0, p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 0).
size(p393_0, 5).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 6).
size(p393_1, 8).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 10).
size(p393_2, 6).
blue(p393_2).
upright(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 10).
size(p394_0, 2).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 0).
size(p394_1, 0).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 4).
size(p394_2, 7).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 8).
size(p394_3, 0).
green(p394_3).
upright(p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 10).
size(p395_0, 3).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 10).
size(p395_1, 5).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 5).
size(p395_2, 6).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 10).
size(p395_3, 10).
blue(p395_3).
rhs(p395_3).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 9).
size(p396_0, 10).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 8).
size(p396_1, 3).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 3).
size(p396_2, 5).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 2).
size(p396_3, 7).
red(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 6).
coord2(p396_4, 9).
size(p396_4, 0).
green(p396_4).
upright(p396_4).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 0).
size(p397_0, 4).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 6).
size(p397_1, 10).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 6).
size(p397_2, 2).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 0).
size(p397_3, 6).
green(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 5).
size(p397_4, 5).
blue(p397_4).
rhs(p397_4).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 7).
size(p398_0, 6).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 1).
size(p398_1, 3).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 5).
size(p398_2, 2).
green(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 6).
size(p399_0, 0).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 10).
size(p399_1, 4).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 3).
size(p399_2, 4).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 8).
size(p399_3, 1).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 6).
coord2(p399_4, 10).
size(p399_4, 5).
green(p399_4).
upright(p399_4).
contact(p399_1, p399_4).
contact(p399_1, p399_4).
contact(p399_4, p399_1).
contact(p399_4, p399_1).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 7).
size(p400_0, 8).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 1).
size(p400_1, 5).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 4).
size(p400_2, 8).
green(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 9).
size(p401_0, 2).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 9).
size(p401_1, 3).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 2).
size(p401_2, 0).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 9).
size(p401_3, 0).
green(p401_3).
lhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 4).
size(p402_0, 8).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 8).
size(p402_1, 2).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 1).
size(p402_2, 2).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 2).
size(p402_3, 1).
red(p402_3).
upright(p402_3).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 7).
size(p403_0, 5).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 7).
size(p403_1, 1).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 9).
size(p403_2, 9).
blue(p403_2).
rhs(p403_2).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 8).
size(p404_0, 10).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 1).
size(p404_1, 1).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 2).
size(p404_2, 10).
green(p404_2).
lhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 10).
size(p405_0, 1).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 1).
size(p405_1, 6).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 3).
size(p405_2, 10).
green(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 9).
size(p406_0, 6).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 7).
size(p406_1, 1).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 9).
size(p406_2, 7).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 3).
size(p406_3, 1).
green(p406_3).
lhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 7).
size(p407_0, 3).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 6).
size(p407_1, 8).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 0).
size(p407_2, 10).
red(p407_2).
rhs(p407_2).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 2).
size(p408_0, 3).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 0).
size(p408_1, 4).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 8).
size(p408_2, 0).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 2).
size(p408_3, 3).
green(p408_3).
rhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 7).
size(p409_0, 1).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 4).
size(p409_1, 6).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 1).
size(p409_2, 4).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 10).
size(p409_3, 1).
blue(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 3).
size(p409_4, 0).
green(p409_4).
lhs(p409_4).
contact(p409_1, p409_4).
contact(p409_1, p409_4).
contact(p409_4, p409_1).
contact(p409_4, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 8).
size(p410_0, 1).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 5).
size(p410_1, 9).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 7).
size(p410_2, 6).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 0).
size(p410_3, 5).
green(p410_3).
lhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 10).
size(p411_0, 8).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 6).
size(p411_1, 10).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 1).
size(p411_2, 5).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 0).
size(p411_3, 10).
blue(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 7).
size(p412_0, 6).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 4).
size(p412_1, 3).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 9).
size(p412_2, 8).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 10).
size(p412_3, 0).
green(p412_3).
strange(p412_3).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 3).
size(p413_0, 1).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 4).
size(p413_1, 6).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 7).
size(p413_2, 3).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 10).
size(p413_3, 8).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 2).
size(p413_4, 8).
blue(p413_4).
strange(p413_4).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 6).
size(p414_0, 7).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 10).
size(p414_1, 7).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 10).
size(p414_2, 1).
red(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 1).
size(p415_0, 1).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 10).
size(p415_1, 0).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 6).
size(p415_2, 2).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 7).
size(p415_3, 10).
green(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 5).
size(p416_0, 6).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 2).
size(p416_1, 9).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 2).
size(p416_2, 6).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 10).
size(p416_3, 4).
green(p416_3).
strange(p416_3).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 2).
size(p417_0, 3).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 10).
size(p417_1, 8).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 7).
size(p417_2, 10).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 6).
coord2(p417_3, 3).
size(p417_3, 3).
green(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 7).
size(p418_0, 4).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 0).
size(p418_1, 9).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 6).
size(p418_2, 2).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, 8).
size(p418_3, 0).
blue(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 3).
size(p419_0, 5).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 3).
size(p419_1, 3).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 1).
size(p419_2, 3).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 10).
size(p419_3, 10).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 3).
coord2(p419_4, 1).
size(p419_4, 8).
blue(p419_4).
rhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 1).
size(p420_0, 9).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 2).
size(p420_1, 4).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 10).
size(p420_2, 8).
green(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 0).
size(p421_0, 0).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 1).
size(p421_1, 0).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 2).
size(p421_2, 5).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 9).
size(p421_3, 2).
blue(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 7).
size(p421_4, 7).
red(p421_4).
upright(p421_4).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 3).
size(p422_0, 10).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 2).
size(p422_1, 0).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 7).
size(p422_2, 7).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 7).
size(p422_3, 6).
blue(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 10).
size(p423_0, 8).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 6).
size(p423_1, 10).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 6).
size(p423_2, 0).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 2).
size(p423_3, 8).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 3).
size(p423_4, 10).
red(p423_4).
strange(p423_4).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 1).
size(p424_0, 5).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 4).
size(p424_1, 6).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 8).
size(p424_2, 8).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 3).
size(p424_3, 6).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 7).
size(p424_4, 2).
blue(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 6).
size(p425_0, 4).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 0).
size(p425_1, 10).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 5).
size(p425_2, 4).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 3).
size(p425_3, 5).
green(p425_3).
strange(p425_3).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 5).
size(p426_0, 7).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 5).
size(p426_1, 2).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 8).
size(p426_2, 3).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 10).
size(p426_3, 10).
red(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 7).
size(p427_0, 6).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 0).
size(p427_1, 1).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 2).
size(p427_2, 1).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 9).
size(p427_3, 0).
red(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 2).
size(p427_4, 9).
green(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 9).
size(p428_0, 4).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 7).
size(p428_1, 3).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 3).
size(p428_2, 0).
blue(p428_2).
rhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 3).
size(p429_0, 5).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 8).
size(p429_1, 2).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 7).
size(p429_2, 6).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 5).
size(p429_3, 7).
green(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 10).
size(p430_0, 9).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 5).
size(p430_1, 3).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 10).
size(p430_2, 3).
blue(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 5).
size(p431_0, 1).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 9).
size(p431_1, 7).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 3).
size(p431_2, 5).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 10).
size(p431_3, 3).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 4).
coord2(p431_4, 9).
size(p431_4, 6).
green(p431_4).
rhs(p431_4).
contact(p431_1, p431_4).
contact(p431_1, p431_4).
contact(p431_4, p431_1).
contact(p431_4, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 0).
size(p432_0, 0).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 0).
size(p432_1, 4).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 3).
size(p432_2, 9).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 7).
size(p432_3, 9).
blue(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 7).
size(p433_0, 8).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 2).
size(p433_1, 9).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 5).
size(p433_2, 2).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 9).
size(p433_3, 0).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 7).
size(p433_4, 6).
green(p433_4).
rhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 10).
size(p434_0, 0).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 8).
size(p434_1, 2).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 3).
size(p434_2, 6).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 9).
size(p434_3, 0).
blue(p434_3).
rhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 9).
size(p435_0, 8).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 7).
size(p435_1, 6).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 8).
size(p435_2, 3).
green(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 3).
size(p436_0, 0).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 7).
size(p436_1, 4).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 8).
size(p436_2, 7).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 7).
size(p436_3, 4).
blue(p436_3).
strange(p436_3).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 1).
size(p437_0, 3).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 10).
size(p437_1, 5).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 6).
size(p437_2, 3).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 8).
size(p437_3, 4).
red(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 7).
size(p438_0, 3).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 4).
size(p438_1, 2).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 4).
size(p438_2, 1).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 8).
size(p438_3, 0).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 1).
coord2(p438_4, 10).
size(p438_4, 2).
red(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 8).
size(p439_0, 5).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 1).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 3).
size(p439_2, 6).
green(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 0).
size(p440_0, 4).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 4).
size(p440_1, 6).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 7).
size(p440_2, 5).
blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 9).
size(p440_3, 9).
red(p440_3).
rhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 8).
size(p441_0, 0).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 2).
size(p441_1, 5).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 2).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 9).
size(p442_0, 7).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 6).
size(p442_1, 1).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 9).
size(p442_2, 7).
blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 5).
size(p443_0, 5).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 3).
size(p443_1, 2).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 8).
size(p443_2, 10).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 2).
size(p443_3, 3).
red(p443_3).
rhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 6).
size(p444_0, 3).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 7).
size(p444_1, 0).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 7).
size(p444_2, 4).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 10).
size(p444_3, 6).
green(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 3).
size(p444_4, 9).
green(p444_4).
strange(p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 10).
size(p445_0, 4).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 0).
size(p445_1, 1).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 7).
size(p445_2, 7).
red(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 0).
size(p446_0, 9).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 7).
size(p446_1, 3).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 3).
size(p446_2, 3).
red(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 2).
size(p447_0, 10).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 3).
size(p447_1, 7).
red(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 8).
size(p447_2, 10).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 10).
size(p447_3, 10).
green(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 3).
coord2(p447_4, 7).
size(p447_4, 8).
green(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 2).
size(p448_0, 8).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 8).
size(p448_1, 3).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 1).
size(p448_2, 7).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 1).
size(p448_3, 0).
red(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 5).
size(p448_4, 1).
green(p448_4).
upright(p448_4).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 4).
size(p449_0, 1).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 7).
size(p449_1, 7).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 0).
size(p449_2, 6).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 3).
size(p449_3, 3).
green(p449_3).
upright(p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 10).
size(p450_0, 10).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 1).
size(p450_1, 6).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 3).
size(p450_2, 0).
green(p450_2).
strange(p450_2).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 10).
size(p451_0, 4).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 8).
size(p451_1, 10).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 5).
size(p451_2, 5).
red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 3).
size(p451_3, 4).
red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 0).
size(p451_4, 3).
red(p451_4).
upright(p451_4).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 3).
size(p452_0, 6).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 10).
size(p452_1, 2).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 5).
size(p452_2, 6).
green(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 0).
size(p453_0, 7).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 8).
size(p453_1, 8).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 3).
size(p453_2, 8).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 9).
size(p453_3, 10).
green(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 10).
coord2(p453_4, 8).
size(p453_4, 9).
red(p453_4).
upright(p453_4).
contact(p453_1, p453_4).
contact(p453_1, p453_4).
contact(p453_4, p453_1).
contact(p453_4, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 1).
size(p454_0, 2).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 3).
size(p454_1, 6).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 8).
size(p454_2, 9).
green(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 0).
size(p455_0, 9).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 6).
size(p455_1, 9).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 7).
size(p455_2, 10).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 1).
size(p455_3, 9).
blue(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 4).
size(p456_0, 9).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 6).
size(p456_1, 10).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 6).
size(p456_2, 10).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 7).
size(p456_3, 1).
blue(p456_3).
rhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 5).
size(p457_0, 7).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 8).
size(p457_1, 4).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 4).
size(p457_2, 8).
green(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 10).
size(p458_0, 10).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 4).
size(p458_1, 7).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 10).
size(p458_2, 5).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 9).
size(p458_3, 0).
green(p458_3).
upright(p458_3).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 0).
size(p459_0, 9).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 7).
size(p459_1, 1).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 1).
size(p459_2, 4).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 1).
size(p459_3, 2).
blue(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 7).
size(p460_0, 9).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 8).
size(p460_1, 8).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 1).
size(p460_2, 8).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 0).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 3).
size(p460_4, 4).
red(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 7).
size(p461_0, 8).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 8).
size(p461_1, 6).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 2).
size(p461_2, 7).
red(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 3).
size(p462_0, 0).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 7).
size(p462_1, 8).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 3).
size(p462_2, 8).
blue(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 7).
size(p463_0, 2).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 5).
size(p463_1, 7).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 1).
size(p463_2, 9).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 8).
size(p463_3, 8).
green(p463_3).
lhs(p463_3).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 10).
size(p464_0, 3).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 0).
size(p464_1, 4).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 8).
size(p464_2, 3).
blue(p464_2).
upright(p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 10).
size(p465_0, 0).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 3).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 9).
size(p465_2, 5).
green(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 7).
size(p466_0, 4).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 4).
size(p466_1, 2).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 7).
size(p466_2, 8).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 5).
size(p466_3, 7).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 1).
coord2(p466_4, 1).
size(p466_4, 1).
green(p466_4).
upright(p466_4).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 9).
size(p467_0, 1).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 3).
size(p467_1, 3).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 1).
size(p467_2, 0).
red(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 10).
size(p468_0, 7).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 6).
size(p468_1, 0).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 2).
size(p468_2, 6).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 1).
size(p468_3, 8).
green(p468_3).
strange(p468_3).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 5).
size(p469_0, 7).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 8).
size(p469_1, 3).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 5).
size(p469_2, 9).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 2).
size(p469_3, 9).
green(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 10).
coord2(p469_4, 8).
size(p469_4, 1).
red(p469_4).
lhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 10).
size(p470_0, 2).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 8).
size(p470_1, 0).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 2).
size(p470_2, 2).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 2).
coord2(p470_3, 7).
size(p470_3, 3).
blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 2).
coord2(p470_4, 6).
size(p470_4, 5).
green(p470_4).
strange(p470_4).
contact(p470_3, p470_4).
contact(p470_3, p470_4).
contact(p470_4, p470_3).
contact(p470_4, p470_3).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 9).
size(p471_0, 0).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 7).
size(p471_1, 3).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 4).
size(p471_2, 6).
red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 9).
size(p471_3, 3).
green(p471_3).
strange(p471_3).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 3).
size(p472_0, 7).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 3).
size(p472_1, 0).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 0).
size(p472_2, 5).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 9).
size(p472_3, 0).
green(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 9).
size(p472_4, 5).
blue(p472_4).
lhs(p472_4).
contact(p472_3, p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
contact(p472_4, p472_3).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 10).
size(p473_0, 10).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 8).
size(p473_1, 9).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 8).
size(p473_2, 7).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 2).
size(p473_3, 8).
green(p473_3).
upright(p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 5).
size(p474_0, 1).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 8).
size(p474_1, 6).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 10).
size(p474_2, 3).
blue(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 2).
size(p475_0, 7).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 1).
size(p475_1, 6).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 10).
size(p475_2, 8).
green(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 3).
size(p476_0, 5).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 5).
size(p476_1, 1).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 8).
size(p476_2, 10).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 1).
size(p476_3, 3).
green(p476_3).
upright(p476_3).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 3).
size(p477_0, 1).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 0).
size(p477_1, 8).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 6).
size(p477_2, 2).
green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 4).
size(p477_3, 9).
green(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 0).
coord2(p477_4, 7).
size(p477_4, 7).
green(p477_4).
strange(p477_4).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 2).
size(p478_0, 9).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 9).
size(p478_1, 8).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 0).
size(p478_2, 5).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 4).
size(p478_3, 2).
blue(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 8).
coord2(p478_4, 8).
size(p478_4, 4).
green(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 1).
size(p479_0, 5).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 6).
size(p479_1, 4).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 9).
size(p479_2, 3).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 7).
size(p479_3, 9).
red(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 1).
coord2(p479_4, 5).
size(p479_4, 7).
blue(p479_4).
upright(p479_4).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 1).
size(p480_0, 5).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 4).
size(p480_1, 0).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 7).
size(p480_2, 3).
blue(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 3).
size(p481_0, 4).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 2).
size(p481_1, 0).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 6).
size(p481_2, 2).
green(p481_2).
upright(p481_2).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 4).
size(p482_0, 7).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 8).
size(p482_1, 2).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 8).
size(p482_2, 6).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 10).
size(p482_3, 6).
red(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 7).
size(p483_0, 0).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 2).
size(p483_1, 9).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 2).
size(p483_2, 8).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 0).
size(p483_3, 5).
blue(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 6).
size(p483_4, 8).
green(p483_4).
lhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 1).
size(p484_0, 1).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 3).
size(p484_1, 7).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 4).
size(p484_2, 6).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 4).
size(p484_3, 3).
green(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 7).
size(p485_0, 2).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 1).
size(p485_1, 4).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 9).
size(p485_2, 2).
green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 5).
size(p485_3, 8).
green(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 5).
size(p486_0, 1).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 2).
size(p486_1, 7).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 6).
size(p486_2, 9).
red(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 6).
size(p487_0, 1).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 2).
size(p487_1, 5).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 1).
size(p487_2, 7).
blue(p487_2).
upright(p487_2).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 5).
size(p488_0, 10).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 7).
size(p488_1, 7).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 2).
size(p488_2, 5).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 0).
size(p488_3, 3).
green(p488_3).
upright(p488_3).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 10).
size(p489_0, 8).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 4).
size(p489_1, 9).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 2).
size(p489_2, 1).
green(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 0).
size(p490_0, 8).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 4).
size(p490_1, 7).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 9).
size(p490_2, 3).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 0).
size(p490_3, 4).
blue(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 4).
coord2(p490_4, 9).
size(p490_4, 7).
green(p490_4).
upright(p490_4).
contact(p490_0, p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 1).
size(p491_0, 7).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 9).
size(p491_1, 2).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 6).
size(p491_2, 1).
red(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 3).
size(p491_3, 9).
green(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 7).
coord2(p491_4, 0).
size(p491_4, 7).
green(p491_4).
upright(p491_4).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 4).
size(p492_0, 2).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 10).
size(p492_1, 9).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 10).
size(p492_2, 7).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 7).
size(p492_3, 10).
blue(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 7).
size(p493_0, 5).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 1).
size(p493_1, 7).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 0).
size(p493_2, 7).
red(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 1).
size(p494_0, 7).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 8).
size(p494_1, 3).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 3).
size(p494_2, 4).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 10).
size(p494_3, 2).
green(p494_3).
strange(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 10).
size(p494_4, 3).
red(p494_4).
upright(p494_4).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 7).
size(p495_0, 6).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 8).
size(p495_1, 8).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 0).
size(p495_2, 3).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 4).
size(p495_3, 9).
green(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 0).
size(p495_4, 0).
blue(p495_4).
lhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 9).
size(p496_0, 7).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 5).
size(p496_1, 1).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 6).
size(p496_2, 10).
blue(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 3).
size(p497_0, 0).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 3).
size(p497_1, 4).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 2).
size(p497_2, 3).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 10).
size(p497_3, 1).
green(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 4).
coord2(p497_4, 10).
size(p497_4, 8).
red(p497_4).
rhs(p497_4).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
contact(p497_3, p497_4).
contact(p497_3, p497_4).
contact(p497_4, p497_3).
contact(p497_4, p497_3).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 3).
size(p498_0, 3).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 4).
size(p498_1, 5).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 5).
size(p498_2, 8).
blue(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 2).
size(p498_3, 3).
green(p498_3).
upright(p498_3).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 9).
size(p499_0, 6).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 0).
size(p499_1, 5).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 6).
size(p499_2, 3).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 0).
size(p499_3, 7).
blue(p499_3).
strange(p499_3).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 7).
size(p500_0, 2).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 9).
size(p500_1, 5).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 10).
size(p500_2, 6).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 3).
size(p500_3, 0).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 9).
size(p500_4, 5).
green(p500_4).
strange(p500_4).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 7).
size(p501_0, 4).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 9).
size(p501_1, 4).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 10).
size(p501_2, 9).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 10).
size(p501_3, 5).
green(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 3).
coord2(p501_4, 6).
size(p501_4, 9).
green(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 5).
size(p502_0, 4).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 9).
size(p502_1, 7).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 10).
size(p502_2, 7).
green(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 0).
size(p503_0, 0).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 2).
size(p503_1, 3).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 1).
size(p503_2, 4).
blue(p503_2).
upright(p503_2).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 0).
size(p504_0, 10).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 0).
size(p504_1, 10).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 9).
size(p504_2, 5).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 0).
size(p504_3, 1).
blue(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 0).
size(p505_0, 2).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 6).
size(p505_1, 10).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 2).
size(p505_2, 0).
red(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 0).
size(p506_0, 10).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 2).
size(p506_1, 0).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 9).
size(p506_2, 4).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 2).
size(p506_3, 10).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 7).
size(p506_4, 0).
blue(p506_4).
strange(p506_4).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 9).
size(p507_0, 4).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 6).
size(p507_1, 3).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 3).
size(p507_2, 4).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 3).
size(p507_3, 6).
red(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 5).
size(p507_4, 6).
blue(p507_4).
strange(p507_4).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 3).
size(p508_0, 2).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 6).
size(p508_1, 10).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 2).
size(p508_2, 0).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 0).
size(p508_3, 0).
red(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 6).
size(p509_0, 1).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 4).
size(p509_1, 10).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 8).
size(p509_2, 10).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 0).
size(p509_3, 2).
red(p509_3).
strange(p509_3).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 9).
size(p510_0, 0).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 5).
size(p510_1, 7).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 8).
size(p510_2, 3).
green(p510_2).
upright(p510_2).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 10).
size(p511_0, 7).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 3).
size(p511_1, 9).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 5).
size(p511_2, 5).
green(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 1).
size(p512_0, 0).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 7).
size(p512_1, 1).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 7).
size(p512_2, 6).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 5).
size(p512_3, 7).
green(p512_3).
lhs(p512_3).
contact(p512_1, p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 8).
size(p513_0, 10).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 3).
size(p513_1, 10).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 1).
size(p513_2, 1).
green(p513_2).
lhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 2).
size(p514_0, 1).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 10).
size(p514_1, 0).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 2).
size(p514_2, 4).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 3).
size(p514_3, 5).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 1).
coord2(p514_4, 4).
size(p514_4, 1).
red(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 5).
size(p515_0, 10).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 2).
size(p515_1, 10).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 2).
size(p515_2, 0).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 8).
size(p515_3, 3).
green(p515_3).
lhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 6).
size(p516_0, 1).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 6).
size(p516_1, 2).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 1).
size(p516_2, 9).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 2).
size(p516_3, 9).
green(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 0).
coord2(p516_4, 8).
size(p516_4, 9).
green(p516_4).
strange(p516_4).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 10).
size(p517_0, 5).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 4).
size(p517_1, 0).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 0).
size(p517_2, 4).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 3).
size(p517_3, 9).
blue(p517_3).
rhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 1).
size(p518_0, 7).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 1).
size(p518_1, 4).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 4).
size(p518_2, 8).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 0).
size(p518_3, 9).
blue(p518_3).
lhs(p518_3).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 1).
size(p519_0, 9).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 3).
size(p519_1, 3).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 1).
size(p519_2, 3).
red(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 3).
size(p520_0, 7).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 5).
size(p520_1, 6).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 6).
size(p520_2, 4).
red(p520_2).
strange(p520_2).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 1).
size(p521_0, 5).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 6).
size(p521_1, 0).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 7).
size(p521_2, 6).
green(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 9).
size(p521_3, 2).
green(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 9).
size(p522_0, 2).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 7).
size(p522_1, 5).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 0).
size(p522_2, 3).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 1).
size(p522_3, 7).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 3).
size(p522_4, 10).
red(p522_4).
strange(p522_4).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 4).
size(p523_0, 7).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 1).
size(p523_1, 8).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 2).
size(p523_2, 3).
green(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 0).
size(p524_0, 8).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 0).
size(p524_1, 1).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 1).
size(p524_2, 7).
green(p524_2).
rhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 2).
size(p525_0, 4).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 5).
size(p525_1, 6).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 10).
size(p525_2, 1).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 6).
size(p525_3, 8).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 9).
coord2(p525_4, 2).
size(p525_4, 4).
red(p525_4).
upright(p525_4).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 4).
size(p526_0, 3).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 7).
size(p526_1, 8).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 5).
size(p526_2, 8).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 9).
size(p526_3, 0).
red(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 9).
coord2(p526_4, 4).
size(p526_4, 10).
green(p526_4).
strange(p526_4).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 2).
size(p527_0, 1).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 2).
size(p527_1, 8).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 6).
size(p527_2, 5).
green(p527_2).
upright(p527_2).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 10).
size(p528_0, 5).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 4).
size(p528_1, 6).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 5).
size(p528_2, 5).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 5).
size(p528_3, 4).
red(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 8).
size(p529_0, 4).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 0).
size(p529_1, 0).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 8).
size(p529_2, 8).
green(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 2).
size(p529_3, 5).
green(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 0).
size(p529_4, 4).
blue(p529_4).
strange(p529_4).
contact(p529_1, p529_4).
contact(p529_1, p529_4).
contact(p529_4, p529_1).
contact(p529_4, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 8).
size(p530_0, 2).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 1).
size(p530_1, 4).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 7).
size(p530_2, 0).
green(p530_2).
upright(p530_2).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 0).
size(p531_0, 6).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 4).
size(p531_1, 0).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 4).
size(p531_2, 0).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 8).
size(p531_3, 1).
green(p531_3).
strange(p531_3).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 6).
size(p532_0, 4).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 7).
size(p532_1, 7).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 0).
size(p532_2, 4).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 8).
size(p533_0, 8).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 10).
size(p533_1, 0).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 3).
size(p533_2, 1).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 1).
size(p533_3, 5).
green(p533_3).
strange(p533_3).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 6).
size(p534_0, 8).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 7).
size(p534_1, 0).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 1).
size(p534_2, 7).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 6).
size(p534_3, 3).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 6).
size(p534_4, 8).
blue(p534_4).
lhs(p534_4).
contact(p534_3, p534_4).
contact(p534_3, p534_4).
contact(p534_4, p534_3).
contact(p534_4, p534_3).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 8).
size(p535_0, 2).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 10).
size(p535_1, 1).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 1).
size(p535_2, 8).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 8).
size(p535_3, 9).
red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 6).
coord2(p535_4, 8).
size(p535_4, 3).
green(p535_4).
upright(p535_4).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 2).
size(p536_0, 5).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 1).
size(p536_1, 3).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 5).
size(p536_2, 4).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 8).
size(p536_3, 8).
green(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 9).
coord2(p536_4, 3).
size(p536_4, 1).
red(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 5).
size(p537_0, 6).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 7).
size(p537_1, 2).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 1).
size(p537_2, 1).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 3).
size(p537_3, 6).
green(p537_3).
strange(p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 2).
size(p538_0, 7).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 5).
size(p538_1, 7).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 8).
size(p538_2, 6).
green(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 4).
size(p539_0, 5).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 7).
size(p539_1, 6).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 5).
size(p539_2, 1).
red(p539_2).
rhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 2).
size(p540_0, 10).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 0).
size(p540_1, 1).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 10).
size(p540_2, 4).
blue(p540_2).
lhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 7).
size(p541_0, 7).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 7).
size(p541_1, 8).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 9).
size(p541_2, 4).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 5).
size(p541_3, 1).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 8).
coord2(p541_4, 3).
size(p541_4, 7).
green(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 10).
size(p542_0, 9).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 1).
size(p542_1, 7).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 3).
size(p542_2, 0).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 6).
size(p542_3, 2).
green(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 1).
size(p543_0, 1).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 8).
size(p543_1, 2).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 8).
size(p543_2, 1).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 1).
size(p543_3, 1).
blue(p543_3).
lhs(p543_3).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 7).
size(p544_0, 4).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 2).
size(p544_1, 0).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 3).
size(p544_2, 6).
red(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 2).
size(p545_0, 0).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 0).
size(p545_1, 9).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 9).
size(p545_2, 9).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 2).
size(p545_3, 6).
green(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 4).
size(p545_4, 10).
blue(p545_4).
upright(p545_4).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 7).
size(p546_0, 4).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 2).
size(p546_1, 8).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 1).
size(p546_2, 6).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 0).
size(p546_3, 0).
blue(p546_3).
rhs(p546_3).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 5).
size(p547_0, 0).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 5).
size(p547_1, 2).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 5).
size(p547_2, 6).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 6).
size(p547_3, 6).
red(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 6).
size(p547_4, 3).
green(p547_4).
upright(p547_4).
contact(p547_0, p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 8).
size(p548_0, 1).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 6).
size(p548_1, 9).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 7).
size(p548_2, 7).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 3).
size(p548_3, 2).
blue(p548_3).
lhs(p548_3).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 5).
size(p549_0, 10).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 10).
size(p549_1, 9).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 5).
size(p549_2, 8).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 5).
size(p549_3, 4).
blue(p549_3).
lhs(p549_3).
contact(p549_0, p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 2).
size(p550_0, 4).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 2).
size(p550_1, 4).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 3).
size(p550_2, 7).
red(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 8).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 6).
size(p551_1, 4).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 8).
size(p551_2, 10).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 4).
coord2(p551_3, 10).
size(p551_3, 8).
green(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 8).
size(p551_4, 0).
red(p551_4).
lhs(p551_4).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 10).
size(p552_0, 4).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 7).
size(p552_1, 4).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 2).
size(p552_2, 2).
red(p552_2).
lhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 8).
size(p553_0, 1).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 9).
size(p553_1, 6).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 10).
size(p553_2, 4).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 0).
size(p553_3, 7).
green(p553_3).
strange(p553_3).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 7).
size(p554_0, 4).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 6).
size(p554_1, 10).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 6).
size(p554_2, 1).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 8).
size(p554_3, 1).
red(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 4).
coord2(p554_4, 6).
size(p554_4, 10).
blue(p554_4).
lhs(p554_4).
contact(p554_0, p554_4).
contact(p554_0, p554_4).
contact(p554_4, p554_0).
contact(p554_4, p554_0).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 5).
size(p555_0, 7).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 3).
size(p555_1, 5).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 9).
size(p555_2, 5).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 1).
coord2(p555_3, 8).
size(p555_3, 8).
green(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 1).
size(p556_0, 0).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 6).
size(p556_1, 7).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 10).
size(p556_2, 3).
green(p556_2).
rhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 4).
size(p557_0, 5).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 1).
size(p557_1, 6).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 3).
size(p557_2, 4).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 6).
size(p557_3, 3).
green(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 3).
size(p557_4, 7).
green(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 3).
size(p558_0, 7).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 10).
size(p558_1, 2).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 6).
size(p558_2, 7).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 10).
size(p558_3, 3).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 7).
size(p558_4, 1).
green(p558_4).
rhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 5).
size(p559_0, 9).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 5).
size(p559_1, 3).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 0).
size(p559_2, 8).
blue(p559_2).
lhs(p559_2).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 10).
size(p560_0, 8).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 4).
size(p560_1, 8).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 8).
size(p560_2, 6).
green(p560_2).
rhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 0).
size(p561_0, 3).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 8).
size(p561_1, 1).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 2).
size(p561_2, 4).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 3).
size(p561_3, 3).
red(p561_3).
upright(p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 0).
size(p562_0, 1).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 8).
size(p562_1, 4).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 4).
size(p562_2, 10).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 6).
size(p562_3, 4).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 0).
coord2(p562_4, 6).
size(p562_4, 9).
green(p562_4).
rhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 8).
size(p563_0, 5).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 9).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 8).
size(p563_2, 5).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 2).
size(p563_3, 4).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 9).
coord2(p563_4, 0).
size(p563_4, 7).
blue(p563_4).
strange(p563_4).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 7).
size(p564_0, 6).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 9).
size(p564_1, 6).
green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 6).
size(p564_2, 8).
red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 10).
size(p564_3, 4).
green(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 8).
size(p564_4, 3).
green(p564_4).
upright(p564_4).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 5).
size(p565_0, 7).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 3).
size(p565_1, 10).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 9).
size(p565_2, 10).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 6).
size(p565_3, 2).
green(p565_3).
rhs(p565_3).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 1).
size(p566_0, 7).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 10).
size(p566_1, 1).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 10).
size(p566_2, 2).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 10).
size(p566_3, 5).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 2).
coord2(p566_4, 3).
size(p566_4, 1).
blue(p566_4).
upright(p566_4).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 7).
size(p567_0, 10).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 7).
size(p567_1, 6).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 1).
size(p567_2, 3).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 10).
size(p567_3, 6).
red(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 0).
size(p567_4, 6).
red(p567_4).
upright(p567_4).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 1).
size(p568_0, 8).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 5).
size(p568_1, 2).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 4).
size(p568_2, 4).
blue(p568_2).
rhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 2).
size(p569_0, 5).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 9).
size(p569_1, 6).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 9).
size(p569_2, 5).
green(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 7).
size(p569_3, 2).
green(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 2).
size(p569_4, 8).
green(p569_4).
rhs(p569_4).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 9).
size(p570_0, 3).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 8).
size(p570_1, 4).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 8).
size(p570_2, 9).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 10).
size(p570_3, 10).
green(p570_3).
strange(p570_3).
contact(p570_0, p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 0).
size(p571_0, 7).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 10).
size(p571_1, 1).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 4).
size(p571_2, 0).
green(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 10).
size(p572_0, 6).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 0).
size(p572_1, 4).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 0).
size(p572_2, 3).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 1).
size(p572_3, 5).
red(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 9).
size(p573_0, 1).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 7).
size(p573_1, 6).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 5).
size(p573_2, 0).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 8).
size(p573_3, 5).
green(p573_3).
rhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 1).
size(p574_0, 7).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 9).
size(p574_1, 5).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 7).
size(p574_2, 8).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 9).
size(p574_3, 4).
red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 7).
coord2(p574_4, 7).
size(p574_4, 4).
blue(p574_4).
rhs(p574_4).
contact(p574_2, p574_4).
contact(p574_2, p574_4).
contact(p574_4, p574_2).
contact(p574_4, p574_2).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 6).
size(p575_0, 1).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 2).
size(p575_1, 1).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 1).
size(p575_2, 10).
green(p575_2).
upright(p575_2).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 0).
size(p576_0, 8).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 0).
size(p576_1, 6).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 7).
size(p576_2, 0).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 4).
coord2(p576_3, 5).
size(p576_3, 3).
blue(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 6).
size(p577_0, 10).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 1).
size(p577_1, 0).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 9).
size(p577_2, 2).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 7).
size(p577_3, 8).
red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 0).
size(p577_4, 9).
green(p577_4).
upright(p577_4).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 6).
size(p578_0, 6).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 2).
size(p578_1, 2).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 9).
size(p578_2, 9).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 3).
size(p578_3, 9).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 3).
size(p578_4, 8).
blue(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 8).
size(p579_0, 10).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 1).
size(p579_1, 5).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 3).
size(p579_2, 9).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 0).
size(p579_3, 2).
blue(p579_3).
strange(p579_3).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 4).
size(p580_0, 8).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 2).
size(p580_1, 5).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 4).
size(p580_2, 6).
red(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 2).
size(p581_0, 3).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 8).
size(p581_1, 0).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 5).
size(p581_2, 8).
blue(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 1).
size(p582_0, 0).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 0).
size(p582_1, 2).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 4).
size(p582_2, 0).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 2).
size(p582_3, 5).
blue(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 4).
size(p583_0, 5).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 1).
size(p583_1, 5).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 4).
size(p583_2, 4).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 10).
size(p583_3, 7).
red(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 0).
size(p583_4, 9).
green(p583_4).
rhs(p583_4).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 10).
size(p584_0, 1).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 6).
size(p584_1, 3).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 2).
size(p584_2, 9).
green(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 6).
size(p585_0, 5).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 4).
size(p585_1, 4).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 7).
size(p585_2, 5).
blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 9).
size(p585_3, 4).
red(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 2).
size(p586_0, 5).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 0).
size(p586_1, 9).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 7).
size(p586_2, 6).
red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 6).
size(p586_3, 0).
blue(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 8).
size(p586_4, 0).
green(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 2).
size(p587_0, 9).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 7).
size(p587_1, 2).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 3).
size(p587_2, 7).
blue(p587_2).
upright(p587_2).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 8).
size(p588_0, 5).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 7).
size(p588_1, 7).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 10).
size(p588_2, 4).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 2).
size(p588_3, 10).
green(p588_3).
rhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 5).
size(p589_0, 8).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 9).
size(p589_1, 10).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 5).
size(p589_2, 10).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 4).
size(p589_3, 4).
red(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 6).
coord2(p589_4, 6).
size(p589_4, 7).
red(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 3).
size(p590_0, 3).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 3).
size(p590_1, 2).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 1).
size(p590_2, 0).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 8).
size(p590_3, 1).
blue(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 8).
coord2(p590_4, 8).
size(p590_4, 9).
green(p590_4).
upright(p590_4).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 1).
size(p591_0, 4).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 8).
size(p591_1, 1).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 7).
size(p591_2, 3).
blue(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 8).
size(p592_0, 3).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 10).
size(p592_1, 8).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 2).
size(p592_2, 9).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 8).
size(p592_3, 5).
green(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 3).
size(p593_0, 3).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 1).
size(p593_1, 3).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 1).
size(p593_2, 9).
green(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 7).
size(p593_3, 7).
red(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 7).
coord2(p593_4, 7).
size(p593_4, 3).
blue(p593_4).
lhs(p593_4).
contact(p593_1, p593_2).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 1).
size(p594_0, 6).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 3).
size(p594_1, 9).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 6).
size(p594_2, 0).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 2).
size(p594_3, 7).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 8).
size(p594_4, 8).
red(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 7).
size(p595_0, 1).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 9).
size(p595_1, 9).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 10).
size(p595_2, 7).
blue(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 4).
size(p596_0, 3).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 7).
size(p596_1, 0).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 3).
size(p596_2, 7).
blue(p596_2).
rhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 1).
size(p597_0, 1).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 10).
size(p597_1, 1).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 8).
size(p597_2, 3).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 1).
size(p597_3, 1).
blue(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 7).
size(p598_0, 1).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 7).
size(p598_1, 9).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 7).
size(p598_2, 3).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 0).
size(p598_3, 0).
blue(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 0).
coord2(p598_4, 0).
size(p598_4, 10).
red(p598_4).
upright(p598_4).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 4).
size(p599_0, 2).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 2).
size(p599_1, 4).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 9).
size(p599_2, 8).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 3).
size(p599_3, 2).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 2).
coord2(p599_4, 7).
size(p599_4, 3).
red(p599_4).
strange(p599_4).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 4).
size(p600_0, 5).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 2).
size(p600_1, 6).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 9).
size(p600_2, 3).
red(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 6).
size(p601_0, 4).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 7).
size(p601_1, 7).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 9).
size(p601_2, 4).
green(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 10).
size(p602_0, 5).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 3).
size(p602_1, 4).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 0).
size(p602_2, 9).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 9).
size(p603_0, 3).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 1).
size(p603_1, 5).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 6).
size(p603_2, 5).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 9).
size(p603_3, 7).
green(p603_3).
upright(p603_3).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 7).
size(p604_0, 5).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 8).
size(p604_1, 5).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 8).
size(p604_2, 8).
red(p604_2).
lhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 1).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 0).
size(p605_1, 0).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 7).
size(p605_2, 3).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 9).
size(p605_3, 4).
green(p605_3).
lhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 1).
size(p606_0, 4).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 10).
size(p606_1, 10).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 0).
size(p606_2, 7).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 9).
size(p606_3, 0).
red(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 7).
size(p607_0, 3).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 9).
size(p607_1, 8).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 4).
size(p607_2, 8).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 5).
size(p607_3, 7).
blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 6).
size(p607_4, 8).
blue(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 1).
size(p608_0, 9).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 5).
size(p608_1, 1).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 8).
size(p608_2, 0).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 3).
size(p608_3, 4).
red(p608_3).
rhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 7).
size(p609_0, 5).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 5).
size(p609_1, 2).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 4).
size(p609_2, 8).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 9).
size(p609_3, 2).
blue(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 7).
size(p609_4, 2).
blue(p609_4).
upright(p609_4).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 9).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 8).
size(p610_1, 0).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 4).
size(p610_2, 1).
green(p610_2).
upright(p610_2).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 7).
size(p611_0, 6).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 2).
size(p611_1, 8).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 6).
size(p611_2, 7).
green(p611_2).
rhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 1).
size(p612_0, 9).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 0).
size(p612_1, 3).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 9).
size(p612_2, 10).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 5).
size(p612_3, 6).
red(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 2).
size(p613_0, 9).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 4).
size(p613_1, 7).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 6).
size(p613_2, 7).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 1).
size(p614_0, 0).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 6).
size(p614_1, 1).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 4).
size(p614_2, 7).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 9).
size(p614_3, 4).
red(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 3).
size(p615_0, 7).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 4).
size(p615_1, 1).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 6).
size(p615_2, 0).
green(p615_2).
upright(p615_2).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 8).
size(p616_0, 4).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 1).
size(p616_1, 2).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 5).
size(p616_2, 7).
green(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 2).
size(p617_0, 1).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 6).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 2).
size(p617_2, 4).
blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 2).
size(p617_3, 5).
red(p617_3).
rhs(p617_3).
contact(p617_2, p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
contact(p617_3, p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 8).
size(p618_0, 4).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 3).
size(p618_1, 1).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 8).
size(p618_2, 9).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 9).
size(p618_3, 7).
green(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 0).
size(p619_0, 0).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 6).
size(p619_1, 4).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 5).
size(p619_2, 3).
red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 7).
size(p619_3, 7).
blue(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 1).
size(p620_0, 10).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 9).
size(p620_1, 2).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 2).
size(p620_2, 6).
red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 5).
size(p620_3, 1).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 2).
coord2(p620_4, 7).
size(p620_4, 4).
green(p620_4).
strange(p620_4).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 6).
size(p621_0, 6).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 0).
size(p621_1, 1).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 8).
size(p621_2, 2).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 1).
size(p621_3, 0).
green(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 2).
coord2(p621_4, 5).
size(p621_4, 5).
blue(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 3).
size(p622_0, 3).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 1).
size(p622_1, 9).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 8).
size(p622_2, 6).
red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 6).
size(p622_3, 6).
green(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 7).
coord2(p622_4, 2).
size(p622_4, 3).
red(p622_4).
strange(p622_4).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 3).
size(p623_0, 3).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 8).
size(p623_1, 8).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 5).
size(p623_2, 6).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 3).
size(p623_3, 10).
blue(p623_3).
strange(p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 2).
size(p624_0, 9).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 6).
size(p624_1, 1).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 3).
size(p624_2, 1).
green(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 7).
size(p625_0, 2).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 5).
size(p625_1, 4).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 8).
size(p625_2, 3).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 5).
size(p625_3, 2).
blue(p625_3).
strange(p625_3).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 2).
size(p626_0, 6).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 9).
size(p626_1, 5).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 1).
size(p626_2, 10).
red(p626_2).
upright(p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 7).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 1).
size(p627_1, 9).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 10).
size(p627_2, 0).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 8).
size(p627_3, 5).
blue(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 7).
size(p628_0, 3).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 10).
size(p628_1, 2).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 0).
size(p628_2, 1).
green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 1).
size(p628_3, 0).
green(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 9).
coord2(p628_4, 6).
size(p628_4, 8).
red(p628_4).
strange(p628_4).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 10).
size(p629_0, 8).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 7).
size(p629_1, 6).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 1).
size(p629_2, 0).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 10).
size(p629_3, 7).
green(p629_3).
strange(p629_3).
contact(p629_0, p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 2).
size(p630_0, 3).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 2).
size(p630_1, 0).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 10).
size(p630_2, 1).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 8).
size(p630_3, 1).
blue(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 4).
coord2(p630_4, 5).
size(p630_4, 3).
red(p630_4).
upright(p630_4).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 4).
size(p631_0, 8).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 8).
size(p631_1, 2).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 10).
size(p631_2, 5).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 7).
size(p631_3, 1).
blue(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 8).
size(p632_0, 6).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 9).
size(p632_1, 8).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 1).
size(p632_2, 7).
blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 10).
size(p632_3, 1).
red(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 4).
size(p632_4, 0).
green(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 2).
size(p633_0, 2).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 6).
size(p633_1, 4).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 10).
size(p633_2, 5).
red(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 5).
size(p634_0, 3).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 4).
size(p634_1, 4).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 0).
size(p634_2, 7).
green(p634_2).
rhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 0).
size(p635_0, 5).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 0).
size(p635_1, 0).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 10).
size(p635_2, 1).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 4).
size(p635_3, 3).
green(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 8).
size(p636_0, 0).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 4).
size(p636_1, 3).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 4).
size(p636_2, 1).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 2).
size(p636_3, 7).
green(p636_3).
strange(p636_3).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 2).
size(p637_0, 10).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 1).
size(p637_1, 3).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 10).
size(p637_2, 7).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 5).
size(p637_3, 5).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 10).
size(p637_4, 8).
green(p637_4).
upright(p637_4).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 0).
size(p638_0, 1).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 7).
size(p638_1, 3).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 4).
size(p638_2, 8).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 9).
size(p638_3, 1).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 3).
size(p638_4, 8).
green(p638_4).
upright(p638_4).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 7).
size(p639_0, 0).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 7).
size(p639_1, 3).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 7).
size(p639_2, 6).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 3).
size(p639_3, 4).
blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 4).
size(p639_4, 2).
blue(p639_4).
lhs(p639_4).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 10).
size(p640_0, 3).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 9).
size(p640_1, 0).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 4).
size(p640_2, 8).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 4).
size(p640_3, 0).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 8).
coord2(p640_4, 3).
size(p640_4, 4).
green(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 6).
size(p641_0, 9).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 0).
size(p641_1, 9).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 3).
size(p641_2, 3).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 1).
size(p641_3, 2).
blue(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 3).
size(p642_0, 6).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 0).
size(p642_1, 6).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 1).
size(p642_2, 8).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 8).
size(p642_3, 7).
green(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 1).
size(p642_4, 0).
red(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 10).
size(p643_0, 7).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 4).
size(p643_1, 0).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 4).
size(p643_2, 8).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 8).
coord2(p643_3, 6).
size(p643_3, 10).
red(p643_3).
strange(p643_3).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 4).
size(p644_0, 3).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 5).
size(p644_1, 3).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 9).
size(p644_2, 8).
green(p644_2).
rhs(p644_2).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 9).
size(p645_0, 8).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 4).
size(p645_1, 8).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 6).
size(p645_2, 9).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 10).
size(p645_3, 8).
green(p645_3).
rhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 8).
size(p646_0, 10).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 2).
size(p646_1, 3).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 5).
size(p646_2, 7).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 5).
size(p647_0, 9).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 8).
size(p647_1, 0).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 4).
size(p647_2, 1).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 0).
size(p647_3, 4).
green(p647_3).
strange(p647_3).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 8).
size(p648_0, 9).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 10).
size(p648_1, 4).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 7).
size(p648_2, 1).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 2).
size(p648_3, 6).
green(p648_3).
strange(p648_3).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 8).
size(p649_0, 7).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 3).
size(p649_1, 8).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 8).
size(p649_2, 7).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 10).
size(p649_3, 0).
red(p649_3).
rhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 9).
size(p650_0, 10).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 6).
size(p650_1, 7).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 9).
size(p650_2, 4).
green(p650_2).
rhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 3).
size(p651_0, 5).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 1).
size(p651_1, 2).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 7).
size(p651_2, 9).
green(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 5).
size(p652_0, 7).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 9).
size(p652_1, 3).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 6).
size(p652_2, 1).
red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 0).
size(p652_3, 4).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 9).
size(p652_4, 9).
blue(p652_4).
lhs(p652_4).
contact(p652_1, p652_4).
contact(p652_1, p652_4).
contact(p652_4, p652_1).
contact(p652_4, p652_1).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 8).
size(p653_0, 3).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 9).
size(p653_1, 4).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 6).
size(p653_2, 5).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 10).
size(p653_3, 1).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 0).
size(p653_4, 7).
blue(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 2).
size(p654_0, 7).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 1).
size(p654_1, 9).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 0).
size(p654_2, 2).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 4).
size(p654_3, 2).
green(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 8).
size(p654_4, 9).
green(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 0).
size(p655_0, 10).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 9).
size(p655_1, 6).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 0).
size(p655_2, 3).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 5).
size(p655_3, 7).
green(p655_3).
rhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 8).
size(p656_0, 7).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 9).
size(p656_1, 10).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 8).
size(p656_2, 8).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 2).
size(p656_3, 2).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 2).
size(p656_4, 4).
blue(p656_4).
lhs(p656_4).
contact(p656_0, p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 10).
size(p657_0, 5).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 3).
size(p657_1, 6).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 9).
size(p657_2, 10).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 0).
size(p657_3, 10).
blue(p657_3).
rhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 4).
size(p658_0, 6).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 1).
size(p658_1, 4).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 7).
size(p658_2, 3).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 7).
size(p658_3, 10).
green(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 3).
size(p659_0, 3).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 0).
size(p659_1, 8).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 10).
size(p659_2, 8).
green(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 4).
size(p659_3, 6).
green(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 0).
size(p660_0, 6).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 7).
size(p660_1, 7).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 1).
size(p660_2, 1).
green(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 2).
size(p661_0, 8).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 9).
size(p661_1, 1).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 0).
size(p661_2, 8).
blue(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 7).
size(p662_0, 8).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 6).
size(p662_1, 0).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 3).
size(p662_2, 1).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 6).
size(p662_3, 2).
red(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 5).
size(p662_4, 3).
green(p662_4).
lhs(p662_4).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 9).
size(p663_0, 7).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 5).
size(p663_1, 0).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 2).
size(p663_2, 1).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 5).
size(p663_3, 1).
blue(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 2).
coord2(p663_4, 2).
size(p663_4, 0).
green(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 2).
size(p664_0, 10).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 2).
size(p664_1, 0).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 7).
size(p664_2, 7).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 10).
coord2(p664_3, 8).
size(p664_3, 6).
blue(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 5).
coord2(p664_4, 7).
size(p664_4, 10).
blue(p664_4).
strange(p664_4).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 3).
size(p665_0, 0).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 4).
size(p665_1, 2).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 2).
size(p665_2, 0).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 8).
size(p665_3, 5).
red(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 8).
coord2(p665_4, 1).
size(p665_4, 6).
blue(p665_4).
rhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 6).
size(p666_0, 6).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 4).
size(p666_1, 4).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 1).
size(p666_2, 2).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 3).
size(p666_3, 8).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 10).
coord2(p666_4, 4).
size(p666_4, 10).
red(p666_4).
upright(p666_4).
contact(p666_1, p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 2).
size(p667_0, 8).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 2).
size(p667_1, 5).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 8).
size(p667_2, 10).
green(p667_2).
lhs(p667_2).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 3).
size(p668_0, 7).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 10).
size(p668_1, 4).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 0).
size(p668_2, 6).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 8).
size(p668_3, 1).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 2).
size(p668_4, 3).
red(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 2).
size(p669_0, 7).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 3).
size(p669_1, 2).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 0).
size(p669_2, 3).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 3).
size(p670_0, 4).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 1).
size(p670_1, 7).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 5).
size(p670_2, 4).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 4).
size(p670_3, 2).
green(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 0).
coord2(p670_4, 0).
size(p670_4, 3).
blue(p670_4).
rhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 2).
size(p671_0, 6).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 10).
size(p671_1, 10).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 6).
size(p671_2, 5).
green(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 6).
size(p672_0, 9).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 1).
size(p672_1, 0).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 6).
size(p672_2, 5).
green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 1).
size(p672_3, 10).
red(p672_3).
strange(p672_3).
contact(p672_1, p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 5).
size(p673_0, 4).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 2).
size(p673_1, 6).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 7).
size(p673_2, 3).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 6).
size(p673_3, 5).
red(p673_3).
rhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 9).
size(p674_0, 3).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 0).
size(p674_1, 6).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 8).
size(p674_2, 5).
green(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 9).
size(p675_0, 3).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 6).
size(p675_1, 8).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 9).
size(p675_2, 1).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 5).
size(p675_3, 0).
red(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 5).
size(p675_4, 1).
red(p675_4).
upright(p675_4).
contact(p675_1, p675_4).
contact(p675_1, p675_4).
contact(p675_4, p675_1).
contact(p675_4, p675_1).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 3).
size(p676_0, 0).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 8).
size(p676_1, 2).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 2).
size(p676_2, 1).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 4).
size(p676_3, 2).
red(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 6).
coord2(p676_4, 1).
size(p676_4, 3).
red(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 4).
size(p677_0, 2).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 5).
size(p677_1, 4).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 8).
size(p677_2, 10).
green(p677_2).
strange(p677_2).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 4).
size(p678_0, 6).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 6).
size(p678_1, 4).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 10).
size(p678_2, 0).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 7).
size(p678_3, 8).
red(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 4).
coord2(p678_4, 5).
size(p678_4, 6).
green(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 6).
size(p679_0, 3).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 5).
size(p679_1, 10).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 6).
size(p679_2, 1).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 9).
size(p679_3, 5).
green(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 1).
size(p679_4, 3).
red(p679_4).
lhs(p679_4).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 0).
size(p680_0, 7).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 4).
size(p680_1, 5).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 9).
size(p680_2, 0).
blue(p680_2).
strange(p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 4).
size(p681_0, 0).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 6).
size(p681_1, 4).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 6).
size(p681_2, 5).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 3).
size(p681_3, 6).
green(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 1).
size(p682_0, 9).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 5).
size(p682_1, 1).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 3).
size(p682_2, 9).
red(p682_2).
strange(p682_2).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 9).
size(p683_0, 8).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 6).
size(p683_1, 6).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 3).
size(p683_2, 9).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 1).
coord2(p683_3, 4).
size(p683_3, 3).
green(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 1).
coord2(p683_4, 7).
size(p683_4, 5).
blue(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 9).
size(p684_0, 0).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 3).
size(p684_1, 3).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 4).
size(p684_2, 6).
blue(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 4).
size(p685_0, 6).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 7).
size(p685_1, 7).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 0).
size(p685_2, 9).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 3).
coord2(p685_3, 8).
size(p685_3, 4).
green(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 5).
size(p686_0, 3).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 10).
size(p686_1, 0).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 3).
size(p686_2, 4).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 8).
size(p686_3, 6).
green(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 9).
coord2(p686_4, 8).
size(p686_4, 5).
blue(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 3).
size(p687_0, 6).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 4).
size(p687_1, 4).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 9).
size(p687_2, 5).
green(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 4).
size(p688_0, 8).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 5).
size(p688_1, 8).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 4).
size(p688_2, 0).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 1).
size(p688_3, 8).
blue(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 5).
size(p688_4, 9).
red(p688_4).
lhs(p688_4).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 8).
size(p689_0, 7).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 10).
size(p689_1, 6).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 1).
size(p689_2, 1).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 2).
size(p689_3, 1).
green(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 9).
coord2(p689_4, 10).
size(p689_4, 7).
blue(p689_4).
strange(p689_4).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 8).
size(p690_0, 7).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 9).
size(p690_1, 1).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 10).
size(p690_2, 9).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 7).
size(p690_3, 6).
red(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 3).
size(p690_4, 3).
green(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 1).
size(p691_0, 4).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 9).
size(p691_1, 7).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 5).
size(p691_2, 3).
red(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 0).
size(p691_3, 1).
red(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 7).
coord2(p691_4, 0).
size(p691_4, 1).
green(p691_4).
strange(p691_4).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
contact(p691_4, p691_3).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 8).
size(p692_0, 5).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 7).
size(p692_1, 7).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 7).
size(p692_2, 7).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 4).
size(p692_3, 10).
green(p692_3).
rhs(p692_3).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 5).
size(p693_0, 8).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 7).
size(p693_1, 2).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 0).
size(p693_2, 5).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 10).
size(p693_3, 3).
green(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 10).
size(p694_0, 5).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 5).
size(p694_1, 3).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 4).
size(p694_2, 9).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 10).
size(p694_3, 10).
blue(p694_3).
strange(p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 9).
size(p695_0, 8).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 9).
size(p695_1, 2).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 4).
size(p695_2, 4).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 4).
size(p695_3, 10).
blue(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 7).
size(p695_4, 5).
red(p695_4).
rhs(p695_4).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 5).
size(p696_0, 7).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 1).
size(p696_1, 6).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 4).
size(p696_2, 10).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 3).
size(p696_3, 3).
red(p696_3).
lhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 4).
size(p697_0, 6).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 4).
size(p697_1, 5).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 10).
size(p697_2, 7).
red(p697_2).
lhs(p697_2).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 7).
size(p698_0, 5).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 1).
size(p698_1, 2).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 5).
size(p698_2, 9).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 3).
size(p698_3, 3).
green(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 5).
coord2(p698_4, 1).
size(p698_4, 8).
red(p698_4).
strange(p698_4).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 7).
size(p699_0, 9).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 5).
size(p699_1, 6).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 10).
size(p699_2, 6).
blue(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 4).
size(p700_0, 9).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 5).
size(p700_1, 6).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 9).
size(p700_2, 4).
green(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 5).
size(p701_0, 9).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 2).
size(p701_1, 9).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 4).
size(p701_2, 8).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 7).
size(p701_3, 4).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 1).
size(p701_4, 7).
red(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 2).
size(p702_0, 6).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 9).
size(p702_1, 9).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 8).
size(p702_2, 7).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 6).
size(p702_3, 5).
green(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 5).
size(p703_0, 4).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 9).
size(p703_1, 8).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 2).
size(p703_2, 4).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 2).
size(p703_3, 6).
blue(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 9).
size(p704_0, 10).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 10).
size(p704_1, 10).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 6).
size(p704_2, 10).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 0).
size(p704_3, 9).
green(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 5).
coord2(p704_4, 3).
size(p704_4, 4).
green(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 9).
size(p705_0, 5).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 3).
size(p705_1, 1).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 1).
size(p705_2, 1).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 10).
size(p705_3, 10).
blue(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 2).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 9).
size(p706_1, 5).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 6).
size(p706_2, 7).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 9).
size(p706_3, 5).
red(p706_3).
lhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 1).
size(p707_0, 2).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 6).
size(p707_1, 9).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 8).
size(p707_2, 6).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 10).
size(p707_3, 10).
green(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 7).
coord2(p707_4, 8).
size(p707_4, 5).
red(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 10).
size(p708_0, 9).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 8).
size(p708_1, 0).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 0).
size(p708_2, 1).
green(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 4).
size(p709_0, 6).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 8).
size(p709_1, 6).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 7).
size(p709_2, 8).
green(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 4).
size(p710_0, 2).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 2).
size(p710_1, 9).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 6).
size(p710_2, 9).
green(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 10).
size(p711_0, 4).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 9).
size(p711_1, 1).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 7).
size(p711_2, 1).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 4).
size(p711_3, 5).
green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 8).
size(p711_4, 8).
blue(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 3).
size(p712_0, 7).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 0).
size(p712_1, 3).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 4).
size(p712_2, 7).
blue(p712_2).
strange(p712_2).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 10).
size(p713_0, 1).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 7).
size(p713_1, 9).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 6).
size(p713_2, 0).
blue(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 6).
size(p713_3, 5).
blue(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 4).
size(p714_0, 8).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 2).
size(p714_1, 1).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 2).
size(p714_2, 1).
red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 9).
size(p714_3, 10).
blue(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 1).
coord2(p714_4, 7).
size(p714_4, 5).
red(p714_4).
strange(p714_4).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 4).
size(p715_0, 3).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 9).
size(p715_1, 10).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 3).
size(p715_2, 2).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 0).
size(p715_3, 4).
blue(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 6).
size(p716_0, 0).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 9).
size(p716_1, 7).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 7).
size(p716_2, 5).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 7).
size(p716_3, 9).
green(p716_3).
upright(p716_3).
contact(p716_2, p716_3).
contact(p716_2, p716_3).
contact(p716_3, p716_2).
contact(p716_3, p716_2).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 1).
size(p717_0, 1).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 0).
size(p717_1, 7).
green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 6).
size(p717_2, 6).
red(p717_2).
upright(p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 7).
size(p718_0, 8).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 1).
size(p718_1, 2).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 6).
size(p718_2, 5).
red(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 9).
size(p719_0, 3).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 4).
size(p719_1, 2).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 2).
size(p719_2, 2).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 1).
size(p719_3, 0).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 9).
size(p720_0, 9).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 10).
size(p720_1, 1).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 5).
size(p720_2, 1).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 10).
size(p720_3, 6).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 8).
coord2(p720_4, 6).
size(p720_4, 6).
blue(p720_4).
upright(p720_4).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 2).
size(p721_0, 8).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 7).
size(p721_1, 2).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 9).
size(p721_2, 2).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 3).
size(p721_3, 10).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 5).
coord2(p721_4, 4).
size(p721_4, 6).
blue(p721_4).
upright(p721_4).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 8).
size(p722_0, 7).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 6).
size(p722_1, 9).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 6).
size(p722_2, 10).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 8).
size(p722_3, 3).
blue(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 1).
coord2(p722_4, 0).
size(p722_4, 5).
red(p722_4).
strange(p722_4).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 0).
size(p723_0, 1).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 3).
size(p723_1, 2).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 2).
size(p723_2, 8).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 7).
coord2(p723_3, 0).
size(p723_3, 10).
green(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 6).
size(p723_4, 1).
blue(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 3).
size(p724_0, 0).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 7).
size(p724_1, 5).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 1).
size(p724_2, 2).
green(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 10).
size(p725_0, 9).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 9).
size(p725_1, 5).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 2).
size(p725_2, 0).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 0).
size(p725_3, 8).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 2).
size(p726_0, 3).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 2).
size(p726_1, 4).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 3).
size(p726_2, 3).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 10).
size(p726_3, 9).
green(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 10).
size(p727_0, 10).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 2).
size(p727_1, 10).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 6).
size(p727_2, 10).
blue(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 4).
size(p728_0, 9).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 5).
size(p728_1, 10).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 2).
size(p728_2, 6).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 9).
size(p728_3, 10).
red(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 10).
size(p728_4, 3).
green(p728_4).
upright(p728_4).
contact(p728_3, p728_4).
contact(p728_3, p728_4).
contact(p728_4, p728_3).
contact(p728_4, p728_3).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 8).
size(p729_0, 10).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 10).
size(p729_1, 6).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 5).
size(p729_2, 8).
green(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 7).
size(p730_0, 8).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 1).
size(p730_1, 9).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 6).
size(p730_2, 4).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 1).
size(p730_3, 5).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 5).
coord2(p730_4, 2).
size(p730_4, 8).
blue(p730_4).
lhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 9).
size(p731_0, 3).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 10).
size(p731_1, 3).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 2).
size(p731_2, 8).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 0).
size(p731_3, 7).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 7).
coord2(p731_4, 2).
size(p731_4, 7).
green(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 8).
size(p732_0, 10).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 4).
size(p732_1, 3).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 2).
size(p732_2, 10).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 1).
size(p732_3, 1).
green(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 0).
coord2(p732_4, 7).
size(p732_4, 6).
blue(p732_4).
strange(p732_4).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 10).
size(p733_0, 0).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 9).
size(p733_1, 5).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 7).
size(p733_2, 6).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 6).
size(p733_3, 7).
green(p733_3).
rhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 3).
size(p734_0, 5).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 9).
size(p734_1, 5).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 2).
size(p734_2, 7).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 3).
size(p734_3, 1).
green(p734_3).
upright(p734_3).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 3).
size(p735_0, 10).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 10).
size(p735_1, 1).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 1).
size(p735_2, 5).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 8).
size(p735_3, 1).
red(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 7).
size(p735_4, 4).
blue(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 10).
size(p736_0, 2).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 1).
size(p736_1, 5).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 4).
size(p736_2, 10).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 7).
size(p736_3, 1).
red(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 2).
coord2(p736_4, 10).
size(p736_4, 1).
blue(p736_4).
upright(p736_4).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 9).
size(p737_0, 10).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 9).
size(p737_1, 4).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 9).
size(p737_2, 9).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 5).
size(p737_3, 6).
red(p737_3).
upright(p737_3).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 7).
size(p738_0, 7).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 7).
size(p738_1, 3).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 3).
size(p738_2, 10).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 2).
size(p738_3, 8).
red(p738_3).
lhs(p738_3).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 7).
size(p739_0, 9).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 5).
size(p739_1, 8).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 4).
size(p739_2, 1).
green(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 7).
size(p740_0, 0).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 5).
size(p740_1, 6).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 2).
size(p740_2, 6).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 6).
size(p740_3, 10).
red(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 8).
coord2(p740_4, 0).
size(p740_4, 10).
green(p740_4).
lhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 1).
size(p741_0, 1).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 6).
size(p741_1, 7).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 10).
size(p741_2, 10).
red(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 4).
size(p742_0, 6).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 7).
size(p742_1, 4).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 10).
size(p742_2, 2).
blue(p742_2).
rhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 6).
size(p743_0, 3).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 8).
size(p743_1, 9).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 7).
size(p743_2, 6).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 8).
size(p743_3, 8).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 2).
coord2(p743_4, 7).
size(p743_4, 2).
green(p743_4).
upright(p743_4).
contact(p743_0, p743_4).
contact(p743_0, p743_4).
contact(p743_4, p743_0).
contact(p743_4, p743_2).
contact(p743_4, p743_0).
contact(p743_4, p743_2).
contact(p743_2, p743_4).
contact(p743_2, p743_4).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 6).
size(p744_0, 0).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 0).
size(p744_1, 9).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 0).
size(p744_2, 3).
red(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 4).
size(p745_0, 7).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 3).
size(p745_1, 6).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 7).
size(p745_2, 2).
green(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 2).
size(p746_0, 1).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 5).
size(p746_1, 9).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 10).
size(p746_2, 10).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 1).
size(p746_3, 9).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 8).
coord2(p746_4, 8).
size(p746_4, 10).
blue(p746_4).
upright(p746_4).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 10).
size(p747_0, 3).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 9).
size(p747_1, 3).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 5).
size(p747_2, 10).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 8).
coord2(p747_3, 2).
size(p747_3, 10).
green(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 3).
size(p748_0, 1).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 5).
size(p748_1, 9).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 10).
size(p748_2, 5).
red(p748_2).
upright(p748_2).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 3).
size(p749_0, 7).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 1).
size(p749_1, 3).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 6).
size(p749_2, 9).
green(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 4).
size(p750_0, 3).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 10).
size(p750_1, 5).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 0).
size(p750_2, 4).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 6).
size(p750_3, 0).
red(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 1).
coord2(p750_4, 7).
size(p750_4, 0).
red(p750_4).
lhs(p750_4).
contact(p750_3, p750_4).
contact(p750_3, p750_4).
contact(p750_4, p750_3).
contact(p750_4, p750_3).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 10).
size(p751_0, 3).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 9).
size(p751_1, 6).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 8).
size(p751_2, 10).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 2).
size(p751_3, 7).
blue(p751_3).
rhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 8).
size(p752_0, 10).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 10).
size(p752_1, 5).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 8).
size(p752_2, 6).
red(p752_2).
rhs(p752_2).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 1).
size(p753_0, 3).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 1).
size(p753_1, 2).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 6).
size(p753_2, 6).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 4).
size(p753_3, 8).
green(p753_3).
strange(p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 0).
size(p754_0, 8).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 8).
size(p754_1, 8).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 1).
size(p754_2, 6).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 7).
size(p754_3, 2).
blue(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 6).
coord2(p754_4, 0).
size(p754_4, 2).
blue(p754_4).
lhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 10).
size(p755_0, 1).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 3).
size(p755_1, 9).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 6).
size(p755_2, 5).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 10).
size(p755_3, 4).
green(p755_3).
rhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 5).
size(p756_0, 6).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 2).
size(p756_1, 4).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 2).
size(p756_2, 5).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 8).
size(p756_3, 4).
green(p756_3).
upright(p756_3).
contact(p756_1, p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 9).
size(p757_0, 0).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 2).
size(p757_1, 7).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 3).
size(p757_2, 5).
green(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 9).
size(p757_3, 9).
green(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 1).
size(p757_4, 10).
red(p757_4).
lhs(p757_4).
contact(p757_0, p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 5).
size(p758_0, 3).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 1).
size(p758_1, 6).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 0).
size(p758_2, 9).
red(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 3).
size(p758_3, 7).
blue(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 5).
size(p759_0, 10).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 7).
size(p759_1, 9).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 3).
size(p759_2, 6).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 9).
size(p759_3, 0).
red(p759_3).
rhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 5).
size(p760_0, 3).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 3).
size(p760_1, 7).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 10).
size(p760_2, 3).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 5).
size(p760_3, 8).
red(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 5).
coord2(p760_4, 2).
size(p760_4, 1).
green(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 10).
size(p761_0, 1).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 7).
size(p761_1, 3).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 9).
size(p761_2, 8).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 1).
size(p761_3, 1).
green(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 9).
coord2(p761_4, 8).
size(p761_4, 8).
blue(p761_4).
lhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 8).
size(p762_0, 10).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 3).
size(p762_1, 6).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 8).
size(p762_2, 5).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 10).
size(p762_3, 4).
green(p762_3).
upright(p762_3).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 9).
size(p763_0, 5).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 7).
size(p763_1, 8).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 8).
size(p763_2, 10).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 6).
coord2(p763_3, 8).
size(p763_3, 7).
green(p763_3).
upright(p763_3).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 10).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 6).
size(p764_1, 3).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 1).
size(p764_2, 4).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 10).
size(p764_3, 9).
red(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 6).
size(p764_4, 6).
green(p764_4).
rhs(p764_4).
contact(p764_1, p764_4).
contact(p764_1, p764_4).
contact(p764_4, p764_1).
contact(p764_4, p764_1).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 4).
size(p765_0, 1).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 2).
size(p765_1, 0).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 5).
size(p765_2, 6).
green(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 4).
size(p766_0, 7).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 3).
size(p766_1, 8).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 8).
size(p766_2, 9).
green(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 7).
size(p767_0, 3).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 6).
size(p767_1, 6).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 2).
size(p767_2, 5).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 3).
size(p767_3, 6).
green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 2).
size(p768_0, 8).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 8).
size(p768_1, 9).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 1).
size(p768_2, 9).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 7).
size(p768_3, 7).
green(p768_3).
strange(p768_3).
contact(p768_1, p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 1).
size(p769_0, 0).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 7).
size(p769_1, 3).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 4).
size(p769_2, 9).
red(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 7).
size(p770_0, 5).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 8).
size(p770_1, 0).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 6).
size(p770_2, 3).
red(p770_2).
rhs(p770_2).
contact(p770_0, p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 8).
size(p771_0, 8).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 7).
size(p771_1, 4).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 5).
size(p771_2, 4).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 3).
size(p771_3, 8).
red(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 5).
coord2(p771_4, 3).
size(p771_4, 10).
red(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 5).
size(p772_0, 0).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 5).
size(p772_1, 4).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 0).
size(p772_2, 5).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 2).
size(p772_3, 0).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 1).
size(p772_4, 4).
green(p772_4).
strange(p772_4).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 7).
size(p773_0, 0).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 0).
size(p773_1, 6).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 10).
size(p773_2, 8).
blue(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 3).
size(p773_3, 9).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 9).
coord2(p773_4, 9).
size(p773_4, 8).
red(p773_4).
lhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 10).
size(p774_0, 2).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 3).
size(p774_1, 3).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 5).
size(p774_2, 1).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 9).
size(p774_3, 6).
green(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 10).
size(p775_0, 10).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 4).
size(p775_1, 0).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 1).
size(p775_2, 2).
blue(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 9).
size(p776_0, 6).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 8).
size(p776_1, 4).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 1).
size(p776_2, 4).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 3).
size(p776_3, 4).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 3).
coord2(p776_4, 9).
size(p776_4, 5).
green(p776_4).
lhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 7).
size(p777_0, 10).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 4).
size(p777_1, 3).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 1).
size(p777_2, 9).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 0).
size(p777_3, 1).
blue(p777_3).
upright(p777_3).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 5).
size(p778_0, 4).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 1).
size(p778_1, 10).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 4).
size(p778_2, 8).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 10).
size(p778_3, 9).
green(p778_3).
upright(p778_3).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 1).
size(p779_0, 10).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 6).
size(p779_1, 6).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 10).
size(p779_2, 5).
green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 2).
size(p779_3, 1).
green(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 4).
size(p779_4, 10).
blue(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 9).
size(p780_0, 1).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 4).
size(p780_1, 8).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 8).
size(p780_2, 1).
red(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 5).
size(p780_3, 6).
red(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 2).
size(p780_4, 8).
blue(p780_4).
lhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 7).
size(p781_0, 0).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 7).
size(p781_1, 0).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 1).
size(p781_2, 10).
blue(p781_2).
upright(p781_2).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 10).
size(p782_0, 7).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 3).
size(p782_1, 10).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 2).
size(p782_2, 5).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 2).
size(p782_3, 7).
red(p782_3).
strange(p782_3).
contact(p782_1, p782_3).
contact(p782_1, p782_3).
contact(p782_3, p782_1).
contact(p782_3, p782_2).
contact(p782_3, p782_1).
contact(p782_3, p782_2).
contact(p782_2, p782_3).
contact(p782_2, p782_3).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 1).
size(p783_0, 4).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 3).
size(p783_1, 8).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 0).
size(p783_2, 0).
green(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 1).
size(p784_0, 5).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 1).
size(p784_1, 5).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 10).
size(p784_2, 0).
blue(p784_2).
strange(p784_2).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 10).
size(p785_0, 2).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 3).
size(p785_1, 8).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 2).
size(p785_2, 3).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 2).
size(p785_3, 8).
red(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 2).
coord2(p785_4, 0).
size(p785_4, 2).
blue(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 7).
size(p786_0, 5).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 1).
size(p786_1, 0).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 2).
size(p786_2, 6).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 3).
size(p786_3, 2).
blue(p786_3).
upright(p786_3).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 9).
size(p787_0, 6).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 0).
size(p787_1, 3).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 8).
size(p787_2, 6).
green(p787_2).
rhs(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 9).
size(p788_0, 3).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 8).
size(p788_1, 2).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 9).
size(p788_2, 3).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 8).
size(p788_3, 4).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 4).
size(p788_4, 0).
red(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 8).
size(p789_0, 7).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 0).
size(p789_1, 6).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 10).
size(p789_2, 4).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 0).
size(p789_3, 2).
green(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 4).
coord2(p789_4, 10).
size(p789_4, 5).
red(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 2).
size(p790_0, 2).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 5).
size(p790_1, 1).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 7).
size(p790_2, 1).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 2).
size(p790_3, 8).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 8).
size(p790_4, 6).
blue(p790_4).
upright(p790_4).
contact(p790_2, p790_4).
contact(p790_2, p790_4).
contact(p790_4, p790_2).
contact(p790_4, p790_2).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 7).
size(p791_0, 8).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 6).
size(p791_1, 0).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 7).
size(p791_2, 8).
green(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 4).
size(p791_3, 8).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 0).
size(p791_4, 2).
green(p791_4).
lhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 1).
size(p792_0, 7).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 7).
size(p792_1, 9).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 9).
size(p792_2, 3).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 10).
size(p792_3, 0).
blue(p792_3).
strange(p792_3).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 2).
size(p793_0, 0).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 3).
size(p793_1, 3).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 0).
size(p793_2, 4).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 6).
size(p793_3, 4).
red(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 3).
size(p794_0, 7).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 10).
size(p794_1, 5).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 0).
size(p794_2, 6).
blue(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 1).
size(p795_0, 3).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 5).
size(p795_1, 3).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 5).
size(p795_2, 6).
red(p795_2).
rhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 2).
size(p796_0, 3).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 9).
size(p796_1, 8).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 6).
size(p796_2, 10).
green(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 5).
size(p797_0, 5).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 9).
size(p797_1, 0).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 9).
size(p797_2, 2).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 7).
size(p797_3, 9).
green(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 7).
coord2(p797_4, 7).
size(p797_4, 0).
green(p797_4).
lhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 10).
size(p798_0, 1).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 7).
size(p798_1, 6).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 7).
size(p798_2, 2).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 1).
size(p798_3, 9).
blue(p798_3).
rhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 7).
size(p799_0, 8).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 3).
size(p799_1, 9).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 0).
size(p799_2, 10).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 0).
size(p799_3, 8).
green(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 1).
size(p800_0, 6).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 3).
size(p800_1, 8).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 10).
size(p800_2, 0).
blue(p800_2).
rhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 8).
size(p801_0, 4).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 3).
size(p801_1, 2).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 8).
size(p801_2, 5).
green(p801_2).
strange(p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 0).
size(p802_0, 4).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 10).
size(p802_1, 0).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 7).
size(p802_2, 3).
green(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 10).
size(p803_0, 7).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 10).
size(p803_1, 4).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 7).
size(p803_2, 6).
green(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 2).
size(p803_3, 2).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 0).
coord2(p803_4, 7).
size(p803_4, 1).
red(p803_4).
lhs(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 0).
size(p804_0, 10).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 9).
size(p804_1, 3).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 7).
size(p804_2, 10).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 0).
size(p804_3, 10).
green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 2).
size(p804_4, 6).
blue(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 6).
size(p805_0, 4).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 10).
size(p805_1, 9).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 6).
size(p805_2, 10).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 0).
size(p805_3, 7).
green(p805_3).
strange(p805_3).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 6).
size(p806_0, 9).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 5).
size(p806_1, 5).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 7).
size(p806_2, 2).
blue(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 3).
size(p807_0, 7).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 0).
size(p807_1, 7).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 3).
size(p807_2, 10).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 6).
size(p807_3, 9).
red(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 8).
coord2(p807_4, 7).
size(p807_4, 10).
green(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 5).
size(p808_0, 6).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 9).
size(p808_1, 9).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 4).
size(p808_2, 0).
red(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 9).
size(p809_0, 3).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 9).
size(p809_1, 9).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 8).
size(p809_2, 0).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 4).
size(p809_3, 0).
green(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 2).
size(p810_0, 2).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 5).
size(p810_1, 7).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 2).
size(p810_2, 1).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 5).
size(p810_3, 2).
blue(p810_3).
lhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 3).
size(p811_0, 1).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 6).
size(p811_1, 9).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 10).
size(p811_2, 8).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 5).
size(p811_3, 2).
green(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 4).
size(p811_4, 1).
green(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 3).
size(p812_0, 1).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 9).
size(p812_1, 7).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 0).
size(p812_2, 3).
blue(p812_2).
strange(p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 4).
size(p813_0, 2).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 6).
size(p813_1, 3).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 0).
size(p813_2, 3).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 0).
size(p813_3, 2).
red(p813_3).
lhs(p813_3).
contact(p813_2, p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 5).
size(p814_0, 1).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 6).
size(p814_1, 1).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 1).
size(p814_2, 1).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 6).
size(p814_3, 7).
red(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 10).
coord2(p814_4, 6).
size(p814_4, 3).
green(p814_4).
rhs(p814_4).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_3, p814_4).
contact(p814_3, p814_4).
contact(p814_4, p814_3).
contact(p814_4, p814_3).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 7).
size(p815_0, 10).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 6).
size(p815_1, 2).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 8).
size(p815_2, 2).
red(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 2).
size(p816_0, 4).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 7).
size(p816_1, 7).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 4).
size(p816_2, 10).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 3).
size(p816_3, 10).
blue(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 2).
size(p817_0, 0).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 10).
size(p817_1, 7).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 6).
size(p817_2, 7).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 3).
size(p817_3, 8).
blue(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 1).
coord2(p817_4, 6).
size(p817_4, 7).
green(p817_4).
upright(p817_4).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 10).
size(p818_0, 3).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 5).
size(p818_1, 3).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 8).
size(p818_2, 4).
green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 2).
size(p818_3, 1).
green(p818_3).
upright(p818_3).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 10).
size(p819_0, 8).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 2).
size(p819_1, 8).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 6).
size(p819_2, 8).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 10).
size(p819_3, 3).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 2).
size(p819_4, 9).
green(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 5).
size(p820_0, 0).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 3).
size(p820_1, 5).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 7).
size(p820_2, 10).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 10).
size(p820_3, 0).
blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 9).
coord2(p820_4, 9).
size(p820_4, 1).
green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 4).
size(p821_0, 10).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 4).
size(p821_1, 6).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 10).
size(p821_2, 4).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 9).
size(p821_3, 3).
blue(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 0).
size(p822_0, 10).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 0).
size(p822_1, 8).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 9).
size(p822_2, 4).
red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 3).
size(p822_3, 2).
blue(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 6).
coord2(p822_4, 3).
size(p822_4, 6).
green(p822_4).
upright(p822_4).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 6).
size(p823_0, 9).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 8).
size(p823_1, 4).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 6).
size(p823_2, 6).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 10).
size(p823_3, 1).
blue(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 6).
size(p824_0, 1).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 10).
size(p824_1, 1).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 9).
size(p824_2, 9).
green(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 5).
size(p825_0, 8).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 10).
size(p825_1, 4).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 3).
size(p825_2, 8).
red(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 7).
size(p826_0, 5).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 10).
size(p826_1, 6).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 10).
size(p826_2, 4).
green(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 10).
size(p826_3, 7).
red(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 1).
coord2(p826_4, 6).
size(p826_4, 6).
green(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 0).
size(p827_0, 0).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 6).
size(p827_1, 10).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 1).
size(p827_2, 2).
blue(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 7).
size(p828_0, 8).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 7).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 2).
size(p828_2, 4).
blue(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 3).
size(p829_0, 0).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 6).
size(p829_1, 3).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 3).
size(p829_2, 9).
red(p829_2).
rhs(p829_2).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 9).
size(p830_0, 3).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 6).
size(p830_1, 8).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 9).
size(p830_2, 7).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 3).
size(p830_3, 6).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 0).
coord2(p830_4, 6).
size(p830_4, 10).
green(p830_4).
rhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 8).
size(p831_0, 6).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 8).
size(p831_1, 2).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 5).
size(p831_2, 7).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 0).
size(p831_3, 3).
green(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 7).
size(p831_4, 10).
green(p831_4).
lhs(p831_4).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 1).
size(p832_0, 2).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 2).
size(p832_1, 8).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 3).
size(p832_2, 3).
green(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 3).
size(p832_3, 0).
red(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 2).
size(p833_0, 5).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 9).
size(p833_1, 10).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 7).
size(p833_2, 0).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 1).
size(p833_3, 0).
red(p833_3).
strange(p833_3).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 8).
size(p834_0, 10).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 9).
size(p834_1, 10).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 9).
size(p834_2, 1).
red(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 3).
size(p834_3, 9).
green(p834_3).
lhs(p834_3).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 8).
size(p835_0, 3).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 7).
size(p835_1, 2).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 1).
size(p835_2, 10).
green(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 0).
size(p836_0, 8).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 0).
size(p836_1, 3).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 3).
size(p836_2, 0).
green(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 6).
size(p837_0, 8).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 3).
size(p837_1, 1).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 7).
size(p837_2, 0).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 4).
size(p837_3, 1).
blue(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 7).
size(p838_0, 3).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 1).
size(p838_1, 2).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 3).
size(p838_2, 0).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 5).
size(p838_3, 9).
red(p838_3).
lhs(p838_3).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 3).
size(p839_0, 1).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 10).
size(p839_1, 2).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 9).
size(p839_2, 3).
green(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 2).
size(p840_0, 3).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 9).
size(p840_1, 10).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 1).
size(p840_2, 1).
red(p840_2).
lhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 7).
size(p841_0, 0).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 8).
size(p841_1, 2).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 10).
size(p841_2, 0).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 0).
size(p841_3, 3).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 5).
coord2(p841_4, 1).
size(p841_4, 9).
green(p841_4).
lhs(p841_4).
contact(p841_3, p841_4).
contact(p841_3, p841_4).
contact(p841_4, p841_3).
contact(p841_4, p841_3).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 4).
size(p842_0, 0).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 9).
size(p842_1, 4).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 4).
size(p842_2, 0).
blue(p842_2).
rhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 7).
size(p843_0, 4).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 8).
size(p843_1, 9).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 8).
size(p843_2, 1).
red(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 1).
size(p844_0, 4).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 3).
size(p844_1, 8).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 6).
size(p844_2, 1).
green(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 4).
size(p845_0, 4).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 0).
size(p845_1, 7).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 3).
size(p845_2, 3).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 4).
size(p845_3, 7).
blue(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 3).
size(p846_0, 6).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 5).
size(p846_1, 6).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 1).
size(p846_2, 6).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 6).
size(p846_3, 1).
red(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 2).
coord2(p846_4, 7).
size(p846_4, 6).
red(p846_4).
lhs(p846_4).
contact(p846_1, p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 7).
size(p847_0, 8).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 6).
size(p847_1, 10).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 9).
size(p847_2, 1).
green(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 4).
size(p847_3, 7).
green(p847_3).
lhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 10).
size(p848_0, 4).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 6).
size(p848_1, 6).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 8).
size(p848_2, 0).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 8).
size(p848_3, 7).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 10).
coord2(p848_4, 10).
size(p848_4, 1).
red(p848_4).
upright(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 6).
size(p849_0, 5).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 4).
size(p849_1, 8).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 9).
size(p849_2, 5).
green(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 6).
size(p850_0, 2).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 4).
size(p850_1, 7).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 4).
size(p850_2, 4).
blue(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 10).
size(p851_0, 7).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 10).
size(p851_1, 2).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 5).
size(p851_2, 5).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 9).
size(p851_3, 1).
blue(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 0).
size(p852_0, 3).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 10).
size(p852_1, 1).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 8).
size(p852_2, 10).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 10).
size(p852_3, 4).
green(p852_3).
upright(p852_3).
contact(p852_1, p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 5).
size(p853_0, 9).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 7).
size(p853_1, 10).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 1).
size(p853_2, 9).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 2).
size(p853_3, 4).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 9).
coord2(p853_4, 0).
size(p853_4, 1).
blue(p853_4).
rhs(p853_4).
contact(p853_2, p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_2).
contact(p853_4, p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 4).
size(p854_0, 0).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 0).
size(p854_1, 1).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 6).
size(p854_2, 10).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 10).
size(p854_3, 1).
red(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 7).
coord2(p854_4, 8).
size(p854_4, 7).
red(p854_4).
lhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 6).
size(p855_0, 0).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 6).
size(p855_1, 10).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 3).
size(p855_2, 4).
red(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 10).
size(p855_3, 5).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 5).
size(p855_4, 4).
green(p855_4).
strange(p855_4).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 7).
size(p856_0, 1).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 5).
size(p856_1, 3).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 2).
size(p856_2, 3).
green(p856_2).
upright(p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 9).
size(p857_0, 0).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 2).
size(p857_1, 0).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 6).
size(p857_2, 0).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 8).
size(p857_3, 1).
blue(p857_3).
lhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 6).
size(p858_0, 5).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 4).
size(p858_1, 2).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 6).
size(p858_2, 1).
green(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 4).
size(p859_0, 6).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 10).
size(p859_1, 0).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 8).
size(p859_2, 2).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 4).
size(p859_3, 3).
blue(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 10).
coord2(p859_4, 3).
size(p859_4, 3).
blue(p859_4).
lhs(p859_4).
contact(p859_0, p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
contact(p859_3, p859_0).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 10).
size(p860_0, 5).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 7).
size(p860_1, 0).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 0).
size(p860_2, 10).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 2).
size(p860_3, 0).
red(p860_3).
rhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 8).
size(p861_0, 9).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 0).
size(p861_1, 0).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 3).
size(p861_2, 3).
green(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 7).
size(p862_0, 7).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 10).
size(p862_1, 6).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 6).
size(p862_2, 1).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 9).
size(p862_3, 10).
green(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 9).
size(p863_0, 8).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 7).
size(p863_1, 3).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 8).
size(p863_2, 2).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 0).
size(p863_3, 1).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 2).
coord2(p863_4, 1).
size(p863_4, 8).
green(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 5).
size(p864_0, 7).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 0).
size(p864_1, 5).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 9).
size(p864_2, 3).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 3).
size(p864_3, 0).
green(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 9).
size(p865_0, 8).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 3).
size(p865_1, 10).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 10).
size(p865_2, 5).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 9).
size(p865_3, 1).
green(p865_3).
lhs(p865_3).
contact(p865_0, p865_3).
contact(p865_0, p865_3).
contact(p865_3, p865_0).
contact(p865_3, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 4).
size(p866_0, 4).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 7).
size(p866_1, 9).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 0).
size(p866_2, 4).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 9).
size(p866_3, 1).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 7).
size(p866_4, 2).
green(p866_4).
upright(p866_4).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 1).
size(p867_0, 6).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 2).
size(p867_1, 8).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 4).
size(p867_2, 1).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 2).
size(p867_3, 0).
blue(p867_3).
strange(p867_3).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 0).
size(p868_0, 5).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 1).
size(p868_1, 0).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 2).
size(p868_2, 0).
green(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 9).
size(p868_3, 4).
green(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 10).
size(p868_4, 0).
red(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 9).
size(p869_0, 10).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 10).
size(p869_1, 5).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 0).
size(p869_2, 0).
green(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 2).
size(p870_0, 8).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 9).
size(p870_1, 1).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 0).
size(p870_2, 5).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 8).
size(p870_3, 2).
blue(p870_3).
upright(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 1).
size(p871_0, 9).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 2).
size(p871_1, 6).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 0).
size(p871_2, 2).
red(p871_2).
rhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 10).
size(p872_0, 5).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 6).
size(p872_1, 2).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 1).
size(p872_2, 0).
blue(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 10).
size(p873_0, 0).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 8).
size(p873_1, 10).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 5).
size(p873_2, 5).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 6).
size(p873_3, 5).
green(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 8).
coord2(p873_4, 9).
size(p873_4, 5).
red(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 3).
size(p874_0, 9).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 10).
size(p874_1, 4).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 5).
size(p874_2, 7).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 8).
size(p874_3, 0).
red(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 9).
coord2(p874_4, 10).
size(p874_4, 1).
green(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 10).
size(p875_0, 6).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 4).
size(p875_1, 5).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 5).
size(p875_2, 3).
green(p875_2).
strange(p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 3).
size(p876_0, 1).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 10).
size(p876_1, 9).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 1).
size(p876_2, 3).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 4).
size(p876_3, 1).
blue(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 10).
size(p877_0, 6).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 8).
size(p877_1, 2).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 3).
size(p877_2, 9).
green(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 8).
size(p878_0, 10).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 3).
size(p878_1, 8).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 3).
size(p878_2, 4).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 7).
size(p878_3, 1).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 3).
coord2(p878_4, 5).
size(p878_4, 7).
red(p878_4).
lhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 3).
size(p879_0, 6).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 0).
size(p879_1, 10).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 7).
size(p879_2, 2).
blue(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 7).
size(p880_0, 3).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 5).
size(p880_1, 1).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 10).
size(p880_2, 3).
blue(p880_2).
rhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 10).
size(p881_0, 8).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 6).
size(p881_1, 6).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 9).
size(p881_2, 3).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 10).
size(p881_3, 4).
blue(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 3).
size(p882_0, 7).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 3).
size(p882_1, 7).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 10).
size(p882_2, 8).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 10).
size(p882_3, 10).
red(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 4).
coord2(p882_4, 8).
size(p882_4, 9).
green(p882_4).
upright(p882_4).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 10).
size(p883_0, 1).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 3).
size(p883_1, 3).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 7).
size(p883_2, 1).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 9).
coord2(p883_3, 3).
size(p883_3, 5).
blue(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 5).
size(p883_4, 5).
green(p883_4).
upright(p883_4).
contact(p883_1, p883_3).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
contact(p883_3, p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 5).
size(p884_0, 5).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 2).
size(p884_1, 2).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 10).
size(p884_2, 0).
green(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 3).
size(p885_0, 8).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 6).
size(p885_1, 2).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 7).
size(p885_2, 8).
green(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 10).
size(p886_0, 8).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 3).
size(p886_1, 2).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 8).
size(p886_2, 7).
blue(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 2).
size(p887_0, 2).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 4).
size(p887_1, 3).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 1).
size(p887_2, 10).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 4).
size(p887_3, 7).
green(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 1).
coord2(p887_4, 0).
size(p887_4, 5).
green(p887_4).
lhs(p887_4).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 1).
size(p888_0, 1).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 1).
size(p888_1, 10).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 7).
size(p888_2, 7).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 5).
size(p888_3, 0).
green(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 0).
coord2(p888_4, 3).
size(p888_4, 8).
blue(p888_4).
upright(p888_4).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 2).
size(p889_0, 6).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 9).
size(p889_1, 7).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 2).
size(p889_2, 8).
green(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 9).
size(p890_0, 10).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 1).
size(p890_1, 2).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 7).
size(p890_2, 4).
blue(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 10).
size(p890_3, 8).
green(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 5).
size(p891_0, 2).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 5).
size(p891_1, 5).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 10).
size(p891_2, 10).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 1).
size(p891_3, 2).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 2).
size(p891_4, 8).
blue(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 6).
size(p892_0, 0).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 7).
size(p892_1, 3).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 9).
size(p892_2, 7).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 2).
size(p892_3, 5).
blue(p892_3).
rhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 5).
size(p893_0, 4).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 4).
size(p893_1, 0).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 2).
size(p893_2, 6).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 2).
size(p893_3, 2).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 10).
coord2(p893_4, 2).
size(p893_4, 0).
green(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 8).
size(p894_0, 9).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 8).
size(p894_1, 2).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 4).
size(p894_2, 9).
red(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 2).
size(p895_0, 4).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 7).
size(p895_1, 4).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 8).
size(p895_2, 9).
green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 3).
size(p895_3, 4).
green(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 10).
size(p895_4, 9).
red(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 4).
size(p896_0, 4).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 0).
size(p896_1, 6).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 10).
size(p896_2, 6).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 3).
size(p896_3, 8).
blue(p896_3).
rhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 10).
size(p897_0, 7).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 1).
size(p897_1, 5).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 6).
size(p897_2, 6).
red(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 8).
size(p897_3, 10).
green(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 9).
size(p897_4, 1).
red(p897_4).
strange(p897_4).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 0).
size(p898_0, 4).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 1).
size(p898_1, 3).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 1).
size(p898_2, 9).
green(p898_2).
rhs(p898_2).
contact(p898_0, p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 1).
size(p899_0, 0).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 3).
size(p899_1, 9).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 6).
size(p899_2, 0).
green(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 8).
size(p900_0, 3).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 8).
size(p900_1, 10).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 2).
size(p900_2, 1).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 5).
coord2(p900_3, 6).
size(p900_3, 5).
blue(p900_3).
rhs(p900_3).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 3).
size(p901_0, 2).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 8).
size(p901_1, 7).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 3).
size(p901_2, 0).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 1).
size(p901_3, 1).
green(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 0).
size(p902_0, 10).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 7).
size(p902_1, 3).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 7).
size(p902_2, 6).
red(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 7).
size(p903_0, 3).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 4).
size(p903_1, 4).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 1).
size(p903_2, 9).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 8).
size(p903_3, 1).
green(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 2).
coord2(p903_4, 9).
size(p903_4, 5).
green(p903_4).
strange(p903_4).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 8).
size(p904_0, 9).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 8).
size(p904_1, 1).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 10).
size(p904_2, 8).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 0).
size(p904_3, 5).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 4).
size(p904_4, 9).
green(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 3).
size(p905_0, 7).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 6).
size(p905_1, 7).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 5).
size(p905_2, 5).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 7).
size(p905_3, 6).
red(p905_3).
rhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 10).
size(p906_0, 3).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 6).
size(p906_1, 4).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 5).
size(p906_2, 8).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 2).
size(p906_3, 3).
red(p906_3).
upright(p906_3).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 3).
size(p907_0, 7).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 10).
size(p907_1, 1).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 6).
size(p907_2, 1).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 2).
size(p907_3, 7).
red(p907_3).
strange(p907_3).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 4).
size(p908_0, 3).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 4).
size(p908_1, 2).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 1).
size(p908_2, 2).
green(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 2).
size(p909_0, 0).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 0).
size(p909_1, 6).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 8).
size(p909_2, 5).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 7).
size(p909_3, 3).
green(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 0).
size(p910_0, 10).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 5).
size(p910_1, 9).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 10).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 10).
size(p910_3, 1).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 4).
coord2(p910_4, 8).
size(p910_4, 8).
red(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 0).
size(p911_0, 0).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 3).
size(p911_1, 5).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 1).
size(p911_2, 7).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 1).
size(p911_3, 5).
red(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 6).
size(p912_0, 7).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 8).
size(p912_1, 8).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 9).
size(p912_2, 1).
red(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 1).
size(p913_0, 2).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 8).
size(p913_1, 2).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 10).
size(p913_2, 1).
red(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 3).
size(p914_0, 2).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 0).
size(p914_1, 7).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 0).
size(p914_2, 7).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 2).
size(p914_3, 7).
green(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 4).
size(p914_4, 6).
green(p914_4).
strange(p914_4).
contact(p914_0, p914_3).
contact(p914_0, p914_4).
contact(p914_0, p914_3).
contact(p914_0, p914_4).
contact(p914_3, p914_0).
contact(p914_3, p914_0).
contact(p914_4, p914_0).
contact(p914_4, p914_0).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 3).
size(p915_0, 4).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 2).
size(p915_1, 7).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 10).
size(p915_2, 7).
blue(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 7).
size(p916_0, 2).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 1).
size(p916_1, 0).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 10).
size(p916_2, 2).
red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 7).
size(p916_3, 9).
green(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 5).
size(p916_4, 9).
green(p916_4).
upright(p916_4).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 3).
size(p917_0, 5).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 5).
size(p917_1, 10).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 6).
size(p917_2, 6).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 7).
size(p917_3, 1).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 2).
coord2(p917_4, 8).
size(p917_4, 10).
red(p917_4).
lhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 3).
size(p918_0, 5).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 0).
size(p918_1, 6).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 4).
size(p918_2, 1).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 1).
size(p918_3, 3).
green(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 4).
size(p919_0, 9).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 8).
size(p919_1, 5).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 6).
size(p919_2, 0).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 1).
size(p919_3, 4).
blue(p919_3).
upright(p919_3).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 1).
size(p920_0, 9).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 2).
size(p920_1, 10).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 0).
size(p920_2, 3).
blue(p920_2).
lhs(p920_2).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 9).
size(p921_0, 4).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 6).
size(p921_1, 9).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 5).
size(p921_2, 7).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 0).
size(p921_3, 8).
green(p921_3).
lhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 5).
size(p922_0, 3).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 7).
size(p922_1, 7).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 9).
size(p922_2, 9).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 4).
size(p922_3, 10).
green(p922_3).
strange(p922_3).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 4).
size(p923_0, 1).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 2).
size(p923_1, 8).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 0).
size(p923_2, 7).
green(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 4).
size(p924_0, 10).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 1).
size(p924_1, 5).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 2).
size(p924_2, 5).
blue(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 2).
size(p925_0, 3).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 0).
size(p925_1, 10).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 0).
size(p925_2, 6).
green(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 6).
size(p925_3, 5).
red(p925_3).
rhs(p925_3).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 8).
size(p926_0, 0).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 8).
size(p926_1, 8).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 9).
size(p926_2, 4).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 5).
size(p926_3, 2).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 0).
size(p926_4, 4).
green(p926_4).
strange(p926_4).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 4).
size(p927_0, 10).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 8).
size(p927_1, 9).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 8).
size(p927_2, 8).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 5).
size(p927_3, 4).
red(p927_3).
lhs(p927_3).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 2).
size(p928_0, 6).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 9).
size(p928_1, 1).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 3).
size(p928_2, 9).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 10).
size(p928_3, 10).
green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 7).
coord2(p928_4, 5).
size(p928_4, 1).
green(p928_4).
upright(p928_4).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 10).
size(p929_0, 10).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 5).
size(p929_1, 0).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 5).
size(p929_2, 6).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 4).
size(p929_3, 1).
green(p929_3).
strange(p929_3).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 0).
size(p930_0, 1).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 3).
size(p930_1, 9).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 6).
size(p930_2, 5).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 9).
size(p930_3, 4).
red(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 7).
size(p931_0, 8).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 8).
size(p931_1, 8).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 4).
size(p931_2, 6).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 9).
green(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 2).
size(p932_0, 5).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 6).
size(p932_1, 2).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 5).
size(p932_2, 0).
blue(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 7).
size(p933_0, 4).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 3).
size(p933_1, 4).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 1).
size(p933_2, 10).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 0).
size(p933_3, 7).
green(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 8).
size(p934_0, 6).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 7).
size(p934_1, 10).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 2).
size(p934_2, 8).
green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 10).
size(p934_3, 3).
blue(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 10).
size(p934_4, 1).
blue(p934_4).
lhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 10).
size(p935_0, 5).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 3).
size(p935_1, 0).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 1).
size(p935_2, 7).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 4).
size(p935_3, 4).
green(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 1).
coord2(p935_4, 9).
size(p935_4, 0).
green(p935_4).
upright(p935_4).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 9).
size(p936_0, 8).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 4).
size(p936_1, 7).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 0).
size(p936_2, 1).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 4).
size(p936_3, 1).
green(p936_3).
rhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 2).
size(p937_0, 5).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 3).
size(p937_1, 2).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 10).
size(p937_2, 6).
blue(p937_2).
rhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 4).
size(p938_0, 1).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 0).
size(p938_1, 0).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 2).
size(p938_2, 10).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 7).
size(p938_3, 0).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 2).
size(p938_4, 2).
red(p938_4).
lhs(p938_4).
contact(p938_2, p938_4).
contact(p938_2, p938_4).
contact(p938_4, p938_2).
contact(p938_4, p938_2).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 7).
size(p939_0, 4).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 3).
size(p939_1, 8).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 4).
size(p939_2, 0).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 2).
size(p939_3, 1).
red(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 10).
size(p939_4, 2).
blue(p939_4).
strange(p939_4).
contact(p939_1, p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 7).
size(p940_0, 2).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 2).
size(p940_1, 10).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 1).
size(p940_2, 0).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 5).
size(p940_3, 0).
blue(p940_3).
rhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 4).
size(p941_0, 4).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 0).
size(p941_1, 4).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 6).
size(p941_2, 2).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 6).
size(p941_3, 5).
red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 10).
coord2(p941_4, 9).
size(p941_4, 4).
red(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 0).
size(p942_0, 9).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 1).
size(p942_1, 9).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 4).
size(p942_2, 7).
red(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 5).
size(p943_0, 7).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 9).
size(p943_1, 7).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 7).
size(p943_2, 9).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 5).
size(p943_3, 7).
blue(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 8).
size(p944_0, 4).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 8).
size(p944_1, 1).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 2).
size(p944_2, 10).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 9).
size(p944_3, 0).
red(p944_3).
rhs(p944_3).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 1).
size(p945_0, 4).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 4).
size(p945_1, 5).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 3).
size(p945_2, 1).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 1).
size(p945_3, 1).
green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 10).
coord2(p945_4, 7).
size(p945_4, 2).
red(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 5).
size(p946_0, 3).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 1).
size(p946_1, 9).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 10).
size(p946_2, 5).
green(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 5).
size(p947_0, 1).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 9).
size(p947_1, 6).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 1).
size(p947_2, 8).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 1).
size(p947_3, 6).
red(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 7).
size(p948_0, 0).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 7).
size(p948_1, 2).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 4).
size(p948_2, 3).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 2).
size(p948_3, 7).
green(p948_3).
upright(p948_3).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 8).
size(p949_0, 7).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 9).
size(p949_1, 9).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 6).
size(p949_2, 5).
green(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 7).
size(p950_0, 8).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 0).
size(p950_1, 9).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 6).
size(p950_2, 7).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 2).
size(p950_3, 3).
green(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 3).
size(p951_0, 9).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 0).
size(p951_1, 10).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 9).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 9).
size(p951_3, 2).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 0).
coord2(p951_4, 10).
size(p951_4, 3).
red(p951_4).
strange(p951_4).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 10).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 10).
size(p952_1, 0).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 2).
size(p952_2, 2).
green(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 2).
size(p952_3, 8).
red(p952_3).
lhs(p952_3).
contact(p952_2, p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 1).
size(p953_0, 10).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 3).
size(p953_1, 5).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 10).
size(p953_2, 3).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 3).
size(p953_3, 2).
green(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 8).
size(p953_4, 9).
blue(p953_4).
lhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 5).
size(p954_0, 6).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 6).
size(p954_1, 4).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 2).
size(p954_2, 4).
blue(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 3).
size(p955_0, 1).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 2).
size(p955_1, 1).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 0).
size(p955_2, 2).
red(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 5).
size(p956_0, 6).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 8).
size(p956_1, 7).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 6).
size(p956_2, 4).
green(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 3).
size(p957_0, 0).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 5).
size(p957_1, 1).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 4).
size(p957_2, 2).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 1).
coord2(p957_3, 7).
size(p957_3, 5).
red(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 4).
coord2(p957_4, 3).
size(p957_4, 6).
blue(p957_4).
rhs(p957_4).
contact(p957_2, p957_4).
contact(p957_2, p957_4).
contact(p957_4, p957_2).
contact(p957_4, p957_2).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 0).
size(p958_0, 10).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 0).
size(p958_1, 1).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 4).
size(p958_2, 10).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 8).
size(p958_3, 6).
red(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 8).
size(p958_4, 0).
blue(p958_4).
rhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 3).
size(p959_0, 1).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 2).
size(p959_1, 8).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 4).
size(p959_2, 4).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 9).
size(p959_3, 8).
blue(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 1).
coord2(p959_4, 6).
size(p959_4, 5).
blue(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 5).
size(p960_0, 9).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 1).
size(p960_1, 9).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 1).
size(p960_2, 5).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 2).
size(p960_3, 6).
green(p960_3).
strange(p960_3).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 8).
size(p961_0, 1).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 4).
size(p961_1, 7).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 3).
size(p961_2, 9).
green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 6).
size(p961_3, 1).
green(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 8).
coord2(p961_4, 3).
size(p961_4, 2).
blue(p961_4).
strange(p961_4).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 6).
size(p962_0, 6).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 0).
size(p962_1, 10).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 8).
size(p962_2, 1).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 1).
size(p962_3, 0).
red(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 9).
coord2(p962_4, 5).
size(p962_4, 3).
blue(p962_4).
lhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 6).
size(p963_0, 8).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 3).
size(p963_1, 1).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 0).
size(p963_2, 5).
blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 10).
size(p964_0, 5).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 1).
size(p964_1, 10).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 4).
size(p964_2, 2).
green(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 8).
size(p965_0, 7).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 1).
size(p965_1, 8).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 5).
size(p965_2, 1).
red(p965_2).
strange(p965_2).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 1).
size(p966_0, 0).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 8).
size(p966_1, 9).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 7).
size(p966_2, 6).
red(p966_2).
rhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 10).
size(p967_0, 0).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 6).
size(p967_1, 6).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 0).
size(p967_2, 1).
red(p967_2).
upright(p967_2).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 4).
size(p968_0, 7).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 8).
size(p968_1, 8).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 5).
size(p968_2, 1).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 3).
size(p968_3, 4).
green(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 10).
size(p969_0, 9).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 5).
size(p969_1, 6).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 3).
size(p969_2, 10).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 1).
size(p969_3, 9).
green(p969_3).
upright(p969_3).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 6).
size(p970_0, 5).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 5).
size(p970_1, 6).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 10).
size(p970_2, 9).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 3).
size(p970_3, 6).
green(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 2).
coord2(p970_4, 4).
size(p970_4, 10).
blue(p970_4).
lhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 9).
size(p971_0, 4).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 2).
size(p971_1, 7).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 9).
size(p971_2, 3).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 3).
coord2(p971_3, 8).
size(p971_3, 10).
green(p971_3).
upright(p971_3).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 1).
size(p972_0, 1).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 6).
size(p972_1, 2).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 2).
size(p972_2, 2).
red(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 5).
size(p972_3, 7).
green(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 3).
size(p972_4, 10).
red(p972_4).
upright(p972_4).
contact(p972_0, p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 9).
size(p973_0, 2).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 4).
size(p973_1, 4).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 3).
size(p973_2, 7).
red(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 0).
size(p974_0, 9).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 10).
size(p974_1, 10).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 1).
size(p974_2, 4).
green(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 1).
size(p975_0, 9).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 8).
size(p975_1, 7).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 3).
size(p975_2, 4).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 6).
size(p975_3, 1).
red(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 1).
coord2(p975_4, 9).
size(p975_4, 10).
red(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 10).
size(p976_0, 5).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 4).
size(p976_1, 3).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 3).
size(p976_2, 8).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 2).
size(p976_3, 6).
green(p976_3).
strange(p976_3).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 9).
size(p977_0, 0).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 10).
size(p977_1, 8).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 8).
size(p977_2, 4).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 9).
size(p977_3, 8).
green(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 2).
coord2(p977_4, 5).
size(p977_4, 2).
green(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 5).
size(p978_0, 8).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 6).
size(p978_1, 9).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 1).
size(p978_2, 10).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 5).
size(p978_3, 5).
green(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 2).
size(p979_0, 10).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 6).
size(p979_1, 3).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 6).
size(p979_2, 6).
green(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 7).
size(p980_0, 2).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 1).
size(p980_1, 6).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 6).
size(p980_2, 7).
red(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 9).
size(p981_0, 10).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 9).
size(p981_1, 0).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 0).
size(p981_2, 3).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 9).
size(p981_3, 9).
red(p981_3).
rhs(p981_3).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 6).
size(p982_0, 10).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 5).
size(p982_1, 6).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 9).
size(p982_2, 2).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 2).
size(p982_3, 9).
green(p982_3).
upright(p982_3).
contact(p982_0, p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 8).
size(p983_0, 5).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 4).
size(p983_1, 4).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 9).
size(p983_2, 6).
green(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 9).
size(p984_0, 3).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 1).
size(p984_1, 9).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 2).
size(p984_2, 0).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 9).
coord2(p984_3, 6).
size(p984_3, 4).
blue(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 1).
size(p984_4, 10).
green(p984_4).
upright(p984_4).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 7).
size(p985_0, 2).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 7).
size(p985_1, 3).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 9).
size(p985_2, 10).
green(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 7).
size(p986_0, 4).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 4).
size(p986_1, 3).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 1).
size(p986_2, 5).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 5).
size(p986_3, 4).
green(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 7).
coord2(p986_4, 4).
size(p986_4, 1).
blue(p986_4).
lhs(p986_4).
contact(p986_1, p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 1).
size(p987_0, 0).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 0).
size(p987_1, 9).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 1).
size(p987_2, 7).
blue(p987_2).
upright(p987_2).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 7).
size(p988_0, 6).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 9).
size(p988_1, 9).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 3).
size(p988_2, 0).
red(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 5).
size(p989_0, 10).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 10).
size(p989_1, 3).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 10).
size(p989_2, 2).
red(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 10).
size(p990_0, 6).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 9).
size(p990_1, 4).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 9).
size(p990_2, 4).
red(p990_2).
upright(p990_2).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 0).
size(p991_0, 7).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 3).
size(p991_1, 8).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 7).
size(p991_2, 7).
red(p991_2).
rhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 8).
size(p992_0, 1).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 0).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 4).
size(p992_2, 3).
green(p992_2).
rhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 1).
size(p993_0, 2).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 4).
size(p993_1, 0).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 4).
size(p993_2, 7).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 9).
size(p993_3, 8).
red(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 3).
coord2(p993_4, 10).
size(p993_4, 3).
red(p993_4).
lhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 8).
size(p994_0, 6).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 0).
size(p994_1, 10).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 0).
size(p994_2, 5).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 9).
size(p995_0, 10).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 8).
size(p995_1, 9).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 0).
size(p995_2, 2).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 10).
size(p995_3, 5).
blue(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 3).
coord2(p995_4, 2).
size(p995_4, 2).
green(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 5).
size(p996_0, 6).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 1).
size(p996_1, 4).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 0).
size(p996_2, 10).
red(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 0).
size(p996_3, 4).
green(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 7).
coord2(p996_4, 3).
size(p996_4, 10).
blue(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 8).
size(p997_0, 7).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 6).
size(p997_1, 4).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 5).
size(p997_2, 4).
blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 9).
size(p997_3, 3).
red(p997_3).
upright(p997_3).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 3).
size(p998_0, 5).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 9).
size(p998_1, 0).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 3).
size(p998_2, 4).
blue(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 0).
size(p999_0, 4).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 1).
size(p999_1, 7).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 1).
size(p999_2, 8).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 1).
size(p999_3, 7).
green(p999_3).
strange(p999_3).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_2).
contact(p999_3, p999_0).
contact(p999_3, p999_2).
contact(p999_2, p999_3).
contact(p999_2, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 9).
size(p1000_0, 8).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 2).
size(p1000_1, 9).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 2).
size(p1000_2, 2).
red(p1000_2).
rhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 4).
size(p1001_0, 2).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 8).
size(p1001_1, 0).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 0).
size(p1001_2, 6).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 3).
size(p1001_3, 4).
red(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 2).
coord2(p1001_4, 2).
size(p1001_4, 1).
green(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 0).
size(p1002_0, 10).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 0).
size(p1002_1, 2).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 3).
size(p1002_2, 6).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 10).
size(p1002_3, 1).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 1).
coord2(p1002_4, 6).
size(p1002_4, 0).
blue(p1002_4).
upright(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 7).
size(p1003_0, 10).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 6).
size(p1003_1, 3).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 7).
size(p1003_2, 9).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 7).
size(p1003_3, 2).
green(p1003_3).
rhs(p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 4).
size(p1004_0, 7).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 6).
size(p1004_1, 5).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 7).
size(p1004_2, 8).
blue(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 3).
size(p1005_0, 4).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 1).
size(p1005_1, 3).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 1).
size(p1005_2, 2).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 1).
size(p1005_3, 3).
green(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 1).
coord2(p1005_4, 10).
size(p1005_4, 0).
red(p1005_4).
strange(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 0).
size(p1006_0, 6).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 7).
size(p1006_1, 5).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 5).
size(p1006_2, 9).
red(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 8).
size(p1007_0, 1).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 2).
size(p1007_1, 10).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 10).
size(p1007_2, 2).
green(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 0).
size(p1007_3, 8).
red(p1007_3).
rhs(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 5).
size(p1008_0, 8).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 0).
size(p1008_1, 9).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 10).
size(p1008_2, 5).
red(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 5).
size(p1009_0, 0).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 3).
size(p1009_1, 9).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 4).
size(p1009_2, 9).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 1).
size(p1009_3, 5).
red(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 1).
size(p1010_0, 6).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 7).
size(p1010_1, 8).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 7).
size(p1010_2, 10).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 7).
size(p1010_3, 3).
blue(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 3).
coord2(p1010_4, 4).
size(p1010_4, 2).
green(p1010_4).
rhs(p1010_4).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 10).
size(p1011_0, 7).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 5).
size(p1011_1, 8).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 10).
size(p1011_2, 10).
blue(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 10).
size(p1012_0, 7).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 3).
size(p1012_1, 0).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 10).
size(p1012_2, 0).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 1).
size(p1012_3, 0).
blue(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 5).
coord2(p1012_4, 5).
size(p1012_4, 0).
green(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 0).
size(p1013_0, 1).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 3).
size(p1013_1, 5).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 4).
size(p1013_2, 10).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 5).
size(p1013_3, 8).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 2).
size(p1014_0, 2).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 3).
size(p1014_1, 8).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 0).
size(p1014_2, 0).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 3).
size(p1014_3, 1).
green(p1014_3).
upright(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 1).
size(p1015_0, 1).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 0).
size(p1015_1, 2).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 0).
size(p1015_2, 7).
red(p1015_2).
strange(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 4).
size(p1016_0, 5).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 10).
size(p1016_1, 2).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 2).
size(p1016_2, 2).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 1).
size(p1016_3, 2).
green(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 7).
coord2(p1016_4, 0).
size(p1016_4, 5).
red(p1016_4).
upright(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 3).
size(p1017_0, 1).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 9).
size(p1017_1, 8).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 0).
size(p1017_2, 1).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 10).
size(p1017_3, 8).
blue(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 8).
size(p1018_0, 1).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 9).
size(p1018_1, 2).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 5).
size(p1018_2, 3).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 5).
size(p1018_3, 0).
blue(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 10).
size(p1018_4, 7).
red(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 5).
size(p1019_0, 1).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 1).
size(p1019_1, 0).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 2).
size(p1019_2, 2).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 2).
size(p1019_3, 0).
green(p1019_3).
upright(p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_3, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 5).
size(p1020_0, 9).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 0).
size(p1020_1, 2).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 9).
size(p1020_2, 3).
blue(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 4).
size(p1021_0, 7).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 9).
size(p1021_1, 6).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 6).
size(p1021_2, 0).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 3).
size(p1021_3, 5).
green(p1021_3).
strange(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 7).
size(p1022_0, 2).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 8).
size(p1022_1, 6).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 10).
size(p1022_2, 7).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 4).
size(p1022_3, 10).
green(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 9).
coord2(p1022_4, 8).
size(p1022_4, 2).
green(p1022_4).
lhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 0).
size(p1023_0, 7).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 5).
size(p1023_1, 0).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 9).
size(p1023_2, 7).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 1).
size(p1023_3, 7).
green(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 1).
coord2(p1023_4, 2).
size(p1023_4, 2).
green(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 3).
size(p1024_0, 1).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 0).
size(p1024_1, 10).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 0).
size(p1024_2, 1).
red(p1024_2).
upright(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 7).
size(p1025_0, 9).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 1).
size(p1025_1, 3).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 5).
size(p1025_2, 0).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 6).
size(p1025_3, 7).
green(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 8).
size(p1026_0, 3).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 2).
size(p1026_1, 0).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 0).
size(p1026_2, 6).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 3).
size(p1026_3, 1).
blue(p1026_3).
lhs(p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 10).
size(p1027_0, 8).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 0).
size(p1027_1, 0).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 2).
size(p1027_2, 7).
red(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 4).
size(p1028_0, 10).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 7).
size(p1028_1, 8).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 8).
size(p1028_2, 1).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 6).
size(p1028_3, 4).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 9).
coord2(p1028_4, 0).
size(p1028_4, 0).
red(p1028_4).
strange(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 6).
size(p1029_0, 3).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 4).
size(p1029_1, 10).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 7).
size(p1029_2, 6).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 2).
size(p1029_3, 8).
green(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 9).
size(p1030_0, 0).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 1).
size(p1030_1, 9).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 1).
size(p1030_2, 8).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 4).
size(p1030_3, 3).
green(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 10).
size(p1031_0, 9).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 5).
size(p1031_1, 4).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 6).
size(p1031_2, 7).
green(p1031_2).
upright(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 3).
size(p1032_0, 1).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 2).
size(p1032_1, 5).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 9).
size(p1032_2, 6).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 9).
size(p1032_3, 10).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 6).
coord2(p1032_4, 5).
size(p1032_4, 6).
green(p1032_4).
strange(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 3).
size(p1033_0, 2).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 8).
size(p1033_1, 2).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 8).
size(p1033_2, 9).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 10).
size(p1033_3, 10).
blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 8).
coord2(p1033_4, 7).
size(p1033_4, 3).
green(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 9).
size(p1034_0, 4).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 10).
size(p1034_1, 6).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 3).
size(p1034_2, 1).
blue(p1034_2).
upright(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 8).
size(p1035_0, 5).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 2).
size(p1035_1, 10).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 0).
size(p1035_2, 3).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 4).
size(p1035_3, 9).
green(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 5).
coord2(p1035_4, 1).
size(p1035_4, 9).
red(p1035_4).
upright(p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 2).
size(p1036_0, 4).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 10).
size(p1036_1, 10).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 7).
size(p1036_2, 8).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 8).
size(p1036_3, 7).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 3).
size(p1036_4, 9).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 2).
size(p1037_0, 7).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 8).
size(p1037_1, 9).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 9).
size(p1037_2, 6).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 8).
size(p1037_3, 10).
blue(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 7).
size(p1037_4, 9).
red(p1037_4).
upright(p1037_4).
contact(p1037_3, p1037_4).
contact(p1037_3, p1037_4).
contact(p1037_4, p1037_3).
contact(p1037_4, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 2).
size(p1038_0, 2).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 7).
size(p1038_1, 5).
green(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 4).
size(p1038_2, 0).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 7).
size(p1038_3, 9).
red(p1038_3).
lhs(p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 6).
size(p1039_0, 9).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 8).
size(p1039_1, 5).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 8).
size(p1039_2, 3).
blue(p1039_2).
rhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 7).
size(p1040_0, 6).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 5).
size(p1040_1, 6).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 3).
size(p1040_2, 0).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 7).
size(p1040_3, 3).
green(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 8).
size(p1040_4, 2).
green(p1040_4).
lhs(p1040_4).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 6).
size(p1041_0, 8).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 9).
size(p1041_1, 10).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 1).
size(p1041_2, 5).
blue(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 0).
size(p1041_3, 4).
blue(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 4).
size(p1042_0, 5).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 3).
size(p1042_1, 1).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 10).
size(p1042_2, 0).
red(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 5).
size(p1043_0, 7).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 3).
size(p1043_1, 5).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 3).
size(p1043_2, 0).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 0).
size(p1043_3, 5).
red(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 10).
coord2(p1043_4, 4).
size(p1043_4, 9).
green(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 8).
size(p1044_0, 3).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 3).
size(p1044_1, 7).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 7).
size(p1044_2, 3).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 10).
size(p1044_3, 9).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 9).
size(p1045_0, 2).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 1).
size(p1045_1, 9).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 1).
size(p1045_2, 5).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 3).
size(p1045_3, 7).
green(p1045_3).
lhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 9).
size(p1046_0, 5).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 2).
size(p1046_1, 1).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 4).
size(p1046_2, 5).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 7).
size(p1046_3, 2).
blue(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 2).
size(p1046_4, 5).
red(p1046_4).
strange(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 0).
size(p1047_0, 0).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 2).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 4).
size(p1047_2, 3).
green(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 1).
size(p1047_3, 9).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 2).
size(p1047_4, 9).
blue(p1047_4).
upright(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 8).
size(p1048_0, 9).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 3).
size(p1048_1, 0).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 6).
size(p1048_2, 8).
green(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 2).
size(p1049_0, 5).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 4).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 4).
size(p1049_2, 0).
green(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 0).
size(p1049_3, 1).
blue(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 1).
size(p1049_4, 7).
green(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 3).
size(p1050_0, 0).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 5).
size(p1050_1, 2).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 10).
size(p1050_2, 3).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 8).
size(p1050_3, 0).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 0).
coord2(p1050_4, 4).
size(p1050_4, 8).
blue(p1050_4).
lhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 6).
size(p1051_0, 5).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 0).
size(p1051_1, 10).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 1).
size(p1051_2, 2).
green(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 2).
size(p1051_3, 3).
blue(p1051_3).
strange(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 9).
size(p1052_0, 8).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 5).
size(p1052_1, 5).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 0).
size(p1052_2, 9).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 4).
size(p1052_3, 8).
red(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 5).
size(p1053_0, 1).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 8).
size(p1053_1, 2).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 6).
size(p1053_2, 4).
red(p1053_2).
strange(p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 7).
size(p1054_0, 4).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 2).
size(p1054_1, 7).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 9).
size(p1054_2, 5).
green(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 1).
size(p1055_0, 1).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 8).
size(p1055_1, 7).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 10).
coord2(p1055_2, 2).
size(p1055_2, 6).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 0).
size(p1055_3, 10).
blue(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 6).
size(p1056_0, 2).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 1).
size(p1056_1, 8).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 9).
size(p1056_2, 2).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 0).
size(p1056_3, 6).
red(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 2).
size(p1057_0, 6).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 3).
size(p1057_1, 6).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 10).
size(p1057_2, 6).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 10).
size(p1057_3, 2).
blue(p1057_3).
lhs(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 5).
size(p1058_0, 9).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 4).
size(p1058_1, 8).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 0).
size(p1058_2, 2).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 5).
size(p1058_3, 4).
green(p1058_3).
rhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 6).
size(p1059_0, 4).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 2).
size(p1059_1, 4).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 3).
size(p1059_2, 6).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 3).
coord2(p1059_3, 10).
size(p1059_3, 0).
green(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 6).
coord2(p1059_4, 6).
size(p1059_4, 6).
red(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 4).
size(p1060_0, 2).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 4).
size(p1060_1, 7).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 6).
size(p1060_2, 6).
green(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 10).
size(p1061_0, 7).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 8).
size(p1061_1, 4).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 1).
size(p1061_2, 10).
green(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 5).
size(p1062_0, 1).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 10).
size(p1062_1, 5).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 9).
size(p1062_2, 5).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 9).
size(p1062_3, 7).
blue(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 5).
coord2(p1062_4, 0).
size(p1062_4, 1).
green(p1062_4).
lhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 5).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 8).
size(p1063_1, 2).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 6).
size(p1063_2, 1).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 0).
size(p1063_3, 4).
blue(p1063_3).
strange(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 2).
size(p1064_0, 3).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 0).
size(p1064_1, 1).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 8).
size(p1064_2, 0).
blue(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 2).
size(p1065_0, 10).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 8).
size(p1065_1, 8).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 5).
size(p1065_2, 4).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 6).
coord2(p1065_3, 0).
size(p1065_3, 0).
red(p1065_3).
upright(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 0).
size(p1066_0, 3).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 9).
size(p1066_1, 6).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 9).
size(p1066_2, 3).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 7).
size(p1066_3, 6).
green(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 8).
size(p1067_0, 2).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 7).
size(p1067_1, 2).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 10).
size(p1067_2, 6).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 7).
size(p1067_3, 6).
red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 10).
coord2(p1067_4, 0).
size(p1067_4, 1).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_1, p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 6).
size(p1068_0, 10).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 6).
size(p1068_1, 9).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 1).
size(p1068_2, 1).
blue(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 1).
size(p1069_0, 5).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 8).
size(p1069_1, 9).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 1).
size(p1069_2, 1).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 2).
size(p1069_3, 1).
blue(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 7).
coord2(p1069_4, 3).
size(p1069_4, 0).
green(p1069_4).
strange(p1069_4).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 10).
size(p1070_0, 7).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 4).
size(p1070_1, 1).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 3).
size(p1070_2, 7).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 4).
size(p1070_3, 3).
green(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 7).
coord2(p1070_4, 5).
size(p1070_4, 1).
blue(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 5).
size(p1071_0, 7).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 0).
size(p1071_1, 10).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 3).
size(p1071_2, 5).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 4).
size(p1072_0, 0).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 10).
size(p1072_1, 9).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 7).
size(p1072_2, 0).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 3).
size(p1072_3, 9).
green(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 7).
size(p1073_0, 7).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 10).
size(p1073_1, 1).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 0).
size(p1073_2, 7).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 6).
size(p1073_3, 10).
blue(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 0).
size(p1074_0, 0).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 4).
size(p1074_1, 3).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 7).
size(p1074_2, 9).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 9).
size(p1074_3, 8).
green(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 4).
size(p1075_0, 6).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 2).
size(p1075_1, 5).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 0).
size(p1075_2, 10).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 0).
size(p1075_3, 10).
blue(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 3).
coord2(p1075_4, 5).
size(p1075_4, 0).
blue(p1075_4).
rhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 3).
size(p1076_0, 0).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 9).
size(p1076_1, 4).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 4).
size(p1076_2, 2).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 0).
size(p1076_3, 7).
green(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 9).
size(p1077_0, 6).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 9).
size(p1077_1, 2).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 10).
size(p1077_2, 6).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 4).
size(p1077_3, 8).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 7).
coord2(p1077_4, 0).
size(p1077_4, 3).
green(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 7).
size(p1078_0, 1).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 5).
size(p1078_1, 5).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 6).
size(p1078_2, 5).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 7).
size(p1078_3, 3).
red(p1078_3).
strange(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 6).
size(p1079_0, 6).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 4).
size(p1079_1, 6).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 3).
size(p1079_2, 0).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 7).
size(p1079_3, 7).
red(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 2).
size(p1079_4, 10).
green(p1079_4).
strange(p1079_4).
contact(p1079_0, p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
contact(p1079_3, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 0).
size(p1080_0, 6).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 0).
size(p1080_1, 8).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 6).
size(p1080_2, 6).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 5).
size(p1080_3, 10).
red(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 7).
coord2(p1080_4, 9).
size(p1080_4, 3).
red(p1080_4).
strange(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 4).
size(p1081_0, 8).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 2).
size(p1081_1, 6).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 0).
size(p1081_2, 10).
red(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 6).
size(p1082_0, 8).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 10).
size(p1082_1, 2).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 2).
size(p1082_2, 5).
blue(p1082_2).
strange(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 6).
size(p1083_0, 2).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 3).
size(p1083_1, 9).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 6).
size(p1083_2, 5).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 2).
size(p1083_3, 3).
green(p1083_3).
lhs(p1083_3).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 6).
size(p1084_0, 6).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 2).
size(p1084_1, 9).
red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 5).
size(p1084_2, 2).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 9).
size(p1084_3, 5).
red(p1084_3).
upright(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 7).
size(p1085_0, 0).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 10).
size(p1085_1, 4).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 5).
size(p1085_2, 8).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 8).
size(p1085_3, 5).
blue(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 4).
size(p1085_4, 10).
blue(p1085_4).
strange(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 0).
size(p1086_0, 0).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 8).
size(p1086_1, 6).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 3).
size(p1086_2, 2).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 7).
size(p1086_3, 4).
blue(p1086_3).
upright(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 10).
size(p1087_0, 6).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 10).
size(p1087_1, 9).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 3).
size(p1087_2, 3).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 7).
size(p1087_3, 2).
green(p1087_3).
upright(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 7).
size(p1088_0, 3).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 7).
size(p1088_1, 0).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 2).
size(p1088_2, 3).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 4).
size(p1088_3, 1).
red(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 8).
size(p1089_0, 6).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 2).
size(p1089_1, 3).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 1).
size(p1089_2, 1).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 5).
size(p1089_3, 8).
green(p1089_3).
lhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 5).
size(p1090_0, 8).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 5).
size(p1090_1, 10).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 3).
size(p1090_2, 8).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 9).
size(p1090_3, 5).
blue(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 4).
coord2(p1090_4, 2).
size(p1090_4, 1).
blue(p1090_4).
upright(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 0).
size(p1091_0, 9).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 1).
size(p1091_1, 6).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 3).
size(p1091_2, 3).
green(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 8).
size(p1092_0, 9).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 5).
size(p1092_1, 4).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 8).
size(p1092_2, 0).
red(p1092_2).
rhs(p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 8).
size(p1093_0, 0).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 4).
size(p1093_1, 3).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 8).
size(p1093_2, 0).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 10).
size(p1093_3, 9).
green(p1093_3).
upright(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 10).
size(p1094_0, 3).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 10).
size(p1094_1, 2).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 6).
size(p1094_2, 4).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 4).
size(p1094_3, 3).
blue(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 5).
size(p1095_0, 6).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 0).
size(p1095_1, 0).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 8).
size(p1095_2, 3).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 6).
size(p1095_3, 7).
red(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 5).
coord2(p1095_4, 3).
size(p1095_4, 3).
green(p1095_4).
strange(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 6).
size(p1096_0, 1).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 10).
size(p1096_1, 4).
red(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 6).
size(p1096_2, 2).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 0).
coord2(p1096_3, 3).
size(p1096_3, 10).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 5).
coord2(p1096_4, 6).
size(p1096_4, 6).
green(p1096_4).
rhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 10).
size(p1097_0, 9).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 10).
size(p1097_1, 1).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 3).
size(p1097_2, 7).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 10).
size(p1097_3, 1).
green(p1097_3).
lhs(p1097_3).
contact(p1097_1, p1097_3).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
contact(p1097_3, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 7).
size(p1098_0, 1).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 5).
size(p1098_1, 10).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 6).
size(p1098_2, 9).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 7).
coord2(p1098_3, 5).
size(p1098_3, 7).
green(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 9).
size(p1098_4, 9).
green(p1098_4).
rhs(p1098_4).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 7).
size(p1099_0, 2).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 9).
size(p1099_1, 8).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 2).
size(p1099_2, 2).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 9).
size(p1099_3, 0).
red(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 0).
coord2(p1099_4, 3).
size(p1099_4, 3).
red(p1099_4).
rhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 7).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 1).
size(p1100_1, 0).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 8).
size(p1100_2, 1).
red(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 4).
size(p1101_0, 7).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 1).
size(p1101_1, 9).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 6).
size(p1101_2, 10).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 3).
size(p1101_3, 4).
green(p1101_3).
strange(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 4).
size(p1102_0, 8).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 0).
size(p1102_1, 5).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 4).
size(p1102_2, 3).
blue(p1102_2).
rhs(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 6).
size(p1103_0, 0).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 5).
size(p1103_1, 7).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 7).
size(p1103_2, 6).
red(p1103_2).
rhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 2).
size(p1104_0, 9).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 5).
size(p1104_1, 4).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 4).
size(p1104_2, 4).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 9).
size(p1104_3, 1).
green(p1104_3).
upright(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 5).
size(p1105_0, 4).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 10).
size(p1105_1, 6).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 8).
size(p1105_2, 4).
blue(p1105_2).
strange(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 6).
size(p1106_0, 7).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 4).
size(p1106_1, 10).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 0).
size(p1106_2, 8).
red(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 5).
size(p1107_0, 0).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 3).
size(p1107_1, 9).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 0).
size(p1107_2, 5).
green(p1107_2).
rhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 6).
size(p1108_0, 4).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 8).
size(p1108_1, 4).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 5).
size(p1108_2, 3).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 0).
size(p1108_3, 1).
green(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 1).
size(p1109_0, 7).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 0).
size(p1109_1, 4).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 8).
size(p1109_2, 7).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 3).
size(p1109_3, 9).
red(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 4).
size(p1110_0, 5).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 0).
size(p1110_1, 2).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 0).
size(p1110_2, 0).
green(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 10).
size(p1111_0, 5).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 4).
size(p1111_1, 1).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 4).
size(p1111_2, 0).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 0).
size(p1111_3, 9).
green(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 2).
coord2(p1111_4, 0).
size(p1111_4, 10).
green(p1111_4).
lhs(p1111_4).
contact(p1111_3, p1111_4).
contact(p1111_3, p1111_4).
contact(p1111_4, p1111_3).
contact(p1111_4, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 5).
size(p1112_0, 0).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 2).
size(p1112_1, 1).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 6).
size(p1112_2, 0).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 8).
size(p1113_0, 9).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 8).
size(p1113_1, 10).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 4).
size(p1113_2, 8).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 5).
size(p1113_3, 2).
green(p1113_3).
strange(p1113_3).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 4).
size(p1114_0, 4).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 0).
size(p1114_1, 10).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 2).
size(p1114_2, 5).
green(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 8).
size(p1115_0, 1).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 2).
size(p1115_1, 5).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 10).
size(p1115_2, 9).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 5).
size(p1115_3, 4).
blue(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 4).
coord2(p1115_4, 5).
size(p1115_4, 9).
green(p1115_4).
lhs(p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_4, p1115_3).
contact(p1115_4, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 4).
size(p1116_0, 7).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 10).
size(p1116_1, 10).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 8).
size(p1116_2, 7).
green(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 9).
size(p1117_0, 3).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 10).
size(p1117_1, 6).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 3).
size(p1117_2, 5).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 8).
size(p1117_3, 2).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 6).
coord2(p1117_4, 2).
size(p1117_4, 4).
red(p1117_4).
upright(p1117_4).
contact(p1117_2, p1117_4).
contact(p1117_2, p1117_4).
contact(p1117_4, p1117_2).
contact(p1117_4, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 1).
size(p1118_0, 8).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 2).
size(p1118_1, 8).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 0).
size(p1118_2, 2).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 4).
size(p1118_3, 7).
green(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 7).
size(p1119_0, 8).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 5).
size(p1119_1, 2).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 0).
size(p1119_2, 1).
green(p1119_2).
rhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 8).
size(p1120_0, 7).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 2).
size(p1120_1, 10).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 2).
size(p1120_2, 2).
blue(p1120_2).
upright(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 9).
size(p1121_0, 9).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 1).
size(p1121_1, 7).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 1).
size(p1121_2, 7).
green(p1121_2).
lhs(p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 1).
size(p1122_0, 7).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 2).
size(p1122_1, 5).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 4).
size(p1122_2, 3).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 6).
size(p1122_3, 10).
green(p1122_3).
strange(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 2).
size(p1123_0, 2).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 5).
size(p1123_1, 6).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 0).
size(p1123_2, 10).
red(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 10).
size(p1124_0, 9).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 4).
size(p1124_1, 10).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 0).
size(p1124_2, 4).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 7).
size(p1124_3, 10).
green(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 7).
coord2(p1124_4, 9).
size(p1124_4, 1).
red(p1124_4).
lhs(p1124_4).
contact(p1124_0, p1124_4).
contact(p1124_0, p1124_4).
contact(p1124_4, p1124_0).
contact(p1124_4, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 2).
size(p1125_0, 2).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 2).
size(p1125_1, 3).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 9).
size(p1125_2, 4).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 2).
size(p1125_3, 8).
blue(p1125_3).
rhs(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 0).
size(p1126_0, 0).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 4).
size(p1126_1, 5).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 0).
size(p1126_2, 5).
blue(p1126_2).
lhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 6).
size(p1127_0, 5).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 3).
size(p1127_1, 9).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 4).
size(p1127_2, 1).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 0).
size(p1127_3, 4).
blue(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 6).
size(p1128_0, 10).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 9).
size(p1128_1, 2).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 8).
size(p1128_2, 1).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 5).
size(p1128_3, 4).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 8).
coord2(p1128_4, 4).
size(p1128_4, 1).
blue(p1128_4).
lhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 8).
size(p1129_0, 7).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 9).
size(p1129_1, 4).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 2).
size(p1129_2, 9).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 2).
size(p1129_3, 6).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 0).
coord2(p1129_4, 1).
size(p1129_4, 4).
red(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 8).
size(p1130_0, 8).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 6).
size(p1130_1, 4).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 5).
size(p1130_2, 7).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 10).
size(p1130_3, 6).
green(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 6).
coord2(p1130_4, 10).
size(p1130_4, 9).
blue(p1130_4).
strange(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 3).
size(p1131_0, 0).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 8).
size(p1131_1, 9).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 8).
size(p1131_2, 0).
red(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 8).
size(p1132_0, 7).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 8).
size(p1132_1, 6).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 7).
size(p1132_2, 10).
green(p1132_2).
rhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 1).
size(p1133_0, 5).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 10).
size(p1133_1, 8).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 0).
size(p1133_2, 4).
green(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 2).
size(p1134_0, 8).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 5).
size(p1134_1, 8).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 1).
size(p1134_2, 10).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 7).
size(p1134_3, 10).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 6).
coord2(p1134_4, 7).
size(p1134_4, 9).
blue(p1134_4).
lhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 4).
size(p1135_0, 2).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 0).
size(p1135_1, 5).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 3).
size(p1135_2, 1).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 8).
size(p1135_3, 3).
red(p1135_3).
strange(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 6).
size(p1136_0, 8).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 2).
size(p1136_1, 5).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 5).
size(p1136_2, 3).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 3).
size(p1136_3, 8).
red(p1136_3).
rhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 0).
size(p1137_0, 1).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 3).
size(p1137_1, 9).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 6).
size(p1137_2, 9).
blue(p1137_2).
strange(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 8).
size(p1138_0, 10).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 0).
size(p1138_1, 9).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 8).
size(p1138_2, 7).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 4).
size(p1138_3, 9).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 8).
size(p1139_0, 6).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 7).
size(p1139_1, 10).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 2).
size(p1139_2, 3).
green(p1139_2).
rhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 9).
size(p1140_0, 8).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 0).
size(p1140_1, 8).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 3).
size(p1140_2, 6).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 5).
coord2(p1140_3, 9).
size(p1140_3, 2).
red(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 6).
size(p1140_4, 1).
green(p1140_4).
lhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 3).
size(p1141_0, 5).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 4).
size(p1141_1, 2).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 0).
size(p1141_2, 4).
green(p1141_2).
strange(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 9).
size(p1142_0, 3).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 0).
size(p1142_1, 10).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 6).
size(p1142_2, 5).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 3).
size(p1142_3, 0).
green(p1142_3).
strange(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 4).
size(p1143_0, 4).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 9).
size(p1143_1, 9).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 8).
size(p1143_2, 0).
green(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 5).
size(p1144_0, 4).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 7).
size(p1144_1, 4).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 2).
size(p1144_2, 8).
green(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 10).
size(p1145_0, 1).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 1).
size(p1145_1, 4).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 8).
size(p1145_2, 8).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 9).
size(p1145_3, 3).
blue(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 9).
size(p1145_4, 4).
red(p1145_4).
strange(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 4).
size(p1146_0, 1).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 7).
size(p1146_1, 3).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 3).
size(p1146_2, 5).
green(p1146_2).
upright(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 7).
size(p1147_0, 2).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 6).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 5).
size(p1147_2, 6).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 0).
coord2(p1147_3, 5).
size(p1147_3, 5).
green(p1147_3).
lhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 7).
size(p1148_0, 0).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 3).
size(p1148_1, 0).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 7).
size(p1148_2, 7).
green(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 9).
size(p1148_3, 10).
red(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 3).
coord2(p1148_4, 0).
size(p1148_4, 4).
green(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 10).
size(p1149_0, 7).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 7).
size(p1149_1, 8).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 9).
size(p1149_2, 4).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 10).
size(p1149_3, 2).
green(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 2).
coord2(p1149_4, 4).
size(p1149_4, 7).
green(p1149_4).
lhs(p1149_4).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_3).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_3).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 9).
size(p1150_0, 5).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 8).
size(p1150_1, 0).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 4).
size(p1150_2, 2).
blue(p1150_2).
rhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 3).
size(p1151_0, 6).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 10).
size(p1151_1, 0).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 7).
size(p1151_2, 6).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 5).
size(p1151_3, 9).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 5).
size(p1151_4, 6).
green(p1151_4).
strange(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 0).
size(p1152_0, 3).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 5).
size(p1152_1, 3).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 6).
size(p1152_2, 9).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 6).
size(p1152_3, 4).
red(p1152_3).
strange(p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 5).
size(p1153_0, 2).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 9).
size(p1153_1, 2).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 1).
size(p1153_2, 8).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 2).
size(p1153_3, 8).
green(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 2).
coord2(p1153_4, 10).
size(p1153_4, 5).
blue(p1153_4).
strange(p1153_4).
contact(p1153_1, p1153_4).
contact(p1153_1, p1153_4).
contact(p1153_4, p1153_1).
contact(p1153_4, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 4).
size(p1154_0, 10).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 7).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 4).
size(p1154_2, 0).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 10).
size(p1154_3, 4).
green(p1154_3).
rhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 9).
size(p1155_0, 5).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 5).
size(p1155_1, 4).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 5).
size(p1155_2, 7).
red(p1155_2).
rhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 0).
size(p1156_0, 10).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 4).
size(p1156_1, 1).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 4).
size(p1156_2, 7).
green(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 8).
size(p1156_3, 7).
green(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 1).
size(p1157_0, 5).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 10).
size(p1157_1, 10).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 2).
size(p1157_2, 4).
green(p1157_2).
strange(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 6).
size(p1158_0, 6).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 8).
size(p1158_1, 6).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 4).
size(p1158_2, 1).
red(p1158_2).
rhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 10).
size(p1159_0, 4).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 8).
size(p1159_1, 4).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 8).
size(p1159_2, 8).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 2).
size(p1159_3, 9).
blue(p1159_3).
lhs(p1159_3).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 8).
size(p1160_0, 1).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 8).
size(p1160_1, 8).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 0).
size(p1160_2, 9).
red(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 3).
size(p1161_0, 9).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 2).
size(p1161_1, 9).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 0).
size(p1161_2, 1).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 5).
size(p1161_3, 6).
green(p1161_3).
strange(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 3).
size(p1162_0, 2).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 7).
size(p1162_1, 4).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 2).
size(p1162_2, 2).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 5).
size(p1162_3, 2).
green(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 7).
size(p1162_4, 3).
red(p1162_4).
lhs(p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 9).
size(p1163_0, 5).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 10).
size(p1163_1, 9).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 2).
size(p1163_2, 6).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 7).
size(p1163_3, 2).
red(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 1).
coord2(p1163_4, 4).
size(p1163_4, 5).
red(p1163_4).
lhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 1).
size(p1164_0, 2).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 1).
size(p1164_1, 8).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 4).
size(p1164_2, 4).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 9).
size(p1164_3, 6).
green(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 7).
coord2(p1164_4, 0).
size(p1164_4, 1).
red(p1164_4).
rhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 3).
size(p1165_0, 7).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 2).
size(p1165_1, 6).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 0).
size(p1165_2, 9).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 9).
coord2(p1165_3, 4).
size(p1165_3, 8).
green(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 3).
size(p1166_0, 10).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 4).
size(p1166_1, 9).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 9).
size(p1166_2, 8).
red(p1166_2).
rhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 2).
size(p1167_0, 5).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 8).
size(p1167_1, 10).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 7).
size(p1167_2, 7).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 0).
size(p1168_0, 1).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 0).
size(p1168_1, 9).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 7).
size(p1168_2, 3).
green(p1168_2).
lhs(p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 10).
size(p1169_0, 3).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 1).
size(p1169_1, 7).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 1).
size(p1169_2, 3).
blue(p1169_2).
upright(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 2).
size(p1170_0, 10).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 3).
size(p1170_1, 5).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 7).
size(p1170_2, 6).
red(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 8).
size(p1171_0, 8).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 4).
size(p1171_1, 3).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 6).
size(p1171_2, 0).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 6).
size(p1171_3, 1).
blue(p1171_3).
upright(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 8).
size(p1172_0, 10).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 2).
size(p1172_1, 4).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 1).
size(p1172_2, 10).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 6).
size(p1172_3, 8).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 7).
coord2(p1172_4, 0).
size(p1172_4, 8).
red(p1172_4).
strange(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 10).
size(p1173_0, 7).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 2).
size(p1173_1, 0).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 3).
size(p1173_2, 8).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 4).
size(p1173_3, 3).
red(p1173_3).
lhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 10).
size(p1174_0, 6).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 7).
size(p1174_1, 10).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 5).
size(p1174_2, 7).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 5).
size(p1174_3, 0).
red(p1174_3).
upright(p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 2).
size(p1175_0, 0).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 7).
size(p1175_1, 9).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 0).
size(p1175_2, 4).
blue(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 4).
size(p1176_0, 6).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 2).
size(p1176_1, 1).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 3).
size(p1176_2, 8).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 7).
size(p1176_3, 3).
red(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 10).
size(p1177_0, 7).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 10).
size(p1177_1, 8).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 2).
size(p1177_2, 8).
green(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 9).
size(p1177_3, 1).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 4).
coord2(p1177_4, 5).
size(p1177_4, 8).
red(p1177_4).
strange(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 2).
size(p1178_0, 6).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 5).
size(p1178_1, 4).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 6).
size(p1178_2, 0).
blue(p1178_2).
upright(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 6).
size(p1179_0, 3).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 0).
size(p1179_1, 5).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 10).
size(p1179_2, 5).
blue(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 7).
size(p1180_0, 10).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 9).
size(p1180_1, 8).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 4).
size(p1180_2, 1).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 7).
size(p1180_3, 7).
blue(p1180_3).
rhs(p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 5).
size(p1181_0, 7).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 9).
size(p1181_1, 10).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 5).
size(p1181_2, 5).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 10).
size(p1181_3, 6).
blue(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 0).
size(p1181_4, 5).
red(p1181_4).
lhs(p1181_4).
contact(p1181_0, p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 4).
size(p1182_0, 4).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 4).
size(p1182_1, 9).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 0).
coord2(p1182_2, 10).
size(p1182_2, 0).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 2).
size(p1182_3, 4).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 8).
coord2(p1182_4, 1).
size(p1182_4, 7).
green(p1182_4).
strange(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 2).
size(p1183_0, 1).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 8).
size(p1183_1, 4).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 4).
size(p1183_2, 7).
green(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 5).
size(p1184_0, 1).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 10).
size(p1184_1, 4).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 1).
size(p1184_2, 7).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 9).
size(p1184_3, 9).
green(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 7).
coord2(p1184_4, 5).
size(p1184_4, 2).
green(p1184_4).
rhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 2).
size(p1185_0, 5).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 6).
size(p1185_1, 2).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 8).
size(p1185_2, 8).
green(p1185_2).
upright(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 0).
size(p1186_0, 1).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 9).
size(p1186_1, 0).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 3).
size(p1186_2, 1).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 10).
size(p1186_3, 8).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 10).
coord2(p1186_4, 3).
size(p1186_4, 10).
blue(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 0).
size(p1187_0, 3).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 10).
size(p1187_1, 8).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 10).
size(p1187_2, 8).
blue(p1187_2).
lhs(p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 10).
size(p1188_0, 8).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 10).
size(p1188_1, 8).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 0).
size(p1188_2, 7).
green(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 0).
size(p1189_0, 9).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 10).
size(p1189_1, 3).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 0).
size(p1189_2, 6).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 8).
size(p1189_3, 10).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 7).
size(p1189_4, 0).
blue(p1189_4).
strange(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_3, p1189_4).
contact(p1189_3, p1189_4).
contact(p1189_4, p1189_3).
contact(p1189_4, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 5).
size(p1190_0, 9).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 8).
size(p1190_1, 7).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 4).
size(p1190_2, 1).
red(p1190_2).
lhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 6).
size(p1191_0, 1).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 10).
size(p1191_1, 1).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 5).
size(p1191_2, 4).
red(p1191_2).
lhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 8).
size(p1192_0, 3).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 4).
size(p1192_1, 2).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 6).
size(p1192_2, 5).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 4).
size(p1192_3, 2).
green(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 8).
size(p1192_4, 8).
red(p1192_4).
rhs(p1192_4).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 7).
size(p1193_0, 8).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 1).
size(p1193_1, 9).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 9).
size(p1193_2, 2).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 2).
size(p1193_3, 9).
green(p1193_3).
lhs(p1193_3).
contact(p1193_1, p1193_3).
contact(p1193_1, p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_3, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 8).
size(p1194_0, 6).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 3).
size(p1194_1, 5).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 3).
size(p1194_2, 0).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 10).
size(p1194_3, 10).
red(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 10).
size(p1194_4, 10).
green(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 8).
size(p1195_0, 1).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 10).
size(p1195_1, 7).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 2).
size(p1195_2, 5).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 4).
size(p1195_3, 1).
red(p1195_3).
strange(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 1).
size(p1196_0, 6).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 3).
size(p1196_1, 8).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 9).
size(p1196_2, 1).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 10).
size(p1196_3, 6).
blue(p1196_3).
rhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 4).
size(p1197_0, 8).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 5).
size(p1197_1, 8).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 2).
size(p1197_2, 2).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 6).
size(p1197_3, 6).
red(p1197_3).
rhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 6).
size(p1198_0, 10).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 4).
size(p1198_1, 6).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 5).
size(p1198_2, 7).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 5).
size(p1198_3, 8).
green(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 7).
coord2(p1198_4, 9).
size(p1198_4, 9).
blue(p1198_4).
rhs(p1198_4).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 10).
size(p1199_0, 9).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 8).
size(p1199_1, 9).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 10).
size(p1199_2, 3).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 0).
size(p1199_3, 4).
blue(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 10).
size(p1200_0, 3).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 7).
size(p1200_1, 7).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 10).
size(p1200_2, 3).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 1).
size(p1201_0, 10).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 1).
size(p1201_1, 4).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 7).
size(p1201_2, 5).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 9).
size(p1201_3, 8).
blue(p1201_3).
lhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 5).
coord2(p1201_4, 8).
size(p1201_4, 7).
red(p1201_4).
strange(p1201_4).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 5).
size(p1202_0, 7).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 2).
size(p1202_1, 10).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 0).
size(p1202_2, 1).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 1).
size(p1202_3, 10).
red(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 6).
coord2(p1202_4, 3).
size(p1202_4, 8).
blue(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 3).
size(p1203_0, 7).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 9).
size(p1203_1, 5).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 6).
size(p1203_2, 9).
blue(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 3).
size(p1204_0, 7).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 8).
size(p1204_1, 0).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 2).
size(p1204_2, 4).
blue(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 9).
size(p1204_3, 8).
red(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 5).
size(p1205_0, 3).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 4).
size(p1205_1, 4).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 7).
size(p1205_2, 5).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 3).
size(p1206_0, 6).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 9).
size(p1206_1, 0).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 6).
size(p1206_2, 6).
red(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 10).
size(p1207_0, 10).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 3).
size(p1207_1, 1).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 5).
size(p1207_2, 6).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 3).
size(p1207_3, 10).
blue(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 1).
coord2(p1207_4, 1).
size(p1207_4, 7).
blue(p1207_4).
upright(p1207_4).
contact(p1207_1, p1207_3).
contact(p1207_1, p1207_3).
contact(p1207_3, p1207_1).
contact(p1207_3, p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 5).
size(p1208_0, 5).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 6).
size(p1208_1, 4).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 2).
size(p1208_2, 4).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 1).
size(p1209_0, 4).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 7).
size(p1209_1, 4).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 0).
size(p1209_2, 2).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 6).
size(p1209_3, 3).
blue(p1209_3).
rhs(p1209_3).
contact(p1209_0, p1209_2).
contact(p1209_0, p1209_2).
contact(p1209_2, p1209_0).
contact(p1209_2, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 4).
size(p1210_0, 2).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 9).
size(p1210_1, 4).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 9).
size(p1210_2, 9).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 6).
coord2(p1210_3, 9).
size(p1210_3, 1).
blue(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 5).
size(p1211_0, 1).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 7).
size(p1211_1, 7).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 6).
size(p1211_2, 4).
red(p1211_2).
strange(p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 5).
size(p1212_0, 2).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 3).
size(p1212_1, 5).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 4).
size(p1212_2, 7).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 9).
size(p1212_3, 8).
green(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 6).
coord2(p1212_4, 3).
size(p1212_4, 3).
green(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 0).
size(p1213_0, 0).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 10).
size(p1213_1, 0).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 6).
size(p1213_2, 1).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 3).
size(p1213_3, 10).
red(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 10).
size(p1214_0, 10).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 10).
size(p1214_1, 8).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 3).
size(p1214_2, 3).
blue(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 1).
size(p1214_3, 2).
red(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 9).
size(p1215_0, 5).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 10).
size(p1215_1, 8).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 4).
size(p1215_2, 1).
blue(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 8).
size(p1216_0, 7).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 5).
size(p1216_1, 6).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 7).
size(p1216_2, 3).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 0).
size(p1217_0, 3).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 6).
size(p1217_1, 3).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 8).
size(p1217_2, 8).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 3).
size(p1218_0, 1).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 8).
size(p1218_1, 1).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 8).
size(p1218_2, 7).
blue(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 3).
size(p1219_0, 5).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 9).
size(p1219_1, 1).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 7).
size(p1219_2, 6).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 3).
size(p1220_0, 1).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 1).
size(p1220_1, 10).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 4).
size(p1220_2, 5).
red(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 1).
size(p1221_0, 8).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 5).
size(p1221_1, 9).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 2).
size(p1221_2, 4).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 6).
size(p1222_0, 6).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 8).
size(p1222_1, 6).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 4).
size(p1222_2, 1).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 6).
size(p1222_3, 7).
blue(p1222_3).
strange(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 9).
coord2(p1222_4, 1).
size(p1222_4, 10).
blue(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 4).
size(p1223_0, 8).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 7).
size(p1223_1, 1).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 3).
size(p1223_2, 0).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 10).
size(p1223_3, 7).
blue(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 4).
size(p1224_0, 4).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 2).
size(p1224_1, 0).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 3).
size(p1224_2, 1).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 7).
size(p1224_3, 6).
blue(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 9).
size(p1225_0, 0).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 10).
size(p1225_1, 8).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 5).
size(p1225_2, 10).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 4).
size(p1226_0, 4).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 4).
size(p1226_1, 7).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 2).
size(p1226_2, 1).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 10).
coord2(p1226_3, 4).
size(p1226_3, 10).
red(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 6).
size(p1227_0, 8).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 2).
size(p1227_1, 8).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 6).
size(p1227_2, 4).
blue(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 7).
size(p1228_0, 10).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 6).
size(p1228_1, 6).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 3).
size(p1228_2, 10).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 6).
size(p1228_3, 1).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 10).
size(p1229_0, 3).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 1).
size(p1229_1, 2).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 4).
size(p1229_2, 2).
blue(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 10).
size(p1230_0, 2).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 8).
size(p1230_1, 3).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 4).
size(p1230_2, 9).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 8).
size(p1231_0, 10).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 4).
size(p1231_1, 1).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 6).
size(p1231_2, 9).
blue(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 8).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 4).
size(p1232_1, 10).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 10).
size(p1232_2, 4).
blue(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 10).
size(p1233_0, 7).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 1).
size(p1233_1, 0).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 5).
size(p1233_2, 1).
red(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 8).
size(p1234_0, 4).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 1).
size(p1234_1, 1).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 7).
size(p1234_2, 5).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 0).
size(p1234_3, 0).
green(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 7).
coord2(p1234_4, 1).
size(p1234_4, 5).
red(p1234_4).
upright(p1234_4).
contact(p1234_1, p1234_4).
contact(p1234_1, p1234_4).
contact(p1234_4, p1234_1).
contact(p1234_4, p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 6).
size(p1235_0, 10).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 4).
size(p1235_1, 0).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 4).
size(p1235_2, 0).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 4).
size(p1236_0, 7).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 6).
size(p1236_1, 7).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 9).
size(p1236_2, 8).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 5).
size(p1236_3, 0).
blue(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 9).
size(p1237_0, 10).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 0).
size(p1237_1, 8).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 6).
size(p1237_2, 7).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 1).
size(p1237_3, 2).
red(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 5).
coord2(p1237_4, 3).
size(p1237_4, 2).
red(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 9).
size(p1238_0, 10).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 5).
size(p1238_1, 0).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 5).
size(p1238_2, 3).
red(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 7).
size(p1239_0, 10).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 6).
size(p1239_1, 8).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 2).
size(p1239_2, 3).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 2).
size(p1239_3, 5).
red(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 9).
coord2(p1239_4, 2).
size(p1239_4, 8).
red(p1239_4).
upright(p1239_4).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
contact(p1239_2, p1239_3).
contact(p1239_2, p1239_4).
contact(p1239_2, p1239_3).
contact(p1239_2, p1239_4).
contact(p1239_3, p1239_2).
contact(p1239_3, p1239_2).
contact(p1239_3, p1239_4).
contact(p1239_3, p1239_4).
contact(p1239_4, p1239_2).
contact(p1239_4, p1239_3).
contact(p1239_4, p1239_2).
contact(p1239_4, p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 4).
size(p1240_0, 7).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 4).
size(p1240_1, 3).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 1).
size(p1240_2, 8).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 7).
size(p1240_3, 9).
green(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 3).
size(p1241_0, 10).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 9).
size(p1241_1, 8).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 0).
size(p1241_2, 10).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 7).
size(p1241_3, 2).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 7).
coord2(p1241_4, 7).
size(p1241_4, 2).
red(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 5).
size(p1242_0, 5).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 4).
size(p1242_1, 4).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 10).
size(p1242_2, 4).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 6).
size(p1242_3, 1).
blue(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 7).
coord2(p1242_4, 0).
size(p1242_4, 1).
blue(p1242_4).
lhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 1).
size(p1243_0, 0).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 8).
size(p1243_1, 2).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 10).
size(p1243_2, 10).
red(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 5).
size(p1243_3, 10).
red(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 10).
coord2(p1243_4, 8).
size(p1243_4, 9).
blue(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 6).
size(p1244_0, 8).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 10).
size(p1244_1, 0).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 2).
size(p1244_2, 7).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 1).
size(p1244_3, 6).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 9).
size(p1245_0, 6).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 8).
size(p1245_1, 1).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 6).
size(p1245_2, 2).
blue(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 2).
size(p1246_0, 4).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 4).
size(p1246_1, 0).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 4).
size(p1246_2, 4).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 3).
size(p1246_3, 1).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 7).
coord2(p1246_4, 1).
size(p1246_4, 7).
blue(p1246_4).
upright(p1246_4).
contact(p1246_1, p1246_2).
contact(p1246_1, p1246_2).
contact(p1246_2, p1246_1).
contact(p1246_2, p1246_1).
contact(p1246_2, p1246_3).
contact(p1246_2, p1246_3).
contact(p1246_3, p1246_2).
contact(p1246_3, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 9).
size(p1247_0, 7).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 2).
size(p1247_1, 7).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 10).
size(p1247_2, 10).
blue(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 9).
size(p1248_0, 3).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 1).
size(p1248_1, 0).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 2).
size(p1248_2, 7).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 9).
size(p1248_3, 4).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 1).
coord2(p1248_4, 1).
size(p1248_4, 2).
green(p1248_4).
upright(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 0).
size(p1249_0, 5).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 7).
size(p1249_1, 2).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 2).
size(p1249_2, 10).
blue(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 1).
size(p1250_0, 1).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 10).
size(p1250_1, 3).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 3).
size(p1250_2, 2).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 3).
size(p1250_3, 10).
blue(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 0).
coord2(p1250_4, 3).
size(p1250_4, 0).
red(p1250_4).
strange(p1250_4).
contact(p1250_3, p1250_4).
contact(p1250_3, p1250_4).
contact(p1250_4, p1250_3).
contact(p1250_4, p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 5).
size(p1251_0, 4).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 2).
size(p1251_1, 5).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 3).
size(p1251_2, 6).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 3).
size(p1251_3, 10).
blue(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 8).
size(p1252_0, 10).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 7).
size(p1252_1, 4).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 0).
size(p1252_2, 8).
red(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 7).
size(p1253_0, 7).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 4).
size(p1253_1, 8).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 4).
size(p1253_2, 3).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 9).
size(p1254_0, 6).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 9).
size(p1254_1, 6).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 5).
size(p1254_2, 2).
red(p1254_2).
upright(p1254_2).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 0).
size(p1255_0, 6).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 5).
size(p1255_1, 4).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 9).
size(p1255_2, 1).
red(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 4).
size(p1256_0, 3).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 6).
size(p1256_1, 8).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 5).
size(p1256_2, 5).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 6).
size(p1257_0, 5).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 8).
size(p1257_1, 1).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 10).
size(p1257_2, 8).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 6).
size(p1257_3, 1).
blue(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 1).
size(p1257_4, 4).
red(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 6).
size(p1258_0, 5).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 2).
size(p1258_1, 6).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 9).
size(p1258_2, 1).
green(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 7).
size(p1259_0, 9).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 7).
size(p1259_1, 8).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 3).
size(p1259_2, 0).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 1).
size(p1259_3, 3).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 1).
size(p1260_0, 6).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 3).
size(p1260_1, 4).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 3).
size(p1260_2, 10).
blue(p1260_2).
lhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 6).
size(p1261_0, 0).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 0).
size(p1261_1, 6).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 8).
size(p1261_2, 6).
green(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 5).
size(p1262_0, 0).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 1).
size(p1262_1, 6).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 0).
size(p1262_2, 2).
blue(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 4).
size(p1263_0, 3).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 8).
size(p1263_1, 7).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 9).
size(p1263_2, 3).
blue(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 9).
size(p1264_0, 7).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 2).
size(p1264_1, 1).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 0).
size(p1264_2, 2).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 5).
coord2(p1264_3, 9).
size(p1264_3, 3).
green(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 5).
coord2(p1264_4, 5).
size(p1264_4, 10).
red(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 3).
size(p1265_0, 8).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 1).
size(p1265_1, 4).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 9).
size(p1265_2, 2).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 9).
size(p1265_3, 3).
red(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 5).
size(p1266_0, 7).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 1).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 7).
size(p1266_2, 3).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 8).
size(p1266_3, 9).
red(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 10).
coord2(p1266_4, 4).
size(p1266_4, 1).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 8).
size(p1267_0, 1).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 5).
size(p1267_1, 3).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 0).
size(p1267_2, 4).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 1).
size(p1268_0, 5).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 0).
size(p1268_1, 9).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 6).
size(p1268_2, 5).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 8).
size(p1268_3, 4).
red(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 3).
coord2(p1268_4, 8).
size(p1268_4, 1).
green(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 2).
size(p1269_0, 4).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 10).
size(p1269_1, 6).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 7).
size(p1269_2, 2).
blue(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 3).
size(p1269_3, 2).
green(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 1).
coord2(p1269_4, 9).
size(p1269_4, 5).
green(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 1).
size(p1270_0, 0).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 3).
size(p1270_1, 4).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 4).
size(p1270_2, 7).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 10).
size(p1271_0, 6).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 2).
size(p1271_1, 8).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 0).
size(p1271_2, 5).
blue(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 0).
size(p1272_0, 1).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 5).
size(p1272_1, 2).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 7).
size(p1272_2, 8).
red(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 8).
size(p1272_3, 0).
red(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 10).
size(p1273_0, 10).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 10).
size(p1273_1, 10).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 0).
size(p1273_2, 10).
green(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 0).
size(p1274_0, 3).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 2).
size(p1274_1, 4).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 9).
size(p1274_2, 10).
blue(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 1).
size(p1275_0, 6).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 7).
size(p1275_1, 5).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 0).
size(p1275_2, 6).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 5).
size(p1276_0, 2).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 10).
size(p1276_1, 7).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 7).
size(p1276_2, 4).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 6).
size(p1277_0, 1).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 6).
size(p1277_1, 1).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 9).
size(p1277_2, 5).
blue(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 5).
size(p1278_0, 7).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 1).
size(p1278_1, 7).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 10).
size(p1278_2, 3).
red(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 9).
size(p1279_0, 1).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 4).
size(p1279_1, 8).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 10).
size(p1279_2, 6).
blue(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 9).
size(p1280_0, 4).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 1).
size(p1280_1, 9).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 4).
size(p1280_2, 8).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 0).
size(p1281_0, 6).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 4).
size(p1281_1, 5).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 4).
size(p1281_2, 3).
green(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 10).
size(p1282_0, 2).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 3).
size(p1282_1, 0).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 6).
size(p1282_2, 4).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 3).
size(p1283_0, 3).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 4).
size(p1283_1, 9).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 6).
size(p1283_2, 1).
blue(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 10).
size(p1284_0, 1).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 10).
size(p1284_1, 1).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 1).
size(p1284_2, 6).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 3).
size(p1284_3, 10).
red(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 9).
coord2(p1284_4, 4).
size(p1284_4, 5).
blue(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 0).
size(p1285_0, 3).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 8).
size(p1285_1, 2).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 5).
size(p1285_2, 10).
blue(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 2).
coord2(p1285_3, 8).
size(p1285_3, 1).
blue(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 9).
size(p1286_0, 0).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 5).
size(p1286_1, 6).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 6).
size(p1286_2, 5).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 9).
coord2(p1286_3, 7).
size(p1286_3, 9).
red(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 6).
coord2(p1286_4, 2).
size(p1286_4, 2).
blue(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 9).
size(p1287_0, 0).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 3).
size(p1287_1, 2).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 6).
size(p1287_2, 1).
red(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 4).
size(p1288_0, 5).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 7).
size(p1288_1, 3).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 5).
size(p1288_2, 4).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 2).
coord2(p1288_3, 8).
size(p1288_3, 8).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 5).
coord2(p1288_4, 3).
size(p1288_4, 5).
red(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 7).
size(p1289_0, 7).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 9).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 3).
size(p1289_2, 1).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 8).
size(p1290_0, 1).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 7).
size(p1290_1, 2).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 9).
size(p1290_2, 3).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 8).
size(p1291_0, 2).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 0).
size(p1291_1, 9).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 5).
size(p1291_2, 1).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 0).
size(p1291_3, 6).
blue(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 7).
size(p1292_0, 10).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 2).
size(p1292_1, 8).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 3).
size(p1292_2, 5).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 1).
size(p1292_3, 2).
green(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 8).
size(p1293_0, 6).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 2).
size(p1293_1, 6).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 1).
size(p1293_2, 0).
green(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 8).
size(p1294_0, 7).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 2).
size(p1294_1, 6).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 2).
size(p1294_2, 1).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 9).
size(p1294_3, 1).
blue(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 9).
size(p1295_0, 9).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 5).
size(p1295_1, 7).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 0).
size(p1295_2, 0).
green(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 5).
size(p1296_0, 6).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 0).
size(p1296_1, 5).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 3).
size(p1296_2, 3).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 5).
size(p1296_3, 2).
green(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 10).
size(p1297_0, 10).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 8).
size(p1297_1, 9).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 1).
size(p1297_2, 1).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 8).
size(p1297_3, 8).
green(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 3).
size(p1298_0, 7).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 8).
size(p1298_1, 9).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 9).
size(p1298_2, 3).
blue(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 9).
size(p1298_3, 8).
blue(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 3).
coord2(p1298_4, 1).
size(p1298_4, 6).
green(p1298_4).
rhs(p1298_4).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 5).
size(p1299_0, 7).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 4).
size(p1299_1, 4).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 3).
size(p1299_2, 6).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 1).
size(p1299_3, 9).
red(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 0).
coord2(p1299_4, 1).
size(p1299_4, 4).
red(p1299_4).
rhs(p1299_4).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 8).
size(p1300_0, 2).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 8).
size(p1300_1, 2).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 10).
size(p1300_2, 3).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 8).
size(p1300_3, 10).
green(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 9).
coord2(p1300_4, 6).
size(p1300_4, 9).
blue(p1300_4).
strange(p1300_4).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_3, p1300_1).
contact(p1300_3, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 8).
size(p1301_0, 5).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 10).
size(p1301_1, 3).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 8).
size(p1301_2, 5).
blue(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 0).
size(p1302_0, 0).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 8).
size(p1302_1, 8).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 1).
size(p1302_2, 6).
green(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 1).
size(p1303_0, 3).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 8).
size(p1303_1, 9).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 4).
size(p1303_2, 5).
red(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 7).
size(p1304_0, 5).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 8).
size(p1304_1, 0).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 7).
size(p1304_2, 8).
blue(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 5).
size(p1305_0, 8).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 9).
size(p1305_1, 0).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 6).
size(p1305_2, 6).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 0).
size(p1305_3, 5).
blue(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 4).
size(p1306_0, 8).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 10).
size(p1306_1, 5).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 4).
size(p1306_2, 10).
green(p1306_2).
strange(p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 7).
size(p1307_0, 8).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 7).
size(p1307_1, 9).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 1).
size(p1307_2, 5).
green(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 1).
size(p1307_3, 5).
blue(p1307_3).
rhs(p1307_3).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 0).
size(p1308_0, 8).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 0).
size(p1308_1, 1).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 2).
size(p1308_2, 0).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 5).
size(p1309_0, 10).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 1).
size(p1309_1, 2).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 10).
size(p1309_2, 5).
green(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 4).
size(p1309_3, 10).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 1).
size(p1310_0, 7).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 0).
size(p1310_1, 0).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 2).
size(p1310_2, 6).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 0).
size(p1310_3, 7).
blue(p1310_3).
rhs(p1310_3).
contact(p1310_1, p1310_3).
contact(p1310_1, p1310_3).
contact(p1310_3, p1310_1).
contact(p1310_3, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 6).
size(p1311_0, 10).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 9).
size(p1311_1, 3).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 8).
size(p1311_2, 3).
green(p1311_2).
upright(p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 4).
size(p1312_0, 1).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 6).
size(p1312_1, 4).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 5).
size(p1312_2, 0).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 0).
size(p1312_3, 8).
green(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 0).
size(p1313_0, 6).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 3).
size(p1313_1, 1).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 3).
size(p1313_2, 0).
green(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 1).
size(p1314_0, 4).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 3).
size(p1314_1, 5).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 6).
size(p1314_2, 4).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 7).
size(p1314_3, 5).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 7).
size(p1315_0, 10).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 0).
size(p1315_1, 5).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 0).
size(p1315_2, 4).
green(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 7).
size(p1316_0, 6).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 5).
size(p1316_1, 3).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 8).
size(p1316_2, 5).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 3).
size(p1317_0, 9).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 4).
size(p1317_1, 10).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 2).
size(p1317_2, 5).
green(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 8).
size(p1318_0, 2).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 5).
size(p1318_1, 3).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 9).
size(p1318_2, 1).
blue(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 5).
size(p1318_3, 9).
green(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 1).
coord2(p1318_4, 10).
size(p1318_4, 5).
blue(p1318_4).
upright(p1318_4).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 8).
size(p1319_0, 1).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 9).
size(p1319_1, 8).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 8).
size(p1319_2, 6).
blue(p1319_2).
upright(p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 6).
size(p1320_0, 1).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 0).
size(p1320_1, 4).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 5).
size(p1320_2, 9).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 6).
size(p1321_0, 5).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 1).
size(p1321_1, 2).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 5).
size(p1321_2, 5).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 8).
size(p1321_3, 9).
blue(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 7).
size(p1322_0, 9).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 5).
size(p1322_1, 9).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 6).
size(p1322_2, 3).
red(p1322_2).
upright(p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_2, p1322_0).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_0).
contact(p1322_2, p1322_1).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 9).
size(p1323_0, 3).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 0).
size(p1323_1, 8).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 8).
size(p1323_2, 7).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 2).
size(p1323_3, 4).
green(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 1).
size(p1323_4, 10).
green(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 7).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 4).
size(p1324_1, 7).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 1).
size(p1324_2, 4).
red(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 4).
size(p1324_3, 7).
green(p1324_3).
upright(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 10).
coord2(p1324_4, 9).
size(p1324_4, 7).
red(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 5).
size(p1325_0, 1).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 3).
size(p1325_1, 1).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 5).
size(p1325_2, 2).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 4).
size(p1325_3, 3).
blue(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 4).
size(p1326_0, 7).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 1).
size(p1326_1, 8).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 2).
size(p1326_2, 7).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 1).
size(p1326_3, 8).
blue(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 0).
size(p1327_0, 9).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 7).
size(p1327_1, 10).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 3).
size(p1327_2, 0).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 9).
size(p1327_3, 1).
blue(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 7).
size(p1328_0, 2).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 3).
size(p1328_1, 9).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 4).
size(p1328_2, 4).
green(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 7).
size(p1329_0, 7).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 8).
size(p1329_1, 9).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 6).
size(p1329_2, 9).
green(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 5).
size(p1329_3, 5).
red(p1329_3).
rhs(p1329_3).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_3).
contact(p1329_2, p1329_3).
contact(p1329_3, p1329_2).
contact(p1329_3, p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 2).
size(p1330_0, 9).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 0).
size(p1330_1, 7).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 10).
size(p1330_2, 9).
red(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 3).
size(p1331_0, 5).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 1).
size(p1331_1, 5).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 9).
size(p1331_2, 3).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 5).
size(p1331_3, 3).
blue(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 8).
size(p1331_4, 5).
green(p1331_4).
rhs(p1331_4).
contact(p1331_2, p1331_4).
contact(p1331_2, p1331_4).
contact(p1331_4, p1331_2).
contact(p1331_4, p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 3).
size(p1332_0, 4).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 1).
size(p1332_1, 7).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 4).
size(p1332_2, 8).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 7).
size(p1333_0, 4).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 6).
size(p1333_1, 5).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 6).
size(p1333_2, 0).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 3).
size(p1333_3, 2).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 2).
size(p1333_4, 2).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 6).
size(p1334_0, 6).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 2).
size(p1334_1, 7).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 9).
size(p1334_2, 9).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 7).
size(p1334_3, 6).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 1).
coord2(p1334_4, 5).
size(p1334_4, 0).
blue(p1334_4).
upright(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 10).
size(p1335_0, 0).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 7).
size(p1335_1, 8).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 0).
size(p1335_2, 5).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 9).
size(p1335_3, 6).
red(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 0).
size(p1335_4, 0).
blue(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 7).
size(p1336_0, 1).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 8).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 8).
size(p1336_2, 9).
blue(p1336_2).
lhs(p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 6).
size(p1337_0, 0).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 9).
size(p1337_1, 7).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 2).
size(p1337_2, 8).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 7).
size(p1338_0, 4).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 3).
size(p1338_1, 6).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 8).
size(p1338_2, 4).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 0).
size(p1338_3, 5).
red(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 3).
coord2(p1338_4, 10).
size(p1338_4, 8).
red(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 0).
size(p1339_0, 3).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 9).
size(p1339_1, 2).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 5).
size(p1339_2, 0).
green(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 0).
size(p1340_0, 2).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 9).
size(p1340_1, 6).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 3).
size(p1340_2, 7).
blue(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 9).
size(p1340_3, 5).
blue(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 7).
size(p1341_0, 4).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 3).
size(p1341_1, 2).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 9).
size(p1341_2, 4).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 0).
size(p1341_3, 6).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 1).
size(p1342_0, 1).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 6).
size(p1342_1, 8).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 5).
size(p1342_2, 3).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 7).
size(p1343_0, 7).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 8).
size(p1343_1, 6).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 9).
size(p1343_2, 2).
green(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 0).
coord2(p1343_3, 8).
size(p1343_3, 5).
green(p1343_3).
rhs(p1343_3).
contact(p1343_2, p1343_3).
contact(p1343_2, p1343_3).
contact(p1343_3, p1343_2).
contact(p1343_3, p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 4).
size(p1344_0, 2).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 6).
size(p1344_1, 10).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 6).
size(p1344_2, 5).
green(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 7).
size(p1344_3, 6).
red(p1344_3).
rhs(p1344_3).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 10).
size(p1345_0, 7).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 8).
size(p1345_1, 2).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 2).
size(p1345_2, 1).
green(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 5).
size(p1345_3, 7).
green(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 3).
coord2(p1345_4, 3).
size(p1345_4, 3).
red(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 7).
size(p1346_0, 10).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 2).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 4).
size(p1346_2, 8).
green(p1346_2).
strange(p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 10).
size(p1347_0, 2).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 4).
size(p1347_1, 7).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 5).
size(p1347_2, 8).
blue(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 10).
size(p1348_0, 1).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 8).
size(p1348_1, 7).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 7).
size(p1348_2, 10).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 8).
size(p1348_3, 8).
green(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 7).
size(p1349_0, 8).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 1).
size(p1349_1, 5).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 0).
size(p1349_2, 8).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 2).
size(p1350_0, 10).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 4).
size(p1350_1, 5).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 2).
size(p1350_2, 0).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 5).
size(p1351_0, 6).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 7).
size(p1351_1, 7).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 9).
size(p1351_2, 3).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 0).
size(p1352_0, 8).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 3).
size(p1352_1, 7).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 5).
size(p1352_2, 1).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 0).
size(p1352_3, 7).
red(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 9).
size(p1353_0, 2).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 5).
size(p1353_1, 7).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 2).
size(p1353_2, 9).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 5).
coord2(p1353_3, 8).
size(p1353_3, 4).
red(p1353_3).
lhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 2).
size(p1354_0, 5).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 9).
size(p1354_1, 1).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 8).
size(p1354_2, 3).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 9).
size(p1355_0, 3).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 8).
size(p1355_1, 9).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 9).
size(p1355_2, 6).
green(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 3).
size(p1356_0, 7).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 6).
size(p1356_1, 5).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 5).
size(p1356_2, 0).
blue(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 6).
size(p1357_0, 3).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 0).
size(p1357_1, 6).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 1).
size(p1357_2, 9).
red(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 9).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 8).
size(p1358_1, 3).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 1).
size(p1358_2, 0).
red(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 6).
size(p1358_3, 2).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 10).
size(p1359_0, 2).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 6).
size(p1359_1, 0).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 2).
size(p1359_2, 2).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 6).
size(p1360_0, 9).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 5).
size(p1360_1, 10).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 9).
size(p1360_2, 5).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 0).
size(p1360_3, 6).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 8).
size(p1361_0, 1).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 4).
size(p1361_1, 8).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 8).
size(p1361_2, 6).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 9).
size(p1361_3, 6).
blue(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 7).
size(p1362_0, 5).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 4).
size(p1362_1, 8).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 3).
size(p1362_2, 6).
blue(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 5).
size(p1363_0, 8).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 3).
size(p1363_1, 2).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 0).
size(p1363_2, 0).
red(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 3).
size(p1364_0, 5).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 3).
size(p1364_1, 4).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 7).
size(p1364_2, 1).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 7).
size(p1364_3, 8).
blue(p1364_3).
rhs(p1364_3).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
contact(p1364_2, p1364_3).
contact(p1364_2, p1364_3).
contact(p1364_3, p1364_2).
contact(p1364_3, p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 6).
size(p1365_0, 5).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 2).
size(p1365_1, 8).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 8).
size(p1365_2, 9).
blue(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 8).
size(p1366_0, 0).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 3).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 3).
size(p1366_2, 3).
green(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 10).
size(p1366_3, 7).
green(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 4).
coord2(p1366_4, 8).
size(p1366_4, 4).
green(p1366_4).
upright(p1366_4).
contact(p1366_0, p1366_4).
contact(p1366_0, p1366_4).
contact(p1366_4, p1366_0).
contact(p1366_4, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 2).
size(p1367_0, 3).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 4).
size(p1367_1, 0).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 6).
size(p1367_2, 3).
green(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 1).
size(p1367_3, 1).
red(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 4).
size(p1368_0, 2).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 8).
size(p1368_1, 5).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 7).
size(p1368_2, 5).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 9).
size(p1368_3, 9).
red(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 3).
coord2(p1368_4, 0).
size(p1368_4, 4).
red(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 0).
size(p1369_0, 8).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 9).
size(p1369_1, 5).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 7).
size(p1369_2, 7).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 3).
size(p1370_0, 4).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 9).
size(p1370_1, 3).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 0).
size(p1370_2, 7).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 6).
size(p1370_3, 7).
blue(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 2).
coord2(p1370_4, 4).
size(p1370_4, 6).
blue(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 8).
size(p1371_0, 8).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 7).
size(p1371_1, 10).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 3).
size(p1371_2, 1).
red(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 7).
size(p1372_0, 0).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 8).
size(p1372_1, 9).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 0).
size(p1372_2, 8).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 1).
size(p1372_3, 5).
red(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 3).
size(p1372_4, 3).
red(p1372_4).
strange(p1372_4).
contact(p1372_2, p1372_3).
contact(p1372_2, p1372_3).
contact(p1372_3, p1372_2).
contact(p1372_3, p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 10).
size(p1373_0, 6).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 9).
size(p1373_1, 6).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 3).
size(p1373_2, 9).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 6).
coord2(p1373_3, 2).
size(p1373_3, 7).
blue(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 10).
size(p1373_4, 0).
blue(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 0).
size(p1374_0, 8).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 6).
size(p1374_1, 0).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 7).
size(p1374_2, 4).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 6).
size(p1374_3, 5).
red(p1374_3).
lhs(p1374_3).
contact(p1374_1, p1374_3).
contact(p1374_1, p1374_3).
contact(p1374_3, p1374_1).
contact(p1374_3, p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 2).
size(p1375_0, 3).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 7).
size(p1375_1, 2).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 6).
size(p1375_2, 0).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 3).
size(p1376_0, 4).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 6).
size(p1376_1, 0).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 0).
size(p1376_2, 6).
green(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 1).
size(p1376_3, 6).
red(p1376_3).
upright(p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 0).
size(p1377_0, 1).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 6).
size(p1377_1, 4).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 2).
size(p1377_2, 1).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 8).
size(p1377_3, 4).
green(p1377_3).
upright(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 0).
coord2(p1377_4, 9).
size(p1377_4, 6).
blue(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 10).
size(p1378_0, 5).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 5).
size(p1378_1, 7).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 7).
size(p1378_2, 6).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 7).
size(p1379_0, 8).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 7).
size(p1379_1, 9).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 1).
size(p1379_2, 0).
blue(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 7).
size(p1380_0, 5).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 1).
size(p1380_1, 5).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 1).
size(p1380_2, 0).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 6).
size(p1381_0, 3).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 3).
size(p1381_1, 10).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 0).
size(p1381_2, 6).
green(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 10).
size(p1382_0, 2).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 9).
size(p1382_1, 7).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 10).
size(p1382_2, 1).
blue(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 8).
size(p1382_3, 0).
blue(p1382_3).
lhs(p1382_3).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_1).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 5).
size(p1383_0, 2).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 1).
size(p1383_1, 4).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 2).
size(p1383_2, 7).
red(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 2).
size(p1384_0, 8).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 1).
size(p1384_1, 8).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 3).
size(p1384_2, 6).
blue(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 1).
size(p1385_0, 7).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 4).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 3).
size(p1385_2, 4).
green(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 1).
size(p1386_0, 0).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 10).
size(p1386_1, 9).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 3).
size(p1386_2, 3).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 4).
coord2(p1386_3, 3).
size(p1386_3, 3).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 0).
size(p1387_0, 1).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 2).
size(p1387_1, 10).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 5).
size(p1387_2, 5).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 4).
size(p1388_0, 4).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 0).
size(p1388_1, 9).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 4).
size(p1388_2, 4).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 3).
size(p1388_3, 8).
red(p1388_3).
strange(p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_3, p1388_2).
contact(p1388_3, p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 0).
size(p1389_0, 5).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 2).
size(p1389_1, 2).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 10).
size(p1389_2, 9).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 8).
size(p1389_3, 2).
blue(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 10).
coord2(p1389_4, 10).
size(p1389_4, 10).
blue(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 7).
size(p1390_0, 2).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 0).
size(p1390_1, 7).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 5).
size(p1390_2, 8).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 3).
size(p1390_3, 6).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 5).
coord2(p1390_4, 0).
size(p1390_4, 9).
red(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 8).
size(p1391_0, 3).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 0).
size(p1391_1, 2).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 7).
size(p1391_2, 0).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 3).
size(p1391_3, 1).
red(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 1).
size(p1392_0, 0).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 7).
size(p1392_1, 1).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 7).
size(p1392_2, 7).
blue(p1392_2).
upright(p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_2, p1392_1).
contact(p1392_2, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 1).
size(p1393_0, 6).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 1).
size(p1393_1, 5).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 6).
size(p1393_2, 5).
red(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 6).
size(p1394_0, 9).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 3).
size(p1394_1, 3).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 3).
size(p1394_2, 7).
green(p1394_2).
rhs(p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_2, p1394_1).
contact(p1394_2, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 8).
size(p1395_0, 5).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 6).
size(p1395_1, 4).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 10).
size(p1395_2, 10).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 5).
size(p1395_3, 5).
blue(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 2).
coord2(p1395_4, 7).
size(p1395_4, 3).
blue(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 8).
size(p1396_0, 0).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 1).
size(p1396_1, 6).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 7).
size(p1396_2, 4).
blue(p1396_2).
upright(p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 0).
size(p1397_0, 2).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 9).
size(p1397_1, 8).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 8).
size(p1397_2, 4).
blue(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 9).
size(p1397_3, 0).
red(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 2).
size(p1397_4, 0).
blue(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 4).
size(p1398_0, 5).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 2).
size(p1398_1, 4).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 6).
size(p1398_2, 2).
green(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 5).
size(p1399_0, 9).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 7).
size(p1399_1, 8).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 1).
size(p1399_2, 2).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 4).
size(p1399_3, 5).
blue(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 1).
size(p1400_0, 9).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 4).
size(p1400_1, 7).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 5).
size(p1400_2, 1).
blue(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 7).
size(p1400_3, 7).
red(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 4).
coord2(p1400_4, 0).
size(p1400_4, 1).
blue(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 1).
size(p1401_0, 4).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 1).
size(p1401_1, 9).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 2).
size(p1401_2, 1).
blue(p1401_2).
strange(p1401_2).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_2).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_2).
contact(p1401_1, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_1).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 0).
size(p1402_0, 8).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 2).
size(p1402_1, 10).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 5).
size(p1402_2, 4).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 4).
size(p1403_0, 2).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 4).
size(p1403_1, 0).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 4).
size(p1403_2, 1).
blue(p1403_2).
rhs(p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_1).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 7).
size(p1404_0, 3).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 0).
size(p1404_1, 0).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 4).
size(p1404_2, 0).
green(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 10).
size(p1405_0, 0).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 1).
size(p1405_1, 6).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 5).
size(p1405_2, 3).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 8).
size(p1405_3, 0).
red(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 4).
size(p1406_0, 3).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 9).
size(p1406_1, 6).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 7).
size(p1406_2, 1).
green(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 6).
size(p1407_0, 8).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 5).
size(p1407_1, 2).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 9).
size(p1407_2, 7).
blue(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 0).
size(p1408_0, 10).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 9).
size(p1408_1, 0).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 6).
size(p1408_2, 3).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 0).
size(p1409_0, 4).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 9).
size(p1409_1, 3).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 10).
size(p1409_2, 9).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 5).
coord2(p1409_3, 7).
size(p1409_3, 0).
red(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 8).
size(p1410_0, 7).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 3).
size(p1410_1, 9).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 9).
size(p1410_2, 6).
red(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 9).
size(p1411_0, 6).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 4).
size(p1411_1, 6).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 4).
size(p1411_2, 5).
red(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 9).
size(p1412_0, 4).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 3).
size(p1412_1, 2).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 4).
size(p1412_2, 2).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 4).
size(p1412_3, 4).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 8).
size(p1412_4, 8).
green(p1412_4).
upright(p1412_4).
contact(p1412_2, p1412_3).
contact(p1412_2, p1412_3).
contact(p1412_3, p1412_2).
contact(p1412_3, p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 9).
size(p1413_0, 0).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 2).
size(p1413_1, 10).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 7).
size(p1413_2, 1).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 8).
coord2(p1413_3, 9).
size(p1413_3, 0).
red(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 9).
coord2(p1413_4, 0).
size(p1413_4, 9).
green(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 5).
size(p1414_0, 10).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 9).
size(p1414_1, 6).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 7).
size(p1414_2, 6).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 0).
size(p1415_0, 2).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 6).
size(p1415_1, 10).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 9).
size(p1415_2, 7).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 3).
size(p1415_3, 4).
red(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 0).
size(p1416_0, 0).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 9).
size(p1416_1, 4).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 5).
size(p1416_2, 7).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 2).
size(p1416_3, 1).
red(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 0).
size(p1417_0, 5).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 2).
size(p1417_1, 9).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 8).
size(p1417_2, 7).
red(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 10).
size(p1418_0, 8).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 5).
size(p1418_1, 6).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 4).
size(p1418_2, 5).
blue(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 3).
size(p1419_0, 3).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 1).
size(p1419_1, 3).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 5).
size(p1419_2, 7).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 4).
size(p1419_3, 0).
blue(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 7).
coord2(p1419_4, 4).
size(p1419_4, 8).
blue(p1419_4).
upright(p1419_4).
contact(p1419_3, p1419_4).
contact(p1419_3, p1419_4).
contact(p1419_4, p1419_3).
contact(p1419_4, p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 6).
size(p1420_0, 9).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 4).
size(p1420_1, 8).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 5).
size(p1420_2, 3).
blue(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 2).
size(p1420_3, 4).
red(p1420_3).
upright(p1420_3).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 1).
size(p1421_0, 0).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 6).
size(p1421_1, 3).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 1).
size(p1421_2, 0).
red(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 4).
size(p1422_0, 5).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 9).
size(p1422_1, 5).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 1).
size(p1422_2, 10).
green(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 5).
size(p1423_0, 10).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 10).
size(p1423_1, 4).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 3).
size(p1423_2, 0).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 6).
size(p1423_3, 10).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 1).
size(p1424_0, 6).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 0).
size(p1424_1, 2).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 3).
size(p1424_2, 5).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 9).
size(p1424_3, 2).
green(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 6).
size(p1425_0, 8).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 0).
size(p1425_1, 7).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 1).
size(p1425_2, 5).
green(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 7).
size(p1426_0, 6).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 3).
size(p1426_1, 5).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 2).
size(p1426_2, 0).
red(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 5).
size(p1427_0, 8).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 7).
size(p1427_1, 10).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 0).
size(p1427_2, 3).
blue(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 10).
size(p1428_0, 10).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 7).
size(p1428_1, 1).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 0).
size(p1428_2, 5).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 10).
size(p1428_3, 7).
green(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 10).
size(p1429_0, 7).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 5).
size(p1429_1, 2).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 1).
size(p1429_2, 10).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 0).
size(p1430_0, 6).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 1).
size(p1430_1, 1).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 1).
size(p1430_2, 8).
blue(p1430_2).
upright(p1430_2).
contact(p1430_0, p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 3).
size(p1431_0, 9).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 2).
size(p1431_1, 8).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 5).
size(p1431_2, 4).
green(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 4).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 6).
size(p1432_1, 9).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 10).
size(p1432_2, 2).
red(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 5).
size(p1433_0, 7).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 6).
size(p1433_1, 6).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 6).
size(p1433_2, 7).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 8).
size(p1433_3, 1).
green(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 5).
size(p1434_0, 8).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 10).
size(p1434_1, 6).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 7).
size(p1434_2, 9).
red(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 3).
size(p1435_0, 8).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 6).
size(p1435_1, 8).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 9).
size(p1435_2, 9).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 4).
size(p1435_3, 10).
red(p1435_3).
upright(p1435_3).
contact(p1435_0, p1435_3).
contact(p1435_0, p1435_3).
contact(p1435_3, p1435_0).
contact(p1435_3, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 5).
size(p1436_0, 3).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 5).
size(p1436_1, 7).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 2).
size(p1436_2, 4).
green(p1436_2).
strange(p1436_2).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 4).
size(p1437_0, 3).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 10).
size(p1437_1, 10).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 10).
size(p1437_2, 3).
red(p1437_2).
lhs(p1437_2).
contact(p1437_1, p1437_2).
contact(p1437_1, p1437_2).
contact(p1437_2, p1437_1).
contact(p1437_2, p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 10).
size(p1438_0, 5).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 0).
size(p1438_1, 5).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 9).
size(p1438_2, 7).
red(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 10).
size(p1439_0, 6).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 1).
size(p1439_1, 2).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 7).
size(p1439_2, 9).
red(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 1).
size(p1439_3, 4).
red(p1439_3).
strange(p1439_3).
contact(p1439_1, p1439_3).
contact(p1439_1, p1439_3).
contact(p1439_3, p1439_1).
contact(p1439_3, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 10).
size(p1440_0, 9).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 2).
size(p1440_1, 6).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 4).
size(p1440_2, 7).
red(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 2).
size(p1440_3, 5).
blue(p1440_3).
upright(p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_3, p1440_1).
contact(p1440_3, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 8).
size(p1441_0, 3).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 8).
size(p1441_1, 3).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 7).
size(p1441_2, 5).
green(p1441_2).
rhs(p1441_2).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 1).
size(p1442_0, 5).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 6).
size(p1442_1, 10).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 5).
size(p1442_2, 8).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 5).
size(p1442_3, 0).
green(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 1).
size(p1443_0, 9).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 2).
size(p1443_1, 4).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 7).
size(p1443_2, 1).
blue(p1443_2).
strange(p1443_2).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 9).
size(p1444_0, 7).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 9).
size(p1444_1, 9).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 7).
coord2(p1444_2, 7).
size(p1444_2, 0).
red(p1444_2).
strange(p1444_2).
contact(p1444_0, p1444_1).
contact(p1444_0, p1444_1).
contact(p1444_1, p1444_0).
contact(p1444_1, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 6).
size(p1445_0, 9).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 1).
size(p1445_1, 9).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 10).
size(p1445_2, 1).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 10).
size(p1445_3, 6).
blue(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 6).
coord2(p1445_4, 5).
size(p1445_4, 2).
blue(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 10).
size(p1446_0, 4).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 4).
size(p1446_1, 10).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 8).
size(p1446_2, 10).
red(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 2).
size(p1447_0, 2).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 0).
size(p1447_1, 5).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 3).
size(p1447_2, 2).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 1).
size(p1447_3, 5).
blue(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 4).
size(p1448_0, 9).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 4).
size(p1448_1, 8).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 2).
size(p1448_2, 10).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 1).
coord2(p1448_3, 2).
size(p1448_3, 9).
green(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 6).
size(p1448_4, 0).
red(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 3).
size(p1449_0, 10).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 3).
size(p1449_1, 10).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 7).
size(p1449_2, 0).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 0).
coord2(p1449_3, 6).
size(p1449_3, 5).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 3).
size(p1450_0, 10).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 9).
size(p1450_1, 3).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 4).
size(p1450_2, 0).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 3).
size(p1450_3, 1).
red(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 2).
coord2(p1450_4, 1).
size(p1450_4, 3).
blue(p1450_4).
rhs(p1450_4).
contact(p1450_0, p1450_2).
contact(p1450_0, p1450_2).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 3).
size(p1451_0, 7).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 10).
size(p1451_1, 5).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 9).
size(p1451_2, 3).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 0).
size(p1451_3, 2).
red(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 6).
size(p1452_0, 4).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 8).
size(p1452_1, 10).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 9).
size(p1452_2, 10).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 7).
size(p1452_3, 4).
red(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 8).
size(p1453_0, 6).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 9).
size(p1453_1, 7).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 1).
size(p1453_2, 4).
red(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 3).
size(p1454_0, 5).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 5).
size(p1454_1, 5).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 8).
size(p1454_2, 0).
red(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 2).
size(p1455_0, 3).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 6).
size(p1455_1, 1).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 10).
size(p1455_2, 6).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 6).
size(p1455_3, 8).
red(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 9).
coord2(p1455_4, 3).
size(p1455_4, 10).
red(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 6).
size(p1456_0, 0).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 3).
size(p1456_1, 5).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 0).
size(p1456_2, 0).
blue(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 1).
size(p1457_0, 2).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 9).
size(p1457_1, 5).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 7).
size(p1457_2, 3).
green(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 3).
size(p1457_3, 8).
green(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 7).
coord2(p1457_4, 0).
size(p1457_4, 0).
red(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 9).
size(p1458_0, 9).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 5).
size(p1458_1, 6).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 8).
size(p1458_2, 2).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 4).
size(p1458_3, 6).
blue(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 8).
coord2(p1458_4, 9).
size(p1458_4, 8).
red(p1458_4).
upright(p1458_4).
contact(p1458_1, p1458_3).
contact(p1458_1, p1458_3).
contact(p1458_3, p1458_1).
contact(p1458_3, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 3).
size(p1459_0, 2).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 4).
size(p1459_1, 7).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 5).
size(p1459_2, 5).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 2).
size(p1459_3, 6).
red(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 2).
size(p1459_4, 6).
blue(p1459_4).
rhs(p1459_4).
contact(p1459_3, p1459_4).
contact(p1459_3, p1459_4).
contact(p1459_4, p1459_3).
contact(p1459_4, p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 0).
size(p1460_0, 6).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 2).
size(p1460_1, 3).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 0).
size(p1460_2, 8).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 9).
size(p1460_3, 0).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 0).
size(p1461_0, 8).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 7).
size(p1461_1, 2).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 2).
size(p1461_2, 10).
red(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 2).
coord2(p1461_3, 4).
size(p1461_3, 6).
blue(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 3).
coord2(p1461_4, 0).
size(p1461_4, 2).
red(p1461_4).
lhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 10).
size(p1462_0, 5).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 5).
size(p1462_1, 3).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 2).
size(p1462_2, 3).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 3).
coord2(p1462_3, 8).
size(p1462_3, 7).
green(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 4).
coord2(p1462_4, 0).
size(p1462_4, 3).
blue(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 0).
size(p1463_0, 5).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 0).
size(p1463_1, 8).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 1).
size(p1463_2, 2).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 9).
size(p1463_3, 10).
blue(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 2).
size(p1464_0, 5).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 3).
size(p1464_1, 6).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 10).
size(p1464_2, 2).
blue(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 2).
size(p1465_0, 1).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 8).
size(p1465_1, 3).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 8).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 10).
size(p1465_3, 3).
red(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 7).
size(p1465_4, 1).
green(p1465_4).
strange(p1465_4).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 7).
size(p1466_0, 1).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 10).
size(p1466_1, 7).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 9).
size(p1466_2, 6).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 8).
coord2(p1466_3, 8).
size(p1466_3, 6).
blue(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 10).
coord2(p1466_4, 0).
size(p1466_4, 10).
blue(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 3).
size(p1467_0, 1).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 6).
size(p1467_1, 5).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 9).
size(p1467_2, 6).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 0).
size(p1467_3, 10).
red(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 4).
size(p1468_0, 8).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 7).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 5).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 0).
size(p1468_3, 0).
red(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 5).
size(p1469_0, 1).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 1).
size(p1469_1, 6).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 8).
size(p1469_2, 2).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 6).
size(p1469_3, 10).
blue(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 5).
size(p1470_0, 5).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 8).
size(p1470_1, 6).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 0).
size(p1470_2, 6).
blue(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 9).
size(p1471_0, 0).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 3).
size(p1471_1, 9).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 4).
size(p1471_2, 5).
red(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 8).
size(p1472_0, 10).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 7).
size(p1472_1, 0).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 4).
size(p1472_2, 3).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 3).
size(p1472_3, 9).
green(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 9).
size(p1473_0, 6).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 0).
size(p1473_1, 0).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 0).
size(p1473_2, 9).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 4).
size(p1473_3, 7).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 3).
coord2(p1473_4, 1).
size(p1473_4, 5).
blue(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 1).
size(p1474_0, 0).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 9).
size(p1474_1, 8).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 2).
size(p1474_2, 2).
green(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 9).
size(p1475_0, 5).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 10).
size(p1475_1, 6).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 2).
size(p1475_2, 1).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 8).
size(p1476_0, 6).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 9).
size(p1476_1, 1).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 1).
size(p1476_2, 3).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 9).
size(p1476_3, 1).
green(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 2).
coord2(p1476_4, 5).
size(p1476_4, 9).
green(p1476_4).
upright(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 3).
size(p1477_0, 5).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 3).
size(p1477_1, 5).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 10).
size(p1477_2, 6).
blue(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 2).
size(p1478_0, 8).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 5).
size(p1478_1, 9).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 5).
size(p1478_2, 9).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 2).
size(p1479_0, 3).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 0).
size(p1479_1, 9).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 3).
size(p1479_2, 8).
green(p1479_2).
strange(p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 5).
size(p1480_0, 7).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 7).
size(p1480_1, 7).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 7).
size(p1480_2, 5).
blue(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 9).
size(p1481_0, 3).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 10).
size(p1481_1, 2).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 8).
size(p1481_2, 1).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 5).
size(p1481_3, 7).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 7).
size(p1482_0, 6).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 9).
size(p1482_1, 10).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 7).
size(p1482_2, 8).
blue(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 6).
size(p1482_3, 5).
red(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 5).
size(p1483_0, 0).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 4).
size(p1483_1, 2).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 8).
size(p1483_2, 10).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 10).
size(p1483_3, 8).
blue(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 9).
size(p1484_0, 2).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 6).
size(p1484_1, 7).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 10).
size(p1484_2, 9).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 6).
size(p1485_0, 4).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 4).
size(p1485_1, 10).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 0).
size(p1485_2, 8).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 4).
size(p1485_3, 4).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 4).
size(p1486_0, 6).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 0).
size(p1486_1, 5).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 4).
size(p1486_2, 6).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 5).
size(p1486_3, 0).
red(p1486_3).
rhs(p1486_3).
contact(p1486_0, p1486_2).
contact(p1486_0, p1486_2).
contact(p1486_2, p1486_0).
contact(p1486_2, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 0).
size(p1487_0, 2).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 4).
size(p1487_1, 8).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 3).
size(p1487_2, 9).
green(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 9).
size(p1488_0, 6).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 4).
size(p1488_1, 5).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 7).
size(p1488_2, 8).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 3).
size(p1488_3, 10).
green(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 6).
size(p1488_4, 4).
blue(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 1).
size(p1489_0, 2).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 10).
size(p1489_1, 4).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 9).
size(p1489_2, 3).
blue(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 3).
size(p1490_0, 4).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 7).
size(p1490_1, 8).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 10).
size(p1490_2, 10).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 3).
size(p1491_0, 7).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 4).
size(p1491_1, 1).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 9).
size(p1491_2, 9).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 5).
size(p1492_0, 5).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 4).
size(p1492_1, 2).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 4).
size(p1492_2, 2).
red(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 8).
size(p1492_3, 7).
red(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 2).
coord2(p1492_4, 6).
size(p1492_4, 10).
red(p1492_4).
lhs(p1492_4).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_4).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_4).
contact(p1492_2, p1492_0).
contact(p1492_2, p1492_0).
contact(p1492_4, p1492_0).
contact(p1492_4, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 1).
size(p1493_0, 1).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 7).
size(p1493_1, 7).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 4).
size(p1493_2, 0).
blue(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 2).
size(p1494_0, 3).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 10).
size(p1494_1, 1).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 10).
size(p1494_2, 9).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 7).
size(p1494_3, 8).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 10).
size(p1495_0, 10).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 6).
size(p1495_1, 3).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 2).
size(p1495_2, 2).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 8).
size(p1495_3, 2).
green(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 1).
size(p1496_0, 2).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 9).
size(p1496_1, 4).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 1).
size(p1496_2, 6).
red(p1496_2).
strange(p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 10).
size(p1497_0, 9).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 2).
size(p1497_1, 2).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 0).
size(p1497_2, 6).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 5).
size(p1497_3, 10).
red(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 6).
size(p1498_0, 2).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 6).
size(p1498_1, 10).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 7).
size(p1498_2, 4).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 6).
size(p1498_3, 4).
red(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 4).
coord2(p1498_4, 1).
size(p1498_4, 9).
blue(p1498_4).
lhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 2).
size(p1499_0, 5).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 10).
size(p1499_1, 1).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 1).
size(p1499_2, 4).
green(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 9).
size(p1499_3, 10).
green(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 0).
coord2(p1499_4, 7).
size(p1499_4, 10).
red(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 6).
size(p1500_0, 1).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 4).
size(p1500_1, 1).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 10).
size(p1500_2, 0).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 2).
size(p1500_3, 1).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 2).
size(p1501_0, 1).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 5).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 6).
size(p1501_2, 2).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 1).
size(p1501_3, 3).
red(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 3).
size(p1501_4, 7).
green(p1501_4).
rhs(p1501_4).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 0).
size(p1502_0, 10).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 8).
size(p1502_1, 3).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 10).
size(p1502_2, 4).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 5).
size(p1502_3, 4).
blue(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 2).
size(p1503_0, 4).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 6).
size(p1503_1, 4).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 9).
size(p1503_2, 9).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 3).
size(p1503_3, 1).
red(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 2).
size(p1504_0, 7).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 6).
size(p1504_1, 5).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 8).
size(p1504_2, 10).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 6).
size(p1504_3, 0).
blue(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 7).
coord2(p1504_4, 8).
size(p1504_4, 6).
blue(p1504_4).
lhs(p1504_4).
contact(p1504_1, p1504_3).
contact(p1504_1, p1504_3).
contact(p1504_3, p1504_1).
contact(p1504_3, p1504_1).
contact(p1504_2, p1504_4).
contact(p1504_2, p1504_4).
contact(p1504_4, p1504_2).
contact(p1504_4, p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 4).
size(p1505_0, 9).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 5).
size(p1505_1, 3).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 2).
size(p1505_2, 0).
blue(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 2).
size(p1506_0, 10).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 5).
size(p1506_1, 4).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 10).
size(p1506_2, 9).
blue(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 3).
size(p1507_0, 5).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 5).
size(p1507_1, 5).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 7).
size(p1507_2, 2).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 2).
coord2(p1507_3, 3).
size(p1507_3, 1).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 0).
size(p1508_0, 6).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 2).
size(p1508_1, 7).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 7).
size(p1508_2, 0).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 1).
size(p1509_0, 10).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 5).
size(p1509_1, 4).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 10).
size(p1509_2, 10).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 2).
size(p1510_0, 9).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 7).
size(p1510_1, 7).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 6).
size(p1510_2, 4).
green(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 5).
size(p1510_3, 10).
green(p1510_3).
upright(p1510_3).
contact(p1510_2, p1510_3).
contact(p1510_2, p1510_3).
contact(p1510_3, p1510_2).
contact(p1510_3, p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 7).
size(p1511_0, 1).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 2).
size(p1511_1, 3).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 0).
size(p1511_2, 7).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 3).
size(p1512_0, 0).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 1).
size(p1512_1, 8).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 7).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 6).
size(p1513_0, 4).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 3).
size(p1513_1, 7).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 2).
size(p1513_2, 10).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 1).
size(p1513_3, 6).
blue(p1513_3).
rhs(p1513_3).
contact(p1513_1, p1513_2).
contact(p1513_1, p1513_2).
contact(p1513_2, p1513_1).
contact(p1513_2, p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 9).
size(p1514_0, 8).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 4).
size(p1514_1, 5).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 7).
size(p1514_2, 1).
green(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 1).
size(p1514_3, 0).
green(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 9).
size(p1515_0, 8).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 9).
size(p1515_1, 9).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 10).
size(p1515_2, 1).
blue(p1515_2).
upright(p1515_2).
contact(p1515_0, p1515_1).
contact(p1515_0, p1515_1).
contact(p1515_1, p1515_0).
contact(p1515_1, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 0).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 0).
size(p1516_1, 0).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 4).
size(p1516_2, 2).
red(p1516_2).
upright(p1516_2).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 9).
size(p1517_0, 0).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 4).
size(p1517_1, 2).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 10).
size(p1517_2, 2).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 2).
size(p1517_3, 0).
red(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 3).
size(p1518_0, 9).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 9).
size(p1518_1, 7).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 2).
size(p1518_2, 2).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 10).
size(p1519_0, 6).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 7).
size(p1519_1, 1).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 10).
size(p1519_2, 9).
red(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 10).
size(p1520_0, 4).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 6).
size(p1520_1, 0).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 0).
size(p1520_2, 0).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 3).
size(p1520_3, 4).
blue(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 3).
size(p1521_0, 3).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 3).
size(p1521_1, 0).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 4).
size(p1521_2, 3).
blue(p1521_2).
upright(p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 4).
size(p1522_0, 0).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 0).
size(p1522_1, 4).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 1).
size(p1522_2, 6).
blue(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 2).
size(p1523_0, 5).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 0).
size(p1523_1, 3).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 5).
size(p1523_2, 0).
red(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 6).
size(p1524_0, 9).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 3).
size(p1524_1, 2).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 3).
size(p1524_2, 3).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 6).
size(p1524_3, 7).
red(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 1).
coord2(p1524_4, 5).
size(p1524_4, 7).
red(p1524_4).
lhs(p1524_4).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 6).
size(p1525_0, 7).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 10).
size(p1525_1, 7).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 8).
size(p1525_2, 2).
red(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 4).
size(p1526_0, 0).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 0).
size(p1526_1, 8).
blue(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 5).
size(p1526_2, 7).
blue(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 5).
size(p1526_3, 0).
green(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 9).
size(p1527_0, 9).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 3).
size(p1527_1, 4).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 3).
size(p1527_2, 5).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 6).
size(p1527_3, 5).
blue(p1527_3).
lhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 7).
coord2(p1527_4, 2).
size(p1527_4, 6).
green(p1527_4).
upright(p1527_4).
contact(p1527_1, p1527_4).
contact(p1527_1, p1527_4).
contact(p1527_4, p1527_1).
contact(p1527_4, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 0).
size(p1528_0, 3).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 2).
size(p1528_1, 9).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 2).
size(p1528_2, 7).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 1).
size(p1528_3, 7).
green(p1528_3).
rhs(p1528_3).
contact(p1528_1, p1528_2).
contact(p1528_1, p1528_2).
contact(p1528_2, p1528_1).
contact(p1528_2, p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 5).
size(p1529_0, 10).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 7).
size(p1529_1, 5).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 7).
size(p1529_2, 9).
red(p1529_2).
upright(p1529_2).
contact(p1529_1, p1529_2).
contact(p1529_1, p1529_2).
contact(p1529_2, p1529_1).
contact(p1529_2, p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 6).
size(p1530_0, 5).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 8).
size(p1530_1, 10).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 1).
size(p1530_2, 1).
red(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 3).
size(p1531_0, 10).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 1).
size(p1531_1, 10).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 1).
size(p1531_2, 8).
blue(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 5).
size(p1532_0, 8).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 3).
size(p1532_1, 7).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 3).
size(p1532_2, 8).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 0).
size(p1532_3, 3).
blue(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 10).
size(p1533_0, 2).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 5).
size(p1533_1, 10).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 9).
size(p1533_2, 1).
green(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 0).
size(p1534_0, 5).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 9).
size(p1534_1, 3).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 7).
size(p1534_2, 10).
green(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 2).
size(p1534_3, 0).
blue(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 8).
coord2(p1534_4, 5).
size(p1534_4, 4).
blue(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 0).
size(p1535_0, 5).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 9).
size(p1535_1, 1).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 9).
size(p1535_2, 1).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 9).
size(p1535_3, 0).
red(p1535_3).
rhs(p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_3, p1535_2).
contact(p1535_3, p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 7).
size(p1536_0, 2).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 0).
size(p1536_1, 9).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 7).
size(p1536_2, 1).
blue(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 1).
size(p1537_0, 6).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 1).
size(p1537_1, 5).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 7).
size(p1537_2, 8).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 6).
size(p1537_3, 0).
blue(p1537_3).
upright(p1537_3).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 5).
size(p1538_0, 5).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 4).
size(p1538_1, 10).
blue(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 6).
size(p1538_2, 2).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 8).
size(p1538_3, 3).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 0).
size(p1539_0, 8).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 3).
size(p1539_1, 3).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 3).
size(p1539_2, 5).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 3).
size(p1539_3, 8).
blue(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 0).
coord2(p1539_4, 3).
size(p1539_4, 7).
blue(p1539_4).
lhs(p1539_4).
contact(p1539_1, p1539_4).
contact(p1539_1, p1539_4).
contact(p1539_4, p1539_1).
contact(p1539_4, p1539_1).
contact(p1539_2, p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_3, p1539_2).
contact(p1539_3, p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 8).
size(p1540_0, 7).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 1).
size(p1540_1, 9).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 4).
size(p1540_2, 3).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 1).
size(p1540_3, 9).
blue(p1540_3).
strange(p1540_3).
contact(p1540_1, p1540_3).
contact(p1540_1, p1540_3).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 7).
size(p1541_0, 1).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 8).
size(p1541_1, 8).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 8).
size(p1541_2, 6).
blue(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 10).
size(p1542_0, 9).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 10).
size(p1542_1, 7).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 8).
size(p1542_2, 6).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 10).
size(p1543_0, 2).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 4).
size(p1543_1, 9).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 2).
size(p1543_2, 3).
green(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 4).
size(p1544_0, 3).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 3).
size(p1544_1, 9).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 5).
size(p1544_2, 9).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 5).
size(p1544_3, 5).
red(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 1).
size(p1544_4, 7).
blue(p1544_4).
upright(p1544_4).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 5).
size(p1545_0, 9).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 3).
size(p1545_1, 0).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 10).
size(p1545_2, 4).
blue(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 2).
size(p1546_0, 9).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 4).
size(p1546_1, 2).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 8).
size(p1546_2, 1).
blue(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 2).
size(p1547_0, 6).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 9).
size(p1547_1, 1).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 9).
size(p1547_2, 9).
blue(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 1).
size(p1548_0, 5).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 6).
size(p1548_1, 1).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 8).
size(p1548_2, 5).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 7).
size(p1549_0, 4).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 8).
size(p1549_1, 2).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 9).
size(p1549_2, 6).
green(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 3).
coord2(p1549_3, 1).
size(p1549_3, 9).
green(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 9).
size(p1550_0, 6).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 7).
size(p1550_1, 1).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 4).
size(p1550_2, 0).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 5).
coord2(p1550_3, 8).
size(p1550_3, 1).
red(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 2).
coord2(p1550_4, 10).
size(p1550_4, 5).
blue(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 3).
size(p1551_0, 2).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 4).
size(p1551_1, 1).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 5).
size(p1551_2, 6).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 5).
size(p1552_0, 9).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 3).
size(p1552_1, 8).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 5).
size(p1552_2, 4).
green(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 6).
size(p1552_3, 7).
green(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 3).
size(p1553_0, 10).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 6).
size(p1553_1, 5).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 6).
size(p1553_2, 2).
green(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 8).
size(p1554_0, 9).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 9).
size(p1554_1, 9).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 8).
size(p1554_2, 5).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 8).
size(p1554_3, 0).
green(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 5).
size(p1555_0, 0).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 4).
size(p1555_1, 9).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 6).
size(p1555_2, 5).
blue(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 6).
size(p1556_0, 2).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 7).
size(p1556_1, 7).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 9).
size(p1556_2, 1).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 7).
size(p1556_3, 8).
red(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 5).
size(p1557_0, 10).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 5).
size(p1557_1, 1).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 5).
size(p1557_2, 1).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 6).
size(p1557_3, 2).
green(p1557_3).
strange(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 0).
size(p1558_0, 1).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 6).
size(p1558_1, 8).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 4).
size(p1558_2, 1).
green(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 3).
size(p1559_0, 10).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 9).
size(p1559_1, 10).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 7).
size(p1559_2, 5).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 4).
size(p1559_3, 2).
red(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 1).
size(p1560_0, 8).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 10).
size(p1560_1, 0).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 10).
size(p1560_2, 5).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 9).
coord2(p1560_3, 5).
size(p1560_3, 7).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 2).
size(p1560_4, 2).
green(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 6).
size(p1561_0, 10).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 8).
size(p1561_1, 9).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 6).
size(p1561_2, 4).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 4).
size(p1561_3, 10).
blue(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 4).
coord2(p1561_4, 5).
size(p1561_4, 2).
blue(p1561_4).
rhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 0).
size(p1562_0, 8).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 4).
size(p1562_1, 1).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 1).
size(p1562_2, 1).
green(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 5).
size(p1562_3, 8).
red(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 8).
size(p1563_0, 5).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 10).
size(p1563_1, 0).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 6).
size(p1563_2, 3).
blue(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 6).
size(p1563_3, 2).
blue(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 3).
size(p1564_0, 3).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 8).
size(p1564_1, 9).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 10).
size(p1564_2, 3).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 5).
size(p1564_3, 1).
blue(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 1).
size(p1565_0, 2).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 3).
size(p1565_1, 2).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 2).
size(p1565_2, 10).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 0).
size(p1565_3, 1).
red(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 7).
coord2(p1565_4, 4).
size(p1565_4, 10).
red(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 3).
size(p1566_0, 2).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 4).
size(p1566_1, 8).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 0).
size(p1566_2, 8).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 9).
size(p1566_3, 5).
green(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 6).
size(p1567_0, 4).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 9).
size(p1567_1, 9).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 8).
size(p1567_2, 3).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 7).
size(p1568_0, 2).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 2).
size(p1568_1, 4).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 10).
size(p1568_2, 7).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 6).
size(p1568_3, 5).
blue(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 8).
coord2(p1568_4, 1).
size(p1568_4, 1).
green(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 9).
size(p1569_0, 9).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 6).
size(p1569_1, 7).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 0).
size(p1569_2, 1).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 4).
size(p1569_3, 9).
green(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 2).
coord2(p1569_4, 8).
size(p1569_4, 8).
red(p1569_4).
lhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 3).
size(p1570_0, 9).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 5).
size(p1570_1, 8).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 3).
size(p1570_2, 9).
blue(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 5).
size(p1570_3, 8).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 4).
coord2(p1570_4, 1).
size(p1570_4, 1).
red(p1570_4).
rhs(p1570_4).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
contact(p1570_1, p1570_3).
contact(p1570_1, p1570_3).
contact(p1570_3, p1570_1).
contact(p1570_3, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 3).
size(p1571_0, 3).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 9).
size(p1571_1, 10).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 0).
size(p1571_2, 8).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 9).
coord2(p1571_3, 5).
size(p1571_3, 9).
blue(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 2).
size(p1572_0, 0).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 5).
size(p1572_1, 0).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 0).
size(p1572_2, 3).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 6).
size(p1572_3, 8).
red(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 7).
size(p1573_0, 6).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 4).
size(p1573_1, 9).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 8).
size(p1573_2, 3).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 3).
size(p1573_3, 2).
green(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 9).
coord2(p1573_4, 9).
size(p1573_4, 9).
red(p1573_4).
upright(p1573_4).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
contact(p1573_2, p1573_4).
contact(p1573_2, p1573_4).
contact(p1573_4, p1573_2).
contact(p1573_4, p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 2).
size(p1574_0, 2).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 6).
size(p1574_1, 2).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 6).
size(p1574_2, 9).
red(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 3).
coord2(p1574_3, 6).
size(p1574_3, 10).
red(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 0).
coord2(p1574_4, 1).
size(p1574_4, 0).
green(p1574_4).
strange(p1574_4).
contact(p1574_1, p1574_3).
contact(p1574_1, p1574_3).
contact(p1574_3, p1574_1).
contact(p1574_3, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 3).
size(p1575_0, 0).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 2).
size(p1575_1, 4).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 9).
size(p1575_2, 6).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 9).
size(p1575_3, 5).
blue(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 6).
coord2(p1575_4, 9).
size(p1575_4, 8).
blue(p1575_4).
upright(p1575_4).
contact(p1575_2, p1575_3).
contact(p1575_2, p1575_3).
contact(p1575_3, p1575_2).
contact(p1575_3, p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 9).
size(p1576_0, 4).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 6).
size(p1576_1, 4).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 2).
size(p1576_2, 9).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 8).
size(p1577_0, 4).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 10).
size(p1577_1, 9).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 3).
size(p1577_2, 3).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 0).
size(p1577_3, 5).
green(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 10).
size(p1578_0, 10).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 6).
size(p1578_1, 1).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 3).
size(p1578_2, 10).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 10).
size(p1579_0, 3).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 9).
size(p1579_1, 1).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 9).
size(p1579_2, 9).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 3).
size(p1579_3, 0).
red(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 8).
size(p1580_0, 2).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 7).
size(p1580_1, 5).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 6).
size(p1580_2, 6).
blue(p1580_2).
upright(p1580_2).
contact(p1580_1, p1580_2).
contact(p1580_1, p1580_2).
contact(p1580_2, p1580_1).
contact(p1580_2, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 10).
size(p1581_0, 0).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 10).
size(p1581_1, 4).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 9).
size(p1581_2, 8).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 5).
size(p1582_0, 6).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 2).
size(p1582_1, 1).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 5).
size(p1582_2, 10).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 10).
coord2(p1582_3, 5).
size(p1582_3, 3).
red(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 2).
size(p1583_0, 4).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 4).
size(p1583_1, 10).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 7).
size(p1583_2, 2).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 4).
size(p1583_3, 6).
green(p1583_3).
rhs(p1583_3).
contact(p1583_1, p1583_3).
contact(p1583_1, p1583_3).
contact(p1583_3, p1583_1).
contact(p1583_3, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 10).
size(p1584_0, 5).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 0).
size(p1584_1, 10).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 7).
size(p1584_2, 1).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 8).
size(p1585_0, 0).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 10).
size(p1585_1, 1).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 0).
size(p1585_2, 0).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 5).
size(p1585_3, 8).
green(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 9).
coord2(p1585_4, 6).
size(p1585_4, 3).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 5).
size(p1586_0, 9).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 2).
size(p1586_1, 0).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 6).
size(p1586_2, 3).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 3).
size(p1586_3, 8).
red(p1586_3).
strange(p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_3, p1586_1).
contact(p1586_3, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 1).
size(p1587_0, 0).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 5).
size(p1587_1, 5).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 3).
size(p1587_2, 3).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 1).
size(p1588_0, 6).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 8).
size(p1588_1, 3).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 5).
size(p1588_2, 2).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 5).
size(p1588_3, 8).
red(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 0).
coord2(p1588_4, 10).
size(p1588_4, 0).
blue(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 6).
size(p1589_0, 0).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 9).
size(p1589_1, 1).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 3).
size(p1589_2, 10).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 10).
size(p1589_3, 6).
red(p1589_3).
strange(p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_3, p1589_1).
contact(p1589_3, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 5).
size(p1590_0, 1).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 7).
size(p1590_1, 9).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 8).
size(p1590_2, 6).
red(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 4).
size(p1591_0, 3).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 8).
size(p1591_1, 0).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 5).
size(p1591_2, 2).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 9).
size(p1591_3, 1).
red(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 2).
size(p1592_0, 2).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 0).
size(p1592_1, 2).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 0).
size(p1592_2, 6).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 1).
size(p1593_0, 4).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 5).
size(p1593_1, 0).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 2).
size(p1593_2, 1).
red(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 5).
size(p1594_0, 10).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 6).
size(p1594_1, 9).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 1).
size(p1594_2, 10).
blue(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 2).
size(p1595_0, 2).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 7).
size(p1595_1, 3).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 10).
size(p1595_2, 9).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 8).
size(p1595_3, 3).
blue(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 10).
size(p1596_0, 8).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 1).
size(p1596_1, 4).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 3).
size(p1596_2, 7).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 0).
size(p1596_3, 8).
red(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 5).
size(p1597_0, 3).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 1).
size(p1597_1, 2).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 1).
size(p1597_2, 3).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 2).
size(p1597_3, 6).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 7).
size(p1597_4, 4).
blue(p1597_4).
upright(p1597_4).
contact(p1597_2, p1597_3).
contact(p1597_2, p1597_3).
contact(p1597_3, p1597_2).
contact(p1597_3, p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 3).
size(p1598_0, 9).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 5).
size(p1598_1, 4).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 5).
size(p1598_2, 2).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 3).
size(p1598_3, 5).
red(p1598_3).
lhs(p1598_3).
contact(p1598_0, p1598_3).
contact(p1598_0, p1598_3).
contact(p1598_3, p1598_0).
contact(p1598_3, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 7).
size(p1599_0, 4).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 1).
size(p1599_1, 8).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 7).
size(p1599_2, 6).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 2).
size(p1599_3, 1).
green(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 0).
coord2(p1599_4, 10).
size(p1599_4, 9).
green(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 6).
size(p1600_0, 9).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 3).
size(p1600_1, 2).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 8).
size(p1600_2, 4).
blue(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 1).
size(p1601_0, 9).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 6).
size(p1601_1, 9).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 5).
size(p1601_2, 5).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 0).
size(p1602_0, 1).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 7).
size(p1602_1, 7).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 2).
size(p1602_2, 2).
red(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 0).
size(p1603_0, 8).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 9).
size(p1603_1, 2).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 10).
size(p1603_2, 6).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 6).
size(p1603_3, 9).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 9).
size(p1603_4, 5).
red(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 0).
size(p1604_0, 8).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 8).
size(p1604_1, 6).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 3).
size(p1604_2, 4).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 3).
size(p1604_3, 1).
red(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 9).
coord2(p1604_4, 6).
size(p1604_4, 3).
red(p1604_4).
rhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 3).
size(p1605_0, 7).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 10).
size(p1605_1, 5).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 8).
size(p1605_2, 9).
blue(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 1).
size(p1606_0, 9).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 7).
size(p1606_1, 2).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 6).
size(p1606_2, 7).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 6).
size(p1606_3, 4).
green(p1606_3).
upright(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 7).
coord2(p1606_4, 5).
size(p1606_4, 3).
green(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 1).
size(p1607_0, 7).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 9).
size(p1607_1, 7).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 9).
size(p1607_2, 1).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 3).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 2).
size(p1608_1, 10).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 9).
size(p1608_2, 3).
green(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 5).
size(p1608_3, 3).
red(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 7).
size(p1609_0, 9).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 8).
size(p1609_1, 4).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 0).
size(p1609_2, 9).
green(p1609_2).
strange(p1609_2).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_1).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 1).
size(p1610_0, 5).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 0).
size(p1610_1, 4).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 9).
size(p1610_2, 7).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 7).
coord2(p1610_3, 8).
size(p1610_3, 1).
green(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 2).
coord2(p1610_4, 9).
size(p1610_4, 7).
blue(p1610_4).
lhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 6).
size(p1611_0, 4).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 1).
size(p1611_1, 5).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 3).
size(p1611_2, 9).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 10).
coord2(p1611_3, 4).
size(p1611_3, 5).
red(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 1).
coord2(p1611_4, 0).
size(p1611_4, 1).
blue(p1611_4).
lhs(p1611_4).
contact(p1611_1, p1611_4).
contact(p1611_1, p1611_4).
contact(p1611_4, p1611_1).
contact(p1611_4, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 5).
size(p1612_0, 9).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 8).
size(p1612_1, 8).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 8).
size(p1612_2, 6).
red(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 1).
size(p1612_3, 5).
red(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 2).
coord2(p1612_4, 4).
size(p1612_4, 3).
blue(p1612_4).
upright(p1612_4).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 6).
size(p1613_0, 0).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 10).
size(p1613_1, 5).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 5).
size(p1613_2, 5).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 9).
size(p1613_3, 4).
green(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 0).
size(p1614_0, 9).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 8).
size(p1614_1, 10).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 4).
size(p1614_2, 0).
red(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 3).
size(p1615_0, 0).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 5).
size(p1615_1, 7).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 9).
size(p1615_2, 8).
red(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 3).
size(p1616_0, 3).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 10).
size(p1616_1, 9).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 5).
size(p1616_2, 4).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 1).
size(p1617_0, 1).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 8).
size(p1617_1, 1).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 1).
size(p1617_2, 1).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 4).
size(p1617_3, 4).
blue(p1617_3).
lhs(p1617_3).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 1).
size(p1618_0, 5).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 7).
size(p1618_1, 1).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 3).
size(p1618_2, 3).
blue(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 1).
size(p1619_0, 3).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 9).
size(p1619_1, 9).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 3).
size(p1619_2, 0).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 0).
coord2(p1619_3, 7).
size(p1619_3, 9).
blue(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 9).
size(p1620_0, 10).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 9).
size(p1620_1, 5).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 1).
size(p1620_2, 5).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 5).
size(p1621_0, 5).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 10).
size(p1621_1, 6).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 10).
size(p1621_2, 5).
green(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 2).
size(p1622_0, 9).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 8).
size(p1622_1, 8).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 0).
size(p1622_2, 4).
green(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 4).
size(p1623_0, 8).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 2).
size(p1623_1, 10).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 2).
size(p1623_2, 0).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 6).
size(p1623_3, 0).
blue(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 6).
coord2(p1623_4, 0).
size(p1623_4, 8).
red(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 4).
size(p1624_0, 6).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 5).
size(p1624_1, 0).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 6).
size(p1624_2, 8).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 1).
size(p1625_0, 9).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 4).
size(p1625_1, 8).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 8).
size(p1625_2, 6).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 7).
size(p1625_3, 8).
red(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 0).
coord2(p1625_4, 3).
size(p1625_4, 4).
blue(p1625_4).
upright(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 6).
size(p1626_0, 7).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 5).
size(p1626_1, 9).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 8).
size(p1626_2, 1).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 3).
size(p1626_3, 2).
blue(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 3).
size(p1627_0, 8).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 7).
size(p1627_1, 10).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 4).
size(p1627_2, 6).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 10).
size(p1627_3, 10).
green(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 5).
size(p1628_0, 1).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 0).
size(p1628_1, 3).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 0).
size(p1628_2, 0).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 4).
size(p1628_3, 0).
blue(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 3).
coord2(p1628_4, 5).
size(p1628_4, 10).
red(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 8).
size(p1629_0, 8).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 0).
size(p1629_1, 4).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 3).
size(p1629_2, 8).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 9).
size(p1629_3, 1).
blue(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 10).
size(p1630_0, 6).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 7).
size(p1630_1, 9).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 9).
size(p1630_2, 7).
green(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 3).
size(p1631_0, 1).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 8).
size(p1631_1, 0).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 5).
size(p1631_2, 0).
blue(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 5).
size(p1632_0, 3).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 2).
size(p1632_1, 4).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 1).
size(p1632_2, 10).
red(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 2).
size(p1633_0, 4).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 2).
size(p1633_1, 5).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 4).
size(p1633_2, 10).
green(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 5).
coord2(p1633_3, 8).
size(p1633_3, 5).
blue(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 3).
size(p1634_0, 3).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 8).
size(p1634_1, 7).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 4).
size(p1634_2, 7).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 2).
size(p1634_3, 6).
red(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 1).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 1).
size(p1635_1, 2).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 7).
size(p1635_2, 0).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 4).
coord2(p1635_3, 7).
size(p1635_3, 7).
green(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 5).
size(p1636_0, 10).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 1).
size(p1636_1, 2).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 2).
size(p1636_2, 5).
blue(p1636_2).
rhs(p1636_2).
contact(p1636_1, p1636_2).
contact(p1636_1, p1636_2).
contact(p1636_2, p1636_1).
contact(p1636_2, p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 7).
size(p1637_0, 9).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 8).
size(p1637_1, 1).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 4).
size(p1637_2, 10).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 6).
size(p1638_0, 7).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 2).
size(p1638_1, 9).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 3).
size(p1638_2, 10).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 2).
size(p1638_3, 7).
red(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 1).
size(p1639_0, 3).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 8).
size(p1639_1, 0).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 4).
size(p1639_2, 8).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 1).
size(p1640_0, 6).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 3).
size(p1640_1, 1).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 4).
size(p1640_2, 2).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 1).
size(p1640_3, 7).
green(p1640_3).
rhs(p1640_3).
contact(p1640_0, p1640_3).
contact(p1640_0, p1640_3).
contact(p1640_3, p1640_0).
contact(p1640_3, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 0).
size(p1641_0, 7).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 8).
size(p1641_1, 8).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 5).
size(p1641_2, 2).
blue(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 1).
size(p1642_0, 10).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 8).
size(p1642_1, 8).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 0).
size(p1642_2, 8).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 7).
size(p1642_3, 8).
green(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 7).
size(p1643_0, 2).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 9).
size(p1643_1, 7).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 8).
size(p1643_2, 8).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 3).
size(p1643_3, 8).
green(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 5).
size(p1644_0, 7).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 8).
size(p1644_1, 0).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 8).
size(p1644_2, 6).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 1).
size(p1645_0, 3).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 6).
size(p1645_1, 8).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 4).
size(p1645_2, 9).
red(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 1).
size(p1646_0, 1).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 0).
size(p1646_1, 5).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 5).
size(p1646_2, 2).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 5).
size(p1647_0, 3).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 0).
size(p1647_1, 1).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 9).
size(p1647_2, 5).
red(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 3).
size(p1648_0, 9).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 3).
size(p1648_1, 6).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 1).
size(p1648_2, 3).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 2).
size(p1648_3, 6).
blue(p1648_3).
lhs(p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_3, p1648_2).
contact(p1648_3, p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 0).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 5).
size(p1649_1, 2).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 1).
size(p1649_2, 5).
green(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 2).
size(p1650_0, 5).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 10).
size(p1650_1, 1).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 9).
size(p1650_2, 7).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 7).
size(p1650_3, 10).
blue(p1650_3).
lhs(p1650_3).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 2).
size(p1651_0, 9).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 10).
size(p1651_1, 1).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 10).
size(p1651_2, 2).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 3).
size(p1651_3, 4).
red(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 1).
size(p1652_0, 2).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 9).
size(p1652_1, 1).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 0).
size(p1652_2, 2).
red(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 2).
size(p1653_0, 3).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 7).
size(p1653_1, 2).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 7).
size(p1653_2, 6).
blue(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 10).
size(p1654_0, 6).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 7).
size(p1654_1, 8).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 10).
size(p1654_2, 0).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 1).
size(p1654_3, 0).
green(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 9).
size(p1655_0, 8).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 4).
size(p1655_1, 8).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 9).
size(p1655_2, 0).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 5).
size(p1655_3, 4).
blue(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 3).
coord2(p1655_4, 7).
size(p1655_4, 2).
green(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 6).
size(p1656_0, 0).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 6).
size(p1656_1, 1).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 9).
size(p1656_2, 2).
green(p1656_2).
upright(p1656_2).
contact(p1656_0, p1656_1).
contact(p1656_0, p1656_1).
contact(p1656_1, p1656_0).
contact(p1656_1, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 7).
size(p1657_0, 4).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 0).
size(p1657_1, 4).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 4).
size(p1657_2, 1).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 4).
size(p1657_3, 10).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 2).
coord2(p1657_4, 1).
size(p1657_4, 1).
red(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 0).
size(p1658_0, 2).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 10).
size(p1658_1, 10).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 4).
size(p1658_2, 8).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 3).
size(p1658_3, 9).
green(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 4).
size(p1659_0, 7).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 7).
size(p1659_1, 0).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 8).
size(p1659_2, 10).
red(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 1).
size(p1660_0, 8).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 5).
size(p1660_1, 1).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 9).
size(p1660_2, 2).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 0).
size(p1660_3, 6).
blue(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 5).
coord2(p1660_4, 1).
size(p1660_4, 0).
green(p1660_4).
upright(p1660_4).
contact(p1660_0, p1660_4).
contact(p1660_0, p1660_4).
contact(p1660_4, p1660_0).
contact(p1660_4, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 5).
size(p1661_0, 0).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 6).
size(p1661_1, 5).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 4).
size(p1661_2, 2).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 6).
size(p1661_3, 9).
blue(p1661_3).
strange(p1661_3).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 8).
size(p1662_0, 3).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 0).
size(p1662_1, 5).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 4).
size(p1662_2, 6).
green(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 2).
size(p1662_3, 10).
blue(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 3).
size(p1663_0, 8).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 2).
size(p1663_1, 5).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 6).
size(p1663_2, 0).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 4).
size(p1664_0, 0).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 4).
size(p1664_1, 8).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 1).
size(p1664_2, 4).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 5).
size(p1665_0, 2).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 1).
size(p1665_1, 0).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 4).
size(p1665_2, 2).
blue(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 1).
size(p1666_0, 2).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 7).
size(p1666_1, 8).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 7).
size(p1666_2, 6).
blue(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 2).
size(p1667_0, 4).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 5).
size(p1667_1, 3).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 2).
size(p1667_2, 6).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 6).
size(p1668_0, 7).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 10).
size(p1668_1, 8).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 5).
size(p1668_2, 8).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 7).
size(p1668_3, 7).
blue(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 10).
size(p1668_4, 3).
green(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 6).
size(p1669_0, 3).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 0).
size(p1669_1, 0).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 9).
size(p1669_2, 7).
blue(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 8).
size(p1670_0, 4).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 2).
size(p1670_1, 4).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 7).
size(p1670_2, 7).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 2).
size(p1670_3, 1).
blue(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 7).
size(p1671_0, 2).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 4).
size(p1671_1, 8).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 0).
size(p1671_2, 2).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 4).
size(p1671_3, 4).
green(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 5).
size(p1672_0, 5).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 0).
size(p1672_1, 0).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 10).
size(p1672_2, 9).
blue(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 5).
size(p1672_3, 2).
blue(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 9).
size(p1673_0, 6).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 10).
size(p1673_1, 9).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 2).
size(p1673_2, 8).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 3).
size(p1673_3, 6).
green(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 0).
size(p1674_0, 6).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 7).
size(p1674_1, 7).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 7).
size(p1674_2, 6).
blue(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 9).
size(p1675_0, 1).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 4).
size(p1675_1, 4).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 9).
size(p1675_2, 6).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 4).
size(p1675_3, 0).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 9).
size(p1676_0, 3).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 1).
size(p1676_1, 6).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 10).
size(p1676_2, 0).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 2).
coord2(p1676_3, 10).
size(p1676_3, 7).
red(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 1).
size(p1677_0, 0).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 0).
size(p1677_1, 7).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 9).
size(p1677_2, 9).
blue(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 9).
size(p1678_0, 0).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 5).
size(p1678_1, 6).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 9).
size(p1678_2, 1).
blue(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 2).
size(p1679_0, 1).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 7).
size(p1679_1, 6).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 2).
size(p1679_2, 6).
red(p1679_2).
upright(p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 7).
size(p1680_0, 5).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 6).
size(p1680_1, 7).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 1).
size(p1680_2, 0).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 6).
size(p1680_3, 3).
blue(p1680_3).
rhs(p1680_3).
contact(p1680_0, p1680_3).
contact(p1680_0, p1680_3).
contact(p1680_3, p1680_0).
contact(p1680_3, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 1).
size(p1681_0, 8).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 5).
size(p1681_1, 5).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 1).
size(p1681_2, 7).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 9).
size(p1682_0, 3).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 3).
size(p1682_1, 7).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 5).
size(p1682_2, 10).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 9).
size(p1683_0, 7).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 9).
size(p1683_1, 7).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 5).
size(p1683_2, 6).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 6).
size(p1683_3, 7).
green(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 10).
coord2(p1683_4, 3).
size(p1683_4, 7).
blue(p1683_4).
lhs(p1683_4).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 9).
size(p1684_0, 2).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 5).
size(p1684_1, 4).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 8).
size(p1684_2, 3).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 6).
size(p1684_3, 5).
red(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 2).
coord2(p1684_4, 4).
size(p1684_4, 1).
green(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 0).
size(p1685_0, 9).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 0).
size(p1685_1, 9).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 2).
size(p1685_2, 6).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 0).
size(p1685_3, 8).
green(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 1).
coord2(p1685_4, 7).
size(p1685_4, 2).
green(p1685_4).
rhs(p1685_4).
contact(p1685_1, p1685_3).
contact(p1685_1, p1685_3).
contact(p1685_3, p1685_1).
contact(p1685_3, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 9).
size(p1686_0, 5).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 1).
size(p1686_1, 2).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 8).
size(p1686_2, 5).
blue(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 7).
size(p1687_0, 3).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 9).
size(p1687_1, 5).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 2).
size(p1687_2, 9).
blue(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 10).
coord2(p1687_3, 6).
size(p1687_3, 4).
red(p1687_3).
strange(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 4).
coord2(p1687_4, 0).
size(p1687_4, 3).
red(p1687_4).
rhs(p1687_4).
contact(p1687_0, p1687_3).
contact(p1687_0, p1687_3).
contact(p1687_3, p1687_0).
contact(p1687_3, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 9).
size(p1688_0, 9).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 0).
size(p1688_1, 10).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 6).
size(p1688_2, 6).
blue(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 3).
size(p1689_0, 2).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 0).
size(p1689_1, 8).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 9).
size(p1689_2, 3).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 7).
size(p1689_3, 5).
red(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 2).
coord2(p1689_4, 0).
size(p1689_4, 7).
green(p1689_4).
upright(p1689_4).
contact(p1689_1, p1689_4).
contact(p1689_1, p1689_4).
contact(p1689_4, p1689_1).
contact(p1689_4, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 6).
size(p1690_0, 10).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 3).
size(p1690_1, 8).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 10).
size(p1690_2, 7).
blue(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 1).
size(p1691_0, 9).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 10).
size(p1691_1, 0).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 2).
size(p1691_2, 5).
red(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 10).
size(p1692_0, 0).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 8).
size(p1692_1, 4).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 1).
size(p1692_2, 8).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 7).
size(p1692_3, 0).
blue(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 7).
size(p1692_4, 8).
blue(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 9).
size(p1693_0, 10).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 6).
size(p1693_1, 9).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 0).
size(p1693_2, 8).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 5).
size(p1693_3, 5).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 9).
size(p1694_0, 2).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 6).
size(p1694_1, 6).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 4).
size(p1694_2, 0).
green(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 4).
size(p1695_0, 9).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 3).
size(p1695_1, 8).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 5).
size(p1695_2, 1).
red(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 5).
size(p1696_0, 7).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 0).
size(p1696_1, 3).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 3).
size(p1696_2, 7).
green(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 10).
size(p1697_0, 8).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 8).
size(p1697_1, 6).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 5).
size(p1697_2, 2).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 0).
size(p1697_3, 9).
green(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 3).
size(p1698_0, 9).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 2).
size(p1698_1, 1).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 2).
size(p1698_2, 8).
blue(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 1).
size(p1699_0, 7).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 2).
size(p1699_1, 2).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 3).
size(p1699_2, 5).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 2).
coord2(p1699_3, 8).
size(p1699_3, 1).
blue(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 0).
size(p1700_0, 0).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 6).
size(p1700_1, 7).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 6).
size(p1700_2, 3).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 6).
size(p1701_0, 6).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 5).
size(p1701_1, 4).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 8).
size(p1701_2, 9).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 3).
size(p1702_0, 5).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 4).
size(p1702_1, 6).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 8).
size(p1702_2, 9).
red(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 4).
size(p1703_0, 7).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 0).
size(p1703_1, 6).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 2).
size(p1703_2, 10).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 9).
size(p1703_3, 6).
green(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 9).
size(p1704_0, 2).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 0).
size(p1704_1, 7).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 9).
size(p1704_2, 1).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 1).
size(p1705_0, 7).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 5).
size(p1705_1, 4).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 10).
size(p1705_2, 5).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 9).
size(p1706_0, 1).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 2).
size(p1706_1, 6).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 7).
size(p1706_2, 4).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 9).
size(p1707_0, 5).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 2).
size(p1707_1, 8).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 2).
size(p1707_2, 2).
blue(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 0).
size(p1708_0, 8).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 9).
size(p1708_1, 4).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 0).
size(p1708_2, 3).
green(p1708_2).
strange(p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_2, p1708_0).
contact(p1708_2, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 6).
size(p1709_0, 10).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 0).
size(p1709_1, 4).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 3).
size(p1709_2, 4).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 4).
size(p1709_3, 3).
red(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 3).
size(p1710_0, 5).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 0).
size(p1710_1, 1).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 2).
size(p1710_2, 6).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 6).
size(p1710_3, 5).
red(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 9).
size(p1710_4, 8).
blue(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 10).
size(p1711_0, 5).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 3).
size(p1711_1, 10).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 2).
size(p1711_2, 1).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 6).
size(p1712_0, 1).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 0).
size(p1712_1, 6).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 6).
size(p1712_2, 10).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 3).
size(p1712_3, 6).
blue(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 2).
coord2(p1712_4, 8).
size(p1712_4, 10).
green(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 8).
size(p1713_0, 8).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 10).
size(p1713_1, 1).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 3).
size(p1713_2, 10).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 6).
size(p1713_3, 10).
red(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 9).
size(p1714_0, 7).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 2).
size(p1714_1, 2).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 3).
size(p1714_2, 5).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 4).
size(p1715_0, 8).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 9).
size(p1715_1, 9).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 10).
size(p1715_2, 10).
blue(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 6).
size(p1716_0, 6).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 5).
size(p1716_1, 5).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 3).
size(p1716_2, 2).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 10).
size(p1717_0, 2).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 7).
size(p1717_1, 1).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 9).
size(p1717_2, 0).
red(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 9).
size(p1717_3, 3).
blue(p1717_3).
lhs(p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_3, p1717_0).
contact(p1717_3, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 1).
size(p1718_0, 4).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 4).
size(p1718_1, 4).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 3).
coord2(p1718_2, 4).
size(p1718_2, 8).
blue(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 5).
size(p1718_3, 0).
blue(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 2).
size(p1719_0, 9).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 6).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 5).
size(p1719_2, 5).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 9).
size(p1720_0, 3).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 4).
size(p1720_1, 2).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 0).
size(p1720_2, 8).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 1).
size(p1721_0, 5).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 10).
size(p1721_1, 10).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 2).
size(p1721_2, 2).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 1).
size(p1722_0, 1).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 10).
size(p1722_1, 0).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 8).
size(p1722_2, 2).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 8).
size(p1723_0, 10).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 7).
size(p1723_1, 8).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 5).
size(p1723_2, 4).
red(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 1).
size(p1724_0, 7).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 3).
size(p1724_1, 10).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 7).
size(p1724_2, 10).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 6).
coord2(p1724_3, 1).
size(p1724_3, 5).
green(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 7).
size(p1725_0, 10).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 2).
size(p1725_1, 2).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 8).
size(p1725_2, 5).
green(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 1).
size(p1726_0, 4).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 10).
size(p1726_1, 0).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 9).
size(p1726_2, 0).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 4).
size(p1727_0, 7).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 6).
size(p1727_1, 8).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 1).
size(p1727_2, 10).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 9).
coord2(p1727_3, 4).
size(p1727_3, 4).
blue(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 7).
size(p1728_0, 4).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 8).
size(p1728_1, 2).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 5).
size(p1728_2, 3).
red(p1728_2).
upright(p1728_2).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 0).
size(p1729_0, 8).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 7).
size(p1729_1, 1).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 9).
size(p1729_2, 0).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 1).
coord2(p1729_3, 7).
size(p1729_3, 2).
red(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 2).
size(p1730_0, 0).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 1).
size(p1730_1, 5).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 1).
size(p1730_2, 0).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 7).
size(p1731_0, 2).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 3).
size(p1731_1, 1).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 5).
size(p1731_2, 5).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 8).
size(p1732_0, 9).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 9).
size(p1732_1, 0).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 6).
size(p1732_2, 0).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 0).
size(p1732_3, 10).
blue(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 8).
size(p1733_0, 3).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 5).
size(p1733_1, 8).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 5).
size(p1733_2, 10).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 8).
size(p1733_3, 3).
red(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 2).
coord2(p1733_4, 5).
size(p1733_4, 8).
red(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 2).
size(p1734_0, 1).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 6).
size(p1734_1, 7).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 7).
size(p1734_2, 3).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 9).
size(p1735_0, 5).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 8).
size(p1735_1, 0).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 9).
size(p1735_2, 7).
blue(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 5).
size(p1735_3, 1).
blue(p1735_3).
rhs(p1735_3).
contact(p1735_0, p1735_2).
contact(p1735_0, p1735_2).
contact(p1735_2, p1735_0).
contact(p1735_2, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 7).
size(p1736_0, 0).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 1).
size(p1736_1, 7).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 10).
size(p1736_2, 8).
blue(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 0).
size(p1737_0, 7).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 10).
size(p1737_1, 3).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 6).
size(p1737_2, 10).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 0).
size(p1738_0, 5).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 7).
size(p1738_1, 3).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 0).
size(p1738_2, 3).
red(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 5).
size(p1738_3, 1).
blue(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 0).
coord2(p1738_4, 6).
size(p1738_4, 1).
blue(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 4).
size(p1739_0, 10).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 5).
size(p1739_1, 0).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 4).
size(p1739_2, 7).
green(p1739_2).
rhs(p1739_2).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_2).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 5).
size(p1740_0, 2).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 6).
size(p1740_1, 10).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 10).
size(p1740_2, 8).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 3).
coord2(p1740_3, 7).
size(p1740_3, 2).
red(p1740_3).
lhs(p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 7).
size(p1741_0, 9).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 9).
size(p1741_1, 8).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 5).
size(p1741_2, 1).
red(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 9).
size(p1742_0, 7).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 10).
size(p1742_1, 1).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 3).
size(p1742_2, 4).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 2).
size(p1742_3, 8).
blue(p1742_3).
lhs(p1742_3).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_1).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 4).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 8).
size(p1743_1, 1).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 3).
size(p1743_2, 4).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 7).
size(p1743_3, 4).
blue(p1743_3).
rhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 10).
coord2(p1743_4, 10).
size(p1743_4, 5).
red(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 7).
size(p1744_0, 7).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 0).
size(p1744_1, 1).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 10).
size(p1744_2, 1).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 5).
size(p1744_3, 6).
red(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 5).
coord2(p1744_4, 10).
size(p1744_4, 3).
red(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 6).
size(p1745_0, 9).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 8).
size(p1745_1, 2).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 1).
size(p1745_2, 2).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 6).
size(p1745_3, 8).
blue(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 0).
size(p1746_0, 1).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 5).
size(p1746_1, 3).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 5).
size(p1746_2, 9).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 0).
size(p1746_3, 0).
green(p1746_3).
upright(p1746_3).
contact(p1746_1, p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_2, p1746_1).
contact(p1746_2, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 3).
size(p1747_0, 6).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 0).
size(p1747_1, 2).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 7).
size(p1747_2, 3).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 7).
coord2(p1747_3, 3).
size(p1747_3, 9).
blue(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 7).
size(p1748_0, 10).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 5).
size(p1748_1, 1).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 5).
size(p1748_2, 1).
blue(p1748_2).
lhs(p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_2, p1748_1).
contact(p1748_2, p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 3).
size(p1749_0, 9).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 0).
size(p1749_1, 8).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 5).
size(p1749_2, 5).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 0).
size(p1749_3, 7).
red(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 4).
coord2(p1749_4, 0).
size(p1749_4, 0).
green(p1749_4).
upright(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 7).
size(p1750_0, 9).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 5).
size(p1750_1, 4).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 1).
size(p1750_2, 6).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 0).
size(p1750_3, 7).
blue(p1750_3).
lhs(p1750_3).
contact(p1750_2, p1750_3).
contact(p1750_2, p1750_3).
contact(p1750_3, p1750_2).
contact(p1750_3, p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 2).
size(p1751_0, 4).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 10).
size(p1751_1, 2).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 5).
size(p1751_2, 1).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 5).
size(p1752_0, 3).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 9).
size(p1752_1, 8).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 8).
size(p1752_2, 7).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 4).
size(p1752_3, 9).
blue(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 7).
size(p1752_4, 3).
blue(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 3).
size(p1753_0, 7).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 6).
size(p1753_1, 8).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 6).
size(p1753_2, 1).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 10).
size(p1753_3, 1).
red(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 1).
coord2(p1753_4, 9).
size(p1753_4, 5).
red(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 2).
size(p1754_0, 10).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 8).
size(p1754_1, 2).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 2).
size(p1754_2, 2).
red(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 10).
size(p1755_0, 0).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 5).
size(p1755_1, 5).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 9).
size(p1755_2, 1).
red(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 4).
size(p1755_3, 9).
red(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 6).
size(p1756_0, 7).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 5).
size(p1756_1, 1).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 0).
size(p1756_2, 5).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 0).
size(p1756_3, 9).
blue(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 8).
coord2(p1756_4, 9).
size(p1756_4, 6).
blue(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 10).
size(p1757_0, 6).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 3).
size(p1757_1, 3).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 6).
size(p1757_2, 5).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 3).
size(p1757_3, 2).
red(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 2).
size(p1758_0, 7).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 9).
size(p1758_1, 5).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 2).
size(p1758_2, 4).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 2).
size(p1758_3, 3).
red(p1758_3).
strange(p1758_3).
contact(p1758_0, p1758_3).
contact(p1758_0, p1758_3).
contact(p1758_3, p1758_0).
contact(p1758_3, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 8).
size(p1759_0, 4).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 4).
size(p1759_1, 7).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 8).
size(p1759_2, 8).
red(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 6).
size(p1759_3, 5).
red(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 0).
coord2(p1759_4, 2).
size(p1759_4, 10).
blue(p1759_4).
lhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 10).
size(p1760_0, 6).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 8).
size(p1760_1, 4).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 0).
size(p1760_2, 6).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 9).
coord2(p1760_3, 6).
size(p1760_3, 3).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 10).
size(p1761_0, 2).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 3).
size(p1761_1, 4).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 6).
size(p1761_2, 5).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 5).
size(p1761_3, 0).
blue(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 5).
size(p1761_4, 9).
green(p1761_4).
strange(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 6).
size(p1762_0, 3).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 7).
size(p1762_1, 0).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 6).
size(p1762_2, 9).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 5).
size(p1762_3, 10).
blue(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 5).
coord2(p1762_4, 2).
size(p1762_4, 7).
blue(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 7).
size(p1763_0, 4).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 9).
size(p1763_1, 2).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 4).
size(p1763_2, 3).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 3).
size(p1764_0, 0).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 8).
size(p1764_1, 2).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 2).
size(p1764_2, 6).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 5).
size(p1764_3, 8).
green(p1764_3).
strange(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 5).
size(p1765_0, 4).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 7).
size(p1765_1, 9).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 2).
size(p1765_2, 4).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 4).
size(p1766_0, 2).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 3).
size(p1766_1, 3).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 5).
size(p1766_2, 6).
blue(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 0).
size(p1766_3, 7).
red(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 7).
size(p1767_0, 2).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 9).
size(p1767_1, 9).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 10).
size(p1767_2, 0).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 8).
size(p1768_0, 1).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 9).
size(p1768_1, 0).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 7).
size(p1768_2, 9).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 8).
size(p1769_0, 5).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 8).
size(p1769_1, 4).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 10).
size(p1769_2, 1).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 3).
size(p1770_0, 6).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 6).
size(p1770_1, 5).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 2).
size(p1770_2, 2).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 5).
size(p1770_3, 4).
blue(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 4).
coord2(p1770_4, 5).
size(p1770_4, 8).
blue(p1770_4).
upright(p1770_4).
contact(p1770_3, p1770_4).
contact(p1770_3, p1770_4).
contact(p1770_4, p1770_3).
contact(p1770_4, p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 0).
size(p1771_0, 0).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 6).
size(p1771_1, 8).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 8).
size(p1771_2, 0).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 10).
size(p1771_3, 1).
green(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 10).
size(p1772_0, 5).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 0).
size(p1772_1, 4).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 3).
size(p1772_2, 9).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 8).
size(p1773_0, 1).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 8).
size(p1773_1, 5).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 6).
size(p1773_2, 10).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 3).
size(p1773_3, 2).
blue(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 9).
coord2(p1773_4, 5).
size(p1773_4, 10).
blue(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 2).
size(p1774_0, 7).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 1).
size(p1774_1, 7).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 6).
size(p1774_2, 3).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 3).
size(p1774_3, 1).
green(p1774_3).
rhs(p1774_3).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 10).
size(p1775_0, 4).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 0).
size(p1775_1, 2).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 5).
size(p1775_2, 5).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 0).
coord2(p1775_3, 8).
size(p1775_3, 2).
red(p1775_3).
strange(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 10).
size(p1776_0, 10).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 7).
size(p1776_1, 10).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 5).
size(p1776_2, 3).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 9).
size(p1776_3, 8).
green(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 6).
size(p1777_0, 3).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 3).
size(p1777_1, 7).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 5).
size(p1777_2, 8).
blue(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 2).
size(p1778_0, 6).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 0).
size(p1778_1, 5).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 2).
size(p1778_2, 6).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 3).
size(p1779_0, 2).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 10).
size(p1779_1, 5).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 5).
size(p1779_2, 9).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 2).
coord2(p1779_3, 7).
size(p1779_3, 7).
green(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 0).
coord2(p1779_4, 1).
size(p1779_4, 0).
green(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 8).
size(p1780_0, 3).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 2).
size(p1780_1, 2).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 10).
size(p1780_2, 7).
blue(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 8).
size(p1780_3, 2).
red(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 2).
size(p1781_0, 6).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 4).
size(p1781_1, 6).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 4).
size(p1781_2, 1).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 3).
size(p1781_3, 2).
red(p1781_3).
upright(p1781_3).
contact(p1781_1, p1781_2).
contact(p1781_1, p1781_2).
contact(p1781_2, p1781_1).
contact(p1781_2, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 5).
size(p1782_0, 2).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 5).
size(p1782_1, 2).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 10).
size(p1782_2, 4).
red(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 6).
size(p1783_0, 3).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 10).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 0).
size(p1783_2, 9).
blue(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 6).
size(p1784_0, 10).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 6).
size(p1784_1, 1).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 6).
size(p1784_2, 5).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 0).
size(p1784_3, 7).
red(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 8).
coord2(p1784_4, 10).
size(p1784_4, 2).
red(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 2).
size(p1785_0, 3).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 8).
size(p1785_1, 4).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 7).
size(p1785_2, 6).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 10).
coord2(p1785_3, 3).
size(p1785_3, 10).
red(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 6).
size(p1786_0, 5).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 7).
size(p1786_1, 2).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 5).
size(p1786_2, 6).
blue(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 0).
size(p1787_0, 7).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 10).
size(p1787_1, 2).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 8).
size(p1787_2, 2).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 6).
size(p1788_0, 8).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 3).
size(p1788_1, 10).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 2).
size(p1788_2, 6).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 2).
size(p1788_3, 2).
red(p1788_3).
upright(p1788_3).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 0).
size(p1789_0, 0).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 10).
size(p1789_1, 1).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 1).
size(p1789_2, 7).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 1).
size(p1789_3, 5).
red(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 5).
coord2(p1789_4, 5).
size(p1789_4, 3).
red(p1789_4).
upright(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 8).
size(p1790_0, 1).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 6).
size(p1790_1, 10).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 5).
size(p1790_2, 7).
blue(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 4).
size(p1791_0, 8).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 5).
size(p1791_1, 1).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 4).
size(p1791_2, 7).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 2).
size(p1792_0, 1).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 0).
size(p1792_1, 5).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 2).
size(p1792_2, 2).
green(p1792_2).
upright(p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 1).
size(p1793_0, 8).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 10).
size(p1793_1, 7).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 6).
size(p1793_2, 9).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 5).
size(p1794_0, 0).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 3).
size(p1794_1, 10).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 6).
size(p1794_2, 2).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 2).
size(p1794_3, 5).
blue(p1794_3).
upright(p1794_3).
contact(p1794_0, p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_2, p1794_0).
contact(p1794_2, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 3).
size(p1795_0, 2).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 7).
size(p1795_1, 1).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 4).
size(p1795_2, 2).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 4).
size(p1796_0, 5).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 8).
size(p1796_1, 5).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 7).
size(p1796_2, 3).
red(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 3).
size(p1797_0, 3).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 7).
size(p1797_1, 10).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 3).
size(p1797_2, 0).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 6).
coord2(p1797_3, 6).
size(p1797_3, 1).
red(p1797_3).
rhs(p1797_3).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 10).
size(p1798_0, 8).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 2).
size(p1798_1, 1).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 9).
size(p1798_2, 4).
blue(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 8).
size(p1799_0, 9).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 6).
size(p1799_1, 2).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 5).
size(p1799_2, 1).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 3).
size(p1799_3, 8).
red(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 10).
size(p1800_0, 3).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 7).
size(p1800_1, 10).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 0).
size(p1800_2, 1).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 8).
size(p1801_0, 4).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 4).
size(p1801_1, 7).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 3).
size(p1801_2, 7).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 5).
size(p1802_0, 7).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 5).
size(p1802_1, 7).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 10).
size(p1802_2, 4).
green(p1802_2).
rhs(p1802_2).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 6).
size(p1803_0, 8).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 9).
size(p1803_1, 10).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 10).
size(p1803_2, 9).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 1).
size(p1803_3, 10).
red(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 1).
coord2(p1803_4, 5).
size(p1803_4, 2).
blue(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 10).
size(p1804_0, 5).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 3).
size(p1804_1, 6).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 10).
size(p1804_2, 8).
green(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 8).
size(p1805_0, 2).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 5).
size(p1805_1, 8).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 1).
size(p1805_2, 3).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 10).
size(p1805_3, 4).
green(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 9).
size(p1806_0, 1).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 2).
size(p1806_1, 2).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 6).
size(p1806_2, 5).
blue(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 0).
size(p1807_0, 9).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 9).
size(p1807_1, 10).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 3).
size(p1807_2, 3).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 2).
size(p1807_3, 8).
red(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 5).
size(p1807_4, 4).
red(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 7).
size(p1808_0, 10).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 3).
size(p1808_1, 10).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 8).
size(p1808_2, 5).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 10).
size(p1808_3, 0).
blue(p1808_3).
rhs(p1808_3).
contact(p1808_0, p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_2, p1808_0).
contact(p1808_2, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 1).
size(p1809_0, 8).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 6).
size(p1809_1, 5).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 1).
size(p1809_2, 4).
blue(p1809_2).
lhs(p1809_2).
contact(p1809_0, p1809_2).
contact(p1809_0, p1809_2).
contact(p1809_2, p1809_0).
contact(p1809_2, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 5).
size(p1810_0, 5).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 3).
size(p1810_1, 4).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 8).
size(p1810_2, 2).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 3).
size(p1811_0, 4).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 3).
size(p1811_1, 7).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 2).
size(p1811_2, 2).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 3).
size(p1811_3, 7).
blue(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 0).
size(p1812_0, 4).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 2).
size(p1812_1, 2).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 4).
size(p1812_2, 0).
green(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 6).
size(p1813_0, 5).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 2).
size(p1813_1, 9).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 7).
size(p1813_2, 3).
blue(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 8).
size(p1814_0, 10).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 1).
size(p1814_1, 1).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 1).
size(p1814_2, 4).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 1).
size(p1814_3, 0).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 5).
coord2(p1814_4, 3).
size(p1814_4, 10).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 7).
size(p1815_0, 9).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 9).
size(p1815_1, 0).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 8).
size(p1815_2, 5).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 10).
size(p1815_3, 4).
red(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 9).
size(p1816_0, 3).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 9).
size(p1816_1, 2).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 4).
size(p1816_2, 7).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 1).
size(p1816_3, 7).
red(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 3).
size(p1816_4, 8).
red(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 10).
size(p1817_0, 9).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 10).
size(p1817_1, 9).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 6).
size(p1817_2, 8).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 4).
size(p1817_3, 9).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 9).
size(p1818_0, 0).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 2).
size(p1818_1, 6).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 0).
size(p1818_2, 0).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 8).
size(p1818_3, 7).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 0).
size(p1819_0, 0).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 1).
size(p1819_1, 3).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 9).
size(p1819_2, 8).
blue(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 10).
size(p1819_3, 8).
blue(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 2).
coord2(p1819_4, 0).
size(p1819_4, 1).
red(p1819_4).
lhs(p1819_4).
contact(p1819_2, p1819_3).
contact(p1819_2, p1819_3).
contact(p1819_3, p1819_2).
contact(p1819_3, p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 7).
size(p1820_0, 0).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 8).
size(p1820_1, 0).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 3).
size(p1820_2, 4).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 8).
size(p1821_0, 2).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 9).
size(p1821_1, 8).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 3).
size(p1821_2, 7).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 8).
size(p1821_3, 3).
blue(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 8).
size(p1822_0, 7).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 5).
size(p1822_1, 8).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 9).
size(p1822_2, 2).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 6).
size(p1822_3, 0).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 9).
size(p1823_0, 7).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 9).
size(p1823_1, 2).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 9).
size(p1823_2, 6).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 9).
size(p1823_3, 8).
red(p1823_3).
strange(p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_3, p1823_2).
contact(p1823_3, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 3).
size(p1824_0, 6).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 7).
size(p1824_1, 8).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 4).
size(p1824_2, 6).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 7).
size(p1825_0, 7).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 1).
size(p1825_1, 3).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 0).
size(p1825_2, 6).
green(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 1).
coord2(p1826_0, 3).
size(p1826_0, 10).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 8).
size(p1826_1, 10).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 1).
size(p1826_2, 4).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 9).
size(p1827_0, 3).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 10).
size(p1827_1, 1).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 5).
size(p1827_2, 7).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 7).
coord2(p1827_3, 9).
size(p1827_3, 5).
green(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 4).
size(p1828_0, 1).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 4).
size(p1828_1, 4).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 0).
size(p1828_2, 7).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 10).
size(p1828_3, 1).
blue(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 2).
size(p1829_0, 10).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 8).
size(p1829_1, 5).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 10).
size(p1829_2, 4).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 0).
size(p1829_3, 3).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 0).
coord2(p1829_4, 0).
size(p1829_4, 5).
red(p1829_4).
strange(p1829_4).
contact(p1829_3, p1829_4).
contact(p1829_3, p1829_4).
contact(p1829_4, p1829_3).
contact(p1829_4, p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 10).
size(p1830_0, 3).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 2).
size(p1830_1, 9).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 4).
size(p1830_2, 3).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 10).
size(p1831_0, 7).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 10).
size(p1831_1, 4).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 1).
size(p1831_2, 0).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 5).
size(p1831_3, 8).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 1).
size(p1831_4, 10).
blue(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 1).
size(p1832_0, 0).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 9).
size(p1832_1, 5).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 3).
size(p1832_2, 4).
blue(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 9).
size(p1833_0, 4).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 10).
size(p1833_1, 1).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 5).
size(p1833_2, 9).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 9).
size(p1834_0, 9).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 1).
size(p1834_1, 3).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 6).
size(p1834_2, 1).
red(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 5).
size(p1835_0, 4).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 10).
size(p1835_1, 3).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 8).
size(p1835_2, 0).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 2).
size(p1835_3, 4).
blue(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 4).
size(p1836_0, 3).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 5).
size(p1836_1, 4).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 4).
size(p1836_2, 5).
red(p1836_2).
strange(p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_2, p1836_0).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_0).
contact(p1836_2, p1836_1).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 7).
size(p1837_0, 4).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 0).
size(p1837_1, 0).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 0).
size(p1837_2, 5).
blue(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 8).
size(p1838_0, 8).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 10).
size(p1838_1, 1).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 9).
size(p1838_2, 10).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 6).
size(p1838_3, 2).
blue(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 8).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 3).
size(p1839_1, 6).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 0).
size(p1839_2, 10).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 5).
size(p1839_3, 3).
red(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 5).
size(p1840_0, 6).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 0).
size(p1840_1, 6).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 6).
size(p1840_2, 9).
blue(p1840_2).
lhs(p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_2, p1840_0).
contact(p1840_2, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 10).
size(p1841_0, 3).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 0).
size(p1841_1, 2).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 10).
size(p1841_2, 4).
blue(p1841_2).
rhs(p1841_2).
contact(p1841_0, p1841_2).
contact(p1841_0, p1841_2).
contact(p1841_2, p1841_0).
contact(p1841_2, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 10).
size(p1842_0, 1).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 7).
size(p1842_1, 6).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 2).
green(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 2).
size(p1842_3, 10).
blue(p1842_3).
strange(p1842_3).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 2).
size(p1843_0, 4).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 3).
size(p1843_1, 2).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 7).
size(p1843_2, 0).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 9).
size(p1843_3, 10).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 8).
size(p1844_0, 9).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 9).
size(p1844_1, 7).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 6).
size(p1844_2, 7).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 6).
size(p1845_0, 10).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 0).
size(p1845_1, 3).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 1).
size(p1845_2, 6).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 5).
size(p1845_3, 10).
blue(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 3).
coord2(p1845_4, 1).
size(p1845_4, 7).
red(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 9).
size(p1846_0, 2).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 2).
size(p1846_1, 4).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 6).
size(p1846_2, 3).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 8).
size(p1847_0, 9).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 4).
size(p1847_1, 6).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 10).
size(p1847_2, 0).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 6).
size(p1848_0, 10).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 5).
size(p1848_1, 0).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 1).
size(p1848_2, 1).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 2).
size(p1848_3, 6).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 6).
size(p1849_0, 5).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 10).
size(p1849_1, 2).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 3).
size(p1849_2, 4).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 5).
size(p1850_0, 2).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 3).
size(p1850_1, 1).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 0).
size(p1850_2, 7).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 9).
size(p1850_3, 5).
green(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 3).
size(p1851_0, 3).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 10).
size(p1851_1, 4).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 10).
size(p1851_2, 0).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 7).
size(p1851_3, 1).
red(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 3).
coord2(p1851_4, 10).
size(p1851_4, 4).
red(p1851_4).
rhs(p1851_4).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 2).
size(p1852_0, 7).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 4).
size(p1852_1, 8).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 8).
size(p1852_2, 2).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 3).
size(p1852_3, 6).
green(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 8).
coord2(p1852_4, 0).
size(p1852_4, 9).
green(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 5).
size(p1853_0, 8).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 1).
size(p1853_1, 6).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 6).
size(p1853_2, 1).
green(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 0).
size(p1854_0, 2).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 5).
size(p1854_1, 2).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 8).
size(p1854_2, 0).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 5).
size(p1854_3, 4).
blue(p1854_3).
strange(p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_3, p1854_1).
contact(p1854_3, p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 4).
size(p1855_0, 9).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 0).
size(p1855_1, 5).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 4).
size(p1855_2, 3).
red(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 6).
size(p1856_0, 2).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 5).
size(p1856_1, 0).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 4).
size(p1856_2, 3).
green(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 4).
size(p1857_0, 4).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 8).
size(p1857_1, 3).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 1).
size(p1857_2, 9).
red(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 0).
size(p1858_0, 0).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 10).
size(p1858_1, 5).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 5).
size(p1858_2, 5).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 4).
size(p1858_3, 8).
green(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 3).
size(p1859_0, 0).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 8).
size(p1859_1, 0).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 4).
size(p1859_2, 4).
green(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 1).
size(p1860_0, 8).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 1).
size(p1860_1, 8).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 3).
size(p1860_2, 3).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 5).
coord2(p1860_3, 3).
size(p1860_3, 0).
green(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 2).
size(p1861_0, 2).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 0).
size(p1861_1, 7).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 1).
size(p1861_2, 6).
green(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 9).
size(p1862_0, 6).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 8).
size(p1862_1, 10).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 9).
size(p1862_2, 0).
blue(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 8).
size(p1863_0, 2).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 3).
size(p1863_1, 10).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 6).
size(p1863_2, 10).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 6).
size(p1863_3, 8).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 9).
size(p1864_0, 6).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 0).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 9).
size(p1864_2, 7).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 1).
size(p1864_3, 2).
blue(p1864_3).
strange(p1864_3).
contact(p1864_0, p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_2, p1864_0).
contact(p1864_2, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 9).
size(p1865_0, 8).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 5).
size(p1865_1, 8).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 0).
size(p1865_2, 3).
red(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 8).
size(p1865_3, 9).
red(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 9).
size(p1866_0, 0).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 10).
size(p1866_1, 10).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 4).
size(p1866_2, 10).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 0).
size(p1866_3, 4).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 8).
coord2(p1866_4, 5).
size(p1866_4, 6).
green(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 10).
size(p1867_0, 3).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 3).
size(p1867_1, 10).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 10).
size(p1867_2, 4).
green(p1867_2).
upright(p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 8).
size(p1868_0, 0).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 0).
size(p1868_1, 0).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 2).
size(p1868_2, 0).
blue(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 10).
size(p1868_3, 2).
blue(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 7).
coord2(p1868_4, 9).
size(p1868_4, 2).
blue(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 8).
size(p1869_0, 10).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 10).
size(p1869_1, 4).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 8).
size(p1869_2, 1).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 3).
size(p1869_3, 9).
blue(p1869_3).
upright(p1869_3).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_2).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 9).
size(p1870_0, 10).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 5).
size(p1870_1, 5).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 0).
size(p1870_2, 9).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 9).
size(p1870_3, 3).
red(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 4).
coord2(p1870_4, 10).
size(p1870_4, 3).
blue(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 2).
size(p1871_0, 5).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 6).
size(p1871_1, 2).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 10).
size(p1871_2, 2).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 8).
size(p1872_0, 6).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 9).
size(p1872_1, 10).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 8).
size(p1872_2, 1).
blue(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 4).
size(p1872_3, 4).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 0).
size(p1873_0, 8).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 6).
size(p1873_1, 2).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 10).
size(p1873_2, 7).
blue(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 8).
size(p1874_0, 9).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 6).
size(p1874_1, 3).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 3).
size(p1874_2, 7).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 1).
coord2(p1874_3, 9).
size(p1874_3, 3).
blue(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 5).
size(p1875_0, 5).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 3).
size(p1875_1, 4).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 6).
size(p1875_2, 4).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 3).
size(p1875_3, 8).
red(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 2).
size(p1876_0, 2).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 9).
size(p1876_1, 3).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 9).
size(p1876_2, 7).
red(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 7).
size(p1877_0, 7).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 2).
size(p1877_1, 0).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 0).
size(p1877_2, 9).
green(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 5).
size(p1878_0, 9).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 7).
size(p1878_1, 4).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 6).
size(p1878_2, 6).
green(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 5).
size(p1879_0, 8).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 1).
size(p1879_1, 5).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 9).
size(p1879_2, 10).
red(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 3).
size(p1880_0, 5).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 10).
size(p1880_1, 7).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 6).
size(p1880_2, 7).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 4).
size(p1881_0, 1).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 4).
size(p1881_1, 8).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 8).
size(p1881_2, 3).
green(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 8).
size(p1882_0, 0).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 2).
size(p1882_1, 8).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 5).
size(p1882_2, 8).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 6).
size(p1883_0, 2).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 10).
size(p1883_1, 7).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 3).
size(p1883_2, 9).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 0).
size(p1884_0, 0).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 6).
size(p1884_1, 9).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 8).
size(p1884_2, 0).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 10).
size(p1885_0, 0).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 3).
size(p1885_1, 2).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 3).
size(p1885_2, 8).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 9).
size(p1885_3, 0).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 8).
size(p1886_0, 9).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 1).
size(p1886_1, 6).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 3).
size(p1886_2, 5).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 3).
size(p1886_3, 6).
green(p1886_3).
strange(p1886_3).
contact(p1886_2, p1886_3).
contact(p1886_2, p1886_3).
contact(p1886_3, p1886_2).
contact(p1886_3, p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 3).
size(p1887_0, 6).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 10).
size(p1887_1, 6).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 1).
size(p1887_2, 10).
blue(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 0).
size(p1888_0, 6).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 4).
size(p1888_1, 8).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 7).
size(p1888_2, 8).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 0).
size(p1888_3, 7).
blue(p1888_3).
rhs(p1888_3).
contact(p1888_0, p1888_3).
contact(p1888_0, p1888_3).
contact(p1888_3, p1888_0).
contact(p1888_3, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 4).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 4).
size(p1889_1, 6).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 8).
size(p1889_2, 9).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 0).
size(p1890_0, 9).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 3).
size(p1890_1, 5).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 4).
size(p1890_2, 0).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 8).
size(p1890_3, 1).
red(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 9).
size(p1891_0, 7).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 5).
size(p1891_1, 8).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 6).
size(p1891_2, 9).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 6).
size(p1891_3, 1).
green(p1891_3).
strange(p1891_3).
contact(p1891_1, p1891_2).
contact(p1891_1, p1891_2).
contact(p1891_2, p1891_1).
contact(p1891_2, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 7).
size(p1892_0, 0).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 9).
size(p1892_1, 6).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 10).
size(p1892_2, 1).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 1).
coord2(p1892_3, 9).
size(p1892_3, 7).
blue(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 10).
size(p1893_0, 0).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 3).
size(p1893_1, 3).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 8).
size(p1893_2, 10).
blue(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 4).
size(p1894_0, 3).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 6).
size(p1894_1, 1).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 10).
size(p1894_2, 6).
green(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 5).
size(p1895_0, 3).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 9).
size(p1895_1, 10).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 4).
size(p1895_2, 9).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 0).
size(p1895_3, 0).
blue(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 8).
size(p1895_4, 4).
green(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 2).
size(p1896_0, 3).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 0).
size(p1896_1, 1).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 3).
size(p1896_2, 5).
blue(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 7).
size(p1897_0, 2).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 7).
size(p1897_1, 8).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 6).
size(p1897_2, 3).
blue(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 9).
coord2(p1897_3, 7).
size(p1897_3, 10).
green(p1897_3).
rhs(p1897_3).
contact(p1897_0, p1897_3).
contact(p1897_0, p1897_3).
contact(p1897_3, p1897_0).
contact(p1897_3, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 3).
size(p1898_0, 6).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 2).
size(p1898_1, 2).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 5).
size(p1898_2, 10).
blue(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 4).
size(p1899_0, 5).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 8).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 0).
size(p1899_2, 5).
blue(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 5).
size(p1899_3, 7).
red(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 2).
coord2(p1899_4, 7).
size(p1899_4, 7).
blue(p1899_4).
strange(p1899_4).
contact(p1899_1, p1899_4).
contact(p1899_1, p1899_4).
contact(p1899_4, p1899_1).
contact(p1899_4, p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 7).
size(p1900_0, 2).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 5).
size(p1900_1, 4).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 0).
size(p1900_2, 6).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 9).
size(p1900_3, 8).
blue(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 10).
size(p1901_0, 5).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 10).
size(p1901_1, 3).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 7).
size(p1901_2, 5).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 7).
size(p1901_3, 4).
blue(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 5).
coord2(p1901_4, 10).
size(p1901_4, 7).
red(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 6).
size(p1902_0, 5).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 4).
size(p1902_1, 7).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 10).
size(p1902_2, 1).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 6).
size(p1902_3, 4).
red(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 10).
coord2(p1902_4, 10).
size(p1902_4, 8).
red(p1902_4).
strange(p1902_4).
contact(p1902_2, p1902_4).
contact(p1902_2, p1902_4).
contact(p1902_4, p1902_2).
contact(p1902_4, p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 3).
size(p1903_0, 2).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 5).
size(p1903_1, 7).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 1).
size(p1903_2, 9).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 1).
size(p1904_0, 9).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 10).
size(p1904_1, 9).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 0).
size(p1904_2, 7).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 4).
size(p1905_0, 7).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 7).
size(p1905_1, 2).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 10).
size(p1905_2, 8).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 2).
size(p1906_0, 6).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 2).
size(p1906_1, 10).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 3).
size(p1906_2, 7).
red(p1906_2).
upright(p1906_2).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 8).
size(p1907_0, 3).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 1).
size(p1907_1, 7).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 4).
size(p1907_2, 3).
red(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 0).
size(p1907_3, 7).
green(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 8).
size(p1907_4, 9).
red(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 9).
size(p1908_0, 3).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 10).
size(p1908_1, 4).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 5).
size(p1908_2, 2).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 2).
size(p1909_0, 7).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 3).
size(p1909_1, 4).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 3).
size(p1909_2, 10).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 2).
size(p1909_3, 5).
red(p1909_3).
upright(p1909_3).
contact(p1909_0, p1909_3).
contact(p1909_0, p1909_3).
contact(p1909_3, p1909_0).
contact(p1909_3, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 9).
size(p1910_0, 9).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 3).
size(p1910_1, 4).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 7).
size(p1910_2, 0).
blue(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 2).
size(p1911_0, 1).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 0).
size(p1911_1, 7).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 9).
size(p1911_2, 0).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 9).
size(p1912_0, 9).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 3).
size(p1912_1, 0).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 5).
size(p1912_2, 10).
blue(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 8).
size(p1913_0, 10).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 7).
size(p1913_1, 2).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 3).
size(p1913_2, 10).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 7).
size(p1914_0, 9).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 0).
size(p1914_1, 6).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 5).
size(p1914_2, 6).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 10).
size(p1915_0, 2).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 9).
size(p1915_1, 8).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 7).
size(p1915_2, 10).
green(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 7).
size(p1916_0, 7).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 7).
size(p1916_1, 7).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 10).
size(p1916_2, 6).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 8).
size(p1916_3, 6).
red(p1916_3).
strange(p1916_3).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 4).
size(p1917_0, 5).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 3).
size(p1917_1, 3).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 1).
size(p1917_2, 5).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 7).
coord2(p1917_3, 5).
size(p1917_3, 9).
blue(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 8).
size(p1917_4, 7).
red(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 9).
size(p1918_0, 5).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 10).
size(p1918_1, 9).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 3).
size(p1918_2, 10).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 0).
size(p1919_0, 5).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 0).
size(p1919_1, 10).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 3).
size(p1919_2, 5).
blue(p1919_2).
strange(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 8).
size(p1920_0, 6).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 1).
size(p1920_1, 8).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 4).
size(p1920_2, 7).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 0).
size(p1920_3, 9).
blue(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 9).
size(p1921_0, 8).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 6).
size(p1921_1, 5).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 2).
size(p1921_2, 4).
red(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 4).
size(p1922_0, 6).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 0).
size(p1922_1, 2).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 2).
size(p1922_2, 5).
green(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 9).
size(p1923_0, 6).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 2).
size(p1923_1, 7).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 9).
size(p1923_2, 9).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 1).
coord2(p1923_3, 4).
size(p1923_3, 4).
red(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 5).
size(p1924_0, 0).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 7).
size(p1924_1, 5).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 5).
size(p1924_2, 5).
red(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 2).
size(p1925_0, 9).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 6).
size(p1925_1, 6).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 2).
size(p1925_2, 3).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 3).
size(p1926_0, 0).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 4).
size(p1926_1, 6).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 3).
size(p1926_2, 1).
blue(p1926_2).
lhs(p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_2, p1926_1).
contact(p1926_2, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 7).
size(p1927_0, 8).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 3).
size(p1927_1, 7).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 1).
size(p1927_2, 5).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 9).
coord2(p1927_3, 7).
size(p1927_3, 7).
red(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 6).
size(p1928_0, 0).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 9).
size(p1928_1, 7).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 5).
size(p1928_2, 5).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 3).
size(p1929_0, 8).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 0).
size(p1929_1, 4).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 1).
size(p1929_2, 4).
green(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 10).
size(p1929_3, 8).
green(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 3).
size(p1930_0, 4).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 5).
size(p1930_1, 10).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 2).
size(p1930_2, 3).
red(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 1).
size(p1931_0, 1).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 3).
size(p1931_1, 3).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 6).
size(p1931_2, 7).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 0).
size(p1932_0, 9).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 7).
size(p1932_1, 0).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 1).
size(p1932_2, 7).
red(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 9).
size(p1933_0, 1).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 2).
size(p1933_1, 0).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 4).
size(p1933_2, 10).
blue(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 8).
size(p1934_0, 10).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 8).
size(p1934_1, 2).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 1).
size(p1934_2, 10).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 4).
size(p1934_3, 3).
blue(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 5).
size(p1935_0, 2).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 3).
size(p1935_1, 5).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 3).
size(p1935_2, 8).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 1).
coord2(p1935_3, 8).
size(p1935_3, 2).
red(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 2).
size(p1936_0, 9).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 6).
size(p1936_1, 3).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 8).
size(p1936_2, 1).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 0).
size(p1936_3, 0).
blue(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 0).
coord2(p1936_4, 2).
size(p1936_4, 5).
blue(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 4).
size(p1937_0, 1).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 7).
size(p1937_1, 0).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 7).
size(p1937_2, 2).
blue(p1937_2).
strange(p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 4).
size(p1938_0, 5).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 10).
size(p1938_1, 10).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 9).
size(p1938_2, 0).
blue(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 8).
size(p1939_0, 1).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 7).
size(p1939_1, 7).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 1).
size(p1939_2, 1).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 5).
size(p1940_0, 5).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 8).
size(p1940_1, 1).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 4).
size(p1940_2, 6).
blue(p1940_2).
strange(p1940_2).
contact(p1940_0, p1940_2).
contact(p1940_0, p1940_2).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_0).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 0).
size(p1941_0, 10).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 1).
size(p1941_1, 2).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 8).
size(p1941_2, 10).
red(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 8).
size(p1942_0, 9).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 3).
size(p1942_1, 4).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 6).
size(p1942_2, 1).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 4).
size(p1943_0, 1).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 10).
size(p1943_1, 6).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 1).
size(p1943_2, 1).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 9).
size(p1943_3, 9).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 8).
size(p1943_4, 3).
blue(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 9).
size(p1944_0, 8).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 2).
size(p1944_1, 9).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 1).
size(p1944_2, 5).
blue(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 2).
size(p1945_0, 0).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 8).
size(p1945_1, 10).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 3).
size(p1945_2, 10).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 4).
size(p1945_3, 3).
red(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 2).
size(p1946_0, 3).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 5).
size(p1946_1, 6).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 5).
size(p1946_2, 2).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 5).
coord2(p1946_3, 2).
size(p1946_3, 3).
red(p1946_3).
upright(p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_3, p1946_0).
contact(p1946_3, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 9).
size(p1947_0, 9).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 2).
size(p1947_1, 1).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 10).
size(p1947_2, 5).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 1).
size(p1947_3, 5).
red(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 4).
coord2(p1947_4, 1).
size(p1947_4, 3).
red(p1947_4).
upright(p1947_4).
contact(p1947_1, p1947_4).
contact(p1947_1, p1947_4).
contact(p1947_4, p1947_1).
contact(p1947_4, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 10).
size(p1948_0, 2).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 3).
size(p1948_1, 5).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 10).
size(p1948_2, 0).
blue(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 4).
size(p1949_0, 9).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 7).
size(p1949_1, 5).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 3).
size(p1949_2, 3).
blue(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 0).
size(p1950_0, 5).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 8).
size(p1950_1, 8).
blue(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 6).
size(p1950_2, 6).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 10).
size(p1951_0, 9).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 10).
size(p1951_1, 1).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 2).
size(p1951_2, 2).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 2).
size(p1951_3, 4).
blue(p1951_3).
upright(p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_3, p1951_2).
contact(p1951_3, p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 8).
size(p1952_0, 3).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 7).
size(p1952_1, 7).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 10).
size(p1952_2, 10).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 2).
size(p1953_0, 3).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 1).
size(p1953_1, 0).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 10).
size(p1953_2, 5).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 3).
size(p1953_3, 7).
red(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 1).
size(p1954_0, 6).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 7).
size(p1954_1, 9).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 4).
size(p1954_2, 9).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 10).
size(p1954_3, 4).
blue(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 6).
coord2(p1954_4, 8).
size(p1954_4, 4).
red(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 5).
size(p1955_0, 3).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 1).
size(p1955_1, 5).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 1).
size(p1955_2, 5).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 1).
coord2(p1955_3, 6).
size(p1955_3, 6).
green(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 10).
size(p1956_0, 4).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 3).
size(p1956_1, 8).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 3).
size(p1956_2, 3).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 3).
size(p1956_3, 6).
blue(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 0).
size(p1957_0, 6).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 8).
size(p1957_1, 10).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 7).
size(p1957_2, 5).
blue(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 4).
size(p1958_0, 4).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 9).
size(p1958_1, 6).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 6).
size(p1958_2, 2).
red(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 7).
size(p1959_0, 8).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 2).
size(p1959_1, 8).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 4).
size(p1959_2, 7).
red(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 10).
size(p1960_0, 8).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 6).
size(p1960_1, 7).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 6).
size(p1960_2, 9).
blue(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 7).
coord2(p1960_3, 0).
size(p1960_3, 8).
blue(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 8).
coord2(p1960_4, 6).
size(p1960_4, 9).
blue(p1960_4).
rhs(p1960_4).
contact(p1960_1, p1960_4).
contact(p1960_1, p1960_4).
contact(p1960_4, p1960_1).
contact(p1960_4, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 2).
size(p1961_0, 6).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 2).
size(p1961_1, 6).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 2).
size(p1961_2, 7).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 9).
size(p1961_3, 10).
red(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 6).
size(p1962_0, 2).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 7).
size(p1962_1, 0).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 7).
size(p1962_2, 5).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 8).
size(p1962_3, 10).
red(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 9).
size(p1962_4, 4).
blue(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 8).
size(p1963_0, 4).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 7).
size(p1963_1, 8).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 8).
size(p1963_2, 6).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 3).
size(p1964_0, 0).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 9).
size(p1964_1, 6).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 10).
size(p1964_2, 7).
green(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 5).
size(p1964_3, 9).
green(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 8).
size(p1965_0, 4).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 5).
size(p1965_1, 0).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 0).
size(p1965_2, 5).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 9).
size(p1965_3, 6).
red(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 8).
size(p1966_0, 4).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 0).
size(p1966_1, 3).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 7).
size(p1966_2, 8).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 6).
size(p1966_3, 7).
green(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 10).
size(p1966_4, 8).
blue(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 9).
size(p1967_0, 10).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 3).
size(p1967_1, 1).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 9).
size(p1967_2, 7).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 10).
size(p1967_3, 10).
red(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 4).
coord2(p1967_4, 5).
size(p1967_4, 0).
red(p1967_4).
rhs(p1967_4).
contact(p1967_0, p1967_2).
contact(p1967_0, p1967_3).
contact(p1967_0, p1967_2).
contact(p1967_0, p1967_3).
contact(p1967_2, p1967_0).
contact(p1967_2, p1967_0).
contact(p1967_2, p1967_3).
contact(p1967_2, p1967_3).
contact(p1967_3, p1967_0).
contact(p1967_3, p1967_2).
contact(p1967_3, p1967_0).
contact(p1967_3, p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 1).
size(p1968_0, 4).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 2).
size(p1968_1, 0).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 1).
size(p1968_2, 6).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 7).
size(p1969_0, 7).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 6).
size(p1969_1, 10).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 6).
size(p1969_2, 3).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 7).
size(p1969_3, 7).
blue(p1969_3).
strange(p1969_3).
contact(p1969_1, p1969_2).
contact(p1969_1, p1969_3).
contact(p1969_1, p1969_2).
contact(p1969_1, p1969_3).
contact(p1969_2, p1969_1).
contact(p1969_2, p1969_1).
contact(p1969_3, p1969_1).
contact(p1969_3, p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 0).
size(p1970_0, 8).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 3).
size(p1970_1, 0).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 7).
size(p1970_2, 7).
green(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 4).
size(p1970_3, 9).
blue(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 5).
coord2(p1970_4, 2).
size(p1970_4, 9).
blue(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 6).
size(p1971_0, 5).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 0).
size(p1971_1, 8).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 2).
size(p1971_2, 9).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 1).
size(p1972_0, 2).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 4).
size(p1972_1, 3).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 4).
size(p1972_2, 7).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 10).
coord2(p1972_3, 6).
size(p1972_3, 2).
green(p1972_3).
rhs(p1972_3).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 10).
size(p1973_0, 5).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 8).
size(p1973_1, 6).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 9).
size(p1973_2, 3).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 2).
size(p1973_3, 7).
blue(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 0).
size(p1974_0, 1).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 5).
size(p1974_1, 7).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 3).
size(p1974_2, 10).
red(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 9).
size(p1975_0, 0).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 7).
size(p1975_1, 9).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 3).
size(p1975_2, 6).
red(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 1).
size(p1976_0, 5).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 6).
size(p1976_1, 10).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 1).
size(p1976_2, 0).
blue(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 9).
size(p1977_0, 0).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 8).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 0).
size(p1977_2, 5).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 4).
size(p1977_3, 8).
blue(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 10).
size(p1978_0, 4).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 2).
size(p1978_1, 10).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 2).
size(p1978_2, 10).
red(p1978_2).
rhs(p1978_2).
contact(p1978_1, p1978_2).
contact(p1978_1, p1978_2).
contact(p1978_2, p1978_1).
contact(p1978_2, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 10).
size(p1979_0, 7).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 1).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 9).
size(p1979_2, 4).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 8).
size(p1979_3, 3).
green(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 6).
size(p1980_0, 3).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 10).
size(p1980_1, 7).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 2).
size(p1980_2, 5).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 10).
size(p1980_3, 7).
red(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 8).
coord2(p1980_4, 9).
size(p1980_4, 6).
red(p1980_4).
lhs(p1980_4).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 0).
size(p1981_0, 3).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 6).
size(p1981_1, 2).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 4).
size(p1981_2, 3).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 2).
size(p1981_3, 7).
green(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 6).
coord2(p1981_4, 10).
size(p1981_4, 8).
blue(p1981_4).
rhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 10).
size(p1982_0, 10).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 3).
size(p1982_1, 8).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 10).
size(p1982_2, 0).
red(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 1).
size(p1982_3, 9).
red(p1982_3).
upright(p1982_3).
contact(p1982_0, p1982_2).
contact(p1982_0, p1982_2).
contact(p1982_2, p1982_0).
contact(p1982_2, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 3).
size(p1983_0, 4).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 3).
size(p1983_1, 5).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 6).
size(p1983_2, 0).
blue(p1983_2).
rhs(p1983_2).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 0).
size(p1984_0, 4).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 4).
size(p1984_1, 2).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 7).
size(p1984_2, 4).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 0).
size(p1985_0, 8).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 5).
size(p1985_1, 4).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 4).
size(p1985_2, 2).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 2).
size(p1986_0, 8).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 1).
size(p1986_1, 7).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 5).
size(p1986_2, 9).
blue(p1986_2).
rhs(p1986_2).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 10).
size(p1987_0, 0).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 6).
size(p1987_1, 4).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 8).
size(p1987_2, 8).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 9).
size(p1987_3, 7).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 3).
size(p1988_0, 5).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 0).
size(p1988_1, 6).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 10).
size(p1988_2, 8).
red(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 9).
size(p1989_0, 6).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 2).
size(p1989_1, 10).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 2).
size(p1989_2, 1).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 10).
size(p1989_3, 1).
red(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 7).
size(p1990_0, 9).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 8).
size(p1990_1, 6).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 6).
size(p1990_2, 2).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 2).
size(p1990_3, 10).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 3).
coord2(p1990_4, 6).
size(p1990_4, 9).
red(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 7).
size(p1991_0, 6).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 4).
size(p1991_1, 4).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 7).
size(p1991_2, 1).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 10).
size(p1992_0, 7).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 5).
size(p1992_1, 4).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 0).
size(p1992_2, 8).
blue(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 2).
size(p1993_0, 6).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 6).
size(p1993_1, 7).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 7).
size(p1993_2, 1).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 9).
size(p1994_0, 7).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 0).
size(p1994_1, 10).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 10).
size(p1994_2, 1).
red(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 2).
size(p1995_0, 6).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 7).
size(p1995_1, 9).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 7).
size(p1995_2, 6).
green(p1995_2).
upright(p1995_2).
contact(p1995_1, p1995_2).
contact(p1995_1, p1995_2).
contact(p1995_2, p1995_1).
contact(p1995_2, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 7).
size(p1996_0, 0).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 10).
size(p1996_1, 5).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 10).
size(p1996_2, 4).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 2).
size(p1996_3, 2).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 0).
size(p1997_0, 0).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 3).
size(p1997_1, 5).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 9).
size(p1997_2, 1).
green(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 8).
size(p1998_0, 4).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 8).
size(p1998_1, 5).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 9).
size(p1998_2, 7).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 2).
size(p1998_3, 10).
blue(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 0).
coord2(p1998_4, 2).
size(p1998_4, 0).
green(p1998_4).
rhs(p1998_4).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 7).
size(p1999_0, 5).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 7).
size(p1999_1, 2).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 8).
size(p1999_2, 6).
green(p1999_2).
upright(p1999_2).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 2).
size(p2000_0, 6).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 1).
size(p2000_1, 2).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 5).
size(p2000_2, 3).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 1).
size(p2000_3, 2).
blue(p2000_3).
strange(p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_3, p2000_1).
contact(p2000_3, p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 9).
size(p2001_0, 3).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 6).
size(p2001_1, 9).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 0).
size(p2001_2, 5).
blue(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 0).
size(p2002_0, 3).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 1).
size(p2002_1, 4).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 9).
size(p2002_2, 5).
blue(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 3).
size(p2003_0, 0).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 10).
size(p2003_1, 4).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 9).
size(p2003_2, 7).
blue(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 6).
size(p2004_0, 10).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 0).
size(p2004_1, 10).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 9).
size(p2004_2, 5).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 2).
size(p2004_3, 10).
blue(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 10).
size(p2005_0, 9).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 7).
size(p2005_1, 6).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 9).
size(p2005_2, 5).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 7).
size(p2006_0, 6).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 2).
size(p2006_1, 2).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 1).
size(p2006_2, 3).
blue(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 2).
size(p2007_0, 2).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 8).
size(p2007_1, 10).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 5).
size(p2007_2, 2).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 0).
size(p2007_3, 0).
blue(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 2).
size(p2008_0, 5).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 1).
size(p2008_1, 10).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 6).
size(p2008_2, 1).
red(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 1).
size(p2009_0, 5).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 10).
size(p2009_1, 5).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 6).
size(p2009_2, 3).
blue(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 0).
size(p2010_0, 5).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 2).
size(p2010_1, 8).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 5).
size(p2010_2, 2).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 3).
size(p2010_3, 10).
green(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 8).
size(p2011_0, 4).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 7).
size(p2011_1, 1).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 0).
coord2(p2011_2, 3).
size(p2011_2, 8).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 1).
size(p2011_3, 9).
blue(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 4).
size(p2012_0, 7).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 5).
size(p2012_1, 6).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 4).
size(p2012_2, 0).
red(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 6).
size(p2013_0, 10).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 6).
size(p2013_1, 9).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 3).
size(p2013_2, 2).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 0).
size(p2013_3, 3).
blue(p2013_3).
strange(p2013_3).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 7).
size(p2014_0, 1).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 6).
size(p2014_1, 4).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 0).
size(p2014_2, 6).
blue(p2014_2).
strange(p2014_2).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 2).
size(p2015_0, 8).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 9).
size(p2015_1, 5).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 5).
size(p2015_2, 6).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 9).
size(p2015_3, 2).
red(p2015_3).
strange(p2015_3).
contact(p2015_1, p2015_3).
contact(p2015_1, p2015_3).
contact(p2015_3, p2015_1).
contact(p2015_3, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 8).
size(p2016_0, 7).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 6).
size(p2016_1, 7).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 6).
size(p2016_2, 2).
red(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 7).
size(p2017_0, 8).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 4).
size(p2017_1, 6).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 8).
size(p2017_2, 0).
red(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 6).
coord2(p2017_3, 6).
size(p2017_3, 8).
blue(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 4).
coord2(p2017_4, 2).
size(p2017_4, 5).
red(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 9).
size(p2018_0, 10).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 3).
size(p2018_1, 10).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 9).
size(p2018_2, 1).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 7).
size(p2019_0, 7).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 5).
size(p2019_1, 4).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 9).
size(p2019_2, 8).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 4).
size(p2019_3, 1).
blue(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 7).
size(p2020_0, 3).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 10).
size(p2020_1, 1).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 7).
size(p2020_2, 7).
blue(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 8).
size(p2020_3, 10).
green(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 3).
coord2(p2020_4, 10).
size(p2020_4, 2).
blue(p2020_4).
strange(p2020_4).
contact(p2020_0, p2020_2).
contact(p2020_0, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 2).
size(p2021_0, 10).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 4).
size(p2021_1, 4).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 1).
size(p2021_2, 1).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 4).
size(p2022_0, 1).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 4).
size(p2022_1, 0).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 10).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 10).
size(p2023_0, 6).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 7).
size(p2023_1, 5).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 6).
size(p2023_2, 7).
red(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 5).
size(p2024_0, 4).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 7).
size(p2024_1, 6).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 2).
size(p2024_2, 5).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 8).
size(p2024_3, 2).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 10).
size(p2025_0, 8).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 10).
size(p2025_1, 5).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 5).
size(p2025_2, 4).
red(p2025_2).
strange(p2025_2).
contact(p2025_0, p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_1, p2025_0).
contact(p2025_1, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 6).
size(p2026_0, 1).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 5).
size(p2026_1, 6).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 2).
size(p2026_2, 10).
blue(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 10).
size(p2027_0, 1).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 5).
size(p2027_1, 0).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 1).
size(p2027_2, 8).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 8).
size(p2028_0, 8).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 9).
size(p2028_1, 3).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 10).
size(p2028_2, 9).
blue(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 3).
size(p2028_3, 7).
green(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 4).
size(p2028_4, 2).
blue(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 0).
size(p2029_0, 8).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 10).
size(p2029_1, 9).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 9).
size(p2029_2, 9).
blue(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 4).
size(p2030_0, 2).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 9).
size(p2030_1, 4).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 10).
size(p2030_2, 1).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 10).
size(p2030_3, 0).
blue(p2030_3).
strange(p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_3, p2030_1).
contact(p2030_3, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 10).
size(p2031_0, 4).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 9).
size(p2031_1, 9).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 1).
size(p2031_2, 10).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 8).
size(p2031_3, 6).
blue(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 6).
size(p2032_0, 5).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 8).
size(p2032_1, 7).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 4).
size(p2032_2, 9).
red(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 5).
size(p2033_0, 10).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 1).
size(p2033_1, 6).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 5).
size(p2033_2, 9).
green(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 3).
size(p2034_0, 2).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 2).
size(p2034_1, 9).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 7).
size(p2034_2, 6).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 9).
size(p2034_3, 9).
blue(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 0).
coord2(p2034_4, 3).
size(p2034_4, 3).
red(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 2).
size(p2035_0, 5).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 3).
size(p2035_1, 0).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 4).
size(p2035_2, 8).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 0).
size(p2035_3, 6).
red(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 10).
size(p2036_0, 4).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 9).
size(p2036_1, 2).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 10).
size(p2036_2, 0).
red(p2036_2).
lhs(p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 9).
size(p2037_0, 1).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 3).
size(p2037_1, 2).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 1).
size(p2037_2, 1).
red(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 2).
size(p2038_0, 7).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 0).
size(p2038_1, 8).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 9).
size(p2038_2, 7).
red(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 9).
size(p2039_0, 0).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 1).
size(p2039_1, 7).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 2).
size(p2039_2, 3).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 3).
coord2(p2039_3, 0).
size(p2039_3, 2).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 5).
coord2(p2039_4, 5).
size(p2039_4, 10).
blue(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 5).
size(p2040_0, 9).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 5).
size(p2040_1, 2).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 1).
size(p2040_2, 8).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 6).
coord2(p2040_3, 2).
size(p2040_3, 2).
blue(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 9).
size(p2041_0, 6).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 0).
size(p2041_1, 6).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 8).
size(p2041_2, 2).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 10).
size(p2042_0, 0).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 9).
size(p2042_1, 10).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 1).
size(p2042_2, 7).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 4).
size(p2043_0, 8).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 6).
size(p2043_1, 5).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 6).
size(p2043_2, 9).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 7).
size(p2044_0, 5).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 1).
size(p2044_1, 0).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 3).
size(p2044_2, 0).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 1).
size(p2044_3, 1).
green(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 10).
size(p2045_0, 1).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 2).
size(p2045_1, 6).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 4).
size(p2045_2, 3).
blue(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 7).
size(p2045_3, 2).
red(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 7).
coord2(p2045_4, 0).
size(p2045_4, 7).
red(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 7).
size(p2046_0, 7).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 10).
size(p2046_1, 0).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 5).
size(p2046_2, 4).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 8).
size(p2046_3, 0).
red(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 8).
size(p2047_0, 10).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 3).
size(p2047_1, 9).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 8).
size(p2047_2, 10).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 0).
size(p2047_3, 8).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 6).
coord2(p2047_4, 5).
size(p2047_4, 2).
blue(p2047_4).
rhs(p2047_4).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 10).
size(p2048_0, 1).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 2).
size(p2048_1, 5).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 4).
size(p2048_2, 4).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 7).
size(p2048_3, 2).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 9).
coord2(p2048_4, 6).
size(p2048_4, 8).
blue(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 3).
size(p2049_0, 8).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 3).
size(p2049_1, 9).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 1).
size(p2049_2, 1).
blue(p2049_2).
strange(p2049_2).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_1).
contact(p2049_1, p2049_0).
contact(p2049_1, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 8).
size(p2050_0, 8).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 8).
size(p2050_1, 7).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 3).
size(p2050_2, 5).
red(p2050_2).
upright(p2050_2).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 7).
size(p2051_0, 7).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 4).
size(p2051_1, 1).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 10).
size(p2051_2, 5).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 3).
size(p2051_3, 9).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 7).
size(p2052_0, 2).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 2).
size(p2052_1, 3).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 9).
size(p2052_2, 9).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 3).
size(p2052_3, 7).
red(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 9).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 8).
size(p2053_1, 8).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 8).
size(p2053_2, 1).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 3).
size(p2053_3, 4).
red(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 7).
coord2(p2053_4, 6).
size(p2053_4, 8).
red(p2053_4).
strange(p2053_4).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 8).
size(p2054_0, 10).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 1).
size(p2054_1, 9).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 6).
size(p2054_2, 8).
green(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 8).
size(p2054_3, 10).
red(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 1).
size(p2055_0, 1).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 4).
size(p2055_1, 7).
blue(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 5).
size(p2055_2, 3).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 10).
size(p2055_3, 4).
blue(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 10).
size(p2056_0, 6).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 0).
size(p2056_1, 8).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 9).
size(p2056_2, 9).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 7).
size(p2056_3, 9).
blue(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 4).
size(p2057_0, 8).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 7).
size(p2057_1, 1).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 2).
size(p2057_2, 3).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 2).
size(p2057_3, 5).
blue(p2057_3).
strange(p2057_3).
contact(p2057_2, p2057_3).
contact(p2057_2, p2057_3).
contact(p2057_3, p2057_2).
contact(p2057_3, p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 8).
size(p2058_0, 4).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 10).
size(p2058_1, 9).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 6).
size(p2058_2, 5).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 10).
size(p2058_3, 3).
red(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 3).
size(p2058_4, 6).
red(p2058_4).
strange(p2058_4).
contact(p2058_1, p2058_3).
contact(p2058_1, p2058_3).
contact(p2058_3, p2058_1).
contact(p2058_3, p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 1).
size(p2059_0, 0).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 0).
size(p2059_1, 5).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 4).
size(p2059_2, 4).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 1).
size(p2060_0, 3).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 2).
size(p2060_1, 9).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 4).
size(p2060_2, 2).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 0).
coord2(p2060_3, 3).
size(p2060_3, 9).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 1).
coord2(p2060_4, 0).
size(p2060_4, 10).
blue(p2060_4).
lhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 4).
size(p2061_0, 5).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 10).
size(p2061_1, 3).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 4).
size(p2061_2, 6).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 7).
size(p2062_0, 5).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 2).
size(p2062_1, 10).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 9).
size(p2062_2, 6).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 0).
size(p2062_3, 3).
blue(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 5).
coord2(p2062_4, 2).
size(p2062_4, 3).
red(p2062_4).
lhs(p2062_4).
contact(p2062_1, p2062_4).
contact(p2062_1, p2062_4).
contact(p2062_4, p2062_1).
contact(p2062_4, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 7).
size(p2063_0, 4).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 9).
size(p2063_1, 2).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 5).
size(p2063_2, 9).
red(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 2).
coord2(p2063_3, 8).
size(p2063_3, 3).
red(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 10).
coord2(p2063_4, 4).
size(p2063_4, 2).
green(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 5).
size(p2064_0, 10).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 5).
size(p2064_1, 0).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 3).
size(p2064_2, 7).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 2).
size(p2065_0, 5).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 5).
size(p2065_1, 8).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 1).
size(p2065_2, 5).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 3).
size(p2066_0, 8).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 3).
size(p2066_1, 9).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 6).
size(p2066_2, 3).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 2).
size(p2066_3, 9).
green(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 3).
coord2(p2066_4, 8).
size(p2066_4, 9).
red(p2066_4).
rhs(p2066_4).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 5).
size(p2067_0, 6).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 6).
size(p2067_1, 10).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 1).
size(p2067_2, 3).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 4).
size(p2067_3, 5).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 9).
size(p2068_0, 7).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 0).
size(p2068_1, 3).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 10).
size(p2068_2, 5).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 8).
size(p2068_3, 4).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 9).
size(p2069_0, 1).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 8).
size(p2069_1, 9).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 1).
size(p2069_2, 6).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 3).
size(p2069_3, 5).
red(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 0).
size(p2070_0, 0).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 5).
size(p2070_1, 7).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 5).
size(p2070_2, 10).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 9).
size(p2070_3, 7).
red(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 7).
coord2(p2070_4, 9).
size(p2070_4, 1).
blue(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 6).
size(p2071_0, 1).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 0).
size(p2071_1, 5).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 2).
size(p2071_2, 10).
blue(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 5).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 3).
size(p2072_1, 5).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 7).
size(p2072_2, 7).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 5).
coord2(p2072_3, 6).
size(p2072_3, 3).
blue(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 2).
size(p2073_0, 4).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 3).
size(p2073_1, 6).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 0).
size(p2073_2, 9).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 9).
size(p2073_3, 6).
red(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 4).
coord2(p2073_4, 10).
size(p2073_4, 10).
green(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 2).
size(p2074_0, 3).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 7).
size(p2074_1, 6).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 6).
size(p2074_2, 4).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 2).
coord2(p2074_3, 9).
size(p2074_3, 3).
red(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 3).
size(p2075_0, 7).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 7).
size(p2075_1, 8).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 7).
size(p2075_2, 7).
blue(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 9).
size(p2076_0, 1).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 2).
size(p2076_1, 1).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 0).
size(p2076_2, 7).
red(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 1).
size(p2077_0, 0).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 9).
size(p2077_1, 7).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 10).
size(p2077_2, 8).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 4).
size(p2078_0, 0).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 1).
size(p2078_1, 1).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 5).
size(p2078_2, 7).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 5).
size(p2079_0, 3).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 10).
size(p2079_1, 10).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 0).
size(p2079_2, 2).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 2).
size(p2079_3, 8).
red(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 0).
size(p2080_0, 4).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 7).
size(p2080_1, 8).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 0).
size(p2080_2, 3).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 1).
size(p2080_3, 5).
green(p2080_3).
rhs(p2080_3).
contact(p2080_0, p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_3).
contact(p2080_2, p2080_3).
contact(p2080_3, p2080_2).
contact(p2080_3, p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 8).
size(p2081_0, 8).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 8).
size(p2081_1, 3).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 0).
size(p2081_2, 7).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 1).
size(p2082_0, 9).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 5).
size(p2082_1, 7).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 0).
size(p2082_2, 1).
green(p2082_2).
upright(p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_2, p2082_0).
contact(p2082_2, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 5).
size(p2083_0, 2).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 7).
size(p2083_1, 3).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 4).
size(p2083_2, 8).
green(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 8).
size(p2084_0, 6).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 0).
size(p2084_1, 4).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 4).
size(p2084_2, 8).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 5).
coord2(p2084_3, 10).
size(p2084_3, 7).
blue(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 0).
size(p2085_0, 5).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 3).
size(p2085_1, 7).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 1).
size(p2085_2, 6).
blue(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 8).
size(p2085_3, 4).
blue(p2085_3).
upright(p2085_3).
contact(p2085_0, p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_2, p2085_0).
contact(p2085_2, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 10).
size(p2086_0, 10).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 4).
size(p2086_1, 5).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 1).
size(p2086_2, 2).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 2).
size(p2087_0, 5).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 1).
size(p2087_1, 8).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 6).
size(p2087_2, 2).
green(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 7).
size(p2088_0, 2).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 3).
size(p2088_1, 5).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 3).
size(p2088_2, 0).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 6).
size(p2088_3, 4).
blue(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 0).
size(p2089_0, 9).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 3).
size(p2089_1, 2).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 8).
size(p2089_2, 8).
red(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 9).
size(p2090_0, 6).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 0).
size(p2090_1, 7).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 9).
size(p2090_2, 3).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 5).
size(p2090_3, 6).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 8).
size(p2091_0, 7).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 0).
size(p2091_1, 3).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 1).
size(p2091_2, 8).
blue(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 7).
size(p2092_0, 5).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 8).
size(p2092_1, 3).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 6).
size(p2092_2, 2).
red(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 5).
size(p2093_0, 7).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 6).
size(p2093_1, 2).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 4).
size(p2093_2, 4).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 3).
size(p2093_3, 0).
blue(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 1).
size(p2094_0, 8).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 5).
size(p2094_1, 0).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 9).
size(p2094_2, 4).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 2).
coord2(p2094_3, 2).
size(p2094_3, 5).
green(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 4).
size(p2095_0, 8).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 1).
size(p2095_1, 0).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 1).
size(p2095_2, 0).
blue(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 6).
size(p2096_0, 5).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 6).
size(p2096_1, 5).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 2).
size(p2096_2, 2).
red(p2096_2).
lhs(p2096_2).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 3).
size(p2097_0, 10).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 0).
size(p2097_1, 5).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 0).
size(p2097_2, 0).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 3).
size(p2097_3, 7).
blue(p2097_3).
upright(p2097_3).
contact(p2097_0, p2097_3).
contact(p2097_0, p2097_3).
contact(p2097_3, p2097_0).
contact(p2097_3, p2097_0).
contact(p2097_1, p2097_2).
contact(p2097_1, p2097_2).
contact(p2097_2, p2097_1).
contact(p2097_2, p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 4).
size(p2098_0, 9).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 10).
size(p2098_1, 5).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 4).
size(p2098_2, 0).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 8).
size(p2098_3, 8).
green(p2098_3).
upright(p2098_3).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 8).
size(p2099_0, 6).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 5).
size(p2099_1, 10).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 3).
size(p2099_2, 6).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 7).
size(p2100_0, 3).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 6).
size(p2100_1, 3).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 5).
size(p2100_2, 10).
green(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 1).
size(p2101_0, 1).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 2).
size(p2101_1, 7).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 6).
size(p2101_2, 2).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 5).
size(p2101_3, 7).
green(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 10).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 2).
size(p2102_1, 10).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 10).
size(p2102_2, 0).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 0).
size(p2102_3, 2).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 0).
size(p2103_0, 1).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 9).
size(p2103_1, 3).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 1).
size(p2103_2, 6).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 3).
size(p2103_3, 9).
red(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 10).
size(p2104_0, 7).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 6).
size(p2104_1, 2).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 0).
size(p2104_2, 0).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 0).
size(p2104_3, 2).
red(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 2).
size(p2104_4, 2).
red(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 1).
size(p2105_0, 10).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 5).
size(p2105_1, 0).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 0).
size(p2105_2, 10).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 8).
size(p2105_3, 7).
red(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 1).
size(p2106_0, 4).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 0).
size(p2106_1, 0).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 0).
size(p2106_2, 3).
blue(p2106_2).
strange(p2106_2).
contact(p2106_1, p2106_2).
contact(p2106_1, p2106_2).
contact(p2106_2, p2106_1).
contact(p2106_2, p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 9).
size(p2107_0, 1).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 7).
size(p2107_1, 0).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 9).
size(p2107_2, 1).
blue(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 4).
size(p2108_0, 3).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 3).
size(p2108_1, 2).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 5).
size(p2108_2, 8).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 10).
size(p2108_3, 7).
blue(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 5).
size(p2109_0, 6).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 9).
size(p2109_1, 2).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 10).
size(p2109_2, 6).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 0).
size(p2110_0, 10).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 5).
size(p2110_1, 5).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 9).
size(p2110_2, 8).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 9).
size(p2110_3, 9).
green(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 4).
coord2(p2110_4, 6).
size(p2110_4, 0).
blue(p2110_4).
rhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 8).
size(p2111_0, 3).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 10).
size(p2111_1, 2).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 9).
size(p2111_2, 10).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 4).
size(p2111_3, 3).
blue(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 4).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 2).
size(p2112_1, 5).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 4).
size(p2112_2, 4).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 4).
coord2(p2112_3, 8).
size(p2112_3, 10).
red(p2112_3).
lhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 3).
size(p2113_0, 6).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 6).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 1).
size(p2113_2, 4).
blue(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 9).
size(p2114_0, 6).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 8).
size(p2114_1, 9).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 5).
size(p2114_2, 5).
green(p2114_2).
rhs(p2114_2).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 2).
size(p2115_0, 2).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 4).
size(p2115_1, 10).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 3).
size(p2115_2, 7).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 7).
coord2(p2115_3, 2).
size(p2115_3, 7).
red(p2115_3).
lhs(p2115_3).
contact(p2115_0, p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_2, p2115_0).
contact(p2115_2, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 6).
size(p2116_0, 10).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 1).
size(p2116_1, 6).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 3).
size(p2116_2, 7).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 2).
size(p2117_0, 5).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 0).
size(p2117_1, 6).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 6).
size(p2117_2, 8).
blue(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 6).
size(p2118_0, 10).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 4).
size(p2118_1, 6).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 9).
size(p2118_2, 3).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 1).
size(p2119_0, 9).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 5).
size(p2119_1, 10).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 6).
size(p2119_2, 3).
red(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 10).
size(p2119_3, 3).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 7).
size(p2120_0, 7).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 0).
size(p2120_1, 5).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 6).
size(p2120_2, 7).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 6).
size(p2120_3, 1).
blue(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 2).
size(p2121_0, 0).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 7).
size(p2121_1, 5).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 8).
size(p2121_2, 10).
blue(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 8).
size(p2122_0, 3).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 9).
size(p2122_1, 1).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 1).
size(p2122_2, 1).
red(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 2).
size(p2123_0, 10).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 9).
size(p2123_1, 8).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 5).
size(p2123_2, 0).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 9).
size(p2123_3, 6).
blue(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 5).
size(p2124_0, 10).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 5).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 4).
size(p2124_2, 3).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 8).
size(p2124_3, 0).
green(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 4).
size(p2125_0, 2).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 10).
size(p2125_1, 10).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 0).
size(p2125_2, 3).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 1).
size(p2125_3, 2).
red(p2125_3).
lhs(p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_3, p2125_2).
contact(p2125_3, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 7).
size(p2126_0, 7).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 5).
size(p2126_1, 8).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 3).
size(p2126_2, 3).
blue(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 4).
size(p2127_0, 7).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 5).
size(p2127_1, 7).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 0).
size(p2127_2, 5).
blue(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 7).
size(p2128_0, 3).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 7).
size(p2128_1, 8).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 3).
size(p2128_2, 1).
red(p2128_2).
strange(p2128_2).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 4).
size(p2129_0, 6).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 7).
size(p2129_1, 6).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 10).
size(p2129_2, 2).
blue(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 1).
size(p2130_0, 9).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 10).
size(p2130_1, 10).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 0).
size(p2130_2, 9).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 6).
size(p2130_3, 3).
red(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 6).
size(p2130_4, 9).
red(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 4).
size(p2131_0, 2).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 5).
size(p2131_1, 1).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 7).
size(p2131_2, 2).
red(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 1).
size(p2131_3, 6).
blue(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 3).
coord2(p2131_4, 5).
size(p2131_4, 10).
red(p2131_4).
strange(p2131_4).
contact(p2131_1, p2131_4).
contact(p2131_1, p2131_4).
contact(p2131_4, p2131_1).
contact(p2131_4, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 10).
size(p2132_0, 3).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 6).
size(p2132_1, 1).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 8).
coord2(p2132_2, 10).
size(p2132_2, 8).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 1).
size(p2132_3, 7).
blue(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 5).
size(p2133_0, 0).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 6).
size(p2133_1, 2).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 8).
size(p2133_2, 8).
red(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 0).
size(p2133_3, 7).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 6).
size(p2134_0, 1).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 3).
size(p2134_1, 0).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 10).
size(p2134_2, 8).
green(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 8).
size(p2135_0, 10).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 4).
size(p2135_1, 9).
blue(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 4).
size(p2135_2, 8).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 9).
size(p2136_0, 1).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 4).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 4).
size(p2136_2, 1).
blue(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 4).
size(p2136_3, 5).
blue(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 9).
size(p2136_4, 1).
blue(p2136_4).
upright(p2136_4).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 5).
size(p2137_0, 6).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 3).
size(p2137_1, 6).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 1).
size(p2137_2, 0).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 4).
size(p2137_3, 4).
red(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 9).
size(p2138_0, 2).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 3).
size(p2138_1, 4).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 3).
size(p2138_2, 4).
green(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 10).
size(p2139_0, 1).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 9).
size(p2139_1, 1).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 9).
size(p2139_2, 5).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 1).
size(p2140_0, 1).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 10).
size(p2140_1, 6).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 7).
size(p2140_2, 6).
blue(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 1).
size(p2141_0, 3).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 5).
size(p2141_1, 3).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 6).
size(p2141_2, 4).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 2).
size(p2141_3, 5).
red(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 9).
size(p2141_4, 4).
blue(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 2).
size(p2142_0, 4).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 3).
size(p2142_1, 2).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 4).
size(p2142_2, 3).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 7).
size(p2143_0, 5).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 4).
size(p2143_1, 9).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 4).
size(p2143_2, 9).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 6).
size(p2143_3, 1).
blue(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 0).
coord2(p2143_4, 8).
size(p2143_4, 7).
red(p2143_4).
lhs(p2143_4).
contact(p2143_1, p2143_2).
contact(p2143_1, p2143_2).
contact(p2143_2, p2143_1).
contact(p2143_2, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 10).
size(p2144_0, 0).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 10).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 0).
size(p2144_2, 1).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 8).
size(p2144_3, 4).
blue(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 4).
coord2(p2144_4, 0).
size(p2144_4, 1).
blue(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 0).
size(p2145_0, 6).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 6).
size(p2145_1, 6).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 7).
size(p2145_2, 3).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 6).
size(p2145_3, 4).
green(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 5).
size(p2146_0, 7).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 2).
size(p2146_1, 4).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 2).
size(p2146_2, 2).
green(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 1).
size(p2147_0, 0).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 3).
size(p2147_1, 4).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 10).
size(p2147_2, 9).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 4).
size(p2147_3, 4).
blue(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 1).
size(p2148_0, 2).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 3).
size(p2148_1, 8).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 1).
size(p2148_2, 2).
green(p2148_2).
rhs(p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_2, p2148_0).
contact(p2148_2, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 2).
size(p2149_0, 8).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 1).
size(p2149_1, 2).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 3).
size(p2149_2, 8).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 2).
size(p2149_3, 5).
blue(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 3).
size(p2150_0, 8).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 8).
size(p2150_1, 8).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 3).
size(p2150_2, 1).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 6).
size(p2150_3, 2).
blue(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 8).
size(p2151_0, 5).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 3).
size(p2151_1, 8).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 7).
size(p2151_2, 9).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 2).
size(p2152_0, 7).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 2).
size(p2152_1, 10).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 4).
size(p2152_2, 7).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 3).
size(p2152_3, 6).
blue(p2152_3).
rhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 9).
coord2(p2152_4, 1).
size(p2152_4, 1).
blue(p2152_4).
rhs(p2152_4).
contact(p2152_1, p2152_3).
contact(p2152_1, p2152_3).
contact(p2152_3, p2152_1).
contact(p2152_3, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 8).
size(p2153_0, 4).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 10).
size(p2153_1, 6).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 5).
size(p2153_2, 4).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 0).
size(p2153_3, 10).
red(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 10).
size(p2153_4, 1).
red(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 0).
size(p2154_0, 10).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 3).
size(p2154_1, 10).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 4).
size(p2154_2, 4).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 4).
size(p2154_3, 4).
green(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 4).
size(p2155_0, 6).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 6).
size(p2155_1, 3).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 5).
size(p2155_2, 10).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 9).
size(p2156_0, 9).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 9).
size(p2156_1, 8).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 2).
size(p2156_2, 5).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 3).
size(p2156_3, 7).
green(p2156_3).
upright(p2156_3).
contact(p2156_0, p2156_1).
contact(p2156_0, p2156_1).
contact(p2156_1, p2156_0).
contact(p2156_1, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 6).
size(p2157_0, 1).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 5).
size(p2157_1, 8).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 1).
size(p2157_2, 6).
red(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 9).
size(p2158_0, 4).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 8).
size(p2158_1, 2).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 5).
size(p2158_2, 7).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 9).
size(p2158_3, 4).
blue(p2158_3).
upright(p2158_3).
contact(p2158_1, p2158_3).
contact(p2158_1, p2158_3).
contact(p2158_3, p2158_1).
contact(p2158_3, p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 0).
size(p2159_0, 2).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 0).
size(p2159_1, 10).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 9).
size(p2159_2, 1).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 6).
size(p2159_3, 9).
red(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 10).
coord2(p2159_4, 5).
size(p2159_4, 6).
blue(p2159_4).
strange(p2159_4).
contact(p2159_0, p2159_1).
contact(p2159_0, p2159_1).
contact(p2159_1, p2159_0).
contact(p2159_1, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 6).
size(p2160_0, 0).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 7).
size(p2160_1, 8).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 10).
size(p2160_2, 0).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 3).
size(p2160_3, 3).
blue(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 8).
coord2(p2160_4, 1).
size(p2160_4, 6).
red(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 4).
size(p2161_0, 10).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 2).
size(p2161_1, 6).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 7).
size(p2161_2, 5).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 8).
size(p2161_3, 1).
red(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 5).
size(p2162_0, 0).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 3).
size(p2162_1, 9).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 8).
size(p2162_2, 9).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 3).
size(p2163_0, 10).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 1).
size(p2163_1, 6).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 1).
size(p2163_2, 4).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 1).
size(p2163_3, 5).
red(p2163_3).
upright(p2163_3).
contact(p2163_1, p2163_3).
contact(p2163_1, p2163_3).
contact(p2163_3, p2163_1).
contact(p2163_3, p2163_2).
contact(p2163_3, p2163_1).
contact(p2163_3, p2163_2).
contact(p2163_2, p2163_3).
contact(p2163_2, p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 2).
size(p2164_0, 6).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 7).
size(p2164_1, 6).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 3).
size(p2164_2, 2).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 5).
size(p2164_3, 7).
blue(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 1).
coord2(p2164_4, 2).
size(p2164_4, 10).
green(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 7).
size(p2165_0, 2).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 4).
size(p2165_1, 0).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 2).
size(p2165_2, 0).
red(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 5).
size(p2166_0, 0).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 5).
size(p2166_1, 6).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 4).
size(p2166_2, 9).
blue(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 10).
size(p2166_3, 7).
blue(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 0).
coord2(p2166_4, 7).
size(p2166_4, 9).
red(p2166_4).
rhs(p2166_4).
contact(p2166_0, p2166_1).
contact(p2166_0, p2166_1).
contact(p2166_1, p2166_0).
contact(p2166_1, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 4).
size(p2167_0, 10).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 4).
size(p2167_1, 7).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 4).
size(p2167_2, 10).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 6).
size(p2167_3, 3).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 8).
coord2(p2167_4, 6).
size(p2167_4, 6).
red(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 6).
size(p2168_0, 8).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 1).
size(p2168_1, 1).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 6).
size(p2168_2, 10).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 8).
size(p2168_3, 10).
blue(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 0).
size(p2169_0, 8).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 7).
size(p2169_1, 6).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 1).
size(p2169_2, 5).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 7).
size(p2169_3, 1).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 0).
size(p2169_4, 3).
red(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 6).
size(p2170_0, 6).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 2).
size(p2170_1, 3).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 5).
size(p2170_2, 2).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 9).
size(p2170_3, 6).
red(p2170_3).
lhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 10).
size(p2171_0, 0).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 5).
size(p2171_1, 6).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 7).
size(p2171_2, 7).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 9).
size(p2171_3, 1).
blue(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 6).
size(p2172_0, 8).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 4).
size(p2172_1, 8).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 10).
size(p2172_2, 8).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 6).
size(p2172_3, 1).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 2).
coord2(p2172_4, 2).
size(p2172_4, 1).
blue(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 4).
size(p2173_0, 5).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 2).
size(p2173_1, 8).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 9).
size(p2173_2, 5).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 0).
size(p2173_3, 0).
blue(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 7).
size(p2174_0, 0).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 0).
size(p2174_1, 3).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 5).
size(p2174_2, 7).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 2).
size(p2174_3, 7).
green(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 10).
size(p2175_0, 9).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 5).
size(p2175_1, 4).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 10).
size(p2175_2, 7).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 4).
size(p2176_0, 2).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 5).
size(p2176_1, 10).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 8).
size(p2176_2, 3).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 8).
size(p2176_3, 10).
blue(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 10).
coord2(p2176_4, 2).
size(p2176_4, 10).
blue(p2176_4).
upright(p2176_4).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_1).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 4).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 2).
size(p2177_1, 6).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 1).
size(p2177_2, 5).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 0).
size(p2178_0, 8).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 8).
size(p2178_1, 7).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 4).
size(p2178_2, 1).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 5).
size(p2178_3, 8).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 3).
size(p2179_0, 6).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 2).
size(p2179_1, 7).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 7).
size(p2179_2, 6).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 1).
size(p2179_3, 0).
red(p2179_3).
rhs(p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_3, p2179_1).
contact(p2179_3, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 5).
size(p2180_0, 3).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 8).
size(p2180_1, 2).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 10).
size(p2180_2, 0).
blue(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 10).
size(p2181_0, 6).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 10).
size(p2181_1, 10).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 8).
size(p2181_2, 9).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 8).
size(p2181_3, 5).
blue(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 4).
size(p2182_0, 7).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 3).
size(p2182_1, 7).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 8).
size(p2182_2, 10).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 6).
size(p2182_3, 0).
blue(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 9).
size(p2183_0, 7).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 3).
size(p2183_1, 4).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 5).
size(p2183_2, 1).
green(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 8).
size(p2184_0, 4).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 9).
size(p2184_1, 0).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 9).
size(p2184_2, 1).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 4).
size(p2184_3, 8).
blue(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 3).
coord2(p2184_4, 1).
size(p2184_4, 0).
blue(p2184_4).
strange(p2184_4).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_2).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_2).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_2).
contact(p2184_2, p2184_0).
contact(p2184_2, p2184_1).
contact(p2184_2, p2184_0).
contact(p2184_2, p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 6).
size(p2185_0, 10).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 2).
size(p2185_1, 1).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 10).
size(p2185_2, 10).
red(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 0).
size(p2186_0, 0).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 9).
size(p2186_1, 7).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 0).
size(p2186_2, 4).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 3).
size(p2186_3, 7).
green(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 5).
size(p2187_0, 3).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 10).
size(p2187_1, 10).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 9).
size(p2187_2, 10).
green(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 3).
size(p2188_0, 3).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 2).
size(p2188_1, 7).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 3).
size(p2188_2, 7).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 10).
size(p2189_0, 5).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 10).
size(p2189_1, 1).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 10).
size(p2189_2, 5).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 0).
size(p2189_3, 0).
blue(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 8).
size(p2190_0, 7).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 10).
size(p2190_1, 10).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 4).
size(p2190_2, 5).
green(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 0).
size(p2191_0, 7).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 1).
size(p2191_1, 5).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 9).
size(p2191_2, 8).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 10).
size(p2191_3, 9).
blue(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 0).
coord2(p2191_4, 5).
size(p2191_4, 8).
blue(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 8).
size(p2192_0, 4).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 3).
size(p2192_1, 8).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 8).
size(p2192_2, 9).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 2).
size(p2193_0, 2).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 6).
size(p2193_1, 7).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 6).
size(p2193_2, 0).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 0).
size(p2193_3, 5).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 2).
coord2(p2193_4, 0).
size(p2193_4, 0).
red(p2193_4).
strange(p2193_4).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 10).
size(p2194_0, 4).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 4).
size(p2194_1, 0).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 4).
size(p2194_2, 4).
blue(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 3).
size(p2195_0, 5).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 5).
size(p2195_1, 3).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 8).
size(p2195_2, 1).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 9).
size(p2195_3, 4).
red(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 7).
coord2(p2195_4, 2).
size(p2195_4, 4).
red(p2195_4).
strange(p2195_4).
contact(p2195_2, p2195_3).
contact(p2195_2, p2195_3).
contact(p2195_3, p2195_2).
contact(p2195_3, p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 3).
size(p2196_0, 4).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 1).
size(p2196_1, 8).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 2).
size(p2196_2, 8).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 7).
coord2(p2196_3, 5).
size(p2196_3, 2).
blue(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 5).
size(p2197_0, 9).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 8).
size(p2197_1, 8).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 6).
size(p2197_2, 9).
red(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 2).
size(p2197_3, 2).
red(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 1).
size(p2198_0, 2).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 7).
size(p2198_1, 8).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 10).
size(p2198_2, 3).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 6).
size(p2199_0, 10).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 4).
size(p2199_1, 8).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 1).
size(p2199_2, 3).
blue(p2199_2).
upright(p2199_2).